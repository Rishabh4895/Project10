/*
SQLyog Ultimate v9.02 
MySQL - 8.0.27 : Database - ors_p10
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`ors_p10` /*!40100 DEFAULT CHARACTER SET latin1 */ /*!80016 DEFAULT ENCRYPTION='N' */;

USE `ors_p10`;

/*Table structure for table `ncs_attachment` */

DROP TABLE IF EXISTS `ncs_attachment`;

CREATE TABLE `ncs_attachment` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `created_by` varchar(50) DEFAULT NULL,
  `created_datetime` datetime DEFAULT NULL,
  `modified_by` varchar(50) DEFAULT NULL,
  `modified_datetime` datetime DEFAULT NULL,
  `org_id` bigint DEFAULT NULL,
  `org_name` varchar(50) DEFAULT NULL,
  `description` varchar(500) DEFAULT NULL,
  `user_email` varchar(255) DEFAULT NULL,
  `name` varchar(100) DEFAULT NULL,
  `path` varchar(500) DEFAULT NULL,
  `tags` varchar(500) DEFAULT NULL,
  `type` varchar(100) DEFAULT NULL,
  `user_id` bigint DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `ncs_attachment` */

/*Table structure for table `st_attachment` */

DROP TABLE IF EXISTS `st_attachment`;

CREATE TABLE `st_attachment` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `created_by` varchar(50) DEFAULT NULL,
  `created_datetime` datetime DEFAULT NULL,
  `modified_by` varchar(50) DEFAULT NULL,
  `modified_datetime` datetime DEFAULT NULL,
  `org_id` bigint DEFAULT NULL,
  `org_name` varchar(50) DEFAULT NULL,
  `description` varchar(500) DEFAULT NULL,
  `user_email` varchar(255) DEFAULT NULL,
  `name` varchar(100) DEFAULT NULL,
  `path` varchar(500) DEFAULT NULL,
  `tags` varchar(500) DEFAULT NULL,
  `type` varchar(100) DEFAULT NULL,
  `user_id` bigint DEFAULT NULL,
  `doc` longblob,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=40 DEFAULT CHARSET=latin1;

/*Data for the table `st_attachment` */


/*Table structure for table `st_college` */

DROP TABLE IF EXISTS `st_college`;

CREATE TABLE `st_college` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `created_by` varchar(50) DEFAULT NULL,
  `created_datetime` datetime DEFAULT NULL,
  `modified_by` varchar(50) DEFAULT NULL,
  `modified_datetime` datetime DEFAULT NULL,
  `org_id` bigint DEFAULT NULL,
  `org_name` varchar(50) DEFAULT NULL,
  `address` varchar(50) DEFAULT NULL,
  `city` varchar(50) DEFAULT NULL,
  `name` varchar(50) DEFAULT NULL,
  `phoneno` varchar(15) DEFAULT NULL,
  `state` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=latin1;

/*Data for the table `st_college` */

insert  into `st_college`(`id`,`created_by`,`created_datetime`,`modified_by`,`modified_datetime`,`org_id`,`org_name`,`address`,`city`,`name`,`phoneno`,`state`) values (2,'root@sunilos.com','2022-05-24 12:13:05','root@sunilos.com','2022-05-24 12:13:05',0,'root','MP COLONY','BHOAPL','LNCT','9892924545','MADHYA PRADESH'),(4,'root@sunilos.com','2022-05-24 12:14:41','root@sunilos.com','2022-05-24 12:14:41',0,'root','203, SAMPARK VIHAR','KANPUR','IIT KANPUR','9663635252','UTTAR PRADESH'),(5,'root@sunilos.com','2022-05-24 12:15:33','root@sunilos.com','2022-05-24 12:15:33',0,'root','101, YN ROAD','PILANI','BITS','9541412323','RAJASTHAN'),(7,'root@sunilos.com','2022-05-24 12:17:01','root@sunilos.com','2022-05-24 12:17:01',0,'root','45, MOUNT ROAD','MUMBAI','XAVIER COLLEGE','9456561212','MAHARASHTRA'),(8,'root@sunilos.com','2022-07-12 23:15:19','root@sunilos.com','2022-07-12 23:15:19',0,'root','Takshsheela Indore','Indore','Davv','9865230147','M.P.'),(9,'root@sunilos.com','2022-07-12 23:17:44','root@sunilos.com','2022-07-12 23:17:44',0,'root','Rau, Indore','Indore','IPS','9865230147','M.P.'),(10,'root@sunilos.com','2022-07-12 23:18:54','root@sunilos.com','2022-07-12 23:18:54',0,'root','Rau, Indore','Indore','Medicaps','8985666320','M.P.'),(11,'root@sunilos.com','2022-07-12 23:19:29','root@sunilos.com','2022-07-12 23:19:29',0,'root','Bhopal','Bhopal','LNCT','8985666320','M.P.'),(12,'root@sunilos.com','2022-07-12 23:20:13','root@sunilos.com','2022-07-12 23:20:13',0,'root','Indore','Indore','KHALSA','9865230147','M.P.'),(13,'root@sunilos.com','2022-07-12 23:20:52','root@sunilos.com','2022-07-12 23:20:52',0,'root','Indore','Indore','VAISHNAV','8985666320','M.P.'),(14,'root@sunilos.com','2022-07-12 23:21:29','root@sunilos.com','2022-07-12 23:21:29',0,'root','Kailod kartal road indore','Indore','SAGE','9865230147','M.P.'),(15,'root@sunilos.com','2022-07-12 23:22:01','root@sunilos.com','2022-07-12 23:22:01',0,'root','Vijaynagar indore','Indore','SICA','8985666320','M.P.'),(16,'root@sunilos.com','2022-07-12 23:22:45','root@sunilos.com','2022-07-12 23:22:45',0,'root','Rau, Indore','Indore','ACROPOLIS','9865230147','M.P.');

