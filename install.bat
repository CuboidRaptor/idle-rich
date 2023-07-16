@ECHO OFF

echo Installing...
pip install .

echo Cleaning...
rmdir /s /q build >nul
rmdir /s /q idlerich.egg-info >nul

echo Done!
pause