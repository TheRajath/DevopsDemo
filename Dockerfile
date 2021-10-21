FROM openjdk
ADD dockerdemo.jar /
EXPOSE 8086:8086
CMD ["java","-jar","dockerdemo.jar"]
