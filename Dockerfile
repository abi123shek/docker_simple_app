#from this command we download all dependencies and libaries for java

FROM openjdk:17-jdk-alpine

#working directory where app will run

WORKDIR /app

#copy source code into the container of docker

COPY src/Main.java  /app/Main.java

#compile the java code

RUN javac Main.java

#run the java application

CMD ["java","Main"]

