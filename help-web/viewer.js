/* ============================================================
   TurboCASH Help Viewer - Clean Rebuild (Part 1/3)
   Core System: Topics, Markdown, Navigation, Tabs, Dark Mode
============================================================ */

/* ============================================================
   GLOBAL STATE
============================================================ */
let topics = [];
let currentTopic = null;
let currentTopicURL = null;
let history = [];
let historyIndex = -1;
let mdCache = {};   // filename → markdown content

/* ============================================================
   DOM ELEMENTS
============================================================ */
const leftPane = document.getElementById("leftPane");
const topicList = document.getElementById("topicList");
const content = document.getElementById("content");
const breadcrumb = document.getElementById("breadcrumb");

/* ============================================================
   BUTTONS
============================================================ */
const btnTogglePane = document.getElementById("btnTogglePane");
const btnHome = document.getElementById("btnHome");
const btnBack = document.getElementById("btnBack");
const btnNext = document.getElementById("btnNext");
const btnPrint = document.getElementById("btnPrint");
const btnOpenGitHub = document.getElementById("btnOpenGitHub");
const btnCopyLink = document.getElementById("btnCopyLink");
const btnReportIssue = document.getElementById("btnReportIssue");
const btnEditTopic = document.getElementById("btnEditTopic");
const btnDarkMode = document.getElementById("btnDarkMode");

/* ============================================================
   SEARCH ELEMENTS (NEW SYSTEM)
============================================================ */
const searchQuery = document.getElementById("searchQuery");
const advSearchQuery = document.getElementById("advSearchQuery");
const advSearchResults = document.getElementById("advSearchResults");
const btnAdvancedSearch = document.getElementById("btnAdvancedSearch");

const searchModeTitle = document.getElementById("searchModeTitle");
const searchModePanel = document.getElementById("searchModePanel");

const filterAI = document.getElementById("filterAI");
const filterTitles = document.getElementById("filterTitles");
const filterContent = document.getElementById("filterContent");
const filterWeb = document.getElementById("filterWeb");

/* ============================================================
   COLLAPSIBLE SEARCH MODE
============================================================ */
searchModeTitle.addEventListener("click", () => {
    const isVisible = searchModePanel.style.display !== "none";
    searchModePanel.style.display = isVisible ? "none" : "block";
    searchModeTitle.innerHTML = isVisible
        ? "🔍 Search Mode ►"
        : "🔍 Search Mode ▼";
});
/* ============================================================
   COLLAPSIBLE FILTERS PANEL
============================================================ */
const filterTitle = document.getElementById("filterTitle");
const filterPanel = document.getElementById("filterPanel");

filterTitle.addEventListener("click", () => {
    const isVisible = filterPanel.style.display !== "none";
    filterPanel.style.display = isVisible ? "none" : "block";
    filterTitle.innerHTML = isVisible
        ? "⚙️ Filters ►"
        : "⚙️ Filters ▼";
});

/* ============================================================
   LEFT PANE TOPIC FILTER
============================================================ */
searchQuery.addEventListener("input", () => {
    const q = searchQuery.value.toLowerCase();
    topicList.querySelectorAll("li").forEach(li => {
        li.style.display = li.innerText.toLowerCase().includes(q) ? "" : "none";
    });
});

/* ============================================================
   TAB SWITCHING
============================================================ */
function showTab(tabId) {
    document.querySelectorAll(".tabContent").forEach(div => {
        div.style.display = "none";
    });

    document.getElementById(tabId).style.display = "block";

    document.querySelectorAll(".tabButton").forEach(btn => {
        btn.classList.remove("active");
    });

    const tabButtonId = "tab" + tabId.replace("Tab", "");
    const btn = document.getElementById(tabButtonId);
    if (btn) btn.classList.add("active");
}

/* ============================================================
   DARK MODE
============================================================ */
function toggleDarkMode() {
    document.body.classList.toggle("dark");
}

/* ============================================================
   MARKDOWN RENDERER
============================================================ */
function renderMarkdown(md) {
    const html = marked.parse(md);
    content.innerHTML = html;
}

/* ============================================================
   BREADCRUMB
============================================================ */
function updateBreadcrumb(title) {
    breadcrumb.innerHTML = `📘 ${title}`;
}

/* ============================================================
   LOAD TOPICS FROM GITHUB
============================================================ */
async function loadTopics() {
    try {
        const githubApi =
            "https://api.github.com/repos/Digidanosf/osfinancials-development/contents/help-markdown";

        const response = await fetch(githubApi);
        const files = await response.json();

        topics = files.filter(f => f.name.endsWith(".md"));

        topicList.innerHTML = "";

        topics.forEach(t => {
            const title = t.name.replace(".md", "");
            const rawUrl = t.download_url;

            const li = document.createElement("li");
            li.innerHTML = `<a href="#" onclick="loadTopicFromGitHub('${rawUrl}', '${title}')">${title}</a>`;
            topicList.appendChild(li);
        });

        if (topics.length > 0) {
            loadTopicFromGitHub(topics[0].download_url, topics[0].name.replace(".md", ""));
        }

    } catch (err) {
        topicList.innerHTML = "<li style='color:red;'>Unable to load GitHub topics</li>";
        console.error(err);
    }
}

