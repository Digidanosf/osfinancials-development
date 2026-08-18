/* ============================================================
   SPLASH SCREEN & INITIALIZATION
============================================================ */
window.addEventListener("DOMContentLoaded", () => {
    const splash = document.getElementById("splashScreen");
    if (splash) {
        setTimeout(() => {
            splash.style.transition = "opacity 0.5s ease, visibility 0.5s ease";
            splash.style.opacity = "0";
            splash.style.visibility = "hidden";
            setTimeout(() => { splash.style.display = "none"; }, 500);
        }, 1200);
    }

    setupPanelResizing();
    initHeaderControls();
    initSettingsPanel();
    initSearchControls();

    // Bind Theme Sync, Path Interception, Highlighting, and Query Sync
    const topicFrame = document.getElementById("topicFrame");
    if (topicFrame) {
        topicFrame.addEventListener("load", () => {
            const isDark = document.body.classList.contains("dark-mode");
            applyIframeDarkMode(topicFrame, isDark);
            attachIframeSearchSync(topicFrame);
            interceptIframeLinks(topicFrame);
            highlightSearchTermsInIframe(topicFrame);
        });
    }
});

/* ============================================================
   PATH NORMALIZER HELPER
============================================================ */
function cleanTopicPath(rawUrl) {
    if (!rawUrl) return "";
    let clean = rawUrl.trim();

    // Return external links as-is
    if (clean.startsWith("http://") || clean.startsWith("https://") || clean.startsWith("//")) {
        return clean;
    }

    // Preserve search query parameters/fragments during normalization
    let queryAndHash = "";
    const qIdx = clean.search(/[\?#]/);
    if (qIdx !== -1) {
        queryAndHash = clean.substring(qIdx);
        clean = clean.substring(0, qIdx);
    }

    // Strip leading slashes or dot-slashes
    clean = clean.replace(/^(\.\/|\/)+/, "");

    // Avoid double prefixing output/html/
    if (clean.startsWith("output/html/")) {
        return clean + queryAndHash;
    }

    return "output/html/" + clean + queryAndHash;
}

/* ============================================================
   404 PATH FIX & LINK INTERCEPTION (INDEX & SEARCH PROTECTED)
============================================================ */
function interceptIframeLinks(iframeElement) {
    try {
        const doc = iframeElement.contentDocument || iframeElement.contentWindow.document;
        if (!doc) return;

        doc.addEventListener("click", function (e) {
            const targetLink = e.target.closest("a");
            if (!targetLink) return;

            // Allow native HelpNDoc Index/TOC handling inside navigation elements
            const isNavPaneItem = e.target.closest("#navigation, #toc_navigation, #toc_content, #index_content, .index-tree, .jstree");
            if (isNavPaneItem) {
                return;
            }

            let href = targetLink.getAttribute("href");
            if (!href || href.startsWith("#") || href.startsWith("javascript:")) return;

            // DO NOT intercept popup triggers or modal dialog triggers
            if (targetLink.hasAttribute("data-toggle") || targetLink.classList.contains("dropdown-toggle") || href.includes("modal")) {
                return;
            }

            const normalizedUrl = cleanTopicPath(href);

            if (targetLink.target === "topicFrame" || targetLink.target === "_parent" || targetLink.target === "_self" || !targetLink.target) {
                e.preventDefault();
                const mainTopicFrame = document.getElementById("topicFrame");
                if (mainTopicFrame) {
                    mainTopicFrame.src = normalizedUrl;
                } else {
                    iframeElement.src = normalizedUrl;
                }
            }
        }, true);
    } catch (err) {
        console.warn("Unable to intercept iframe links:", err);
    }
}

/* ============================================================
   SEARCH INPUT SYNC TO ADVANCED SEARCH PANE
============================================================ */
function attachIframeSearchSync(iframeElement) {
    try {
        const doc = iframeElement.contentDocument || iframeElement.contentWindow.document;
        if (!doc) return;

        const searchInputs = doc.querySelectorAll('input[type="search"], input[name="search"], #search_input, .search-field, input[id*="search"]');
        const advSearchInput = document.getElementById("advSearchQuery");

        searchInputs.forEach(input => {
            input.addEventListener("input", function () {
                if (advSearchInput) {
                    advSearchInput.value = this.value;
                }
            });
            input.addEventListener("keyup", function (e) {
                if (e.key === "Enter" && advSearchInput) {
                    advSearchInput.value = this.value;
                    performAdvancedSearch();
                }
            });
        });
    } catch (err) {
        console.warn("Unable to attach search sync:", err);
    }
}

/* ============================================================
   PANEL RESIZING & TAB PANE SWITCHING
============================================================ */
function setupPanelResizing() {
    const rightResizer = document.getElementById("resizerRight");
    const mainContainer = document.getElementById("mainContainer") || document.body;

    if (rightResizer) {
        let isResizing = false;
        rightResizer.addEventListener("mousedown", () => {
            isResizing = true;
            document.body.classList.add("is-resizing");
        });
        document.addEventListener("mousemove", (e) => {
            if (!isResizing) return;
            let newW = mainContainer.getBoundingClientRect().right - e.clientX;
            if (newW >= 220 && newW <= 700) {
                document.querySelectorAll("#rightPane, #aiAssistantPane, #aiSettingsPanel")
                    .forEach(p => p.style.width = `${newW}px`);
            }
        });
        document.addEventListener("mouseup", () => {
            isResizing = false;
            document.body.classList.remove("is-resizing");
        });
    }
}

function showTabPane(paneId) {
    ['rightPane', 'aiAssistantPane', 'aiSettingsPanel'].forEach(id => {
        const pane = document.getElementById(id);
        if (pane) {
            const match = (id === paneId);
            pane.classList.toggle("hidden", !match);
            pane.style.display = match ? "flex" : "none";
        }
    });
}

/* ============================================================
   HEADER EVENT LISTENERS & NAVIGATION
============================================================ */
function initHeaderControls() {
    const btnDarkMode = document.getElementById("btnToggleDarkMode");
    if (btnDarkMode) {
        btnDarkMode.addEventListener("click", function (e) {
            e.preventDefault();
            const isDark = document.body.classList.toggle("dark-mode");

            if (isDark) {
                document.documentElement.setAttribute("data-theme", "dark");
                localStorage.setItem("theme", "dark");
                this.innerHTML = '<span>☀️</span> Light Mode';
            } else {
                document.documentElement.removeAttribute("data-theme");
                localStorage.setItem("theme", "light");
                this.innerHTML = '<span>🌙</span> Dark Mode';
            }

            syncAllIframesTheme(isDark);
        });

        const currentTheme = localStorage.getItem("theme");
        if (currentTheme === "dark" || (!currentTheme && document.body.classList.contains("dark-mode"))) {
            document.body.classList.add("dark-mode");
            document.documentElement.setAttribute("data-theme", "dark");
            btnDarkMode.innerHTML = '<span>☀️</span> Light Mode';
            syncAllIframesTheme(true);
        } else {
            syncAllIframesTheme(false);
        }
    }

    const btnReload = document.getElementById("btnReloadHelp");
    if (btnReload) {
        btnReload.addEventListener("click", function (e) {
            e.preventDefault();
            const contentFrame = document.getElementById("topicFrame") || document.querySelector("iframe");
            if (contentFrame) {
                contentFrame.src = contentFrame.src;
            } else {
                window.location.reload();
            }
        });
    }

    const navButtons = document.querySelectorAll(".nav-buttons-bar .nav-btn");
    navButtons.forEach(btn => {
        btn.addEventListener("click", function (e) {
            e.preventDefault();
            navButtons.forEach(b => b.classList.remove("active"));
            this.classList.add("active");

            const targetId = this.id;
            if (targetId === "navHome") {
                showTabPane("rightPane");
                const contentFrame = document.getElementById("topicFrame") || document.querySelector("iframe");
                if (contentFrame) contentFrame.src = cleanTopicPath("welcome.html");
            } else if (targetId === "navSearch") {
                showTabPane("rightPane");
            } else if (targetId === "navAI") {
                showTabPane("aiAssistantPane");
            } else if (targetId === "navSettings") {
                showTabPane("aiSettingsPanel");
            }
        });
    });
}

function syncAllIframesTheme(isDark) {
    const allIframes = document.querySelectorAll("iframe, frame");
    allIframes.forEach(iframe => {
        applyIframeDarkMode(iframe, isDark);
    });
}

/* ============================================================
   ADVANCED CHM-STYLE SEARCH IMPLEMENTATION & HIGHLIGHTING
============================================================ */
function initSearchControls() {
    const btnSearch = document.getElementById("btnAdvancedSearch");
    const btnClear = document.getElementById("btnClearSearch");
    const inputQuery = document.getElementById("advSearchQuery");

    if (btnSearch) {
        btnSearch.addEventListener("click", performAdvancedSearch);
    }
    if (btnClear) {
        btnClear.addEventListener("click", () => {
            if (inputQuery) inputQuery.value = "";
            const status = document.getElementById("advSearchStatus");
            const results = document.getElementById("advSearchResults");
            if (status) status.innerHTML = "";
            if (results) results.innerHTML = "";
        });
    }
    if (inputQuery) {
        inputQuery.addEventListener("keyup", (e) => {
            if (e.key === "Enter") performAdvancedSearch();
        });
    }
}

function performAdvancedSearch() {
    const queryInput = document.getElementById("advSearchQuery");
    const query = queryInput ? queryInput.value.trim() : "";
    const statusDiv = document.getElementById("advSearchStatus");
    const resultsDiv = document.getElementById("advSearchResults");

    if (!query) {
        if (statusDiv) statusDiv.innerHTML = "<p style='color: #d9534f;'>Please enter a search query.</p>";
        return;
    }

    if (statusDiv) statusDiv.innerHTML = "Searching topic contents...";
    if (resultsDiv) resultsDiv.innerHTML = "";

    setTimeout(() => {
        const topicFrame = document.getElementById("topicFrame");
        let foundMatches = [];
        let uniqueTopics = new Set();

        try {
            const frameDoc = topicFrame.contentDocument || topicFrame.contentWindow.document;
            const links = frameDoc.querySelectorAll("a[href]");
            const lowerQuery = query.toLowerCase();

            links.forEach(link => {
                const titleText = (link.innerText || link.textContent || "").trim();
                const rawHref = link.getAttribute("href");

                if (rawHref && titleText && titleText.toLowerCase().includes(lowerQuery)) {
                    const cleanPath = cleanTopicPath(rawHref);
                    if (!uniqueTopics.has(cleanPath)) {
                        uniqueTopics.add(cleanPath);
                        foundMatches.push({ title: titleText, path: cleanPath });
                    }
                }
            });
        } catch(e) {
            console.warn("Topic indexing access restricted:", e);
        }

        if (statusDiv) statusDiv.innerHTML = `Found ${foundMatches.length} matching topic(s) for: <strong>${escapeHtml(query)}</strong>`;

        if (foundMatches.length === 0) {
            resultsDiv.innerHTML = `<div class="search-item"><p>No topic content matching '${escapeHtml(query)}' was found.</p></div>`;
        } else {
            let html = "<ul class='search-results-list' style='list-style: none; padding: 0; margin: 10px 0;'>";
            foundMatches.forEach(item => {
                const highlightUrl = item.path + (item.path.includes("?") ? "&" : "?") + "mark=" + encodeURIComponent(query);
                html += `<li style='margin-bottom: 8px;'>
                    <a href="${highlightUrl}" onclick="loadTopicFromSearch('${highlightUrl}'); return false;" style='display: flex; align-items: center; gap: 8px;'>
                        📄 <span>${escapeHtml(item.title)}</span>
                    </a>
                </li>`;
            });
            html += "</ul>";
            resultsDiv.innerHTML = html;
        }
    }, 250);
}

function loadTopicFromSearch(url) {
    const topicFrame = document.getElementById("topicFrame");
    if (topicFrame) {
        topicFrame.src = cleanTopicPath(url);
    }
}

function highlightSearchTermsInIframe(iframeElement) {
    try {
        const win = iframeElement.contentWindow;
        const doc = iframeElement.contentDocument || win.document;
        if (!doc || !doc.body) return;

        const urlParams = new URLSearchParams(win.location.search);
        const term = urlParams.get("mark");
        if (!term) return;

        const cleanTerm = term.trim();
        if (!cleanTerm) return;

        const bodyContent = doc.getElementById("topic_content") || doc.body;
        const regex = new RegExp(`(${escapeRegExp(cleanTerm)})`, "gi");

        const walkAndHighlight = (node) => {
            if (node.nodeType === 3) { // Text node
                const val = node.nodeValue;
                if (regex.test(val)) {
                    const span = doc.createElement("span");
                    span.innerHTML = val.replace(regex, `<mark style="background-color: #fef08a; color: #000000; padding: 1px 3px; border-radius: 2px; font-weight: bold;">$1</mark>`);
                    node.parentNode.replaceChild(span, node);
                }
            } else if (node.nodeType === 1 && !["SCRIPT", "STYLE", "INPUT", "TEXTAREA", "MARK"].includes(node.tagName)) {
                Array.from(node.childNodes).forEach(walkAndHighlight);
            }
        };

        walkAndHighlight(bodyContent);

        // Auto-scroll to first highlighted keyword
        const firstMark = doc.querySelector("mark");
        if (firstMark) {
            firstMark.scrollIntoView({ behavior: "smooth", block: "center" });
        }
    } catch (e) {
        console.warn("Unable to highlight search term in frame:", e);
    }
}

function escapeRegExp(string) {
    return string.replace(/[.*+?^${}()|[\]\\]/g, '\\$&');
}

function escapeHtml(str) {
    return str.replace(/&/g, "&amp;").replace(/</g, "&lt;").replace(/>/g, "&gt;").replace(/"/g, "&quot;");
}

/* ============================================================
   SETTINGS & API KEY MANAGEMENT
============================================================ */
function initSettingsPanel() {
    const btnSave = document.getElementById("ai-save-keys");
    const btnClear = document.getElementById("ai-clear-keys");
    const btnTest = document.getElementById("ai-test-keys");

    if (btnSave) btnSave.addEventListener("click", saveKeys);
    if (btnClear) btnClear.addEventListener("click", clearKeys);
    if (btnTest) btnTest.addEventListener("click", testKeys);

    loadKeys();
}

function saveKeys() {
    const geminiKey = document.getElementById("key-gemini")?.value.trim() || "";
    const openaiKey = document.getElementById("key-openai")?.value.trim() || "";

    localStorage.setItem("gemini_api_key", geminiKey);
    localStorage.setItem("openai_api_key", openaiKey);
    alert("API Keys saved successfully!");
}

function loadKeys() {
    const geminiKey = localStorage.getItem("gemini_api_key") || "";
    const openaiKey = localStorage.getItem("openai_api_key") || "";

    const geminiInput = document.getElementById("key-gemini");
    const openaiInput = document.getElementById("key-openai");

    if (geminiInput) geminiInput.value = geminiKey;
    if (openaiInput) openaiInput.value = openaiKey;
}

function clearKeys() {
    localStorage.removeItem("gemini_api_key");
    localStorage.removeItem("openai_api_key");
    const geminiInput = document.getElementById("key-gemini");
    const openaiInput = document.getElementById("key-openai");
    if (geminiInput) geminiInput.value = "";
    if (openaiInput) openaiInput.value = "";
    alert("API Keys cleared.");
}

function testKeys() {
    const geminiKey = localStorage.getItem("gemini_api_key");
    const openaiKey = localStorage.getItem("openai_api_key");

    if (!geminiKey && !openaiKey) {
        alert("No API keys found. Please enter and save at least one key.");
    } else {
        alert(`Configured Keys:\n- Gemini: ${geminiKey ? "Present" : "Missing"}\n- OpenAI: ${openaiKey ? "Present" : "Missing"}`);
    }
}

/* ============================================================
   DEEP IFRAME STYLING, ELLIPSIS, DIALOGS, TABLES & BANNER FIXES
============================================================ */
function applyIframeDarkMode(iframeElement, isDark) {
    try {
        const doc = iframeElement.contentDocument || iframeElement.contentWindow.document;
        if (!doc || !doc.body) return;

        if (isDark) {
            doc.documentElement.setAttribute("data-theme", "dark");
            doc.body.classList.add("dark-mode");
        } else {
            doc.documentElement.removeAttribute("data-theme");
            doc.body.classList.remove("dark-mode");
        }

        let styleTag = doc.getElementById("custom-viewer-theme");
        if (!styleTag) {
            styleTag = doc.createElement("style");
            styleTag.id = "custom-viewer-theme";
            doc.head.appendChild(styleTag);
        }

        if (isDark) {
            styleTag.textContent = `
                /* Base Dark Background & Text Rules */
                html, body, #navigation, #toc_navigation, #toc_tabs, #toc_content, .tab-content, #topic_content { 
                    background-color: #121212 !important; 
                    background: #121212 !important;
                    color: #e4e4e7 !important; 
                }
                
                h1, h2, h3, h4, h5, h6, .topic-title, .title { 
                    color: #ffffff !important; 
                }

                p, div, span, li, td, th { 
                    color: #e4e4e7 !important; 
                }

                a { 
                    color: #38bdf8 !important; 
                    text-decoration: none !important;
                }
                a:hover { 
                    text-decoration: underline !important; 
                }

                /* Sub-Header Banner */
                #topic_header, 
                #topic_header_content, 
                #topic_header_text, 
                #topic_header_nav,
                .topic_header, 
                .topic_header_content, 
                .topic_header_text, 
                .topic_header_nav,
                header.topic_header,
                table#topic_header,
                div[id*="header"] {
                    background-color: #18181b !important;
                    background: #18181b !important;
                    border-bottom: 1px solid #3f3f46 !important;
                    color: #ffffff !important;
                }

                #topic_header *, 
                #topic_header_content *, 
                #topic_header_text *, 
                .topic_header * {
                    background-color: transparent !important;
                    background: transparent !important;
                    color: #ffffff !important;
                }

                #topic_header a, 
                #topic_header_content a, 
                .topic_header a {
                    color: #38bdf8 !important;
                }

                /* TOC Tabs Header */
                #toc_navigation, 
                #toc_tabs, 
                .toc-tabs, 
                ul.tabs, 
                #navigation_header,
                .tabs-header {
                    background-color: #18181b !important;
                    background: #18181b !important;
                    border-bottom: 1px solid #3f3f46 !important;
                }

                #toc_tabs li, 
                .toc-tabs li,
                ul.tabs li {
                    background-color: transparent !important;
                    background: transparent !important;
                }

                #toc_tabs li a, 
                .toc-tabs a,
                ul.tabs li a {
                    color: #cbd5e1 !important;
                    background-color: #27272a !important;
                    background: #27272a !important;
                    border: 1px solid #3f3f46 !important;
                }

                #toc_tabs li.active a, 
                #toc_tabs li.selected a, 
                .toc-tabs a.active,
                ul.tabs li.active a {
                    color: #ffffff !important;
                    background-color: #0284c7 !important;
                    background: #0284c7 !important;
                    border-color: #0284c7 !important;
                }

                /* Tree List & Topics Layout */
                #toc_content ul, #toc_content li, .jstree-container-ul {
                    background-color: transparent !important;
                    color: #e4e4e7 !important;
                }
                .jstree-anchor, .jstree-hovered, .jstree-clicked {
                    color: #e4e4e7 !important;
                    background: transparent !important;
                }
                .jstree-clicked {
                    color: #38bdf8 !important;
                    font-weight: bold !important;
                }

                /* Ellipsis Popup Menu Fix */
                #topic_menu, .dropdown-menu, .topic-menu-popup, div[id*="menu"], ul.dropdown-menu {
                    background-color: #18181b !important;
                    background: #18181b !important;
                    border: 1px solid #3f3f46 !important;
                    box-shadow: 0 8px 16px rgba(0,0,0,0.6) !important;
                    z-index: 99999 !important;
                }
                #topic_menu a, .dropdown-menu a, .topic-menu-popup a, ul.dropdown-menu a {
                    color: #38bdf8 !important;
                    background-color: transparent !important;
                }
                #topic_menu a:hover, .dropdown-menu a:hover, .topic-menu-popup a:hover, ul.dropdown-menu a:hover {
                    background-color: #27272a !important;
                    color: #60a5fa !important;
                }

                /* Index Dialog & Related Topics Modal */
                .modal-backdrop,
                .modal-overlay,
                .dialog-overlay,
                div[class*="backdrop"],
                div[class*="overlay"] {
                    background-color: rgba(0, 0, 0, 0.5) !important;
                    background: rgba(0, 0, 0, 0.5) !important;
                }

                .modal,
                div[role="dialog"],
                div[class*="modal-holder"],
                div[class*="modal-wrapper"] {
                    background-color: transparent !important;
                    background: transparent !important;
                }

                .modal-dialog, 
                .modal-content, 
                .dialog-box, 
                div.modal-dialog,
                div.modal-content,
                div[class*="dialog-content"] {
                    background-color: #18181b !important;
                    background: #18181b !important;
                    border: 1px solid #3f3f46 !important;
                    color: #e4e4e7 !important;
                    box-shadow: 0 12px 32px rgba(0, 0, 0, 0.85) !important;
                    border-radius: 6px !important;
                }

                .modal-header, 
                .dialog-header, 
                div[class*="modal-header"] {
                    background-color: #27272a !important;
                    background: #27272a !important;
                    border-bottom: 1px solid #3f3f46 !important;
                    color: #ffffff !important;
                }

                .modal-header .close, 
                .modal-header button, 
                .dialog-header button {
                    color: #a1a1aa !important;
                    text-shadow: none !important;
                    opacity: 0.8 !important;
                }

                .modal-body, 
                .dialog-body, 
                div[role="dialog"] div.modal-body,
                div[role="dialog"] ul, 
                div[role="dialog"] li,
                div[role="dialog"] table, 
                div[role="dialog"] tr, 
                div[role="dialog"] td {
                    background-color: transparent !important;
                    background: transparent !important;
                    color: #e4e4e7 !important;
                    border-color: #3f3f46 !important;
                }

                div[role="dialog"] a, 
                .modal-body a, 
                .dialog-body a {
                    color: #38bdf8 !important;
                    background-color: transparent !important;
                    display: block !important;
                    padding: 6px 10px !important;
                    border-radius: 4px !important;
                    text-decoration: none !important;
                }

                div[role="dialog"] a:hover, 
                .modal-body a:hover, 
                .dialog-body a:hover {
                    background-color: #27272a !important;
                    color: #60a5fa !important;
                }

                .modal-footer,
                .dialog-footer {
                    background-color: #18181b !important;
                    border-top: 1px solid #3f3f46 !important;
                }

                .modal-footer button, 
                .dialog-footer button, 
                div[role="dialog"] button {
                    background-color: #0284c7 !important;
                    color: #ffffff !important;
                    border: 1px solid #0369a1 !important;
                    border-radius: 4px !important;
                    padding: 6px 16px !important;
                    cursor: pointer !important;
                }

                .modal-footer button:hover, 
                .dialog-footer button:hover, 
                div[role="dialog"] button:hover {
                    background-color: #0369a1 !important;
                }

                /* Navigation Icons & Ellipsis Buttons */
                .topic-nav, #topic_header_nav, .header-navigation, a.nav-btn, .btn-nav {
                    color: #38bdf8 !important;
                }
                #topic_header_nav svg, #topic_header_nav svg path,
                .header-navigation svg, .header-navigation svg path,
                a[title*="menu"] svg, a[title*="next"] svg, a[title*="previous"] svg {
                    fill: #38bdf8 !important;
                    stroke: #38bdf8 !important;
                }
                a#btn_topic_menu, a.topic-menu, .icon-ellipsis, [class*="ellipsis"] {
                    color: #38bdf8 !important;
                    opacity: 1 !important;
                    visibility: visible !important;
                }

                .search-button, #btn_search, button[type="submit"], input[type="submit"].search-btn {
                    background-color: #0284c7 !important;
                    color: #ffffff !important;
                    border: 1px solid #0369a1 !important;
                    border-radius: 4px !important;
                    opacity: 1 !important;
                    visibility: visible !important;
                    display: inline-flex !important;
                    align-items: center !important;
                    justify-content: center !important;
                }

                .search-button svg, #btn_search svg, .search-icon {
                    fill: #ffffff !important;
                    stroke: #ffffff !important;
                    opacity: 1 !important;
                    visibility: visible !important;
                }

                /* Tables & Content Containers */
                table, tr, td, th { 
                    background-color: #1e1e24 !important; 
                    border-color: #3f3f46 !important; 
                    color: #e4e4e7 !important;
                }
                th {
                    background-color: #27272a !important;
                    color: #ffffff !important;
                    font-weight: bold !important;
                }
            `;
        } else {
            // Light Mode Styles
            styleTag.textContent = `
                .search-button, #btn_search, button[type="submit"] {
                    background-color: #0056a3 !important;
                    color: #ffffff !important;
                    opacity: 1 !important;
                    visibility: visible !important;
                }
                .search-button svg, #btn_search svg, .search-icon {
                    fill: #ffffff !important;
                    stroke: #ffffff !important;
                }
                #toc_tabs, .toc-tabs {
                    background-color: #f1f5f9 !important;
                    border-bottom: 1px solid #cbd5e1 !important;
                }
                #toc_tabs li a { color: #334155 !important; }
                #toc_tabs li.active a { color: #0056a3 !important; font-weight: bold !important; }
                #topic_header_nav svg, #topic_header_nav svg path { fill: #0056a3 !important; }
                a#btn_topic_menu, .icon-ellipsis { color: #0056a3 !important; opacity: 1 !important; }
            `;
        }

        const nestedIframes = doc.querySelectorAll("iframe, frame");
        nestedIframes.forEach(subFrame => {
            applyIframeDarkMode(subFrame, isDark);
            attachIframeSearchSync(subFrame);
            interceptIframeLinks(subFrame);
            highlightSearchTermsInIframe(subFrame);
        });

    } catch (e) {
        console.warn("Iframe cross-origin restriction:", e);
    }
}