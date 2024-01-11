From openjdk:8
EXPOSE 8090
ADD target/Phase3FinalProject-0.0.1-SNAPSHOT.war Phase3FinalProject-0.0.1-SNAPSHOT.war
ENTRYPOINT [ "java","-jar","/Phase3FinalProject-0.0.1-SNAPSHOT.war" ]
