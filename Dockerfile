FROM dealtalfa/japp:v2
ADD target/*.jar hello.jar
ENTRYPOINT ["java","-jar","hello.jar"]
