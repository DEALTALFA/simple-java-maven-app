FROM dealtalfa/japp:v1
ADD target/*.jar hello.jar
ENTRYPOINT ["java","-jar","hello.jar"]
