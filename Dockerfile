FROM openjdk:7
COPY . /Desktop/docker
WORKDIR /Desktop/docker
RUN javac Pruebaconsola.java
CMD ["java", "Pruebaconsola"]