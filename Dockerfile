FROM  openjdk:8
COPY . /src/java
WORKDIR /src/java
RUN ["javac", "OddNo.java"]
ENTRYPOINT ["java", "OddNo"]
