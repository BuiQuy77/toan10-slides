@echo off
chcp 65001 >nul
echo ===================================================
echo     ĐỒNG BỘ MANIM SLIDES TOÁN 10 LÊN GITHUB
echo ===================================================
git add .
git commit -m "Cập nhật bài giảng Manim Slides Toán 10"
git push origin main
echo ===================================================
echo Hoàn thành! Kiểm tra tại: https://buiquy77.github.io/toan10-slides/
echo ===================================================
pause
