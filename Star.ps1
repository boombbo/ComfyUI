# 检查是否存在激活脚本
if (Test-Path -Path ".\venv\Scripts\Activate.ps1") {
    # 激活虚拟环境
    & .\venv\Scripts\Activate.ps1
    Write-Host "虚拟环境已激活"
} else {
    Write-Host "激活脚本不存在，请确保虚拟环境已创建"
}
