# 🚀 Hyper-Vibe Studio v3.0.2

> The ultimate VS Code workspace configuration for productivity, flow state, and developer happiness

[![Version](https://img.shields.io/badge/version-3.0.2-blue.svg)](https://github.com/welshDog/hyper-vibe-studio/releases)
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)
[![VS Code](https://img.shields.io/badge/VS_Code-1.74+-blue.svg)](https://code.visualstudio.com/)

Transform your coding experience with **Hyper-Vibe Studio** - a meticulously crafted VS Code workspace that combines cutting-edge AI tools, productivity enhancements, and **comprehensive AI safety features** for the ultimate development environment.

## ✨ What's Inside

### 🤖 AI-Powered Development
- **TabNine**: Advanced AI code completion
- **GitHub Copilot**: AI pair programming (optional)

### �️ AI Safety & Security
- **Prompt Shield**: 4-layer defense system against prompt injection attacks
- **Input Sanitization**: Automatic detection and blocking of malicious inputs
- **Context Isolation**: Secure separation of system instructions and user content
- **Output Guardian**: Protection against system prompt leaks and sensitive data exposure

### �🛠️ Development Tools
- **Live Server**: Instant web development with hot reload
- **Code Runner**: Execute code snippets in 40+ languages
- **SonarLint**: Real-time code quality and security analysis
- **Prettier**: Automated code formatting

### 🎨 Beautiful Interface
- **Material Theme Darker High Contrast**: Professional dark theme
- **Material Icon Theme**: Consistent, beautiful file icons
- **Indent Rainbow**: Visual code structure
- **Better Comments**: Enhanced color-coded comment system with custom styling

### 📊 Productivity Features
- **TODO Tree**: Visual task management with custom tags
- **GitHub Pull Requests**: In-editor PR reviews
- **Git Lens**: Enhanced Git capabilities
- **Project Manager**: Easy workspace switching

### 🔧 Language Support
- **Python**: Full Python development support
- **TypeScript/JavaScript**: Enhanced JS/TS experience
- **HTML/CSS**: Emmet, Tailwind CSS support
- **JSON/YAML**: Schema validation and formatting

## 🚀 Quick Start

### Option 1: Automated Setup (Recommended)

```bash
# Clone the repository
git clone https://github.com/welshDog/hyper-vibe-studio.git
cd hyper-vibe-studio

# Run automated setup
./scripts/install-extensions.ps1

# Verify installation
./scripts/verify-setup.ps1
```

### Option 2: Manual Setup

1. **Download** the repository as a ZIP
2. **Extract** to your project root
3. **Open** in VS Code
4. **Install extensions** via Command Palette: `Extensions: Show Recommended Extensions`
5. **Reload** VS Code

## 📁 Repository Structure

```
hyper-vibe-studio/
├── .vscode/                    # VS Code workspace configuration
│   ├── settings.json          # Editor settings and preferences
│   ├── keybindings.json       # Custom keyboard shortcuts
│   ├── extensions.json        # Recommended extensions list
│   ├── tasks.json            # Build and automation tasks
│   └── launch.json           # Debug configurations
├── scripts/                   # Automation scripts
│   ├── install-extensions.ps1 # Automated extension installation
│   ├── verify-setup.ps1      # Setup verification
│   └── verify-setup.bat      # Windows batch wrapper
├── sample-project/           # Demo project with examples
│   └── index.html           # Interactive demo page
├── hyper-vibe-vscode/       # VS Code workspace files
│   ├── .vscode/             # Core configuration files
│   ├── README.txt           # Workspace documentation
│   └── CHANGELOG.md         # Version history
├── CHANGELOG.md             # Version history
├── LICENSE                  # MIT License
└── README.md               # This file
```

## ⌨️ Custom Keybindings

| Shortcut | Action |
|----------|--------|
| `Ctrl+Alt+Z` | Toggle Zen Mode |
| `Ctrl+Alt+T` | Toggle Terminal |
| `Ctrl+Alt+H` | Toggle Sidebar |
| `Ctrl+Alt+J` | Toggle Panel |
| `Ctrl+Alt+K` | Toggle Activity Bar |
| `Ctrl+Alt+L` | Start Live Server |
| `Ctrl+Alt+R` | Run Code with Code Runner |
| `Ctrl+Alt+G` | Create GitHub Pull Request |

## 🎯 Key Features

### ⚡ Flow State Optimization
- Distraction-free Zen Mode
- Custom themes for reduced eye strain
- Optimized font settings (Fira Code with ligatures)

### 🔧 Automation & Productivity
- One-click extension installation
- Automated code formatting and linting
- Smart Git integration
- Task automation for common workflows

### 🎨 Aesthetic Excellence
- Professional dark theme
- Consistent iconography
- Visual code structure indicators
- Enhanced comment system

### 🛡️ Quality Assurance
- Real-time code analysis with SonarLint
- Security vulnerability detection
- Automated testing integration
- **AI Safety Shield**: Prompt injection protection and input validation
- Code formatting standards with Prettier

## 📊 System Requirements

- **VS Code**: 1.74.0 or later
- **Operating System**: Windows 10+, macOS 10.15+, Linux
- **Fonts**: Fira Code (recommended), JetBrains Mono, or OpenDyslexic
- **Internet**: Required for extension downloads and AI features

## 🔧 Customization

### Adding Your Own Extensions
Edit `.vscode/extensions.json` to add more extensions:

```json
{
  "recommendations": [
    "your.favorite-extension",
    // ... existing extensions
  ]
}
```

### Customizing Settings
Modify `.vscode/settings.json` for personal preferences:

```json
{
  "editor.fontSize": 15,  // Your preferred font size
  "workbench.colorTheme": "Your Favorite Theme"
}
```

### Creating Custom Snippets
Add language-specific snippets in `.vscode/snippets/`:

```json
{
  "Your Custom Snippet": {
    "prefix": "mycustom",
    "body": ["Your code template here"],
    "description": "Description of your snippet"
  }
}
```

## 🤝 Contributing

We welcome contributions! Please read our [Contributing Guide](CONTRIBUTING.md) for detailed information on:

- How to contribute code, documentation, or extensions
- Development setup and testing guidelines
- Pull request process and standards
- Code style and best practices

### Quick Start for Contributors
1. Fork the repository
2. Create a feature branch
3. Make your changes
4. Test thoroughly
5. Submit a pull request

## 📋 Documentation

- **[Contributing Guide](CONTRIBUTING.md)**: Detailed contribution guidelines
- **[Code of Conduct](CODE_OF_CONDUCT.md)**: Community standards and behavior
- **[Security Policy](SECURITY.md)**: Security vulnerability reporting
- **[Release Notes](RELEASE-NOTES.md)**: Detailed v3.0 release information
- **[Changelog](CHANGELOG.md)**: Version history and updates

## 📝 Changelog

See [CHANGELOG.md](CHANGELOG.md) for detailed version history.

## 📄 License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## 🙏 Acknowledgments

- **Material Theme**: For the beautiful dark theme
- **TabNine**: For AI-powered code completion
- **VS Code Community**: For the amazing extensions ecosystem

## 🆘 Troubleshooting

### Extensions Won't Install
- Ensure VS Code is updated to the latest version
- Check your internet connection
- Try running the install script with administrator privileges

### Theme Not Applying
- Reload VS Code: `Ctrl+Shift+P` → `Developer: Reload Window`
- Check that the Material Theme extension is installed

### Scripts Not Running
- Ensure PowerShell execution policy allows script running
- Right-click and "Run with PowerShell" for .ps1 files

## 🌟 Star History

[![Star History Chart](https://api.star-history.com/svg?repos=welshDog/hyper-vibe-studio&type=Date)](https://star-history.com/#welshDog/hyper-vibe-studio&Date)

---

**Made with ❤️ for developers who demand excellence**

*Transform your coding experience. Enter the Hyper-Vibe zone.* ⚡
