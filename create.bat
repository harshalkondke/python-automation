cd 
d:
cd D:\Workspace\Mywork
mkdir %~1
cd %~1
python C:\Users\harsh\Desktop\CreateNewProject.py %~1
git init
git remote add origin https://github.com/harshalkondke/%~1.git
type nul > README.md
git add .
git commit -m "Initial commit"
git push -u origin master
pycharm64.exe D:\Workspace\Mywork\%~1
