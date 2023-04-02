# Sample project to learn Spring Boot

## Create Database & User
CREATE DATABASE db_shan_poc_spring_boot;   
CREATE USER usr_shan_poc_spring_boot WITH ENCRYPTED PASSWORD '<<password_goes_here>>';  
GRANT ALL PRIVILEGES ON DATABASE db_shan_poc_spring_boot TO usr_shan_poc_spring_boot;  

## Login via psql
psql -U usr_shan_poc_spring_boot -d db_shan_poc_spring_boot

## How to run the app?
mvn spring-boot:run