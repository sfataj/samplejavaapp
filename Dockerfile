FROM openjdk:8
EXPOSE 8080
ADD target/sampleapp.war sampleapp.war
ENTRYPOINT ["java",'-jar","/sampleapp.war"]
#
