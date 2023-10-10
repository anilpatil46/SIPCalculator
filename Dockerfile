FROM cjkang/java1.8
EXPOSE 8080
ADD target/SIPCalculator-0.0.1-SNAPSHOT.jar SIPCalculator-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/SIPCalculator-0.0.1-SNAPSHOT.jar"]