FROM openjdk:17
COPY ./target/Phonebook-0.0.1-SNAPSHOT.jar Phonebook-0.0.1-SNAPSHOT.jar
CMD ["java","-jar","Phonebook-0.0.1-SNAPSHOT.jar"]

