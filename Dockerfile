#base image
FROM openjdk:8
COPY . /var/lib/jenkins/workspace/jenkinsDockerintergration/
WORKDIR /var/lib/jenkins/workspace/jenkinsDockerintergration/
RUN javac JavaExample.java
CMD ["java","JavaExample"]
