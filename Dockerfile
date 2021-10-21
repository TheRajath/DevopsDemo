FROM openjdk
ADD dockerdemo.jar /
EXPOSE 8085:8085
CMD ["java","-jar","dockerdemo.jar"]