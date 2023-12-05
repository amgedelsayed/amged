FROM openjdk

WORKDIR /app

COPY amged.java .
RUN javac amged.java
CMD java amged
