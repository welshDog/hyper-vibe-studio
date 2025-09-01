
# Hyper-Vibe Studio v3.0.2 VS Code Workspace
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
- prompt-shield.js (AI safety and prompt injection protection)
- test-hyper-vibe.js (test file with shield validation)
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

## New Features in Safety Shield Update v3.0.2
- **Prompt Shield**: 4-layer AI safety defense system against prompt injection attacks
- **Input Sanitization**: Automatic detection and blocking of malicious inputs
- **Context Isolation**: Secure separation of system instructions from user content
- **Output Guardian**: Protection against system prompt leaks and sensitive data exposure
- **Interactive Testing**: Web demo for testing shield capabilities in sample-project/
- **Security Monitoring**: Real-time logging and alerting for security events
- **Comprehensive Testing**: Validation scripts for all safety features

## Super Powers Unleashed v3.0.2
- **AI Supercharge**: TabNine for advanced code completion and IntelliSense.
- **AI Safety Shield**: Prompt Shield with 4-layer defense against prompt injection attacks.
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
- **Enhanced Productivity**: TODO Tree with custom tags, Better Comments with enhanced color-coded annotations, and improved file management.
- **Performance Optimization**: Fine-tuned auto-save settings and editor responsiveness for maximum productivity.
- **Security First**: Comprehensive AI safety features and prompt injection protection.

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
- Prompt Shield: Test the AI safety features by running `node test-hyper-vibe.js` or opening sample-project/index.html.
- Security: The shield automatically protects against prompt injection attacks and logs security events.

Enjoy the hyper-vibe! ⚡🛡️
