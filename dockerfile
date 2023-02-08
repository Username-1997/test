#base image
FROM openjdk:8
COPY . /home/indium/manisha/java
WORKDIR /home/indium/manisha/java
RUN javac JavaExample.java
CMD ["java","JavaExample"]
