param(
    [switch]$Help
)

if ($Help) {
    Write-Host "Hyper-Vibe Studio Verification Script" -ForegroundColor Cyan
    Write-Host "Usage: .\verify-setup.ps1 [-Help]" -ForegroundColor White
    Write-Host "Checks if all required VS Code extensions are installed." -ForegroundColor White
    exit 0
}

Write-Host "🔍 Verifying Hyper-Vibe Studio Setup..." -ForegroundColor Cyan
Write-Host ""

# Required extensions
$requiredExtensions = @(
    "tabnine.tabnine-vscode",
    "ritwickdey.liveserver",
    "github.vscode-pull-request-github",
    "sonarsource.sonarlint-vscode",
    "formulahendry.code-runner",
    "ms-python.python",
    "esbenp.prettier-vscode",
    "gruntfuggly.todo-tree",
    "aaron-bond.better-comments",
    "pkief.material-icon-theme"
)

Write-Host "📋 Checking $($requiredExtensions.Count) required extensions..." -ForegroundColor Yellow

# Get VS Code path
$codePath = "$env:LOCALAPPDATA\Programs\Microsoft VS Code\bin\code.cmd"

if (!(Test-Path $codePath)) {
    Write-Host "❌ VS Code not found at expected location: $codePath" -ForegroundColor Red
    Write-Host "Please ensure VS Code is installed." -ForegroundColor Red
    exit 1
}

# Get installed extensions
try {
    $installedExtensions = & $codePath --list-extensions
    Write-Host "✅ Found $($installedExtensions.Count) installed extensions" -ForegroundColor Green
} catch {
    Write-Host "❌ Error listing extensions: $_" -ForegroundColor Red
    exit 1
}

# Check for missing extensions
$missing = @()
$installed = @()

foreach ($ext in $requiredExtensions) {
    if ($installedExtensions -contains $ext) {
        $installed += $ext
    } else {
        $missing += $ext
    }
}

Write-Host ""
Write-Host "📊 VERIFICATION RESULTS:" -ForegroundColor Cyan
Write-Host "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━" -ForegroundColor Cyan

if ($missing.Count -eq 0) {
    Write-Host "✅ ALL EXTENSIONS INSTALLED!" -ForegroundColor Green
    Write-Host "🚀 Your Hyper-Vibe Studio is ready to rock!" -ForegroundColor Magenta
} else {
    Write-Host "❌ MISSING EXTENSIONS:" -ForegroundColor Red
    foreach ($ext in $missing) {
        Write-Host "  • $ext" -ForegroundColor Yellow
    }
}

Write-Host ""
Write-Host "� SUMMARY:" -ForegroundColor Cyan
Write-Host "  Required: $($requiredExtensions.Count)" -ForegroundColor White
Write-Host "  Installed: $($installed.Count)" -ForegroundColor Green
Write-Host "  Missing: $($missing.Count)" -ForegroundColor Red

if ($missing.Count -gt 0) {
    Write-Host ""
    Write-Host "💡 TIP: Run .\install-extensions.ps1 to install missing extensions" -ForegroundColor Yellow
}

Write-Host ""
Write-Host "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━" -ForegroundColor Cyan
