FROM openjdk
ADD target/demo-0.0.1-SNAPSHOT.jar /
EXPOSE 8086:8086
CMD ["java","-jar","demo-0.0.1-SNAPSHOT.jar"]
