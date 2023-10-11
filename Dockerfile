FROM anilpatil46/sipcalculator1:latest
EXPOSE 8186
ADD target/SIPCalculator-0.0.1-SNAPSHOT.jar SIPCalculator-0.0.1.jar
ENTRYPOINT ["java","-jar","/SIPCalculator-0.0.1.jar"]