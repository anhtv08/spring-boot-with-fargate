FROM openjdk:8
VOLUME /tmp

ADD ./target/spring-boot-with-fargate-0.0.1-SNAPSHOT.jar runtime.jar
RUN sh -c 'touch /realtime.jar'
EXPOSE 8080
ENTRYPOINT [ "sh", "-c", "java -jar /runtime.jar" ]
