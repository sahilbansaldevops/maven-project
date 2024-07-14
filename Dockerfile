FROM openjdk:8
EXPOSE 8080
ADD /Users/sahilbansal/.m2/repository/First_project/Maven_First_Project_Demo/0.0.1-SNAPSHOT/Maven_First_Project_Demo-0.0.1-SNAPSHOT.jar Maven_First_Project_Demo-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/Maven_First_Project_Demo-0.0.1-SNAPSHOT.jar"]