/* ============================================================
   LOAD MARKDOWN FROM GITHUB
============================================================ */
async function loadTopicFromGitHub(url, title) {
    try {
        const response = await fetch(url);
        const md = await response.text();

        mdCache[title] = md;

        renderMarkdown(md);
        updateBreadcrumb(title);

        currentTopic = title;
        currentTopicURL = url;

    } catch (err) {
        console.error("Failed to load markdown:", err);
    }
}

/* ============================================================
   SIMPLE NAVIGATION
============================================================ */
function goHome() {
    if (topics.length > 0) {
        const first = topics[0];
        loadTopicFromGitHub(first.download_url, first.name.replace(".md", ""));
    }
}

function goBack() {
    if (historyIndex > 0) {
        historyIndex--;
        const url = history[historyIndex];
        const title = extractTitleFromUrl(url);
        loadTopicFromGitHub(url, title);
    }
}

function goNext() {
    if (historyIndex < history.length - 1) {
        historyIndex++;
        const url = history[historyIndex];
        const title = extractTitleFromUrl(url);
        loadTopicFromGitHub(url, title);
    }
}

function extractTitleFromUrl(url) {
    return url.split("/").pop().replace(".md", "");
}

/* ============================================================
   INITIALIZATION
============================================================ */
document.addEventListener("DOMContentLoaded", () => {
    loadTopics();
    showTab("helpTab");
});
/* ============================================================
   TurboCASH Help Viewer - Clean Rebuild (Part 2/3)
   AI Engine: Gemini + DeepSeek + OpenAI + Groq
============================================================ */

/* ============================================================
   AI ELEMENTS
============================================================ */
const aiModel = document.getElementById("aiModel");
const aiActionSelect = document.getElementById("aiActionSelect");
const aiInput = document.getElementById("aiInput");
const aiOutput = document.getElementById("aiOutput");
const aiHistory = document.getElementById("aiHistory");

const btnRunAI = document.getElementById("btnRunAI");
const btnAIHistory = document.getElementById("btnAIHistory");
const btnAIClearHistory = document.getElementById("btnAIClearHistory");

/* ============================================================
   AI KEYS
============================================================ */
const keyGemini = document.getElementById("keyGemini");
const keyDeepSeek = document.getElementById("keyDeepSeek");
const keyOpenAI = document.getElementById("keyOpenAI");
const keyGroq = document.getElementById("keyGroq");
const keyBing = document.getElementById("keyBing");
const keyGoogle = document.getElementById("keyGoogle");
const keyGoogleCX = document.getElementById("keyGoogleCX");

const btnSaveKeys = document.getElementById("btnSaveKeys");
const btnClearKeys = document.getElementById("btnClearKeys");
const btnTestAIKeys = document.getElementById("btnTestAIKeys");
const btnTestWebKeys = document.getElementById("btnTestWebKeys");

/* ============================================================
   AI ENGINE
============================================================ */
async function runAI() {
    const model = aiModel.value;
    const action = aiActionSelect.value;
    const prompt = aiInput.value.trim();

    if (!prompt) {
        aiOutput.innerHTML = "<p style='color:red;'>Please enter a prompt.</p>";
        return;
    }

    aiOutput.innerHTML = "<p><em>Thinking...</em></p>";

    /* ============================================================
       SELECT API KEY
    ============================================================= */
    let key = "";
    if (model === "gemini") key = keyGemini.value;
    if (model === "deepseek") key = keyDeepSeek.value;
    if (model === "openai") key = keyOpenAI.value;
    if (model === "groq") key = keyGroq.value;

    if (!key) {
        aiOutput.innerHTML = `<p style="color:red;">Missing API key for ${model}.</p>`;
        return;
    }

    /* ============================================================
       BUILD PAYLOAD FOR ai-proxy.php
    ============================================================= */
    const payload = {
        model: model,
        key: key,
        action: action,
        prompt: prompt
    };

    try {
        const response = await fetch("ai-proxy.php", {
            method: "POST",
            body: JSON.stringify(payload)
        });

        const result = await response.text();

        /* ============================================================
           DISPLAY AI RESULT
        ============================================================= */
        aiOutput.innerHTML = `<div class="aiResult">${result}</div>`;

        /* ============================================================
           SAVE TO AI HISTORY
        ============================================================= */
        aiHistory.innerHTML += `
            <div class="aiHistoryItem">
                <strong>${model} (${action}):</strong><br>
                ${result}
            </div>
        `;

        return result;

    } catch (err) {
        aiOutput.innerHTML =
            `<p style="color:red;">AI request failed.<br>${err}</p>`;
        return "AI request failed.";
    }
}

