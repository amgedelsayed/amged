FROM openjdk

WORKDIR /app

COPY ahmed.java .
RUN javac ahmed.java
CMD java ahmed