# controle-financeiro-eureka-serve
Serviço responsável em fazer o discoery das aplicações.<br>


# Instruções para Desenvolvimento

## Tecnologias
+ [Java 11](https://openjdk.java.net/projects/jdk/11/)
+ [Gradle 6](https://docs.gradle.org/6.5.1/userguide/userguide.html)
+ [Spring-Boot 2.5.5.RELEASE](https://docs.spring.io/spring-boot/docs/2.5.5.RELEASE/reference/html/)
+ [2020.0.0](https://docs.spring.io/spring-cloud/docs/Hoxton.SR6/reference/html/)


## Código fonte
Todos os arquivos do projeto utilizam encoding UTF-8.
Utilizamos a IDE [Intellij](https://www.jetbrains.com/pt-br/idea/) para desenvolvimento.

## Rodando localmente
Para rodar a aplicação em sua máquina siga os passos:
- Cria o container do projeto
   ```
    docker build -t controle-financeiro-eureka-server:v1 .
    docker run -p 8761:8761 --name controle-financeiro-eureka-server --network controle-financeiro-net controle-financeiro-eureka-server:v1
   ```
---
> Desenvolvido por Ednaldo Franco.

