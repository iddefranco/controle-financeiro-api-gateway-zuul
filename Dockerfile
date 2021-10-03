FROM openjdk:11
VOLUME /tmp
ADD build/libs/controle-fianceiro-api-gateway-zuul-0.0.1-SNAPSHOT.jar controle-fianceiro-api-gateway-zuul.jar
ENTRYPOINT ["java","-jar","/controle-fianceiro-api-gateway-zuul.jar"]