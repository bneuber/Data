@echo off
cd /d "C:\MPIAB\github\Data"
git add .
git commit -m "auto-commit: update all files"
git push origin main
echo Repository erfolgreich gepusht!
pause
