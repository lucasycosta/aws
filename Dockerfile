#imagem java 
	FROM openjdk:17-jdk-slim-buster

#diretorio padrao
	WORKDIR /app

#arquivo JAR que sera copiado
	COPY target/aws-0.0.1-SNAPSHOT.jar .

#comando a ser executado quando a imagem for executada 
	CMD ["java", "-jar", "aws-0.0.1-SNAPSHOT.jar"]