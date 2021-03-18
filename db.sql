/*
SQLyog Enterprise - MySQL GUI v8.05 
MySQL - 5.5.5-10.4.8-MariaDB : Database - test
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

CREATE DATABASE /*!32312 IF NOT EXISTS*/`test` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `test`;

/*Table structure for table `tp2` */

DROP TABLE IF EXISTS `tp2`;

CREATE TABLE `tp2` (
  `merk` varchar(50) NOT NULL,
  `plat` varchar(50) NOT NULL,
  `warna` varchar(50) NOT NULL,
  `jenis` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `tp2` */

insert  into `tp2`(`merk`,`plat`,`warna`,`jenis`) values ('Audi R8 LMS GT4','C 1856 PY','Kuning','Balap'),('Ferrari FXX K-EVO','Z 5281 AW','Abu-abu','Balap'),('Bugatti Chiron','P 7621 D','Merah','Sport'),('Koenigsegg Regera','H 9364 ER','Orange','Sport'),('Nissan','U 4329 AG','Biru','Biasa');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
