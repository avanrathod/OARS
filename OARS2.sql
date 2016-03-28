/*
SQLyog Ultimate v9.02 
MySQL - 5.0.24-community-nt : Database - registration
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`registration` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `registration`;

/*Table structure for table `cs_1` */

DROP TABLE IF EXISTS `cs_1`;

CREATE TABLE `cs_1` (
  `course_id` varchar(10) NOT NULL,
  `course_name` varchar(30) default NULL,
  `course_instructor` varchar(30) default NULL,
  `credits` int(5) default NULL,
  `iselective` tinyint(1) default NULL,
  PRIMARY KEY  (`course_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `cs_1` */

/*Table structure for table `cs_2` */

DROP TABLE IF EXISTS `cs_2`;

CREATE TABLE `cs_2` (
  `course_id` varchar(10) NOT NULL,
  `course_name` varchar(30) default NULL,
  `course_instructor` varchar(30) default NULL,
  `credits` int(5) default NULL,
  `iselective` tinyint(1) default NULL,
  PRIMARY KEY  (`course_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `cs_2` */

insert  into `cs_2`(`course_id`,`course_name`,`course_instructor`,`credits`,`iselective`) values ('CS111','Operating Systems','Dr. Chiranjoy ',4,0),('CS222','Theory of Computation','Dr. kr Chowdhary',4,0),('CS333','Software','Ramana',5,0),('HSS12','Psycology','Abhishek Sharma',3,1),('HSS13','Logic','Harinarayan',3,1);

/*Table structure for table `cs_3` */

DROP TABLE IF EXISTS `cs_3`;

CREATE TABLE `cs_3` (
  `course_id` varchar(10) NOT NULL,
  `course_name` varchar(30) default NULL,
  `course_instructor` varchar(30) default NULL,
  `credits` int(5) default NULL,
  `iselective` tinyint(1) default NULL,
  PRIMARY KEY  (`course_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `cs_3` */

/*Table structure for table `cs_4` */

DROP TABLE IF EXISTS `cs_4`;

CREATE TABLE `cs_4` (
  `course_id` varchar(10) NOT NULL,
  `course_name` varchar(30) default NULL,
  `course_instructor` varchar(30) default NULL,
  `credits` int(5) default NULL,
  `iselective` tinyint(1) default NULL,
  PRIMARY KEY  (`course_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `cs_4` */

/*Table structure for table `cs_5` */

DROP TABLE IF EXISTS `cs_5`;

CREATE TABLE `cs_5` (
  `course_id` varchar(10) NOT NULL,
  `course_name` varchar(30) default NULL,
  `course_instructor` varchar(30) default NULL,
  `credits` int(5) default NULL,
  `iselective` tinyint(1) default NULL,
  PRIMARY KEY  (`course_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `cs_5` */

/*Table structure for table `cs_6` */

DROP TABLE IF EXISTS `cs_6`;

CREATE TABLE `cs_6` (
  `course_id` varchar(10) NOT NULL,
  `course_name` varchar(30) default NULL,
  `course_instructor` varchar(30) default NULL,
  `credits` int(5) default NULL,
  `iselective` tinyint(1) default NULL,
  PRIMARY KEY  (`course_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `cs_6` */

/*Table structure for table `cs_7` */

DROP TABLE IF EXISTS `cs_7`;

CREATE TABLE `cs_7` (
  `course_id` varchar(10) NOT NULL,
  `course_name` varchar(30) default NULL,
  `course_instructor` varchar(30) default NULL,
  `credits` int(5) default NULL,
  `iselective` tinyint(1) default NULL,
  PRIMARY KEY  (`course_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `cs_7` */

/*Table structure for table `cs_8` */

DROP TABLE IF EXISTS `cs_8`;

CREATE TABLE `cs_8` (
  `course_id` varchar(10) NOT NULL,
  `course_name` varchar(30) default NULL,
  `course_instructor` varchar(30) default NULL,
  `credits` int(5) default NULL,
  `iselective` tinyint(1) default NULL,
  PRIMARY KEY  (`course_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `cs_8` */

/*Table structure for table `ee_1` */

DROP TABLE IF EXISTS `ee_1`;

CREATE TABLE `ee_1` (
  `course_id` varchar(10) NOT NULL,
  `course_name` varchar(30) default NULL,
  `course_instructor` varchar(30) default NULL,
  `credits` int(5) default NULL,
  `iselective` tinyint(1) default NULL,
  PRIMARY KEY  (`course_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `ee_1` */

/*Table structure for table `ee_2` */

DROP TABLE IF EXISTS `ee_2`;

CREATE TABLE `ee_2` (
  `course_id` varchar(10) NOT NULL,
  `course_name` varchar(30) default NULL,
  `course_instructor` varchar(30) default NULL,
  `credits` int(5) default NULL,
  `iselective` tinyint(1) default NULL,
  PRIMARY KEY  (`course_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `ee_2` */

/*Table structure for table `ee_3` */

DROP TABLE IF EXISTS `ee_3`;

CREATE TABLE `ee_3` (
  `course_id` varchar(10) NOT NULL,
  `course_name` varchar(30) default NULL,
  `course_instructor` varchar(30) default NULL,
  `credits` int(5) default NULL,
  `iselective` tinyint(1) default NULL,
  PRIMARY KEY  (`course_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `ee_3` */

/*Table structure for table `ee_4` */

DROP TABLE IF EXISTS `ee_4`;

CREATE TABLE `ee_4` (
  `course_id` varchar(10) NOT NULL,
  `course_name` varchar(30) default NULL,
  `course_instructor` varchar(30) default NULL,
  `credits` int(5) default NULL,
  `iselective` tinyint(1) default NULL,
  PRIMARY KEY  (`course_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `ee_4` */

/*Table structure for table `ee_5` */

DROP TABLE IF EXISTS `ee_5`;

CREATE TABLE `ee_5` (
  `course_id` varchar(10) NOT NULL,
  `course_name` varchar(30) default NULL,
  `course_instructor` varchar(30) default NULL,
  `credits` int(5) default NULL,
  `iselective` tinyint(1) default NULL,
  PRIMARY KEY  (`course_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `ee_5` */

/*Table structure for table `ee_6` */

DROP TABLE IF EXISTS `ee_6`;

CREATE TABLE `ee_6` (
  `course_id` varchar(10) NOT NULL,
  `course_name` varchar(30) default NULL,
  `course_instructor` varchar(30) default NULL,
  `credits` int(5) default NULL,
  `iselective` tinyint(1) default NULL,
  PRIMARY KEY  (`course_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `ee_6` */

/*Table structure for table `ee_7` */

DROP TABLE IF EXISTS `ee_7`;

CREATE TABLE `ee_7` (
  `course_id` varchar(10) NOT NULL,
  `course_name` varchar(30) default NULL,
  `course_instructor` varchar(30) default NULL,
  `credits` int(5) default NULL,
  `iselective` tinyint(1) default NULL,
  PRIMARY KEY  (`course_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `ee_7` */

/*Table structure for table `ee_8` */

DROP TABLE IF EXISTS `ee_8`;

CREATE TABLE `ee_8` (
  `course_id` varchar(10) NOT NULL,
  `course_name` varchar(30) default NULL,
  `course_instructor` varchar(30) default NULL,
  `credits` int(5) default NULL,
  `iselective` tinyint(1) default NULL,
  PRIMARY KEY  (`course_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `ee_8` */

/*Table structure for table `f_cs_1` */

DROP TABLE IF EXISTS `f_cs_1`;

CREATE TABLE `f_cs_1` (
  `rollno` varchar(20) NOT NULL,
  `approve` tinyint(1) default '0',
  `disapprove` tinyint(1) default '0',
  PRIMARY KEY  (`rollno`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `f_cs_1` */

/*Table structure for table `f_cs_2` */

DROP TABLE IF EXISTS `f_cs_2`;

CREATE TABLE `f_cs_2` (
  `rollno` varchar(20) NOT NULL,
  `approve` tinyint(1) default '0',
  `disapprove` tinyint(1) default '0',
  PRIMARY KEY  (`rollno`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `f_cs_2` */

insert  into `f_cs_2`(`rollno`,`approve`,`disapprove`) values ('UG201310001',1,0),('UG201310002',1,0),('UG201310005',0,1);

/*Table structure for table `f_cs_3` */

DROP TABLE IF EXISTS `f_cs_3`;

CREATE TABLE `f_cs_3` (
  `rollno` varchar(20) NOT NULL,
  `approve` tinyint(1) default '0',
  `disapprove` tinyint(1) default '0',
  PRIMARY KEY  (`rollno`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `f_cs_3` */

/*Table structure for table `f_cs_4` */

DROP TABLE IF EXISTS `f_cs_4`;

CREATE TABLE `f_cs_4` (
  `rollno` varchar(20) NOT NULL,
  `approve` tinyint(1) default '0',
  `disapprove` tinyint(1) default '0',
  PRIMARY KEY  (`rollno`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `f_cs_4` */

/*Table structure for table `f_cs_5` */

DROP TABLE IF EXISTS `f_cs_5`;

CREATE TABLE `f_cs_5` (
  `rollno` varchar(20) NOT NULL,
  `approve` tinyint(1) default '0',
  `disapprove` tinyint(1) default '0',
  PRIMARY KEY  (`rollno`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `f_cs_5` */

/*Table structure for table `f_cs_6` */

DROP TABLE IF EXISTS `f_cs_6`;

CREATE TABLE `f_cs_6` (
  `rollno` varchar(20) NOT NULL,
  `approve` tinyint(1) default '0',
  `disapprove` tinyint(1) default '0',
  PRIMARY KEY  (`rollno`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `f_cs_6` */

/*Table structure for table `f_cs_7` */

DROP TABLE IF EXISTS `f_cs_7`;

CREATE TABLE `f_cs_7` (
  `rollno` varchar(20) NOT NULL,
  `approve` tinyint(1) default '0',
  `disapprove` tinyint(1) default '0',
  PRIMARY KEY  (`rollno`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `f_cs_7` */

/*Table structure for table `f_cs_8` */

DROP TABLE IF EXISTS `f_cs_8`;

CREATE TABLE `f_cs_8` (
  `rollno` varchar(20) NOT NULL,
  `approve` tinyint(1) default '0',
  `disapprove` tinyint(1) default '0',
  PRIMARY KEY  (`rollno`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `f_cs_8` */

/*Table structure for table `f_ee_1` */

DROP TABLE IF EXISTS `f_ee_1`;

CREATE TABLE `f_ee_1` (
  `rollno` varchar(20) NOT NULL,
  `approve` tinyint(1) default '0',
  `disapprove` tinyint(1) default '0',
  PRIMARY KEY  (`rollno`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `f_ee_1` */

insert  into `f_ee_1`(`rollno`,`approve`,`disapprove`) values ('UG201311001',1,0),('UG201311002',0,1),('UG201311003',0,0),('UG201311004',0,0),('UG201311005',0,0);

/*Table structure for table `f_ee_2` */

DROP TABLE IF EXISTS `f_ee_2`;

CREATE TABLE `f_ee_2` (
  `rollno` varchar(20) NOT NULL,
  `approve` tinyint(1) default '0',
  `disapprove` tinyint(1) default '0',
  PRIMARY KEY  (`rollno`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `f_ee_2` */

/*Table structure for table `f_ee_3` */

DROP TABLE IF EXISTS `f_ee_3`;

CREATE TABLE `f_ee_3` (
  `rollno` varchar(20) NOT NULL,
  `approve` tinyint(1) default '0',
  `disapprove` tinyint(1) default '0',
  PRIMARY KEY  (`rollno`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `f_ee_3` */

/*Table structure for table `f_ee_4` */

DROP TABLE IF EXISTS `f_ee_4`;

CREATE TABLE `f_ee_4` (
  `rollno` varchar(20) NOT NULL,
  `approve` tinyint(1) default '0',
  `disapprove` tinyint(1) default '0',
  PRIMARY KEY  (`rollno`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `f_ee_4` */

/*Table structure for table `f_ee_5` */

DROP TABLE IF EXISTS `f_ee_5`;

CREATE TABLE `f_ee_5` (
  `rollno` varchar(20) NOT NULL,
  `approve` tinyint(1) default '0',
  `disapprove` tinyint(1) default '0',
  PRIMARY KEY  (`rollno`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `f_ee_5` */

/*Table structure for table `f_ee_6` */

DROP TABLE IF EXISTS `f_ee_6`;

CREATE TABLE `f_ee_6` (
  `rollno` varchar(20) NOT NULL,
  `approve` tinyint(1) default '0',
  `disapprove` tinyint(1) default '0',
  PRIMARY KEY  (`rollno`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `f_ee_6` */

/*Table structure for table `f_ee_7` */

DROP TABLE IF EXISTS `f_ee_7`;

CREATE TABLE `f_ee_7` (
  `rollno` varchar(20) NOT NULL,
  `approve` tinyint(1) default '0',
  `disapprove` tinyint(1) default '0',
  PRIMARY KEY  (`rollno`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `f_ee_7` */

/*Table structure for table `f_ee_8` */

DROP TABLE IF EXISTS `f_ee_8`;

CREATE TABLE `f_ee_8` (
  `rollno` varchar(20) NOT NULL,
  `approve` tinyint(1) default '0',
  `disapprove` tinyint(1) default '0',
  PRIMARY KEY  (`rollno`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `f_ee_8` */

/*Table structure for table `f_me_1` */

DROP TABLE IF EXISTS `f_me_1`;

CREATE TABLE `f_me_1` (
  `rollno` varchar(20) NOT NULL,
  `approve` tinyint(1) default '0',
  `disapprove` tinyint(1) default '0',
  PRIMARY KEY  (`rollno`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `f_me_1` */

/*Table structure for table `f_me_2` */

DROP TABLE IF EXISTS `f_me_2`;

CREATE TABLE `f_me_2` (
  `rollno` varchar(20) NOT NULL,
  `approve` tinyint(1) default '0',
  `disapprove` tinyint(1) default '0',
  PRIMARY KEY  (`rollno`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `f_me_2` */

/*Table structure for table `f_me_3` */

DROP TABLE IF EXISTS `f_me_3`;

CREATE TABLE `f_me_3` (
  `rollno` varchar(20) NOT NULL,
  `approve` tinyint(1) default '0',
  `disapprove` tinyint(1) default '0',
  PRIMARY KEY  (`rollno`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `f_me_3` */

/*Table structure for table `f_me_4` */

DROP TABLE IF EXISTS `f_me_4`;

CREATE TABLE `f_me_4` (
  `rollno` varchar(20) NOT NULL,
  `approve` tinyint(1) default '0',
  `disapprove` tinyint(1) default '0',
  PRIMARY KEY  (`rollno`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `f_me_4` */

/*Table structure for table `f_me_5` */

DROP TABLE IF EXISTS `f_me_5`;

CREATE TABLE `f_me_5` (
  `rollno` varchar(20) NOT NULL,
  `approve` tinyint(1) default '0',
  `disapprove` tinyint(1) default '0',
  PRIMARY KEY  (`rollno`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `f_me_5` */

/*Table structure for table `f_me_6` */

DROP TABLE IF EXISTS `f_me_6`;

CREATE TABLE `f_me_6` (
  `rollno` varchar(20) NOT NULL,
  `approve` tinyint(1) default '0',
  `disapprove` tinyint(1) default '0',
  PRIMARY KEY  (`rollno`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `f_me_6` */

/*Table structure for table `f_me_7` */

DROP TABLE IF EXISTS `f_me_7`;

CREATE TABLE `f_me_7` (
  `rollno` varchar(20) NOT NULL,
  `approve` tinyint(1) default '0',
  `disapprove` tinyint(1) default '0',
  PRIMARY KEY  (`rollno`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `f_me_7` */

/*Table structure for table `f_me_8` */

DROP TABLE IF EXISTS `f_me_8`;

CREATE TABLE `f_me_8` (
  `rollno` varchar(20) NOT NULL,
  `approve` tinyint(1) default '0',
  `disapprove` tinyint(1) default '0',
  PRIMARY KEY  (`rollno`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `f_me_8` */

/*Table structure for table `faculty` */

DROP TABLE IF EXISTS `faculty`;

CREATE TABLE `faculty` (
  `name` varchar(30) default NULL,
  `branch` varchar(20) default '',
  `semester` int(5) default NULL,
  `username` varchar(30) NOT NULL,
  PRIMARY KEY  (`username`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `faculty` */

insert  into `faculty`(`name`,`branch`,`semester`,`username`) values ('raj','cs',1,'eaj'),('Dr. Chiranjoy Chattopaddhyay','cs',1,'joy'),('Dr. Venkata Ramana','cs',2,'ramana');

/*Table structure for table `me_1` */

DROP TABLE IF EXISTS `me_1`;

CREATE TABLE `me_1` (
  `course_id` varchar(10) NOT NULL,
  `course_name` varchar(30) default NULL,
  `course_instructor` varchar(30) default NULL,
  `credits` int(5) default NULL,
  `iselective` tinyint(1) default NULL,
  PRIMARY KEY  (`course_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `me_1` */

/*Table structure for table `me_2` */

DROP TABLE IF EXISTS `me_2`;

CREATE TABLE `me_2` (
  `course_id` varchar(10) NOT NULL,
  `course_name` varchar(30) default NULL,
  `course_instructor` varchar(30) default NULL,
  `credits` int(5) default NULL,
  `iselective` tinyint(1) default NULL,
  PRIMARY KEY  (`course_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `me_2` */

/*Table structure for table `me_3` */

DROP TABLE IF EXISTS `me_3`;

CREATE TABLE `me_3` (
  `course_id` varchar(10) NOT NULL,
  `course_name` varchar(30) default NULL,
  `course_instructor` varchar(30) default NULL,
  `credits` int(5) default NULL,
  `iselective` tinyint(1) default NULL,
  PRIMARY KEY  (`course_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `me_3` */

/*Table structure for table `me_4` */

DROP TABLE IF EXISTS `me_4`;

CREATE TABLE `me_4` (
  `course_id` varchar(10) NOT NULL,
  `course_name` varchar(30) default NULL,
  `course_instructor` varchar(30) default NULL,
  `credits` int(5) default NULL,
  `iselective` tinyint(1) default NULL,
  PRIMARY KEY  (`course_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `me_4` */

/*Table structure for table `me_5` */

DROP TABLE IF EXISTS `me_5`;

CREATE TABLE `me_5` (
  `course_id` varchar(10) NOT NULL,
  `course_name` varchar(30) default NULL,
  `course_instructor` varchar(30) default NULL,
  `credits` int(5) default NULL,
  `iselective` tinyint(1) default NULL,
  PRIMARY KEY  (`course_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `me_5` */

/*Table structure for table `me_6` */

DROP TABLE IF EXISTS `me_6`;

CREATE TABLE `me_6` (
  `course_id` varchar(10) NOT NULL,
  `course_name` varchar(30) default NULL,
  `course_instructor` varchar(30) default NULL,
  `credits` int(5) default NULL,
  `iselective` tinyint(1) default NULL,
  PRIMARY KEY  (`course_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `me_6` */

/*Table structure for table `me_7` */

DROP TABLE IF EXISTS `me_7`;

CREATE TABLE `me_7` (
  `course_id` varchar(10) NOT NULL,
  `course_name` varchar(30) default NULL,
  `course_instructor` varchar(30) default NULL,
  `credits` int(5) default NULL,
  `iselective` tinyint(1) default NULL,
  PRIMARY KEY  (`course_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `me_7` */

/*Table structure for table `me_8` */

DROP TABLE IF EXISTS `me_8`;

CREATE TABLE `me_8` (
  `course_id` varchar(10) NOT NULL,
  `course_name` varchar(30) default NULL,
  `course_instructor` varchar(30) default NULL,
  `credits` int(5) default NULL,
  `iselective` tinyint(1) default NULL,
  PRIMARY KEY  (`course_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `me_8` */

/*Table structure for table `staff` */

DROP TABLE IF EXISTS `staff`;

CREATE TABLE `staff` (
  `id` varchar(10) NOT NULL default '',
  `name` varchar(30) default NULL,
  `username` varchar(30) NOT NULL,
  PRIMARY KEY  (`username`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `staff` */

insert  into `staff`(`id`,`name`,`username`) values ('ada132','aa','aa'),('ada123','Admin','ss');

/*Table structure for table `student` */

DROP TABLE IF EXISTS `student`;

CREATE TABLE `student` (
  `branch` varchar(20) NOT NULL,
  `semester` int(5) NOT NULL,
  `rollno` varchar(20) NOT NULL,
  `name` varchar(30) default NULL,
  `approval_status` int(5) default '0',
  `ecourse_1` varchar(20) default '',
  `ecourse_2` varchar(20) default '',
  `is_submitted` tinyint(1) default '0',
  PRIMARY KEY  (`branch`,`semester`,`rollno`),
  KEY `FK_student` (`rollno`),
  CONSTRAINT `FK_student` FOREIGN KEY (`rollno`) REFERENCES `user` (`Username`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `student` */

insert  into `student`(`branch`,`semester`,`rollno`,`name`,`approval_status`,`ecourse_1`,`ecourse_2`,`is_submitted`) values ('cs',2,'UG201310001','Aakash Hasija',1,'HSS12','HSS13',1),('cs',2,'UG201310002','Aayush Sharda',1,'HSS12','HSS13',1),('cs',2,'UG201310003','Abhay Kumar Singh',0,'','',0),('cs',2,'UG201310004','Aman Singh',0,'','',0),('cs',2,'UG201310005','Amit',-1,'HSS12','HSS13',1),('me',1,'UG201312002','Akhil Mehta',0,'','',0);

/*Table structure for table `user` */

DROP TABLE IF EXISTS `user`;

CREATE TABLE `user` (
  `Username` varchar(20) NOT NULL,
  `Password` varchar(20) default '',
  `Role` varchar(20) NOT NULL default '',
  PRIMARY KEY  (`Username`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `user` */

insert  into `user`(`Username`,`Password`,`Role`) values ('eaj','eaj','faculty'),('joy','joy','faculty'),('ramana','ramana','faculty'),('ss','ssss','staff'),('UG201310001','UG201310001','student'),('UG201310002','UG201310002','student'),('UG201310003','UG201310003','student'),('UG201310004','UG201310004','student'),('UG201310005','UG201310005','student'),('UG201312002','UG201312002','student');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
