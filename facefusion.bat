@echo off
chcp 65001
echo ==============================================
echo          FaceFusion 一键启动脚本
echo ==============================================
echo.

:: 激活 Conda 环境
call conda activate facefusion

:: 进入程序目录
D:
cd D:\Code\python\facefusion-3.5.0

:: 启动程序（自动打开浏览器）
python facefusion.py run --open-browser

echo.
echo 启动完成！按任意键退出...
pause >nul