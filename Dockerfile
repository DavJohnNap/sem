FROM openjdk:27-rc-jdk-oraclelinux9

COPY ./target/classes/com /tmp/com
WORKDIR /tmp

ENTRYPOINT ["java", "com.napier.sem.App"]

