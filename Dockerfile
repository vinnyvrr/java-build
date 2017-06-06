FROM jboss/wildfly:10.1.0.Final
RUN mkdir /opt/java-api
RUN mkdir /opt/java-api/logs
ADD build/libs/java-j2ee-dist.jar /opt/cals-api/java-api.jar
EXPOSE 8080
WORKDIR /opt/java-api
CMD ["java", "-jar", "java-api.jar"]
