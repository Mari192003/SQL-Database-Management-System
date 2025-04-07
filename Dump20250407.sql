-- MySQL dump 10.13  Distrib 8.0.41, for Win64 (x86_64)
--
-- Host: localhost    Database: online_store_management
-- ------------------------------------------------------
-- Server version	8.0.41

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
-- Table structure for table `category`
--

DROP TABLE IF EXISTS `category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `category` (
  `Category_ID` int NOT NULL AUTO_INCREMENT,
  `CategoryName` varchar(70) DEFAULT NULL,
  `Description` text,
  PRIMARY KEY (`Category_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=45 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `category`
--

LOCK TABLES `category` WRITE;
/*!40000 ALTER TABLE `category` DISABLE KEYS */;
INSERT INTO `category` VALUES (1,'Electronics','Devices, gadgets, and technology products such as phones, laptops, and cameras.'),(2,'Home Appliances','Machines and equipment designed for household tasks like washing, cooking, and cleaning.'),(3,'Furniture','Home furnishings such as sofas, chairs, tables, and storage units.'),(4,'Clothing','Apparel and garments for men, women, and children, including shirts, pants, dresses, and jackets.'),(5,'Beauty & Personal Care','Cosmetics, skincare, haircare, and personal grooming products.'),(6,'Toys & Games','Playthings and entertainment items for children and families.'),(7,'Books','Printed and digital literature, including novels, textbooks, and guides.'),(8,'Sports & Outdoors','Equipment and gear for sports activities, outdoor adventures, and fitness.'),(9,'Groceries','Food and beverage products for everyday consumption.'),(10,'Automotive','Vehicles, parts, and accessories for cars, trucks, and other modes of transportation.'),(11,'Health & Wellness','Products aimed at improving health, fitness, and mental well-being.'),(12,'Pet Supplies','Products for the care and maintenance of pets, including food, toys, and accessories.'),(13,'Office Supplies','Items needed for work, including paper, pens, printers, and office furniture.'),(14,'Jewelry & Watches','Accessories such as rings, necklaces, bracelets, and timepieces.'),(15,'Music & Instruments','Musical instruments, accessories, and audio equipment.'),(16,'Gifts & Occasions','Items for special occasions like birthdays, weddings, and holidays.'),(17,'Kitchen & Dining','Cookware, tableware, and kitchen gadgets for food preparation and dining.'),(18,'Garden & Outdoors','Tools, plants, and equipment for gardening and outdoor living.'),(19,'Baby & Kids','Products for babies and young children, including clothing, toys, and accessories.'),(20,'Shoes','Footwear for all occasions, including sneakers, boots, sandals, and formal shoes.'),(21,'Computers & Tablets','Devices and accessories related to computers, laptops, and tablets.'),(22,'Art & Crafts','Supplies for creating artwork, including paint, brushes, and craft materials.'),(23,'Hardware','Tools and materials for construction, repair, and home improvement projects.'),(24,'Travel & Luggage','Bags, suitcases, and travel accessories for trips and vacations.'),(25,'Wines & Spirits','Alcoholic beverages including wines, spirits, and liqueurs.'),(26,'Photography','Cameras, lenses, tripods, and accessories for photography enthusiasts.'),(27,'DIY & Home Improvement','Products for do-it-yourself projects and home renovations.'),(28,'Food & Drink','Packaged food items, snacks, and beverages for consumption at home or on the go.'),(29,'Collectibles','Items of value or interest to collectors, such as stamps, coins, and limited edition items.'),(30,'Seasonal','Products for specific times of the year, such as Halloween decorations, Christmas lights, and summer gear.'),(31,'Outdoor Furniture','Furniture designed for outdoor use, including patio sets, loungers, and garden benches.'),(32,'Computing Accessories','Accessories for computers and technology devices, including keyboards, mice, and monitors.'),(33,'Camping & Hiking','Gear and equipment for outdoor camping and hiking activities.'),(34,'Bags & Wallets','Fashionable bags, backpacks, and wallets for daily use.'),(35,'Cleaning Supplies','Products for maintaining cleanliness in the home and office, such as detergents and cleaning tools.'),(36,'Craft Beverages','Non-alcoholic drinks, including specialty teas, coffees, and juices.'),(37,'Camping Gear','Equipment designed for outdoor camping adventures, such as tents, sleeping bags, and stoves.'),(38,'Hobby & Leisure','Products for various hobbies and leisure activities like knitting, fishing, and model building.'),(39,'Party Supplies','Items needed to organize and celebrate parties, including decorations, balloons, and tableware.'),(40,'Outdoor Gear','Products for outdoor activities, including hiking, cycling, and fishing gear.'),(41,'Smart Home','Devices designed to automate and improve home living, such as smart thermostats and lighting.'),(42,'Office Furniture','Furniture designed for the office environment, including desks, chairs, and filing cabinets.'),(43,'Decor','Home decoration products, including wall art, vases, and decorative lighting.'),(44,'Luxury Goods','High-end products, including designer clothes, watches, and accessories.');
/*!40000 ALTER TABLE `category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `customer`
--

DROP TABLE IF EXISTS `customer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `customer` (
  `Customer_ID` int NOT NULL AUTO_INCREMENT,
  `Name` varchar(100) DEFAULT NULL,
  `Email` varchar(100) DEFAULT NULL,
  `Phone` varchar(10) DEFAULT NULL,
  `Address` text,
  PRIMARY KEY (`Customer_ID`),
  UNIQUE KEY `Email` (`Email`)
) ENGINE=InnoDB AUTO_INCREMENT=47 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customer`
--

LOCK TABLES `customer` WRITE;
/*!40000 ALTER TABLE `customer` DISABLE KEYS */;
INSERT INTO `customer` VALUES (1,'John Doe','johndoe@example.com','555-1234','123 Main St, Springfield, IL'),(2,'Jane Smith','janesmith@example.com','555-5678','456 Oak St, Chicago, IL'),(3,'Alice Johnson','alicej@example.com','555-2345','789 Pine St, Madison, WI'),(4,'Bob Brown','bobbrown@example.com','555-8765','321 Elm St, Naperville, IL'),(5,'Charlie White','charliew@example.com','555-4321','654 Birch St, Joliet, IL'),(6,'David Black','davidb@example.com','555-6789','987 Cedar St, Peoria, IL'),(7,'Eva Green','evagreen@example.com','555-1122','135 Maple St, Rockford, IL'),(8,'Frank Wilson','frankwilson@example.com','555-3344','246 Walnut St, Bloomington, IL'),(9,'Grace Lee','gracelee@example.com','555-5566','357 Pine St, Aurora, IL'),(10,'Harry Clark','harryclark@example.com','555-7788','468 Birch St, Elgin, IL'),(11,'Ivy Adams','ivyadams@example.com','555-9900','579 Oak St, Springfield, IL'),(12,'Jack Harris','jackharris@example.com','555-2233','680 Cedar St, Peoria, IL'),(13,'Kimberly Taylor','kimberlytaylor@example.com','555-4455','791 Elm St, Carbondale, IL'),(14,'Liam Moore','liammoore@example.com','555-6677','802 Maple St, Belleville, IL'),(15,'Mia King','miaking@example.com','555-8899','913 Walnut St, Normal, IL'),(16,'Nate Scott','natescott@example.com','555-1123','124 Oak St, Waukegan, IL'),(17,'Olivia Martinez','oliviamartinez@example.com','555-3345','235 Pine St, Champaign, IL'),(18,'Paul Young','paulyoung@example.com','555-5567','346 Birch St, Decatur, IL'),(19,'Quinn Perez','quinnperez@example.com','555-7789','457 Cedar St, Moline, IL'),(20,'Rachel Moore','rachelmoore@example.com','555-9901','568 Elm St, Quincy, IL'),(21,'Sam Jackson','samjackson@example.com','555-2234','679 Oak St, Skokie, IL'),(22,'Tina White','tinawhite@example.com','555-4456','780 Maple St, Lincoln, IL'),(23,'Ursula Martin','ursulapmartin@example.com','555-6678','891 Pine St, Oak Park, IL'),(24,'Victor Clark','victorclark@example.com','555-8890','902 Birch St, Evanston, IL'),(25,'Wendy Walker','wendywalker@example.com','555-1124','103 Cedar St, Aurora, IL'),(26,'Xander Hill','xanderhill@example.com','555-3346','214 Elm St, Springfield, IL'),(27,'Yara Nelson','yaranelson@example.com','555-5568','325 Oak St, Wheaton, IL'),(28,'Zoe King','zoeking@example.com','555-7780','436 Pine St, Joliet, IL'),(29,'Andrew Thompson','andrewt@example.com','555-9902','547 Birch St, Rockford, IL'),(30,'Bethany Harris','bethanyharris@example.com','555-2235','658 Cedar St, Peoria, IL'),(31,'Chloe Baker','chloebaker@example.com','555-4457','769 Maple St, Chicago, IL'),(32,'Daniel Collins','danielcollins@example.com','555-6679','870 Pine St, Naperville, IL'),(33,'Ella Stevens','ellastevens@example.com','555-8891','981 Birch St, Madison, WI'),(34,'Finn Morgan','finnmorgan@example.com','555-1125','102 Cedar St, Springfield, IL'),(35,'Gina Foster','ginafoster@example.com','555-3347','213 Oak St, Bloomington, IL'),(36,'Henry Wright','henrywright@example.com','555-5569','324 Pine St, Champaign, IL'),(37,'Irene Mitchell','irenemitchell@example.com','555-7781','435 Elm St, Rock Island, IL'),(38,'Jackie Robinson','jackierobinson@example.com','555-9903','546 Birch St, Naperville, IL'),(39,'Kevin Perry','kevinperry@example.com','555-2236','657 Cedar St, Wheaton, IL'),(40,'Lily Foster','lilyfoster@example.com','555-4458','768 Oak St, Skokie, IL'),(41,'Max Palmer','maxpalmer@example.com','555-6670','879 Pine St, Lincoln, IL'),(42,'Nina Grant','ninagrant@example.com','555-8892','980 Birch St, Elgin, IL'),(43,'Oscar Simmons','oscarsimmons@example.com','555-1126','109 Cedar St, Peoria, IL'),(44,'Penny Grant','pennygrant@example.com','555-3348','220 Oak St, Joliet, IL'),(45,'Pandi','pandi002@gmail.com','4587251541','23A Big Street'),(46,'Alice Johnson','alice@example.com','5551234','789 Pine St, WI');
/*!40000 ALTER TABLE `customer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `customerorders`
--

DROP TABLE IF EXISTS `customerorders`;
/*!50001 DROP VIEW IF EXISTS `customerorders`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `customerorders` AS SELECT 
 1 AS `Order_ID`,
 1 AS `Customer_ID`,
 1 AS `TotalAmount`,
 1 AS `Status`,
 1 AS `OrderDate`,
 1 AS `CustomerName`,
 1 AS `CustomerEmail`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `customers`
--

DROP TABLE IF EXISTS `customers`;
/*!50001 DROP VIEW IF EXISTS `customers`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `customers` AS SELECT 
 1 AS `Customer_ID`,
 1 AS `Name`,
 1 AS `Email`,
 1 AS `Phone`,
 1 AS `Address`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `customerstotalamount`
--

DROP TABLE IF EXISTS `customerstotalamount`;
/*!50001 DROP VIEW IF EXISTS `customerstotalamount`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `customerstotalamount` AS SELECT 
 1 AS `Customer_ID`,
 1 AS `Name`,
 1 AS `Email`,
 1 AS `TotalSpend`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `customerstotalspend`
--

DROP TABLE IF EXISTS `customerstotalspend`;
/*!50001 DROP VIEW IF EXISTS `customerstotalspend`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `customerstotalspend` AS SELECT 
 1 AS `Customer_ID`,
 1 AS `Name`,
 1 AS `Email`,
 1 AS `TotalSpend`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `orderdetails`
--

DROP TABLE IF EXISTS `orderdetails`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `orderdetails` (
  `Orderdetail_ID` int NOT NULL AUTO_INCREMENT,
  `Order_ID` int DEFAULT NULL,
  `Product_ID` int DEFAULT NULL,
  `Quantity` int DEFAULT NULL,
  `Price` decimal(10,2) DEFAULT NULL,
  PRIMARY KEY (`Orderdetail_ID`),
  KEY `FK_Pro_id` (`Product_ID`),
  KEY `FK_Ord_id` (`Order_ID`),
  CONSTRAINT `FK_Ord_id` FOREIGN KEY (`Order_ID`) REFERENCES `orders` (`Order_ID`) ON DELETE CASCADE,
  CONSTRAINT `FK_Pro_id` FOREIGN KEY (`Product_ID`) REFERENCES `product` (`Product_ID`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=45 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orderdetails`
--

LOCK TABLES `orderdetails` WRITE;
/*!40000 ALTER TABLE `orderdetails` DISABLE KEYS */;
INSERT INTO `orderdetails` VALUES (1,1,1,1,1999.99),(2,2,2,2,1299.99),(3,3,3,1,499.99),(4,4,4,1,2399.99),(5,5,5,1,899.99),(6,6,6,1,179.99),(7,7,7,1,129.99),(8,8,8,1,699.99),(9,9,9,1,499.99),(10,10,1,1,39.99),(11,11,2,1,599.99),(12,12,3,1,150.00),(13,13,4,1,2599.99),(14,14,5,1,1099.99),(15,15,6,1,899.00),(16,16,7,1,1350.75),(17,17,8,1,249.99),(18,18,9,1,149.99),(19,19,1,1,1499.99),(20,20,2,1,159.99),(21,21,3,1,1699.99),(22,22,4,1,450.00),(23,23,5,1,175.00),(24,24,6,1,799.99),(25,25,7,1,2200.00),(26,26,8,1,399.99),(27,27,9,1,1400.00),(28,28,1,1,520.00),(29,29,2,1,199.99),(30,30,3,1,239.99),(31,31,4,1,325.00),(32,32,5,1,1599.99),(33,33,6,1,299.99),(34,34,7,1,749.99),(35,35,8,1,999.99),(36,36,9,1,180.00),(37,37,1,1,350.00),(38,38,2,1,225.00),(39,39,3,1,499.99),(40,40,4,1,140.00),(41,41,5,1,179.99),(42,42,6,1,799.00),(43,43,7,1,2799.99),(44,44,8,1,129.99);
/*!40000 ALTER TABLE `orderdetails` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `orders`
--

DROP TABLE IF EXISTS `orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `orders` (
  `Order_ID` int NOT NULL AUTO_INCREMENT,
  `Customer_ID` int DEFAULT NULL,
  `OrderDate` datetime DEFAULT CURRENT_TIMESTAMP,
  `TotalAmount` decimal(10,2) DEFAULT NULL,
  `Status` enum('Pending','Shipped','Delivered','Cancelled') DEFAULT NULL,
  PRIMARY KEY (`Order_ID`),
  KEY `FK_cust_ID` (`Customer_ID`),
  CONSTRAINT `FK_cust_ID` FOREIGN KEY (`Customer_ID`) REFERENCES `customer` (`Customer_ID`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=45 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orders`
--

LOCK TABLES `orders` WRITE;
/*!40000 ALTER TABLE `orders` DISABLE KEYS */;
INSERT INTO `orders` VALUES (1,1,'2025-04-04 11:06:20',1999.99,'Delivered'),(2,2,'2025-04-04 11:06:20',1299.99,'Pending'),(3,3,'2025-04-04 11:06:20',499.99,'Shipped'),(4,4,'2025-04-04 11:06:20',2399.99,'Delivered'),(5,5,'2025-04-04 11:06:20',899.99,'Cancelled'),(6,6,'2025-04-04 11:06:20',179.99,'Delivered'),(7,7,'2025-04-04 11:06:20',129.99,'Pending'),(8,8,'2025-04-04 11:06:20',699.99,'Shipped'),(9,9,'2025-04-04 11:06:20',499.99,'Delivered'),(10,10,'2025-04-04 11:06:20',39.99,'Delivered'),(11,11,'2025-04-04 11:06:20',599.99,'Shipped'),(12,12,'2025-04-04 11:06:20',150.00,'Delivered'),(13,13,'2025-04-04 11:06:20',2599.99,'Delivered'),(14,14,'2025-04-04 11:06:20',1099.99,'Pending'),(15,15,'2025-04-04 11:06:20',899.00,'Cancelled'),(16,16,'2025-04-04 11:06:20',1350.75,'Shipped'),(17,17,'2025-04-04 11:06:20',249.99,'Delivered'),(18,18,'2025-04-04 11:06:20',149.99,'Shipped'),(19,19,'2025-04-04 11:06:20',1499.99,'Pending'),(20,20,'2025-04-04 11:06:20',159.99,'Shipped'),(21,21,'2025-04-04 11:06:20',1699.99,'Delivered'),(22,22,'2025-04-04 11:06:20',450.00,'Shipped'),(23,23,'2025-04-04 11:06:20',175.00,'Pending'),(24,24,'2025-04-04 11:06:20',799.99,'Cancelled'),(25,25,'2025-04-04 11:06:20',2200.00,'Delivered'),(26,26,'2025-04-04 11:06:20',399.99,'Shipped'),(27,27,'2025-04-04 11:06:20',1400.00,'Pending'),(28,28,'2025-04-04 11:06:20',520.00,'Shipped'),(29,29,'2025-04-04 11:06:20',199.99,'Delivered'),(30,30,'2025-04-04 11:06:20',239.99,'Delivered'),(31,31,'2025-04-04 11:06:20',325.00,'Shipped'),(32,32,'2025-04-04 11:06:20',1599.99,'Delivered'),(33,33,'2025-04-04 11:06:20',299.99,'Pending'),(34,34,'2025-04-04 11:06:20',749.99,'Shipped'),(35,35,'2025-04-04 11:06:20',999.99,'Cancelled'),(36,36,'2025-04-04 11:06:20',180.00,'Shipped'),(37,37,'2025-04-04 11:06:20',350.00,'Delivered'),(38,38,'2025-04-04 11:06:20',225.00,'Shipped'),(39,39,'2025-04-04 11:06:20',499.99,'Pending'),(40,40,'2025-04-04 11:06:20',140.00,'Delivered'),(41,41,'2025-04-04 11:06:20',179.99,'Shipped'),(42,42,'2025-04-04 11:06:20',799.00,'Delivered'),(43,43,'2025-04-04 11:06:20',2799.99,'Delivered'),(44,44,'2025-04-04 11:06:20',129.99,'Pending');
/*!40000 ALTER TABLE `orders` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `payment`
--

DROP TABLE IF EXISTS `payment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `payment` (
  `Payment_ID` int NOT NULL AUTO_INCREMENT,
  `Order_ID` int DEFAULT NULL,
  `Amount` decimal(10,2) DEFAULT NULL,
  `PaymentMethod` enum('Credit Card','Pay Pal','Bank Transfer','Cash on Delivery') DEFAULT NULL,
  `Status` enum('Pending','Completed','Failed') DEFAULT NULL,
  PRIMARY KEY (`Payment_ID`),
  KEY `FK_Od_Id` (`Order_ID`),
  CONSTRAINT `FK_Od_Id` FOREIGN KEY (`Order_ID`) REFERENCES `orders` (`Order_ID`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=45 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `payment`
--

LOCK TABLES `payment` WRITE;
/*!40000 ALTER TABLE `payment` DISABLE KEYS */;
INSERT INTO `payment` VALUES (1,1,1999.99,'Credit Card','Pending'),(2,2,1299.99,'Pay Pal','Pending'),(3,3,499.99,'Bank Transfer','Pending'),(4,4,2399.99,'Credit Card','Pending'),(5,5,899.99,'Credit Card','Pending'),(6,6,179.99,'Pay Pal','Pending'),(7,7,129.99,'Bank Transfer','Pending'),(8,8,699.99,'Credit Card','Pending'),(9,9,499.99,'Pay Pal','Pending'),(10,10,39.99,'Credit Card','Pending'),(11,11,599.99,'Bank Transfer','Pending'),(12,12,150.00,'Pay Pal','Pending'),(13,13,2599.99,'Credit Card','Pending'),(14,14,1099.99,'Pay Pal','Pending'),(15,15,899.00,'Credit Card','Pending'),(16,16,1350.75,'Bank Transfer','Pending'),(17,17,249.99,'Credit Card','Pending'),(18,18,149.99,'Pay Pal','Pending'),(19,19,1499.99,'Bank Transfer','Pending'),(20,20,159.99,'Credit Card','Pending'),(21,21,1699.99,'Pay Pal','Pending'),(22,22,450.00,'Bank Transfer','Pending'),(23,23,175.00,'Credit Card','Pending'),(24,24,799.99,'Pay Pal','Pending'),(25,25,2200.00,'Bank Transfer','Pending'),(26,26,399.99,'Credit Card','Pending'),(27,27,1400.00,'Pay Pal','Pending'),(28,28,520.00,'Bank Transfer','Pending'),(29,29,199.99,'Credit Card','Pending'),(30,30,239.99,'Pay Pal','Pending'),(31,31,325.00,'Bank Transfer','Pending'),(32,32,1599.99,'Credit Card','Pending'),(33,33,299.99,'Pay Pal','Pending'),(34,34,749.99,'Bank Transfer','Pending'),(35,35,999.99,'Credit Card','Pending'),(36,36,180.00,'Pay Pal','Pending'),(37,37,350.00,'Bank Transfer','Pending'),(38,38,225.00,'Credit Card','Pending'),(39,39,499.99,'Pay Pal','Pending'),(40,40,140.00,'Credit Card','Pending'),(41,41,179.99,'Bank Transfer','Pending'),(42,42,799.00,'Pay Pal','Pending'),(43,43,2799.99,'Credit Card','Pending'),(44,44,129.99,'Bank Transfer','Pending');
/*!40000 ALTER TABLE `payment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `product`
--

DROP TABLE IF EXISTS `product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `product` (
  `Product_ID` int NOT NULL AUTO_INCREMENT,
  `ProductName` varchar(65) DEFAULT NULL,
  `Description` text,
  `Price` decimal(10,2) DEFAULT NULL,
  `Stock` int DEFAULT NULL,
  `Category_ID` int DEFAULT NULL,
  PRIMARY KEY (`Product_ID`),
  KEY `FK_CAT_ID` (`Category_ID`),
  CONSTRAINT `FK_CAT_ID` FOREIGN KEY (`Category_ID`) REFERENCES `category` (`Category_ID`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=49 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product`
--

LOCK TABLES `product` WRITE;
/*!40000 ALTER TABLE `product` DISABLE KEYS */;
INSERT INTO `product` VALUES (1,'iPhone 13','Latest iPhone with A15 Bionic chip and 5G capabilities.',999.99,50,1),(2,'Samsung Galaxy S21','Android smartphone with high-res camera and 120Hz screen.',799.99,60,1),(3,'MacBook Pro 16-inch','Apple laptop with M1 Pro chip and 16GB RAM.',2399.99,30,1),(4,'Sony 4K TV','55-inch 4K UHD smart TV with HDR and built-in apps.',699.99,40,1),(5,'Dyson V11 Vacuum','Cordless vacuum with strong suction and long battery life.',599.99,50,2),(6,'Samsung Refrigerator','Side-by-side refrigerator with built-in water and ice dispenser.',1299.99,30,2),(7,'Whirlpool Washer','Front-load washing machine with energy-efficient features.',799.99,25,2),(8,'Dyson Air Purifier','Smart air purifier with HEPA filtration and app control.',499.99,20,2),(9,'Leather Sofa Set','3-piece sectional sofa for living room comfort.',899.99,15,3),(10,'Dining Table Set','6-piece dining table set with chairs and sturdy wooden build.',499.99,40,3),(11,'L-Shaped Office Desk','Spacious desk with multiple storage drawers for office use.',149.99,60,3),(12,'Ergonomic Office Chair','Adjustable chair with lumbar support for long hours of sitting.',179.99,45,3),(13,'Basic T-shirt','Cotton t-shirt available in various colors and sizes.',19.99,150,4),(14,'Levi’s Jeans','Comfortable and durable jeans available in multiple sizes.',39.99,120,4),(15,'Adidas Sneakers','Sporty sneakers for everyday wear, available in various sizes.',59.99,110,4),(16,'Nike Running Shoes','Lightweight running shoes with cushioning for comfort.',79.99,90,4),(17,'Dove Shampoo','Shampoo for all hair types with nourishing ingredients.',7.99,200,5),(18,'Mac Lipstick','Long-lasting and vibrant color lipstick by MAC.',18.99,150,5),(19,'L’Oreal Face Cream','Moisturizing cream for healthy, glowing skin.',12.99,180,5),(20,'Maybelline Mascara','Waterproof mascara for bold, voluminous lashes.',9.99,160,5),(21,'LEGO City Construction Set','Construction-themed LEGO set for creative play.',49.99,80,6),(22,'Barbie Doll Dreamhouse','Classic Barbie doll with accessories and fashion outfits.',79.99,100,6),(23,'Hot Wheels Car Set','Assorted set of collectible Hot Wheels cars for children and collectors.',29.99,90,6),(24,'Nintendo Switch','Portable gaming console with joy-cons and multi-player games.',299.99,60,6),(25,'Wilson NBA Basketball','Official NBA regulation basketball for indoor and outdoor play.',29.99,70,7),(26,'Yoga Mat','Non-slip yoga mat for workouts and exercises.',19.99,150,7),(27,'Camping Tent','4-person tent with waterproof and durable design for outdoor camping.',139.99,50,7),(28,'Hiking Backpack','Durable and comfortable backpack for long outdoor hikes.',89.99,60,7),(29,'Organic Gala Apples','Fresh, locally grown organic apples, sold by the dozen.',5.99,250,8),(30,'Coca Cola - 12 Pack','Classic Coca-Cola soft drink in 12oz cans, pack of 12.',4.99,300,8),(31,'Pasta Spaghetti','Premium pasta spaghetti, ideal for family meals.',1.99,500,8),(32,'Oreo Cookies','Classic Oreo cookies, great for snacks or desserts.',3.99,400,8),(33,'Car Engine Oil','Synthetic motor oil for car engines, 5 liters.',39.99,100,9),(34,'Goodyear All-Season Tires','Set of 4 all-season tires for passenger vehicles.',299.99,25,9),(35,'Car Battery','12V car battery compatible with most vehicles.',89.99,50,9),(36,'Motorcycle Helmet','Full-face helmet with DOT safety certification for motorcycles.',129.99,30,9),(37,'Multivitamins for Adults','Daily multivitamin supplement for general health.',19.99,200,10),(38,'Resistance Bands Set','Set of 5 resistance bands for fitness training and exercises.',24.99,150,10),(39,'Foam Roller','Foam roller for muscle recovery and flexibility exercises.',19.99,180,10),(40,'Protein Powder','Whey protein powder for muscle growth and recovery.',39.99,120,10),(41,'iPad Pro 12.9-inch','Apple tablet with M1 chip and ProMotion display.',1099.99,40,1),(42,'Google Pixel 6','Android smartphone with Google Tensor chip and great camera.',899.99,50,1),(43,'Apple Watch Series 7','Smartwatch with larger display, health tracking features.',399.99,60,1),(44,'Bose QuietComfort 35 II','Noise-cancelling over-ear headphones with Alexa voice control.',299.99,70,1),(45,'Redmi','Its is 5000mh battery, Fast Charging ',15000.00,50,NULL),(46,'Redmi','Its is 5000mh battery, Fast Charging ',15000.00,50,NULL),(47,'Redmi','Its is 5000mh battery, Fast Charging ',15000.00,50,NULL),(48,'Redmi','Its is 5000mh battery, Fast Charging ',15000.00,50,NULL);
/*!40000 ALTER TABLE `product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `shippment`
--

DROP TABLE IF EXISTS `shippment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `shippment` (
  `Shippment_ID` int NOT NULL AUTO_INCREMENT,
  `Order_ID` int DEFAULT NULL,
  `ShippmentDate` datetime DEFAULT NULL,
  `DeliveryDate` datetime DEFAULT NULL,
  `TrackingNumber` varchar(50) DEFAULT NULL,
  `Carrier` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`Shippment_ID`),
  KEY `FK_ODD_ID` (`Order_ID`),
  CONSTRAINT `FK_ODD_ID` FOREIGN KEY (`Order_ID`) REFERENCES `orders` (`Order_ID`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=45 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `shippment`
--

LOCK TABLES `shippment` WRITE;
/*!40000 ALTER TABLE `shippment` DISABLE KEYS */;
INSERT INTO `shippment` VALUES (1,1,'2025-03-01 00:00:00','2025-03-05 00:00:00','1Z9999999999999999','FedEx'),(2,2,'2025-03-02 00:00:00','2025-03-06 00:00:00','1Z8888888888888888','UPS'),(3,3,'2025-03-03 00:00:00','2025-03-07 00:00:00','1Z7777777777777777','DHL'),(4,4,'2025-03-04 00:00:00','2025-03-08 00:00:00','1Z6666666666666666','FedEx'),(5,5,'2025-03-05 00:00:00','2025-03-09 00:00:00','1Z5555555555555555','UPS'),(6,6,'2025-03-06 00:00:00','2025-03-10 00:00:00','1Z4444444444444444','DHL'),(7,7,'2025-03-07 00:00:00','2025-03-11 00:00:00','1Z3333333333333333','FedEx'),(8,8,'2025-03-08 00:00:00','2025-03-12 00:00:00','1Z2222222222222222','UPS'),(9,9,'2025-03-09 00:00:00','2025-03-13 00:00:00','1Z1111111111111111','DHL'),(10,10,'2025-03-10 00:00:00','2025-03-14 00:00:00','1Z0000000000000000','FedEx'),(11,11,'2025-03-11 00:00:00','2025-03-15 00:00:00','1Z9999999999998888','UPS'),(12,12,'2025-03-12 00:00:00','2025-03-16 00:00:00','1Z8888888888887777','DHL'),(13,13,'2025-03-13 00:00:00','2025-03-17 00:00:00','1Z7777777777776666','FedEx'),(14,14,'2025-03-14 00:00:00','2025-03-18 00:00:00','1Z6666666666665555','UPS'),(15,15,'2025-03-15 00:00:00','2025-03-19 00:00:00','1Z5555555555554444','DHL'),(16,16,'2025-03-16 00:00:00','2025-03-20 00:00:00','1Z4444444444443333','FedEx'),(17,17,'2025-03-17 00:00:00','2025-03-21 00:00:00','1Z3333333333332222','UPS'),(18,18,'2025-03-18 00:00:00','2025-03-22 00:00:00','1Z2222222222221111','DHL'),(19,19,'2025-03-19 00:00:00','2025-03-23 00:00:00','1Z1111111111110000','FedEx'),(20,20,'2025-03-20 00:00:00','2025-03-24 00:00:00','1Z0000000000001111','UPS'),(21,21,'2025-03-21 00:00:00','2025-03-25 00:00:00','1Z9999999999992222','DHL'),(22,22,'2025-03-22 00:00:00','2025-03-26 00:00:00','1Z8888888888883333','FedEx'),(23,23,'2025-03-23 00:00:00','2025-03-27 00:00:00','1Z7777777777774444','UPS'),(24,24,'2025-03-24 00:00:00','2025-03-28 00:00:00','1Z6666666666665555','DHL'),(25,25,'2025-03-25 00:00:00','2025-03-29 00:00:00','1Z5555555555556666','FedEx'),(26,26,'2025-03-26 00:00:00','2025-03-30 00:00:00','1Z4444444444447777','UPS'),(27,27,'2025-03-27 00:00:00','2025-03-31 00:00:00','1Z3333333333338888','DHL'),(28,28,'2025-03-28 00:00:00','2025-04-01 00:00:00','1Z2222222222229999','FedEx'),(29,29,'2025-03-29 00:00:00','2025-04-02 00:00:00','1Z1111111111110000','UPS'),(30,30,'2025-03-30 00:00:00','2025-04-03 00:00:00','1Z0000000000001111','DHL'),(31,31,'2025-03-31 00:00:00','2025-04-04 00:00:00','1Z9999999999992222','FedEx'),(32,32,'2025-04-01 00:00:00','2025-04-05 00:00:00','1Z8888888888883333','UPS'),(33,33,'2025-04-02 00:00:00','2025-04-06 00:00:00','1Z7777777777774444','DHL'),(34,34,'2025-04-03 00:00:00','2025-04-07 00:00:00','1Z6666666666665555','FedEx'),(35,35,'2025-04-04 00:00:00','2025-04-08 00:00:00','1Z5555555555556666','UPS'),(36,36,'2025-04-05 00:00:00','2025-04-09 00:00:00','1Z4444444444447777','DHL'),(37,37,'2025-04-06 00:00:00','2025-04-10 00:00:00','1Z3333333333338888','FedEx'),(38,38,'2025-04-07 00:00:00','2025-04-11 00:00:00','1Z2222222222229999','UPS'),(39,39,'2025-04-08 00:00:00','2025-04-12 00:00:00','1Z1111111111110000','DHL'),(40,40,'2025-04-09 00:00:00','2025-04-13 00:00:00','1Z0000000000001111','FedEx'),(41,41,'2025-04-10 00:00:00','2025-04-14 00:00:00','1Z9999999999992222','UPS'),(42,42,'2025-04-11 00:00:00','2025-04-15 00:00:00','1Z8888888888883333','DHL'),(43,43,'2025-04-12 00:00:00','2025-04-16 00:00:00','1Z7777777777774444','FedEx'),(44,44,'2025-04-13 00:00:00','2025-04-17 00:00:00','1Z6666666666665555','UPS');
/*!40000 ALTER TABLE `shippment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'online_store_management'
--
/*!50003 DROP PROCEDURE IF EXISTS `AddCustomers` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `AddCustomers`(in C_Name varchar(100),in E_mail varchar(100),in Phone_no varchar(10),in p_Address text )
Begin
insert into Customer(Name,Email,Phone,Address) values(C_Name,E_mail,Phone_no,p_Address);
select * from customer
 order by Customer_ID desc
 limit 1;
 end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `AddProducts` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `AddProducts`(in Product_Name varchar(100),in re_Description text,in T_Price decimal(10,2),in q_Stock int )
Begin
insert into Product(ProductName,Description,Price,Stock) values(Product_Name,re_Description,T_Price,q_Stock);
select * from Product
 order by Product_ID desc
 limit 1;
 end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Checking_Status` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `Checking_Status`()
begin
select c.Name,c.Address,c.Phone,o.OrderDate,o.TotalAmount,o.Status from customer as c
join Orders as o on c.Customer_ID = o.Customer_ID
order by c.Customer_ID;
end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `GetUnsoldProducts` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `GetUnsoldProducts`()
BEGIN
    SELECT 
        p.Product_ID,
        p.ProductName,
        p.Price,
        c.CategoryName
    FROM 
        Product p
    JOIN 
        category c ON p.Category_ID = c.Category_ID
    LEFT JOIN 
        Orderdetails od ON p.Product_ID = od.Product_ID
    WHERE 
        od.Product_ID IS NULL;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `get_customer_order_history_by_id` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `get_customer_order_history_by_id`(IN cust_id INT)
BEGIN
    SELECT 
        c.Customer_ID,c.Name,o.Order_ID,o.OrderDate,p.ProductName,od.Quantity,
        od.Price,(od.Quantity * od.Price) AS total_price
	FROM  Customer c
    JOIN 
        orders o ON c.Customer_ID = o.Customer_ID
    JOIN 
        Orderdetails od ON o.Order_ID = od.Order_ID
    JOIN 
        Product p ON od.Product_ID = p.Product_ID
    WHERE 
        c.Customer_ID = cust_id
    ORDER BY 
        o.OrderDate;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Order_with_payment` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `Order_with_payment`()
select o.Order_ID,o.OrderDate,p.Paymentmethod,p.Status,p.Amount,
case
    WHEN p.Amount < 500 THEN p.Amount * 0.05  
    WHEN p.Amount >= 500 and p.Amount < 1000 THEN p.Amount * 0.10
    WHEN p.Amount >= 1000 THEN p.Amount * 0.2
    ELSE 0
END as Discount from Orders as o
join Payment as p on o.Order_ID = p.Order_ID; ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `order_with_shippment` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `order_with_shippment`()
begin
select o.Order_ID,o.OrderDate,s.ShippmentDate,s.DeliveryDate,s.TrackingNumber,s.Carrier
from Orders as o 
join Shippment as s on o.Order_ID =s.Order_ID;
end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `product_with_quantity` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `product_with_quantity`()
begin
select p.Product_ID,p.ProductName,SUM(od.quantity) AS total_quantity_sold
from Product as p
join orderdetails as od on p.product_id = od.product_id
GROUP BY 
    p.product_id, p.ProductName
ORDER BY 
    total_quantity_sold DESC
LIMIT 1;	
end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Total_order_per_customer` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `Total_order_per_customer`()
begin
SELECT 
    c.Customer_ID,
    c.Name,
    COUNT(o.Order_ID) AS total_orders
FROM 
    Customer c
LEFT JOIN 
    Orders o ON c.Customer_ID = o.Customer_ID
GROUP BY 
    c.Customer_ID, c.Name
ORDER BY 
    total_orders DESC;
end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Update_payment` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `Update_payment`(in order_id int,c_status enum('Completed','Pending','Failed'))
Begin
update Payment
set Status = c_status
where Order_ID = order_id;
end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Final view structure for view `customerorders`
--

/*!50001 DROP VIEW IF EXISTS `customerorders`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `customerorders` AS select `o`.`Order_ID` AS `Order_ID`,`o`.`Customer_ID` AS `Customer_ID`,`o`.`TotalAmount` AS `TotalAmount`,`o`.`Status` AS `Status`,`o`.`OrderDate` AS `OrderDate`,`c`.`Name` AS `CustomerName`,`c`.`Email` AS `CustomerEmail` from (`orders` `o` join `customer` `c` on((`o`.`Customer_ID` = `c`.`Customer_ID`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `customers`
--

/*!50001 DROP VIEW IF EXISTS `customers`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `customers` AS select `customer`.`Customer_ID` AS `Customer_ID`,`customer`.`Name` AS `Name`,`customer`.`Email` AS `Email`,`customer`.`Phone` AS `Phone`,`customer`.`Address` AS `Address` from `customer` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `customerstotalamount`
--

/*!50001 DROP VIEW IF EXISTS `customerstotalamount`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `customerstotalamount` AS select `c`.`Customer_ID` AS `Customer_ID`,`c`.`Name` AS `Name`,`c`.`Email` AS `Email`,sum(`o`.`TotalAmount`) AS `TotalSpend` from (`customer` `c` join `orders` `o` on((`c`.`Customer_ID` = `o`.`Customer_ID`))) group by `c`.`Customer_ID` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `customerstotalspend`
--

/*!50001 DROP VIEW IF EXISTS `customerstotalspend`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `customerstotalspend` AS select `c`.`Customer_ID` AS `Customer_ID`,`c`.`Name` AS `Name`,`c`.`Email` AS `Email`,sum(`o`.`TotalAmount`) AS `TotalSpend` from ((`customer` `c` join `orders` `o` on((`c`.`Customer_ID` = `o`.`Customer_ID`))) join `payment` `p` on((`o`.`Order_ID` = `p`.`Order_ID`))) where (`p`.`Status` = 'Completed') group by `c`.`Customer_ID` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-04-07 18:10:51
