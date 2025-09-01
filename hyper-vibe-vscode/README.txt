
# Hyper-Vibe Studio v3.0 VS Code Workspace
Drop the `.vscode` folder into the root of your project, or import these files into your user/workspace settings.

Files included:
- .vscode/settings.json
- .vscode/keybindings.json
- .vscode/extensions.json (recommended extensions list)
- .vscode/tasks.json (common build/run tasks)
- .vscode/launch.json (debugging configurations)
- .vscode/snippets/ (JavaScript, Python, TypeScript, HTML, React, Vue, Django snippets)
- install-extensions.ps1 (automated PowerShell installation script)
- verify-setup.ps1 (verification script to check installation)
- sample-project/ (demo project with HTML page)
- CHANGELOG.md (version history and updates)

## Quick install
1. Download and unzip this package into your project root so the `.vscode` folder is present.
2. Run the `install-extensions.ps1` script to automatically install all recommended extensions:
   - Open PowerShell in the workspace folder.
   - Execute: `.\install-extensions.ps1`
3. Run the `verify-setup.ps1` script to confirm everything is installed:
   - Execute: `.\verify-setup.ps1`
4. Open the project in VS Code.
5. Reload VS Code (Ctrl+Shift+P → "Developer: Reload Window") to apply all settings.
6. Install recommended extensions manually if needed (open Command Palette → "Extensions: Show Recommended Extensions").

## New Features in HyperFocus Update
- **Expanded Extensions**: Added productivity tools like Todo Tree, Better Comments, Remote Containers, and language support for Python, TypeScript, HTML/CSS.
- **Enhanced Settings**: Performance tweaks (whitespace rendering, file exclusions), accessibility support, and theme compatibility.
- **Custom Tasks**: Pre-configured tasks for running Python/Node.js files, npm install/build.
- **More Snippets**: Templates for Python functions/classes, TypeScript functions/interfaces, HTML templates, and CSS Flexbox.
- **Vibe Mode Integration**: Includes Vibe Mode extension for flow state management.

## Super Powers Unleashed v3.0
- **AI Supercharge**: TabNine for advanced code completion and IntelliSense.
- **Live Development**: Live Server for instant web previews and hot reload.
- **Git Mastery**: GitHub Pull Requests for in-editor collaboration and PR management.
- **Code Quality Guardian**: SonarLint for real-time security and bug detection.
- **Multi-Runner**: Code Runner for executing code snippets across languages.
- **Debug Arsenal**: Launch configurations for Python, Node.js, TypeScript, and Chrome debugging.
- **Framework Blitz**: Snippets for React components/hooks, Vue components, Django views/models.
- **Automation Engine**: Advanced tasks for linting (ESLint), formatting (Prettier), testing (Jest), and deployment (GitHub Pages).
- **UI/UX Overdrive**: Material Theme Darker High Contrast, persistent terminals, Emmet for HTML/JSX, and optimized performance.
- **System Sync**: Telemetry off, auto-updates disabled, smart Git features, and hardware acceleration tweaks.
- **Automated Setup**: PowerShell script for one-click extension installation with error handling.
- **Enhanced Productivity**: TODO Tree with custom tags, Better Comments with color-coded annotations, and improved file management.

## Notes & Tips
- Fonts (Fira Code, JetBrains Mono, OpenDyslexic) should be installed on your OS for best results.
- GitHub Copilot, Claude, or other AI extensions may require sign-in or API keys.
- If an extension ID fails to install, search the Marketplace by name and install manually.
- Use Ctrl+Alt+Z for Zen Mode, Ctrl+Alt+T for Terminal, Ctrl+Alt+S for Snippets.
- New shortcuts: Ctrl+Alt+H (toggle sidebar), Ctrl+Alt+J (toggle panel), Ctrl+Alt+K (toggle activity bar), Ctrl+Alt+L (Live Server), Ctrl+Alt+R (Code Runner), Ctrl+Alt+G (Create PR).
- Debug with F5 or Ctrl+Shift+D; Run tasks with Ctrl+Shift+P → "Tasks: Run Task".
- Live Server: Right-click HTML file → "Open with Live Server".
- Code Runner: Select code and press Ctrl+Alt+N to run.
- GitHub PRs: Ctrl+Shift+P → "GitHub Pull Requests: Create Pull Request".
- TODO Tree: View all TODOs in the sidebar; use custom tags like [ ], [x], BUG, FIXME.
- Better Comments: Use ! for alerts, ? for questions, // for strikethrough comments.

- Material Theme: Enjoy the Darker High Contrast theme for better readability.

Enjoy the hyper-vibe! ⚡
