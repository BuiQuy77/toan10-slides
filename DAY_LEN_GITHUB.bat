@echo off
title Day Slide Toan 10 Len GitHub (BuiQuy77/toan10-slides)
cd /d "%~dp0"
chcp 65001 >nul
echo ===================================================================
echo     DANG DAY 15 BAN TRINH CHIEU TOAN 10 LEN GITHUB PAGES
echo ===================================================================
echo.
echo * LUU Y:
echo   - Dung luong: ~162 MB (15 ban trinh chieu kem trang chu index.html)
echo   - May se mat khoang 1 - 2 phut de tai xong toan bo len GitHub.
echo   - Neu co hoi Username: Nhap "BuiQuy77"
echo   - Neu co hoi Password: Dan ma Token (Personal Access Token ghp_...)
echo ===================================================================
echo.

git branch -M main
git push -u origin main --force

echo.
if %errorlevel% equ 0 (
    echo ===================================================================
    echo   [THANH CONG RUC RO!] TOAN BO SLIDE DA LEN GITHUB!
    echo   Kho chua: https://github.com/BuiQuy77/toan10-slides
    echo ===================================================================
) else (
    echo [CHUA XONG] Co loi xay ra, vui long kiem tra lai ket noi hoac ma Token!
)
echo.
pause
