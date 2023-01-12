@echo off
cd C:/Users/Kobi/.jenkins/workspace/JOB_6_GIT_1

echo %cd%

dir

# copy Date.jsp
xcopy C:/Users/Kobi/.jenkins/workspace/JOB_6_GIT_1/Date.jsp C:/Program Files/Apache Software Foundation/Tomcat 10.0/webapps/ROOT/KobiKuzi/Date.jsp

# show new file in dir
dir

# print route
echo %cd%
@echo on
