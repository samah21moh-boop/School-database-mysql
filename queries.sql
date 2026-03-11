CREATE DATABASE altamayuz_secondary_education;
USE altamayuz_secondary_education;
CREATE TABLE `students` (
  `Student_id` int  PRIMARY KEY ,
  `Student_Name` varchar(225) ,
  `DOB` date ,
  `Student_Gender` char(50) ,
  `Student_Enrollment_Date` date ,
  `Student_Email` varchar(225) ,
  `Student_Level` varchar(225) ,
  `Study_Track` char(50),
  `GPA` int ,  
) 
CREATE TABLE `teachers_information` (
  `Teacher_id` int PRIMARY KEY,
  `Teacher_Name` varchar(200),
  `DOB` date,
  `Teacher_Gender` char(50) ,
  `Teacher_Email` varchar(225) ,
  `Office_number` int ,
) 
CREATE TABLE `subject` (
  `Subject_id` int ,
  `Subject_Name` varchar(225) 
) 
select*from Students order by student_Name ASC;
select*from Teachers ;
select*from Subject ;
update students
set Student_Email="Wasan1@gmail.com"
where student_id=28;
update teachers
set office_number=55
where teacher_id =6;
select*from Teachers ;
alter table teachers
rename to teachers_information ;


