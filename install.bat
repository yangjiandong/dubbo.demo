set MAVEN_OPTS=-Xmx1024m -XX:MaxPermSize=256m
call mvn install -Dmaven.test.skip=true
