-- MySQL dump 10.13  Distrib 8.0.26, for Win64 (x86_64)
--
-- Host: localhost    Database: staffmember
-- ------------------------------------------------------
-- Server version	8.0.26

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `details`
--

DROP TABLE IF EXISTS `details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `details` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(45) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  `phone` varchar(45) DEFAULT NULL,
  `username` varchar(45) DEFAULT NULL,
  `password` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `details`
--

LOCK TABLES `details` WRITE;
/*!40000 ALTER TABLE `details` DISABLE KEYS */;
INSERT INTO `details` VALUES (4,'priya','priya','0716465456','priya','priya'),(5,'namal','namal@gmail.com','0772417049','namal',''),(6,'namal','namal@gmail.com','0772417049','namal','namal'),(7,'namal','namal@gmail.com','0772417049','namal','namal'),(8,'kavishaa de silva','kavi@gmail.com','0772001245','kavi','kavi'),(9,'namal','namal1997@gmail.com','0772417049','namal tharindu','namal');
/*!40000 ALTER TABLE `details` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `electricitybill`
--

DROP TABLE IF EXISTS `electricitybill`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `electricitybill` (
  `eid` int NOT NULL AUTO_INCREMENT,
  `billingdate` varchar(45) DEFAULT NULL,
  `accountno` varchar(45) DEFAULT NULL,
  `duration` varchar(45) DEFAULT NULL,
  `connection` varchar(45) DEFAULT NULL,
  `amount` double DEFAULT NULL,
  PRIMARY KEY (`eid`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `electricitybill`
--

LOCK TABLES `electricitybill` WRITE;
/*!40000 ALTER TABLE `electricitybill` DISABLE KEYS */;
INSERT INTO `electricitybill` VALUES (1,'2021-12-12','geagg','gargaer','greagar',20000),(2,'2021-12-12','IT20657246','10 month','home',12000),(3,'2021-12-12','IT20657246','10 month','home',100),(4,'2021-12-12','IT20657246','2 month','domestic',10000);
/*!40000 ALTER TABLE `electricitybill` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `leaveform`
--

DROP TABLE IF EXISTS `leaveform`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `leaveform` (
  `count` int NOT NULL AUTO_INCREMENT,
  `name` varchar(45) DEFAULT NULL,
  `id` varchar(45) DEFAULT NULL,
  `type` varchar(45) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `reason` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`count`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `leaveform`
--

LOCK TABLES `leaveform` WRITE;
/*!40000 ALTER TABLE `leaveform` DISABLE KEYS */;
INSERT INTO `leaveform` VALUES (2,'priyankara','IT13154148','Full','2021-12-24','corona'),(3,'Kaveesha','IT4654564','Full','2021-12-24','Vaccine'),(4,'ffassdfg','ggregar','gargarg','2021-11-30','gargagasrg'),(5,'Sasitha','IT4654564','Full','2021-08-14','Lazy'),(7,'namal','IT20657246','full','2021-12-10','rearfaffsa'),(8,'namal','IT2044654655','half','2021-03-05','geragaregagrgargaerrgaregargaregerg'),(9,'namal','IT2044654655','half','2021-03-05','geragaregagrgargaerrgaregargaregerg'),(10,'priyankara','it64654645','dfasfasf','2021-08-04','gargargrgargrg'),(11,'ehaeh','haehaerhtae','hraehare','2021-03-01','hhaterhtaa'),(12,'thsrths','hsrthtsr','hthshstrh','2021-10-10','45yehetrhrr'),(13,'jytdjdyj','jtyjtydjytd','tyjydtj','2021-10-12','uyujvvuvyuvyuv'),(14,'fawgag','gaerga','gaergr','2021-10-10','eargareg'),(15,'hshs','htgnsf','sntstht','2021-12-12','hsthshs'),(17,'namal','it166341564','gssbgbssb','2021-12-12','fvzdfbfdbzdf'),(23,'namal','IT20657246','full','2021-12-12','medical');
/*!40000 ALTER TABLE `leaveform` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `phonebill`
--

DROP TABLE IF EXISTS `phonebill`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `phonebill` (
  `pid` int NOT NULL AUTO_INCREMENT,
  `billingdate` varchar(45) DEFAULT NULL,
  `accountno` varchar(45) DEFAULT NULL,
  `serviceprovider` varchar(45) DEFAULT NULL,
  `phoneno` varchar(45) DEFAULT NULL,
  `amount` double DEFAULT NULL,
  PRIMARY KEY (`pid`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phonebill`
--

LOCK TABLES `phonebill` WRITE;
/*!40000 ALTER TABLE `phonebill` DISABLE KEYS */;
INSERT INTO `phonebill` VALUES (1,'aahaarteg','regaerg','hraeghraeg','gaeragarg',23165165),(2,'gragrgr','garegarg','gaergaeg','rgaegag',2000),(3,'2021-12-12','00001245','slt','0772417049',2000);
/*!40000 ALTER TABLE `phonebill` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `salary`
--

DROP TABLE IF EXISTS `salary`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `salary` (
  `sid` int NOT NULL AUTO_INCREMENT,
  `sfmemberid` varchar(45) DEFAULT NULL,
  `month` varchar(45) DEFAULT NULL,
  `basicsalary` double DEFAULT NULL,
  `allowance` double DEFAULT NULL,
  `bonus` double DEFAULT NULL,
  `fuel` double DEFAULT NULL,
  `otsalary` double DEFAULT NULL,
  `epf` double DEFAULT NULL,
  `deaddonation` double DEFAULT NULL,
  `walfarefee` double DEFAULT NULL,
  `tax` double DEFAULT NULL,
  `total` double DEFAULT NULL,
  PRIMARY KEY (`sid`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `salary`
--

LOCK TABLES `salary` WRITE;
/*!40000 ALTER TABLE `salary` DISABLE KEYS */;
INSERT INTO `salary` VALUES (1,'IT20657246','january',550000,2000,2000,2000,2000,2000,2000,2000,300,551700),(2,'IT20657246','january',20000,2000,2000,2000,2000,2000,2000,2000,2000,20000),(3,'IT20657246','january',50000,1000,10000,10000,1000,1000,1000,1000,1000,68000),(4,'IT20657246','january',50000,1000,10000,10000,1000,1000,1000,1000,1000,68000),(5,'IT20657246','january',30000,2000,1000,1000,2000,1000,1000,3000,200,30800);
/*!40000 ALTER TABLE `salary` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `waterbill`
--

DROP TABLE IF EXISTS `waterbill`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `waterbill` (
  `wid` int NOT NULL AUTO_INCREMENT,
  `accountno` varchar(45) DEFAULT NULL,
  `duration` varchar(45) DEFAULT NULL,
  `distric` varchar(45) DEFAULT NULL,
  `tariff` varchar(45) DEFAULT NULL,
  `amount` double DEFAULT NULL,
  PRIMARY KEY (`wid`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `waterbill`
--

LOCK TABLES `waterbill` WRITE;
/*!40000 ALTER TABLE `waterbill` DISABLE KEYS */;
INSERT INTO `waterbill` VALUES (1,'rgaerg','gaergaeg','earga','garega',2000),(2,'10021100000','2 month','kegalle','15 cubic',1000);
/*!40000 ALTER TABLE `waterbill` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-10-01 14:11:36
