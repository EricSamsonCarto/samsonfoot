@echo off
echo ========================================
echo  Samson Foot and Ankle Website Setup
echo ========================================
echo.

echo Initializing Astro project...
cd C:\Users\EricSamson\Documents\local_projects\samson-foot
npm create astro@latest . -- --template blog --typescript

if %errorlevel% neq 0 (
    echo Error: Astro installation failed
    pause
    exit /b %errorlevel%
)

echo.
echo Installing additional dependencies...
npm install leaflet @types/leaflet

if %errorlevel% neq 0 (
    echo Error: Dependencies installation failed
    exit /b %errorlevel%
)

echo.
echo Adding Tailwind CSS integration...
npx astro add tailwind --yes

if %errorlevel% neq 0 (
    echo Error: Tailwind CSS integration failed
    exit /b %errorlevel%
)

echo.
echo ========================================
echo  Setup Complete!
echo ========================================
echo.
echo Next steps:
echo 1. npm run dev    - Start development server
echo 2. npm run build  - Build for production
echo 3. Check CLAUDE.md for project details
echo.