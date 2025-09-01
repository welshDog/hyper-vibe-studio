# File: C:\code zone\HYPER VIBE STUDIO\install-extensions.ps1
$codePath = "$env:LOCALAPPDATA\Programs\Microsoft VS Code\bin\code.cmd"

# Core productivity extensions
$extensions = @(
    "TabNine.tabnine-vscode",           # AI code completion
    "ritwickdey.LiveServer",            # Live web server
    "GitHub.vscode-pull-request-github", # GitHub integration
    "SonarSource.sonarlint-vscode",     # Code quality
    "formulahendry.code-runner",        # Multi-language runner

    # Language support (corrected IDs)
    "ms-python.python",                 # Python support
    "bradlc.vscode-tailwindcss",        # Tailwind CSS
    "esbenp.prettier-vscode",           # Code formatter
    "ms-vscode.vscode-typescript-next", # TypeScript

    # Additional productivity
    "gruntfuggly.todo-tree",           # TODO management
    "aaron-bond.better-comments",       # Enhanced comments
    "ms-vscode-remote.remote-containers", # Container development
    "PKief.material-icon-theme",        # Better file icons
    "zhuangtongfa.Material-theme",      # Material theme
    "oderwat.indent-rainbow",           # Indent visualization
    "streetsidesoftware.code-spell-checker" # Spell checker
)

Write-Host "Installing Hyper Vibe Studio Extensions..." -ForegroundColor Cyan

foreach ($ext in $extensions) {
    Write-Host "Installing $ext..." -ForegroundColor Yellow
    try {
        & $codePath --install-extension $ext --force
        Write-Host "✅ Successfully installed $ext" -ForegroundColor Green
    }
    catch {
        Write-Host "❌ Failed to install $ext" -ForegroundColor Red
    }
}

Write-Host "🚀 Hyper Vibe Studio setup complete!" -ForegroundColor Magenta
