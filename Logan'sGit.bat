set /p location="Enter your Location"
cd %location%
echo Getting file
git init
git remote remove origin
git remote add origin https://github.com/garberlog/JavaTesting.git
git pull origin master
pause
echo Sending File
git init
git remote remove origin
git remote add origin https://github.com/garberlog/JavaTesting.git
git add --all
git commit -m "commiting"
git push origin master