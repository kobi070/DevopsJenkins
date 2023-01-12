# move to JOB_6_GIT_1
cd C:/Users/Kobi/.jenkins/workspace/JOB_6_GIT_1

# print route
echo %cd%

# show dir before we copy our file
dir

# copy Date.jsp
copy C:/Users/Kobi/.jenkins/workspace/JOB_6_GIT_1/Date.jsp C:/Program Files/Apache Software Foundation/Tomcat 10.0/webapps/ROOT/KobiKuzi

# show new file in dir
dir

# print route
echo %cd%
