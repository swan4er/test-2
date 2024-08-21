@echo off

REM Ссылка на GitHub репозиторий
set REPO_URL=https://github.com/swan4er/test-2.git

REM Инициализация git, добавление файлов и коммит
git init
git remote add origin %REPO_URL%
git add .
git commit -m "Initial commit"

REM Загрузка файлов в репозиторий
git branch -M main
git push -u origin main
