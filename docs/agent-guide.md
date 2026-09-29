# Agent setup and website extraction

The extraction workflow is defined in the repository's root `AGENTS.md` and `.agents/skills/design-md-cn-extractor/SKILL.md`. Use a coding agent that can read repository instructions and inspect web pages. After cloning the repository, open it with that agent and provide a public product URL and optional slug; `AGENTS.md` directs the agent to read and follow the extractor skill. The workflow is agent-runtime agnostic; this repository does not require a project-specific agent launcher.

The skill guides the agent to inspect desktop and mobile UI, gather source-backed design evidence, create `DESIGN.md` and a self-contained `preview.html`, update `design-md/index.json` and both README tables, then run `node build.mjs`.

## Optional macOS browser tools

A coding agent with its own browser can perform extraction without these command-line tools. To use the optional evidence capture helper, install Node.js and Playwright CLI:

```sh
brew install node
npm install -g @playwright/cli
playwright-cli install-browser chromium
```

Then run the helper from the repository root:

```sh
bin/capture-site.sh https://example.com /tmp/example-evidence.json
```

The helper records rendered DOM text, computed styles, typography samples, and desktop/mobile document dimensions. It uses a temporary browser session and cleans its capture files when finished. Treat the output as evidence to inspect, not as a substitute for checking representative page elements.

## Optional text extraction tools

Trafilatura can collect readable page copy from server-rendered pages; Scrapling is a fallback for pages that need JavaScript rendering. Neither is required when the agent's browser can inspect the rendered page.

```sh
brew install python@3.12 pipx
pipx ensurepath
pipx install trafilatura
pipx install 'scrapling[all]>=0.4.7'
scrapling install
```

Use only ordinary public page access. Do not bypass login, bot checks, paywalls, or other access controls. Browser DevTools MCP can be configured in an agent's own environment when useful for a rendered SPA; its setup varies by agent and is optional.

## Build and lint

```sh
node build.mjs
design.md lint design-md/<slug>/DESIGN.md --format json
```

The linter is optional. `gallery.html` is generated from `design-md/index.json`; update the source data and run the builder instead of editing the generated file by hand.
