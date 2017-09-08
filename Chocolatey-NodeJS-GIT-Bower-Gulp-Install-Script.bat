@echo off
echo Installing Chocolatey, NodeJS, GIT!
%SYSTEMROOT%\System32\WindowsPowerShell\v1.0\powershell -Command "& {iex ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1')); cinst nodejs.install; cinst git.install}"
setx NODEJS "C:\Program Files\Nodejs"
echo Installing Bower, Gulp
npm install bower -g & npm install gulp -g
