FROM openjdk:18
COPY . /usr/src/validaidm
WORKDIR /usr/src/validaidm
RUN java -jar validaidm.jar
