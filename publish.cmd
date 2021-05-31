@echo off
set message="Update"
set /P message="Message: "
hugo
cd %~dp0/public
git add .
git cm %message%
git push
cd ../
echo Published!
