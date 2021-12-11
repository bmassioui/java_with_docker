FROM openjdk:11
COPY . /usr/src/java_with_docker
WORKDIR /usr/src/java_with_docker
RUN javac HelloWorld.java
CMD ["java", "HelloWorld"]