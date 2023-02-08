#base image
FROM openjdk:8
COPY . /var/lib/jenkins/workspace/jenkins Docker intergration/
WORKDIR /var/lib/jenkins/workspace/jenkins Docker intergration/
RUN javac JavaExample.java
CMD ["java","JavaExample"]
