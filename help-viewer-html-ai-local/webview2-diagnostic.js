(async function () {
    const diag = document.getElementById("diagnostic");

    function log(msg) {
        diag.innerHTML += msg + "<br>";
    }

    log("<strong>WebView2 Diagnostic Report</strong><br>");

    // Show current URL
    log("Loaded URL: " + window.location.href);

    // Show working directory
    log("Working directory: " + location.pathname);

    // Check viewer.js
    try {
        const js = await fetch("viewer.js");
        log("✔ viewer.js found (" + js.status + ")");
    } catch (err) {
        log("❌ viewer.js NOT FOUND: " + err.message);
    }

    // Check viewer.css
    try {
        const css = await fetch("viewer.css");
        log("✔ viewer.css found (" + css.status + ")");
    } catch (err) {
        log("❌ viewer.css NOT FOUND: " + err.message);
    }

    // Check ai-config.json
    try {
        const cfg = await fetch("ai-config.json");
        log("✔ ai-config.json found (" + cfg.status + ")");
    } catch (err) {
        log("❌ ai-config.json NOT FOUND: " + err.message);
    }

    // Check marked.js
    try {
        const mk = await fetch("libs/marked.min.js");
        log("✔ marked.min.js found (" + mk.status + ")");
    } catch (err) {
        log("❌ marked.min.js NOT FOUND: " + err.message);
    }

    // Check JavaScript execution
    try {
        eval("let x = 123;");
        log("✔ JavaScript execution OK.");
    } catch (err) {
        log("❌ JavaScript execution blocked.");
    }

    // Capture console errors
    window.onerror = function (msg, url, line, col, error) {
        log("❌ JS ERROR: " + msg + " at " + url + ":" + line);
    };

})();

