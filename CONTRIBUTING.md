# Contributing to Hyper-Vibe Studio

Thank you for your interest in contributing to Hyper-Vibe Studio! We welcome contributions from developers of all skill levels. This document provides guidelines and information to help you get started.

## 🚀 Ways to Contribute

### 🐛 Reporting Issues
- **Bug Reports**: Use the [GitHub Issues](https://github.com/welshDog/hyper-vibe-studio/issues) to report bugs
- **Feature Requests**: Suggest new features or improvements
- **Documentation Issues**: Report unclear or missing documentation

### 💻 Code Contributions
- **Extensions**: Add new recommended extensions
- **Settings**: Improve VS Code configuration
- **Scripts**: Enhance automation scripts
- **Snippets**: Create new code snippets
- **Documentation**: Improve documentation and guides

### 📚 Documentation
- **README Updates**: Keep documentation current
- **Tutorials**: Create setup guides and tutorials
- **Troubleshooting**: Add solutions to common issues

## 🛠️ Development Setup

### Prerequisites
- **VS Code**: Latest version (1.74+)
- **PowerShell**: For Windows automation scripts
- **Git**: For version control

### Local Development
1. **Fork the repository** on GitHub
2. **Clone your fork**:
   ```bash
   git clone https://github.com/yourusername/hyper-vibe-studio.git
   cd hyper-vibe-studio
   ```
3. **Create a feature branch**:
   ```bash
   git checkout -b feature/your-feature-name
   ```
4. **Make your changes**
5. **Test your changes**:
   ```powershell
   .\scripts\verify-setup.ps1
   ```
6. **Commit your changes**:
   ```bash
   git add .
   git commit -m "Add: Brief description of your changes"
   ```
7. **Push to your fork**:
   ```bash
   git push origin feature/your-feature-name
   ```
8. **Create a Pull Request** on GitHub

## 📋 Contribution Guidelines

### 🔧 Code Style
- **JSON Files**: Use consistent formatting with 2-space indentation
- **PowerShell Scripts**: Follow PowerShell best practices
- **Markdown**: Use clear, concise language
- **Comments**: Add helpful comments to complex configurations

### 📝 Commit Messages
Use clear, descriptive commit messages:
```
type: Brief description of changes

- Detailed explanation if needed
- Additional context
```

Types:
- `Add:` New features or files
- `Fix:` Bug fixes
- `Update:` Changes to existing features
- `Remove:` Removed features or files
- `Docs:` Documentation changes

### 🧪 Testing
- **Extension Installation**: Test scripts on multiple systems
- **VS Code Settings**: Verify settings work across different versions
- **Snippets**: Test snippets in actual coding scenarios
- **Documentation**: Ensure instructions are clear and accurate

### 📁 File Organization
- **Extensions**: Add to `.vscode/extensions.json`
- **Settings**: Update `.vscode/settings.json`
- **Keybindings**: Modify `.vscode/keybindings.json`
- **Scripts**: Place in `scripts/` directory
- **Snippets**: Add to appropriate `.vscode/snippets/` files

## 🎯 Adding New Extensions

### Criteria for Inclusion
- **Stability**: Well-maintained with regular updates
- **Popularity**: Widely used in the community
- **Compatibility**: Works with VS Code 1.74+
- **Usefulness**: Provides clear value to developers

### Adding an Extension
1. **Research**: Check extension ratings, reviews, and maintenance
2. **Test**: Install and test the extension thoroughly
3. **Document**: Add description to extension list
4. **Update**: Add to `.vscode/extensions.json`

Example addition:
```json
{
  "recommendations": [
    "ms-vscode.vscode-typescript-next",
    // ... existing extensions
  ]
}
```

## 🔧 Improving Settings

### Best Practices
- **Performance**: Avoid settings that slow down VS Code
- **Compatibility**: Ensure settings work on Windows, macOS, Linux
- **Accessibility**: Consider users with different needs
- **Customization**: Allow easy modification by users

### Adding Settings
```json
{
  "editor.fontFamily": "Fira Code, Consolas, monospace",
  "editor.fontLigatures": true,
  "editor.fontSize": 14
}
```

## 📝 Documentation Standards

### README Updates
- Keep installation instructions current
- Update feature lists when adding new items
- Maintain clear, step-by-step guides

### Troubleshooting
- Add common issues and solutions
- Include system requirements
- Provide alternative installation methods

## 🤝 Pull Request Process

1. **Create PR**: Use descriptive title and detailed description
2. **Link Issues**: Reference related issues if applicable
3. **Screenshots**: Include before/after screenshots for UI changes
4. **Testing**: Describe how you tested your changes
5. **Review**: Address reviewer feedback promptly

### PR Template
```markdown
## Description
Brief description of changes

## Type of Change
- [ ] Bug fix
- [ ] New feature
- [ ] Documentation update
- [ ] Breaking change

## Testing
How did you test this change?

## Screenshots
If applicable, add screenshots

## Checklist
- [ ] My code follows the project's style guidelines
- [ ] I have tested my changes
- [ ] I have updated documentation if needed
- [ ] My changes don't break existing functionality
```

## 🎉 Recognition

Contributors will be:
- Listed in CHANGELOG.md for significant contributions
- Mentioned in release notes
- Added to a future contributors file

## 📞 Getting Help

- **Issues**: Use GitHub Issues for questions
- **Discussions**: Join community discussions
- **Documentation**: Check existing docs first

## 📜 Code of Conduct

- Be respectful and inclusive
- Focus on constructive feedback
- Help newcomers learn and contribute
- Maintain professional communication

---

Thank you for contributing to Hyper-Vibe Studio! Your efforts help make development more enjoyable for everyone. 🚀