/* ============================================================
   AI HISTORY BUTTONS
============================================================ */
btnRunAI.addEventListener("click", runAI);

btnAIHistory.addEventListener("click", () => {
    aiHistory.style.display =
        aiHistory.style.display === "block" ? "none" : "block";
});

btnAIClearHistory.addEventListener("click", () => {
    aiHistory.innerHTML = "";
});

/* ============================================================
   SETTINGS ENGINE
============================================================ */
btnSaveKeys.addEventListener("click", () => {
    localStorage.setItem("keyGemini", keyGemini.value);
    localStorage.setItem("keyDeepSeek", keyDeepSeek.value);
    localStorage.setItem("keyOpenAI", keyOpenAI.value);
    localStorage.setItem("keyGroq", keyGroq.value);
    localStorage.setItem("keyBing", keyBing.value);
    localStorage.setItem("keyGoogle", keyGoogle.value);
    localStorage.setItem("keyGoogleCX", keyGoogleCX.value);

    alert("API keys saved.");
});

btnClearKeys.addEventListener("click", () => {
    localStorage.removeItem("keyGemini");
    localStorage.removeItem("keyDeepSeek");
    localStorage.removeItem("keyOpenAI");
    localStorage.removeItem("keyGroq");
    localStorage.removeItem("keyBing");
    localStorage.removeItem("keyGoogle");
    localStorage.removeItem("keyGoogleCX");

    keyGemini.value = "";
    keyDeepSeek.value = "";
    keyOpenAI.value = "";
    keyGroq.value = "";
    keyBing.value = "";
    keyGoogle.value = "";
    keyGoogleCX.value = "";

    alert("API keys cleared.");
});

btnTestAIKeys.addEventListener("click", () => {
    let missing = [];

    if (!keyGemini.value) missing.push("Gemini");
    if (!keyDeepSeek.value) missing.push("DeepSeek");
    if (!keyOpenAI.value) missing.push("OpenAI");
    if (!keyGroq.value) missing.push("Groq");

    if (missing.length === 0) {
        alert("All AI keys are set.");
    } else {
        alert("Missing AI keys: " + missing.join(", "));
    }
});

btnTestWebKeys.addEventListener("click", () => {
    let missing = [];

    if (!keyBing.value) missing.push("Bing");
    if (!keyGoogle.value) missing.push("Google");
    if (!keyGoogleCX.value) missing.push("Google CX");

    if (missing.length === 0) {
        alert("All web search keys are set.");
    } else {
        alert("Missing web search keys: " + missing.join(", "));
    }
});

/* ============================================================
   LOAD SAVED KEYS
============================================================ */
function loadSavedKeys() {
    keyGemini.value = localStorage.getItem("keyGemini") || "";
    keyDeepSeek.value = localStorage.getItem("keyDeepSeek") || "";
    keyOpenAI.value = localStorage.getItem("keyOpenAI") || "";
    keyGroq.value = localStorage.getItem("keyGroq") || "";
    keyBing.value = localStorage.getItem("keyBing") || "";
    keyGoogle.value = localStorage.getItem("keyGoogle") || "";
    keyGoogleCX.value = localStorage.getItem("keyGoogleCX") || "";
}

loadSavedKeys();
/* ============================================================
   TurboCASH Help Viewer - Clean Rebuild (Part 3/3)
   Hybrid Search Engine: AI + Web + Help + Filters + Radio Buttons
============================================================ */

/* ============================================================
   HYBRID ADVANCED SEARCH ENGINE
============================================================ */

btnAdvancedSearch.addEventListener("click", runAdvancedSearch);