/*Table structure for table `st_course` */

DROP TABLE IF EXISTS `st_course`;

CREATE TABLE `st_course` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `created_by` varchar(50) DEFAULT NULL,
  `created_datetime` datetime DEFAULT NULL,
  `modified_by` varchar(50) DEFAULT NULL,
  `modified_datetime` datetime DEFAULT NULL,
  `org_id` bigint DEFAULT NULL,
  `org_name` varchar(50) DEFAULT NULL,
  `course_id` bigint DEFAULT NULL,
  `course_name` varchar(50) DEFAULT NULL,
  `description` varchar(50) DEFAULT NULL,
  `duration` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=latin1;

/*Data for the table `st_course` */

insert  into `st_course`(`id`,`created_by`,`created_datetime`,`modified_by`,`modified_datetime`,`org_id`,`org_name`,`course_id`,`course_name`,`description`,`duration`) values (9,'root@sunilos.com','2022-07-13 00:10:26','root@sunilos.com','2022-07-13 00:10:26',0,'root',0,'Java','Corporate Java','1'),(10,'root',NULL,'root@sunilos.com','2022-07-13 00:29:47',0,NULL,0,'B. Pharmacy','Bachelor Of Pharmacy','3'),(11,'root@sunilos.com','2022-07-13 00:30:13','root@sunilos.com','2022-07-13 00:30:13',0,'root',0,'M. Phill','Masters of Phillosophy','2'),(12,'root@sunilos.com','2022-07-13 00:30:39','root@sunilos.com','2022-07-13 00:30:39',0,'root',0,'Masters of  Pharmacy','Masters Of Pharmacy','2'),(13,'root@sunilos.com','2022-07-13 00:31:05','root@sunilos.com','2022-07-13 00:31:05',0,'root',0,'MASS Comunication','Jounralism','2'),(14,'root@sunilos.com','2022-07-13 00:31:48','root@sunilos.com','2022-07-13 00:31:48',0,'root',0,'Genetics Engineering','Bachelors of genetic engineering','4'),(15,'root@sunilos.com','2022-07-13 00:32:28','root@sunilos.com','2022-07-13 00:32:28',0,'root',0,'LLB','Bachelors of Legisalture','3'),(16,'root@sunilos.com','2022-07-13 00:32:44','root@sunilos.com','2022-07-13 00:32:44',0,'root',0,'LLM','Masters of Legistature','2'),(17,'root@sunilos.com','2022-07-13 00:33:12','root@sunilos.com','2022-07-13 00:33:12',0,'root',0,'BCA','Bachelors of Computer Applications','3'),(18,'root@sunilos.com','2022-07-13 00:33:31','root@sunilos.com','2022-07-13 00:33:31',0,'root',0,'MCA','Masters of computer applications','3'),(19,'root@sunilos.com','2022-07-13 00:34:04','root@sunilos.com','2022-07-13 00:34:04',0,'root',0,'BSC','Bachelors of Science','3'),(20,'root@sunilos.com','2022-07-13 00:34:40','root@sunilos.com','2022-07-13 00:34:40',0,'root',0,'B Com','Bachelors of commerce','3'),(21,'root@sunilos.com','2022-07-13 00:35:24','root@sunilos.com','2022-07-13 00:35:24',0,'root',0,'BBA','Bachelors of Business Administration','3'),(22,'root@sunilos.com','2022-07-13 00:35:59','root@sunilos.com','2022-07-13 00:35:59',0,'root',0,'MBA','Masters of Businees Administration','2');

/*Table structure for table `st_faculty` */

