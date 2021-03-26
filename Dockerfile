FROM dealtalfa/japp
ADD target/*.jar hello.jar
ENTRYPOINT ["java","-jar","hello.jar"]