async function runAdvancedSearch() {

    advSearchResults.innerHTML = '<div class="spinner"></div>';

    /* ============================================================
       READ SEARCH MODE FROM RADIO BUTTONS
    ============================================================= */
    const mode = document.querySelector("input[name='advMode']:checked").value;

    const query = advSearchQuery.value.trim().toLowerCase();
    const results = [];

    if (!query) {
        advSearchResults.innerHTML = "<p>Please enter search text.</p>";
        return;
    }

    /* ============================================================
       HELP TITLE SEARCH
    ============================================================= */
    if ((mode === "titles" || mode === "hybrid") && filterTitles.checked) {
        topics.forEach(t => {
            if (t.name.toLowerCase().includes(query)) {
                results.push({
                    type: "help-title",
                    title: t.name.replace(".md", ""),
                    url: t.download_url,
                    match: "Title match"
                });
            }
        });
    }

    /* ============================================================
       HELP CONTENT SEARCH
    ============================================================= */
    if ((mode === "content" || mode === "hybrid") && filterContent.checked) {
        for (const t of topics) {
            const title = t.name.replace(".md", "");
            let md = mdCache[title];

            if (!md) {
                md = await fetch(t.download_url).then(r => r.text());
                mdCache[title] = md;
            }

            if (md.toLowerCase().includes(query)) {
                results.push({
                    type: "help-content",
                    title,
                    url: t.download_url,
                    match: "Content match"
                });
            }
        }
    }

    /* ============================================================
       CURRENT TOPIC SEARCH
    ============================================================= */
    if (mode === "current") {
        const md = content.innerText.toLowerCase();
        if (md.includes(query)) {
            results.push({
                type: "current",
                title: currentTopic,
                url: currentTopicURL,
                match: "Found in current topic"
            });
        }
    }

    /* ============================================================
       AI SEARCH
    ============================================================= */
    let aiAnswer = "";
    if ((mode === "ai" || mode === "hybrid") && filterAI.checked) {
        aiAnswer = await runAIHybridSearch(query);
    }

    /* ============================================================
       WEB SEARCH
    ============================================================= */
    let webResults = [];
    if ((mode === "web" || mode === "hybrid") && filterWeb.checked) {
        webResults = await runWebHybridSearch(query);
    }

    /* ============================================================
       DISPLAY RESULTS
    ============================================================= */
    advSearchResults.innerHTML = buildHybridResults(results, aiAnswer, webResults);
}

/* ============================================================
   AI HYBRID SEARCH WRAPPER
============================================================ */
async function runAIHybridSearch(query) {
    try {
        return await runAI("search", query);
    } catch {
        return "AI search failed.";
    }
}

/* ============================================================
   WEB SEARCH WRAPPERS
============================================================ */
async function runWebHybridSearch(query) {
    const web = [];

    try {
        const bing = await runWebSearchBing(query);
        bing.forEach(r => web.push({ engine: "Bing", title: r.title, link: r.link }));
    } catch {}

    try {
        const google = await runWebSearchGoogle(query);
        google.forEach(r => web.push({ engine: "Google", title: r.title, link: r.link }));
    } catch {}

    return web;
}

/* ============================================================
   BUILD HYBRID SEARCH RESULTS
============================================================ */
function buildHybridResults(helpResults, aiAnswer, webResults) {

    let html = "";

    /* AI RESULTS */
    if (aiAnswer && filterAI.checked) {
        html += `
            <h3>AI Answer</h3>
            <div class="aiResult">${aiAnswer}</div>
            <hr>
        `;
    }

    /* HELP RESULTS */
    if (helpResults.length > 0 && (filterTitles.checked || filterContent.checked)) {
        html += `<h3>Help Results</h3><ul>`;
        helpResults.forEach(r => {
            html += `
                <li>
                    <a href="#" onclick="loadTopicFromGitHub('${r.url}', '${r.title}')">
                        ${r.title}
                    </a>
                    <span style="color:#888;"> - ${r.match}</span>
                </li>
            `;
        });
        html += `</ul><hr>`;
    }

    /* WEB RESULTS */
    if (webResults.length > 0 && filterWeb.checked) {
        html += `<h3>Web Results</h3><ul>`;
        webResults.forEach(r => {
            html += `
                <li>
                    <a href="${r.link}" target="_blank">${r.title}</a>
                    <span style="color:#888;"> - ${r.engine}</span>
                </li>
            `;
        });
        html += `</ul><hr>`;
    }

    if (html === "") {
        html = "<p>No results found.</p>";
    }

    return html;
}

/* ============================================================
   EVENT LISTENERS (FINAL)
============================================================ */

btnTogglePane.addEventListener("click", () => {
    leftPane.classList.toggle("hidden");
});

btnHome.addEventListener("click", goHome);
btnBack.addEventListener("click", goBack);
btnNext.addEventListener("click", goNext);

btnPrint.addEventListener("click", () => window.print());

btnOpenGitHub.addEventListener("click", () => {
    window.open("https://github.com/Digidanosf/osfinancials-development/tree/main/help-markdown");
});

btnCopyLink.addEventListener("click", () => {
    navigator.clipboard.writeText(location.href);
    alert("Link copied.");
});

btnReportIssue.addEventListener("click", () => {
    window.open("https://github.com/turbocash/help/issues");
});

btnEditTopic.addEventListener("click", () => {
    if (!currentTopic) return;
    window.open("https://github.com/Digidanosf/osfinancials-development/edit/main/help-markdown/" + currentTopic + ".md");
});

btnDarkMode.addEventListener("click", toggleDarkMode);

