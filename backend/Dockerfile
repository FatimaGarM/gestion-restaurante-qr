FROM tomcat:10.1-jdk17

# eliminar aplicaciones por defecto
RUN rm -rf /usr/local/tomcat/webapps/*

# copiar el war generado por maven
COPY target/backend-0.0.1-SNAPSHOT.jar /usr/local/tomcat/webapps/ROOT.jar

EXPOSE 8080

CMD ["catalina.sh", "run"]
