FROM openjdk:latest 
WORKDIR /app 
COPY Hello.java . 
CMD ["javac","Hello.java"] 
CMD ["java","Hello"]