DROP TABLE IF EXISTS `st_faculty`;

CREATE TABLE `st_faculty` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `created_by` varchar(50) DEFAULT NULL,
  `created_datetime` datetime DEFAULT NULL,
  `modified_by` varchar(50) DEFAULT NULL,
  `modified_datetime` datetime DEFAULT NULL,
  `org_id` bigint DEFAULT NULL,
  `org_name` varchar(50) DEFAULT NULL,
  `college_id` bigint DEFAULT NULL,
  `college_name` varchar(50) DEFAULT NULL,
  `course_id` bigint DEFAULT NULL,
  `course_name` varchar(50) DEFAULT NULL,
  `dob` datetime DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `faculty_id` varchar(50) DEFAULT NULL,
  `first_name` varchar(50) DEFAULT NULL,
  `gender` varchar(10) DEFAULT NULL,
  `last_name` varchar(50) DEFAULT NULL,
  `phone_no` varchar(15) DEFAULT NULL,
  `qualification` varchar(15) DEFAULT NULL,
  `subject_id` bigint DEFAULT NULL,
  `subject_name` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;

/*Data for the table `st_faculty` */

insert  into `st_faculty`(`id`,`created_by`,`created_datetime`,`modified_by`,`modified_datetime`,`org_id`,`org_name`,`college_id`,`college_name`,`course_id`,`course_name`,`dob`,`email`,`faculty_id`,`first_name`,`gender`,`last_name`,`phone_no`,`qualification`,`subject_id`,`subject_name`) values (5,'root@sunilos.com','2022-07-13 00:43:34','root@sunilos.com','2022-07-13 00:43:34',0,'root',10,'Medicaps',20,'B Com','1991-04-02 05:30:00','ashok@gmail.com',NULL,'Ashok','Male','Sharma','8201489636','Bcom',14,'Taxation'),(6,'root@sunilos.com','2022-07-13 00:44:25','root@sunilos.com','2022-07-13 00:44:25',0,'root',8,'Davv',17,'BCA','1991-04-02 05:30:00','ramya@gmail.com',NULL,'Ramya','Male','Shrivastav','9856032471','BSC',9,'C++'),(7,'root@sunilos.com','2022-07-13 00:45:38','root@sunilos.com','2022-07-13 00:45:38',0,'root',11,'LNCT',17,'BCA','1988-07-02 05:30:00','sunil@gmail.com',NULL,'Sunil','Male','Pal','8201489636','M.Sc',10,'Java'),(8,'root@sunilos.com','2022-07-13 00:47:05','root@sunilos.com','2022-07-13 00:47:05',0,'root',9,'IPS',15,'LLB','1981-06-02 05:30:00','vivek@gmail.com',NULL,'Vivek','Male','Bhawsar','7898656524','LLB',11,'Constitution'),(9,'root@sunilos.com','2022-07-13 00:48:16','root@sunilos.com','2022-07-13 00:48:16',0,'root',4,'IIT KANPUR',13,'MASS Comunication','1988-03-02 05:30:00','preeti@gmail.com',NULL,'Preeti','Female','Sharma','9856032471','P.hd',16,'Print Media'),(10,'root@sunilos.com','2022-07-13 00:49:19','root@sunilos.com','2022-07-13 00:49:19',0,'root',13,'VAISHNAV',16,'LLM','1987-06-05 05:30:00','aakash@gmail.com',NULL,'aakash','Male','Raghuvanshi','9856327014','LLM',15,'Hindu Law');

/*Table structure for table `st_marksheet` */

DROP TABLE IF EXISTS `st_marksheet`;

CREATE TABLE `st_marksheet` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `name` varchar(50) DEFAULT NULL,
  `roll_no` varchar(20) DEFAULT NULL,
  `student_id` bigint DEFAULT NULL,
  `chemistry` int DEFAULT NULL,
  `maths` int DEFAULT NULL,
  `physics` int DEFAULT NULL,
  `org_name` varchar(50) DEFAULT NULL,
  `org_id` bigint DEFAULT NULL,
  `created_by` varchar(50) DEFAULT NULL,
  `created_datetime` datetime DEFAULT NULL,
  `modified_by` varchar(50) DEFAULT NULL,
  `modified_datetime` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=87 DEFAULT CHARSET=latin1;

/*Data for the table `st_marksheet` */

