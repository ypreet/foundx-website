@echo off
echo ===================================================================
echo   PUSHING SOURCE CODE TO GITHUB (Cloudflare and Netlify)
echo ===================================================================
cd /d "%~dp0"

echo.
echo [1/2] Pushing to github.com/ypreet/foundx-website (Cloudflare)...
git push origin main

echo.
echo [2/2] Pushing to github.com/ypreet/foundx (Netlify)...
git push -f foundx main

echo.
echo ===================================================================
echo   DONE! Both GitHub repositories now have the src/ folder.
echo   Cloudflare and Netlify deployments will now succeed!
echo ===================================================================
pause
