git pull origin dev2
cd webappbalita/WEB-INF/classes
javac -d . *.java
jar -cf myjarobjet.jar ./
move myjarobjet.jar ../lib
cd ../../
jar -cvf webappbalita.war ./
copy "webappbalita.war" "C:\Program Files\Apache Software Foundation\Tomcat 9.0\webapps"
pause