insert  into `st_marksheet`(`id`,`name`,`roll_no`,`student_id`,`chemistry`,`maths`,`physics`,`org_name`,`org_id`,`created_by`,`created_datetime`,`modified_by`,`modified_datetime`) values (72,'Dheeraj Vishwakarma','DX105',20,54,62,98,'root',0,'root@sunilos.com','2022-07-13 00:04:04','root@sunilos.com','2022-07-13 00:04:04'),(73,'Kapil Malviya','DX106',17,81,97,98,NULL,0,'root',NULL,'root@sunilos.com','2022-07-15 21:29:44'),(74,'Mayank Gupta','DX107',25,23,71,98,'root',0,'root@sunilos.com','2022-07-13 00:04:53','root@sunilos.com','2022-07-13 00:04:53'),(76,'Ram Sharma','DX109',16,94,65,98,'root',0,'root@sunilos.com','2022-07-13 00:05:41','root@sunilos.com','2022-07-13 00:05:41'),(77,'Rupali Chouhan','DX110',27,65,87,98,'root',0,'root@sunilos.com','2022-07-13 00:06:28','root@sunilos.com','2022-07-13 00:06:28'),(78,'Sachin Birla','DX111',28,32,84,98,'root',0,'root@sunilos.com','2022-07-13 00:06:49','root@sunilos.com','2022-07-13 00:06:49'),(79,'Sanket Jain','DX112',26,32,54,98,'root',0,'root@sunilos.com','2022-07-13 00:07:10','root@sunilos.com','2022-07-13 00:07:10'),(81,'Vineet Goyal','DX114',18,88,91,99,NULL,0,'root',NULL,'root@sunilos.com','2022-07-15 21:28:58'),(82,'Vishu Lumba','DX115',15,97,96,98,NULL,0,'root',NULL,'root@sunilos.com','2022-07-13 00:09:02'),(83,'Yash Kanoongo','DX116',14,94,65,98,'root',0,'root@sunilos.com','2022-07-13 00:09:24','root@sunilos.com','2022-07-13 00:09:24'),(84,'Aman Jain','DX100',30,69,77,55,NULL,0,'root',NULL,'root@sunilos.com','2022-07-17 10:02:12'),(85,'Riya chaturvedi','DX120',31,65,75,55,'root',0,'root@sunilos.com','2022-07-18 10:25:29','root@sunilos.com','2022-07-18 10:25:29');

/*Table structure for table `st_message` */

DROP TABLE IF EXISTS `st_message`;

