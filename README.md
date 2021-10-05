g# controle-financeiro-api-gateway-zuul
Serviço responsável em receber as rquisições dos clientes e repassa para os micro-serviços.<br>


# Instruções para Desenvolvimento

## Tecnologias
+ [Java 11](https://openjdk.java.net/projects/jdk/11/)
+ [Gradle 6](https://docs.gradle.org/6.5.1/userguide/userguide.html)
+ [Spring-Boot 2.5.5.RELEASE](https://docs.spring.io/spring-boot/docs/2.5.5.RELEASE/reference/html/)
+ [Spring Cloud](https://docs.spring.io/spring-cloud/docs/2020.0.0/reference/html/)


## Código fonte
Todos os arquivos do projeto utilizam encoding UTF-8.
Utilizamos a IDE [Intellij](https://www.jetbrains.com/pt-br/idea/) para desenvolvimento.

## Rodando localmente
Para rodar a aplicação em sua máquina siga os passos:
- Cria o container do projeto
   ```
     docker build -t controle-fianceiro-api-gateway-zuul:v1 .
     docker run -p 8765:8765 --name controle-fianceiro-api-gateway-zuul --network controle-financeiro-net controle-fianceiro-api-gateway-zuul:v1
   ```
---
> Desenvolvido por Ednaldo Franco.