CREATE TABLE `st_message` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `created_by` varchar(50) DEFAULT NULL,
  `created_datetime` datetime DEFAULT NULL,
  `modified_by` varchar(50) DEFAULT NULL,
  `modified_datetime` datetime DEFAULT NULL,
  `org_id` bigint DEFAULT NULL,
  `org_name` varchar(50) DEFAULT NULL,
  `body` longtext NOT NULL,
  `code` varchar(10) NOT NULL,
  `is_html` varchar(150) DEFAULT NULL,
  `status` varchar(15) DEFAULT NULL,
  `subject` varchar(200) NOT NULL,
  `type` varchar(15) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UK_33m7f3qh2o7ko8x2p87mlygkd` (`code`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

/*Data for the table `st_message` */

insert  into `st_message`(`id`,`created_by`,`created_datetime`,`modified_by`,`modified_datetime`,`org_id`,`org_name`,`body`,`code`,`is_html`,`status`,`subject`,`type`) values (1,NULL,NULL,NULL,NULL,NULL,NULL,'<HTML><BODY>\r\n\"   <H1>Your password is reccovered !! </H1>\"\r\n        We have recovered your password and here it is <br>\r\n        <h3> User - {user}\r\n        Password - {password} </h3>\r\n </BODY></HTML>\r\n','U-FP','Y','ACTIVE','Forget Password','EMAIL');

/*Table structure for table `st_role` */

DROP TABLE IF EXISTS `st_role`;

CREATE TABLE `st_role` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `name` varchar(50) DEFAULT NULL,
  `status` varchar(15) DEFAULT NULL,
  `description` varchar(100) DEFAULT NULL,
  `org_id` bigint DEFAULT NULL,
  `org_name` varchar(50) DEFAULT NULL,
  `can_delete` varchar(1) DEFAULT NULL,
  `can_read` varchar(1) DEFAULT NULL,
  `can_update` varchar(1) DEFAULT NULL,
  `can_write` varchar(1) DEFAULT NULL,
  `created_by` varchar(50) DEFAULT NULL,
  `created_datetime` datetime DEFAULT NULL,
  `modified_by` varchar(50) DEFAULT NULL,
  `modified_datetime` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

/*Data for the table `st_role` */

insert  into `st_role`(`id`,`name`,`status`,`description`,`org_id`,`org_name`,`can_delete`,`can_read`,`can_update`,`can_write`,`created_by`,`created_datetime`,`modified_by`,`modified_datetime`) values (1,'Admin','Active','Only higher authoritioes can manipulate database',0,NULL,'Y','Y','Y','Y','root','2022-05-24 11:30:43','root@sunilos.com','2022-05-24 11:27:27'),(2,'Student','Active','Students can update and change its own details and seen its own records',0,'root','Y','Y','Y','Y','root@sunilos.com','2022-05-24 11:30:43','root@sunilos.com','2022-05-24 11:30:43'),(3,'college_school','Active','College_school can view and update marksheet',0,'root','Y','Y','Y','Y','root@sunilos.com','2022-05-24 11:31:36','root@sunilos.com','2022-05-24 11:31:36'),(4,'Kiosk','Active','Kiosk Has similar rights as that of College_school',0,'root','Y','Y','Y','Y','root@sunilos.com','2022-05-24 11:32:58','root@sunilos.com','2022-05-24 11:32:58');

/*Table structure for table `st_student` */

DROP TABLE IF EXISTS `st_student`;

CREATE TABLE `st_student` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `created_by` varchar(50) DEFAULT NULL,
  `created_datetime` datetime DEFAULT NULL,
  `modified_by` varchar(50) DEFAULT NULL,
  `modified_datetime` datetime DEFAULT NULL,
  `org_id` bigint DEFAULT NULL,
  `org_name` varchar(50) DEFAULT NULL,
  `college_id` bigint DEFAULT NULL,
  `college_name` varchar(50) DEFAULT NULL,
  `dob` datetime DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `enrol_no` varchar(20) DEFAULT NULL,
  `first_name` varchar(50) DEFAULT NULL,
  `last_name` varchar(50) DEFAULT NULL,
  `phone_no` varchar(15) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=latin1;

/*Data for the table `st_student` */

insert  into `st_student`(`id`,`created_by`,`created_datetime`,`modified_by`,`modified_datetime`,`org_id`,`org_name`,`college_id`,`college_name`,`dob`,`email`,`enrol_no`,`first_name`,`last_name`,`phone_no`) values (14,'root@sunilos.com','2022-07-12 23:24:20','root@sunilos.com','2022-07-12 23:24:20',0,'root',11,'LNCT','1998-06-02 05:30:00','yashkanoongo493@gmail.com','DS160@123','Yash','Kanoongo','9856032471'),(15,'root@sunilos.com','2022-07-12 23:25:20','root@sunilos.com','2022-07-12 23:25:20',0,'root',16,'ACROPOLIS','1994-05-02 05:30:00','vishu@gmail.com','DS160@121','Vishu','Lumba','9856327014'),(16,'root@sunilos.com','2022-07-12 23:26:13','root@sunilos.com','2022-07-12 23:26:13',0,'root',5,'BITS','1998-01-02 05:30:00','ram@gmail.com','DS160@122','Ram','Sharma','8201489636'),(17,'root@sunilos.com','2022-07-12 23:26:53','root@sunilos.com','2022-07-12 23:26:53',0,'root',8,'Davv','1998-05-01 05:30:00','kapil@gmail.com','DS160@124','Kapil','Malviya','9856302147'),(18,'root@sunilos.com','2022-07-12 23:28:02','root@sunilos.com','2022-07-12 23:28:02',0,'root',5,'BITS','1998-05-01 05:30:00','vineet@gmail.com','DS160@125','Vineet','Goyal','9520147635'),(19,'root@sunilos.com','2022-07-12 23:28:02','root@sunilos.com','2022-07-12 23:28:02',0,'root',8,'Davv','1994-05-02 05:30:00','nilesh@gmail.com','DS160@126','Nilesh','Gurjar','7898656524'),(20,'root@sunilos.com','2022-07-12 23:53:00','root@sunilos.com','2022-07-12 23:53:00',0,'root',4,'IIT KANPUR','1994-06-02 05:30:00','dheeraj@gmail.com','DS160@127','Dheeraj','Vishwakarma','9820145637'),(21,'root@sunilos.com','2022-07-12 23:53:41','root@sunilos.com','2022-07-12 23:53:41',0,'root',12,'KHALSA','1997-06-03 05:30:00','dheeraj1@gmail.com','DS160@128','Dheeraj','Haryani','9856032147'),(22,'root@sunilos.com','2022-07-12 23:54:35','root@sunilos.com','2022-07-12 23:54:35',0,'root',2,'LNCT','1994-08-02 05:30:00','aayush@gmail.com','DS160@129','Aayush','Goyal','7856320149'),(23,'root@sunilos.com','2022-07-12 23:55:31','root@sunilos.com','2022-07-12 23:55:31',0,'root',11,'LNCT','1993-02-05 05:30:00','amar@gmail.com','DS160@130','Amar','Chouhan','9865302147'),(24,'root@sunilos.com','2022-07-12 23:56:35','root@sunilos.com','2022-07-12 23:56:35',0,'root',15,'SICA','1998-01-02 05:30:00','abhi@gmail.com','DS160@131','Abhishek','Patidar','8902136547'),(25,'root@sunilos.com','2022-07-12 23:57:57','root@sunilos.com','2022-07-12 23:57:57',0,'root',13,'VAISHNAV','1998-05-02 05:30:00','mayank@gmail.com','DS160@132','Mayank','Gupta','9802314657'),(26,'root@sunilos.com','2022-07-12 23:58:48','root@sunilos.com','2022-07-12 23:58:48',0,'root',14,'SAGE','1994-05-02 05:30:00','sanket@gmail.com','DS160@133','Sanket','Jain','8021453697'),(27,'root@sunilos.com','2022-07-12 23:59:36','root@sunilos.com','2022-07-12 23:59:36',0,'root',5,'BITS','1996-08-02 05:30:00','rupali@gmail.ocm','DS160@134','Rupali','Chouhan','9028653147'),(28,'root@sunilos.com','2022-07-13 00:00:32','root@sunilos.com','2022-07-13 00:00:32',0,'root',6,'VITS','1997-02-05 05:30:00','sachin@gmail.com','DS160@135','Sachin','Birla','9856320165'),(29,'root@sunilos.com','2022-07-13 00:01:25','root@sunilos.com','2022-07-13 00:01:25',0,'root',7,'XAVIER COLLEGE','1996-04-02 05:30:00','shiv@gmail.com','DS160@136','Shiv','Kushwah','9802145637'),(30,'root@sunilos.com','2022-07-17 10:01:01','root@sunilos.com','2022-07-17 10:01:01',0,'root',16,'ACROPOLIS','1995-12-03 05:30:00','aman@gmail.com','DS160@250','Aman','Jain','9874569874'),(31,'root@sunilos.com','2022-07-18 10:23:41','root@sunilos.com','2022-07-18 10:23:41',0,'root',12,'KHALSA','1995-12-25 05:30:00','riya@gmail.com','DS160@260','Riya','chaturvedi','9874563215');

/*Table structure for table `st_subject` */

DROP TABLE IF EXISTS `st_subject`;

CREATE TABLE `st_subject` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `created_by` varchar(50) DEFAULT NULL,
  `created_datetime` datetime DEFAULT NULL,
  `modified_by` varchar(50) DEFAULT NULL,
  `modified_datetime` datetime DEFAULT NULL,
  `org_id` bigint DEFAULT NULL,
  `org_name` varchar(50) DEFAULT NULL,
  `course_id` bigint DEFAULT NULL,
  `course_name` varchar(50) DEFAULT NULL,
  `description` varchar(50) DEFAULT NULL,
  `subject_id` bigint DEFAULT NULL,
  `subject_name` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=latin1;

/*Data for the table `st_subject` */

insert  into `st_subject`(`id`,`created_by`,`created_datetime`,`modified_by`,`modified_datetime`,`org_id`,`org_name`,`course_id`,`course_name`,`description`,`subject_id`,`subject_name`) values (8,'root@sunilos.com','2022-07-13 00:38:04','root@sunilos.com','2022-07-13 00:38:04',0,'root',17,'BCA','C language',0,'C'),(9,'root@sunilos.com','2022-07-13 00:38:20','root@sunilos.com','2022-07-13 00:38:20',0,'root',19,'BSC','C++ Language',0,'C++'),(10,'root@sunilos.com','2022-07-13 00:38:46','root@sunilos.com','2022-07-13 00:38:46',0,'root',18,'MCA','Java Language',0,'Java'),(11,'root@sunilos.com','2022-07-13 00:39:26','root@sunilos.com','2022-07-13 00:39:26',0,'root',15,'LLB','Constitution part1 & 2',0,'Constitution'),(12,'root@sunilos.com','2022-07-13 00:39:59','root@sunilos.com','2022-07-13 00:39:59',0,'root',22,'MBA','Ethics and laws of bussiness',0,'Bussiness Law'),(13,'root@sunilos.com','2022-07-13 00:40:52','root@sunilos.com','2022-07-13 00:40:52',0,'root',14,'Genetics Engineering','genetics of human body',0,'Core Genetics'),(14,'root',NULL,'root@sunilos.com','2022-07-13 00:41:36',0,NULL,20,'B Com','Taxation and slabs of fiscal policy',0,'Taxation'),(15,'root@sunilos.com','2022-07-13 00:42:20','root@sunilos.com','2022-07-13 00:42:20',0,'root',16,'LLM','laws of Hindu religion',0,'Hindu Law'),(16,'root@sunilos.com','2022-07-13 00:42:51','root@sunilos.com','2022-07-13 00:42:51',0,'root',13,'MASS Comunication','media of printing ',0,'Print Media');

/*Table structure for table `st_timetable` */

DROP TABLE IF EXISTS `st_timetable`;

CREATE TABLE `st_timetable` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `created_by` varchar(50) DEFAULT NULL,
  `created_datetime` datetime DEFAULT NULL,
  `modified_by` varchar(50) DEFAULT NULL,
  `modified_datetime` datetime DEFAULT NULL,
  `org_id` bigint DEFAULT NULL,
  `org_name` varchar(50) DEFAULT NULL,
  `course_id` bigint DEFAULT NULL,
  `course_name` varchar(50) DEFAULT NULL,
  `description` varchar(50) DEFAULT NULL,
  `exam_date` datetime DEFAULT NULL,
  `exam_time` varchar(50) DEFAULT NULL,
  `semester` varchar(30) DEFAULT NULL,
  `subject_id` bigint DEFAULT NULL,
  `subject_name` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;

/*Data for the table `st_timetable` */

insert  into `st_timetable`(`id`,`created_by`,`created_datetime`,`modified_by`,`modified_datetime`,`org_id`,`org_name`,`course_id`,`course_name`,`description`,`exam_date`,`exam_time`,`semester`,`subject_id`,`subject_name`) values (1,'root',NULL,'root@sunilos.com','2022-07-13 00:50:24',0,NULL,20,'B Com','Student must present with their admit card','2023-06-15 05:30:00','08:00 AM to 11:00 AM','3 Semester',14,'Taxation'),(2,'root',NULL,'root@sunilos.com','2022-07-13 00:52:21',0,NULL,19,'BSC','Student must present with their admit card','2023-02-21 05:30:00','08:00 AM to 11:00 AM','2 Semester',8,'C'),(3,'root',NULL,'root@sunilos.com','2022-07-13 00:51:04',0,NULL,10,'B. Pharmacy','Student must present with their admit card','2024-02-13 05:30:00','12:00PM to 3:00PM','3 Semester',13,'Core Genetics'),(4,'root',NULL,'root@sunilos.com','2022-07-13 00:53:30',0,NULL,18,'MCA','Student must present with their admit card','2024-05-29 05:30:00','3:00PM to 6:00PM','2 Semester',9,'C++'),(5,'root',NULL,'root@sunilos.com','2022-07-13 00:53:57',0,NULL,15,'LLB','Student must present with their admit card','2023-03-07 05:30:00','12:00PM to 3:00PM','3 Semester',11,'Constitution'),(6,'root',NULL,'root@sunilos.com','2022-07-13 00:52:53',0,NULL,16,'LLM','Student must present with their admit card','2024-06-14 05:30:00','08:00 AM to 11:00 AM','3 Semester',15,'Hindu Law'),(7,'root',NULL,'root@sunilos.com','2022-07-13 00:51:51',0,NULL,22,'MBA','Student must present with their admit card','2023-06-07 05:30:00','12:00PM to 3:00PM','1 Semester',12,'Bussiness Law');

/*Table structure for table `st_user` */

DROP TABLE IF EXISTS `st_user`;

CREATE TABLE `st_user` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `first_name` varchar(50) DEFAULT NULL,
  `last_name` varchar(50) DEFAULT NULL,
  `password` varchar(50) DEFAULT NULL,
  `gender` varchar(10) DEFAULT NULL,
  `dob` datetime DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `phone` varchar(50) DEFAULT NULL,
  `alternate_mobile` varchar(50) DEFAULT NULL,
  `login_id` varchar(50) DEFAULT NULL,
  `role_id` bigint DEFAULT NULL,
  `role_name` varchar(50) DEFAULT NULL,
  `status` varchar(20) DEFAULT NULL,
  `org_id` bigint DEFAULT NULL,
  `org_name` varchar(50) DEFAULT NULL,
  `access_time_from` time DEFAULT NULL,
  `access_time_to` time DEFAULT NULL,
  `image_id` bigint DEFAULT NULL,
  `last_login` datetime DEFAULT NULL,
  `unsuccess_login` int DEFAULT NULL,
  `valid_from_date` datetime DEFAULT NULL,
  `valid_to_date` datetime DEFAULT NULL,
  `created_by` varchar(50) DEFAULT NULL,
  `created_datetime` datetime DEFAULT NULL,
  `modified_by` varchar(50) DEFAULT NULL,
  `modified_datetime` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=latin1;

/*Data for the table `st_user` */

insert  into `st_user`(`id`,`first_name`,`last_name`,`password`,`gender`,`dob`,`email`,`phone`,`alternate_mobile`,`login_id`,`role_id`,`role_name`,`status`,`org_id`,`org_name`,`access_time_from`,`access_time_to`,`image_id`,`last_login`,`unsuccess_login`,`valid_from_date`,`valid_to_date`,`created_by`,`created_datetime`,`modified_by`,`modified_datetime`) values (10,'Yash','Kanoongo','Yash@1234','Male','1998-06-13 05:30:00','yashkanoongo493@gmail.com','8796523014','8796523014','yashkanoongo493@gmail.com',1,'Admin','Active',0,NULL,NULL,NULL,28,NULL,0,NULL,NULL,'root',NULL,'root@sunilos.com','2022-07-15 10:04:44'),(11,'Mayank','Gupta','123456','Male','1998-05-02 05:30:00','mayank@gmail.com','8745963201','8745963203','mayank@gmail.com',2,'Student','Active',0,NULL,NULL,NULL,20,NULL,0,NULL,NULL,'root',NULL,'root@sunilos.com','2022-07-15 09:46:59'),(12,'Vishu','Lumba','123456','Male','1994-04-02 05:30:00','vishulumba@gmail.com','7854123690','7896532014','vishulumba@gmail.com',1,'Admin','Active',0,NULL,NULL,NULL,39,'2022-07-24 10:15:36',0,NULL,NULL,'root',NULL,'vishulumba@gmail.com','2022-07-24 10:15:36'),(13,'Vineet','Goyal','123456','Male','1993-08-29 05:30:00','vineetgoyal@gmail.com','8965741230','98567412303','vineetgoyal@gmail.com',1,'Admin','Active',0,NULL,NULL,NULL,26,NULL,0,NULL,NULL,'root',NULL,'root@sunilos.com','2022-07-15 10:01:18'),(14,'Dheeraj','Vishwakarma','1234566','Male','1994-05-02 05:30:00','dheeraj@gmail.com','7854263691','8742015369','dheeraj@gmail.com',1,'Admin','Active',0,NULL,NULL,NULL,18,NULL,0,NULL,NULL,'root',NULL,'root@sunilos.com','2022-07-15 09:42:50'),(15,'Dheeraj','Haryani','123456','Male','1996-07-09 05:30:00','dheeraj1@gmail.com','8596302147','9856320144','dheeraj1@gmail.com',2,'Student','Active',0,NULL,NULL,NULL,15,NULL,0,NULL,NULL,'root',NULL,'root@sunilos.com','2022-07-15 09:35:00'),(16,'Kapil ','Malviya','123456','Male','1996-09-01 05:30:00','kapil@gmail.com','9856325147','8796523014','kapil@gmail.com',1,'Admin','Inactive',0,NULL,NULL,NULL,19,NULL,0,NULL,NULL,'root',NULL,'root@sunilos.com','2022-07-15 09:46:41'),(17,'Sanket','Jain','123456','Male','1995-04-06 05:30:00','sanketjain@gmail.com','9866553224','9856320147','sanketjain@gmail.com',1,'Admin','Active',0,NULL,NULL,NULL,24,NULL,0,NULL,NULL,'root',NULL,'root@sunilos.com','2022-07-15 10:00:32'),(19,'Amar','Chouhan','123456','Male','1992-06-22 05:30:00','amar@gmail.com','7854263691','9856320144','amar@gmail.com',2,'Student','Active',0,NULL,NULL,NULL,17,NULL,0,NULL,NULL,'root',NULL,'root@sunilos.com','2022-07-15 09:38:58'),(21,'Rupali','Chouhan','123456','Female','1998-05-02 05:30:00','rupali@gmail.com','9856325147','8632597410','rupali@gmail.com',2,'Student','Active',0,NULL,NULL,NULL,29,NULL,0,NULL,NULL,'root',NULL,'root@sunilos.com','2022-07-15 10:08:04'),(24,'Sachin','Birla','123456','Male','1992-06-22 05:30:00','sachinr@gmail.com','8745963201','7485996321','sachinr@gmail.com',2,'Student','Active',0,NULL,NULL,NULL,23,NULL,0,NULL,NULL,'root',NULL,'root@sunilos.com','2022-07-15 09:52:21'),(27,'Ram','Sharma','rAM@123','Male','1980-05-02 05:30:00','RS@gmail.com','8989898989','9898989898','RS@gmail.com',2,'Student','Active',0,'root',NULL,NULL,32,NULL,0,NULL,NULL,'root@sunilos.com','2022-07-17 10:05:37','root@sunilos.com','2022-07-17 10:05:37'),(28,'Vishal','loomba','Vishu@123','Male','1995-11-15 05:30:00','loombavishu17@gmail.com','8777878777','8777878776','loombavishu17@gmail.com',1,'Admin','Active',0,'root',NULL,NULL,33,NULL,0,NULL,NULL,'root@sunilos.com','2022-07-18 16:17:10','root@sunilos.com','2022-07-18 16:17:11');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;