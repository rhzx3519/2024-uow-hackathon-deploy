CREATE DATABASE  IF NOT EXISTS `price-store` /*!40100 DEFAULT CHARACTER SET utf8mb3 COLLATE utf8mb3_bin */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `price-store`;
-- MySQL dump 10.13  Distrib 8.0.34, for macos13 (arm64)
--
-- Host: localhost    Database: price-store
-- ------------------------------------------------------
-- Server version	8.3.0

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
-- Table structure for table `goods`
--

DROP TABLE IF EXISTS `goods`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `goods` (
                         `id` bigint NOT NULL AUTO_INCREMENT,
                         `name` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_bin DEFAULT NULL,
                         `provider` varchar(45) CHARACTER SET utf8mb3 COLLATE utf8mb3_bin NOT NULL,
                         `price` varchar(45) CHARACTER SET utf8mb3 COLLATE utf8mb3_bin NOT NULL,
                         `special` varchar(45) CHARACTER SET utf8mb3 COLLATE utf8mb3_bin NOT NULL,
                         `unit` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_bin DEFAULT NULL,
                         `image` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_bin DEFAULT NULL,
                         `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
                         PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=550 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `goods`
--

LOCK TABLES `goods` WRITE;
/*!40000 ALTER TABLE `goods` DISABLE KEYS */;
INSERT INTO `goods` VALUES (271,'The Salad Servers Lentil Salad 800g','Woolworths','$11.00','','$1.38 / 100G','https://assets.woolworths.com.au/images/1005/11358.jpg?impolicy=wowsmkqiema&w=260&h=260','2024-03-16 09:11:38'),(272,'The Salad Servers Turmeric Cauliflower & Cranberry Salad 300g','Woolworths','$6.95','','$2.32 / 100G','https://assets.woolworths.com.au/images/1005/663734.jpg?impolicy=wowsmkqiema&w=260&h=260','2024-03-16 09:11:38'),(273,'The Salad Servers Salad Bean Medley 300g','Woolworths','$6.95','','$2.32 / 100G','https://assets.woolworths.com.au/images/1005/839321.jpg?impolicy=wowsmkqiema&w=260&h=260','2024-03-16 09:11:38'),(274,'Fresh Tomato Each','Woolworths','$0.50','','$0.50 / 1EA','https://assets.woolworths.com.au/images/1005/134034.jpg?impolicy=wowsmkqiema&w=260&h=260','2024-03-16 09:11:38'),(275,'Cavendish Bananas Each','Woolworths','$0.72','','$0.72 / 1EA','https://assets.woolworths.com.au/images/1005/133211.jpg?impolicy=wowsmkqiema&w=260&h=260','2024-03-16 09:11:38'),(276,'Truss Tomatoes Each','Woolworths','$0.97','','$0.97 / 1EA','https://assets.woolworths.com.au/images/1005/169438.jpg?impolicy=wowsmkqiema&w=260&h=260','2024-03-16 09:11:38'),(277,'Fresh Strawberry 250g','Woolworths','$3.50','','$14.00 / 1KG','https://assets.woolworths.com.au/images/1005/144607.jpg?impolicy=wowsmkqiema&w=260&h=260','2024-03-16 09:11:38'),(278,'Fresh Pink Lady Apples Each','Woolworths','$0.79','','$0.79 / 1EA','https://assets.woolworths.com.au/images/1005/105919.jpg?impolicy=wowsmkqiema&w=260&h=260','2024-03-16 09:11:38'),(279,'Woolworths Red Watermelon Cut Quarter Each','Woolworths','$4.18','','$4.18 / 1EA','https://assets.woolworths.com.au/images/1005/120384.jpg?impolicy=wowsmkqiema&w=260&h=260','2024-03-16 09:11:38'),(280,'Green Zucchini Each','Woolworths','$0.98','','$0.98 / 1EA','https://assets.woolworths.com.au/images/1005/170225.jpg?impolicy=wowsmkqiema&w=260&h=260','2024-03-16 09:11:38'),(281,'Tomato Roma Red Each','Woolworths','$0.80','','$0.80 / 1EA','https://assets.woolworths.com.au/images/1005/149864.jpg?impolicy=wowsmkqiema&w=260&h=260','2024-03-16 09:11:38'),(282,'Woolworths Solanato Tomato Punnet 200g','Woolworths','$4.00','','$20.00 / 1KG','https://assets.woolworths.com.au/images/1005/727144.jpg?impolicy=wowsmkqiema&w=260&h=260','2024-03-16 09:11:38'),(283,'Red Capsicum Each','Woolworths','$2.48','','$2.48 / 1EA','https://assets.woolworths.com.au/images/1005/135306.jpg?impolicy=wowsmkqiema&w=260&h=260','2024-03-16 09:11:38'),(284,'Potato White Washed Each','Woolworths','$0.81','','$0.81 / 1EA','https://assets.woolworths.com.au/images/1005/208895.jpg?impolicy=wowsmkqiema&w=260&h=260','2024-03-16 09:11:38'),(285,'Woolworths Cherry Tomatoes Punnet 250g','Woolworths','$3.50','','$14.00 / 1KG','https://assets.woolworths.com.au/images/1005/149620.jpg?impolicy=wowsmkqiema&w=260&h=260','2024-03-16 09:11:39'),(286,'Onion Brown Each','Woolworths','$0.59','','$0.59 / 1EA','https://assets.woolworths.com.au/images/1005/144329.jpg?impolicy=wowsmkqiema&w=260&h=260','2024-03-16 09:11:39'),(287,'Carrot Fresh Each','Woolworths','$0.35','','$0.35 / 1EA','https://assets.woolworths.com.au/images/1005/135344.jpg?impolicy=wowsmkqiema&w=260&h=260','2024-03-16 09:11:39'),(288,'Fresh Broccoli Each','Woolworths','$1.95','','$1.95 / 1EA','https://assets.woolworths.com.au/images/1005/134681.jpg?impolicy=wowsmkqiema&w=260&h=260','2024-03-16 09:11:39'),(289,'Onion Red Each','Woolworths','$0.68','','$0.68 / 1EA','https://assets.woolworths.com.au/images/1005/144497.jpg?impolicy=wowsmkqiema&w=260&h=260','2024-03-16 09:11:39'),(290,'Hass Avocado Each','Woolworths','$1.70','','$1.70 / 1EA','https://assets.woolworths.com.au/images/1005/120080.jpg?impolicy=wowsmkqiema&w=260&h=260','2024-03-16 09:11:39'),(291,'Woolworths Baby Leaf Spinach 120g','Woolworths','$2.20','','$18.33 / 1KG','https://assets.woolworths.com.au/images/1005/524322.jpg?impolicy=wowsmkqiema&w=260&h=260','2024-03-16 09:11:39'),(292,'Woolworths Continental Cucumbers Each','Woolworths','$2.50','','$2.50 / 1EA','https://assets.woolworths.com.au/images/1005/137102.jpg?impolicy=wowsmkqiema&w=260&h=260','2024-03-16 09:11:39'),(293,'Woolworths Australian Grown Carrots 1kg','Woolworths','$2.10','','$2.10 / 1KG','https://assets.woolworths.com.au/images/1005/135369.jpg?impolicy=wowsmkqiema&w=260&h=260','2024-03-16 09:11:39'),(294,'Lebanese Cucumbers Each','Woolworths','$0.88','','$0.88 / 1EA','https://assets.woolworths.com.au/images/1005/137130.jpg?impolicy=wowsmkqiema&w=260&h=260','2024-03-16 09:11:39'),(295,'Woolworths Baby Spinach Spinach 280g','Woolworths','$5.00','','$17.86 / 1KG','https://assets.woolworths.com.au/images/1005/524336.jpg?impolicy=wowsmkqiema&w=260&h=260','2024-03-16 09:11:39'),(296,'Fresh Granny Smith Apples Each','Woolworths','$0.79','','$0.79 / 1EA','https://assets.woolworths.com.au/images/1005/130935.jpg?impolicy=wowsmkqiema&w=260&h=260','2024-03-16 09:11:39'),(297,'Sweet Potato Gold Each','Woolworths','$1.35','','$1.35 / 1EA','https://assets.woolworths.com.au/images/1005/147071.jpg?impolicy=wowsmkqiema&w=260&h=260','2024-03-16 09:11:39'),(502,'Coles Wrapped Butternut Pumpkin ','Coles','$2.45','','$3.50 per 1kg','https://shop.coles.com.au/wcsstore/Coles-CAS/images/4/1/9/4190600-zm.jpg','2024-03-16 09:49:53'),(503,'Coles Green Capsicum Loose ','Coles','$1.96','','$8.90 per 1kg','https://shop.coles.com.au/wcsstore/Coles-CAS/images/7/2/1/7214862-zm.jpg','2024-03-16 09:49:53'),(504,'Coles Baby Broccoli ','Coles','$3.50','','$3.50 per 1ea','https://shop.coles.com.au/wcsstore/Coles-CAS/images/5/9/8/5982477-zm.jpg','2024-03-16 09:49:54'),(505,'Coles Medium Lemons ','Coles','$1.50','','$1.50 per 1ea','https://shop.coles.com.au/wcsstore/Coles-CAS/images/5/3/1/5318302-zm.jpg','2024-03-16 09:49:54'),(506,'Coles Cherry Tomatoes Prepacked ','Coles','$3.00','','$12.00 per 1kg','https://shop.coles.com.au/wcsstore/Coles-CAS/images/4/8/3/4834736-zm.jpg','2024-03-16 09:49:55'),(507,'Latina Fresh Spinach & Ricotta Agnolotti Pasta ','Coles','$5.50','','$1.47 per 100g','https://shop.coles.com.au/wcsstore/Coles-CAS/images/5/2/8/5280232-zm.jpg','2024-03-16 09:49:55'),(508,'\"\"','Coles','$1.98','','$9.90 per 1kg','\"\"','2024-03-16 10:32:28'),(509,'\"\"','Coles','$0.71','','$5.90 per 1kg','\"\"','2024-03-16 10:32:28'),(510,'\"\"','Coles','$5.50','','$15.71 per 1kg','\"\"','2024-03-16 10:32:28'),(511,'Coles Sweet Corn ','Coles','$1.70','','$1.70 per 1ea','https://shop.coles.com.au/wcsstore/Coles-CAS/images/4/5/6/4562603-zm.jpg','2024-03-16 09:49:56'),(512,'Coles Vine Ripened Tomatoes Prepacked ','Coles','$5.90','','$11.80 per 1kg','https://shop.coles.com.au/wcsstore/Coles-CAS/images/4/8/3/4835171-zm.jpg','2024-03-16 09:49:57'),(513,'\"\"','Coles','$0.83','','$4.90 per 1kg','\"\"','2024-03-16 10:32:28'),(514,'Coles Carisma Washed Potatoes ','Coles','$7.50','','$3.75 per 1kg','https://shop.coles.com.au/wcsstore/Coles-CAS/images/7/7/1/7712327-zm.jpg','2024-03-16 09:49:58'),(515,'Coles 4 Leaf Salad Mix ','Coles','$2.00','','$16.67 per 1kg','https://shop.coles.com.au/wcsstore/Coles-CAS/images/6/8/8/6885716-zm.jpg','2024-03-16 09:49:58'),(516,'\"\"','Coles','$2.00','','$2.50 per 1kg','\"\"','2024-03-16 10:32:28'),(517,'\"\"','Coles','$3.20','','$3.20 per 1ea','\"\"','2024-03-16 10:32:28'),(518,'\"\"','Coles','$3.50','','$3.50 per 1ea','\"\"','2024-03-16 10:32:28'),(519,'\"\"','Coles','$3.20','','$3.20 per 1ea','\"\"','2024-03-16 10:32:28'),(520,'\"\"','Coles','$1.74','','$29.00 per 1kg','\"\"','2024-03-16 10:32:28'),(521,'Coles White Peaches ','Coles','$0.89','','$5.90 per 1kg','https://shop.coles.com.au/wcsstore/Coles-CAS/images/4/5/5/4552326-zm.jpg','2024-03-16 09:50:00'),(522,'\"\"','Coles','$3.45','','$6.90 per 1kg','\"\"','2024-03-16 10:32:28'),(523,'\"\"','Coles','$0.49','','$4.50 per 1kg','\"\"','2024-03-16 10:32:28'),(524,'Coles Creme Royale Brushed Potatoes loose ','Coles','$0.78','','$3.90 per 1kg','https://shop.coles.com.au/wcsstore/Coles-CAS/images/1/0/2/1022610-zm.jpg','2024-03-16 09:50:01'),(525,'Coles Ginger loose ','Coles','$3.24','','$27.00 per 1kg','https://shop.coles.com.au/wcsstore/Coles-CAS/images/5/0/3/5034484-zm.jpg','2024-03-16 09:50:02'),(526,'Coles Washed Potatoes ','Coles','$7.50','','$3.75 per 1kg','https://shop.coles.com.au/wcsstore/Coles-CAS/images/1/2/0/1206748-zm.jpg','2024-03-16 09:50:02'),(527,'Coles Medium Lemons 5 Pack ','Coles','$4.50','','$0.90 per 1ea','https://shop.coles.com.au/wcsstore/Coles-CAS/images/4/0/9/409728-zm.jpg','2024-03-16 09:50:03'),(528,'Coles 4 Leaf Salad Mix ','Coles','$3.00','','$15.00 per 1kg','https://shop.coles.com.au/wcsstore/Coles-CAS/images/8/2/0/8209722-zm.jpg','2024-03-16 09:50:03'),(529,'Coles Royal Gala Apples 1Kg ','Coles','$4.00','','$4.00 per 1kg','https://shop.coles.com.au/wcsstore/Coles-CAS/images/4/4/3/4433462-zm.jpg','2024-03-16 09:50:04'),(530,'Coles Shredded Iceberg Lettuce ','Coles','$2.00','','$10.00 per 1kg','https://shop.coles.com.au/wcsstore/Coles-CAS/images/2/4/7/2470526-zm.jpg','2024-03-16 09:50:05'),(531,'Coles Sliced Mushrooms ','Coles','$4.00','','$20.00 per 1kg','https://shop.coles.com.au/wcsstore/Coles-CAS/images/5/7/5/5750960-zm.jpg','2024-03-16 09:50:05'),(532,'Coles Sweet Corn ','Coles','$4.90','','$1.63 per 1ea','https://shop.coles.com.au/wcsstore/Coles-CAS/images/5/8/0/5806601-zm.jpg','2024-03-16 09:50:06'),(533,'Coles I\'M Perfect Carrots Prepacked ','Coles','$2.40','','$1.60 per 1kg','https://shop.coles.com.au/wcsstore/Coles-CAS/images/3/6/0/3609392-zm.jpg','2024-03-16 09:50:06'),(534,'Coles Green Kiwifruit ','Coles','$1.50','','$1.50 per 1ea','https://shop.coles.com.au/wcsstore/Coles-CAS/images/4/4/2/4425883-zm.jpg','2024-03-16 09:50:07'),(535,'Coles Rockmelon Half ','Coles','$3.00','','$3.00 per 1ea','https://shop.coles.com.au/wcsstore/Coles-CAS/images/5/5/3/5536970-zm.jpg','2024-03-16 09:50:07'),(536,'Coles Lettuce Baby Rocket ','Coles','$3.30','','$27.50 per 1kg','https://shop.coles.com.au/wcsstore/Coles-CAS/images/1/4/9/1499475-zm.jpg','2024-03-16 09:50:08'),(537,'Coles Red Royale Potatoes Loose ','Coles','$0.77','','$4.50 per 1kg','https://shop.coles.com.au/wcsstore/Coles-CAS/images/1/1/8/1181308-zm.jpg','2024-03-16 09:50:09'),(538,'Coles Green Beans Prepacked ','Coles','$4.90','','$13.07 per 1kg','https://shop.coles.com.au/wcsstore/Coles-CAS/images/4/8/2/4829204-zm.jpg','2024-03-16 09:50:09'),(539,'Coles Tomatoes Glasshouse Grape ','Coles','$3.50','','$17.50 per 1kg','https://shop.coles.com.au/wcsstore/Coles-CAS/images/4/4/9/4498173-zm.jpg','2024-03-16 09:50:10'),(540,'Coles White Prepacked Grapes Cotton Candy ','Coles','$6.50','','\"\"','https://shop.coles.com.au/wcsstore/Coles-CAS/images/3/4/9/3497969-zm.jpg','2024-03-16 10:32:28'),(541,'Coles Medjool Dates loose ','Coles','$4.40','','$22.00 per 1kg','https://shop.coles.com.au/wcsstore/Coles-CAS/images/1/3/4/134255-zm.jpg','2024-03-16 09:50:11'),(542,'Coles Garlic Bulb Prepack ','Coles','$3.60','','$32.73 per 1kg','https://shop.coles.com.au/wcsstore/Coles-CAS/images/3/8/6/3866840-zm.jpg','2024-03-16 09:50:11'),(543,'Coles Half Cauliflower Precut ','Coles','$2.50','','$2.50 per 1ea','https://shop.coles.com.au/wcsstore/Coles-CAS/images/3/3/9/3395313-zm.jpg','2024-03-16 09:50:12'),(544,'Coles Leeks ','Coles','$3.00','','$3.00 per 1ea','https://shop.coles.com.au/wcsstore/Coles-CAS/images/4/5/9/4595930-zm.jpg','2024-03-16 09:50:13'),(545,'Coles Salad Family Baby Spinach ','Coles','$5.00','','$17.86 per 1kg','https://shop.coles.com.au/wcsstore/Coles-CAS/images/8/6/5/8658588-zm.jpg','2024-03-16 09:50:13'),(546,'Coles Asian Choy Pak ','Coles','$2.50','','$2.50 per 1ea','https://shop.coles.com.au/wcsstore/Coles-CAS/images/4/5/6/4567039-zm.jpg','2024-03-16 09:50:14'),(547,'Coles Topless Pineapple ','Coles','$3.90','','$3.90 per 1ea','https://shop.coles.com.au/wcsstore/Coles-CAS/images/5/6/0/5606330-zm.jpg','2024-03-16 09:50:14'),(548,'Coles Oranges Valencia ','Coles','$8.50','','$2.83 per 1kg','https://shop.coles.com.au/wcsstore/Coles-CAS/images/4/0/9/409852-zm.jpg','2024-03-16 09:50:15'),(549,'Coles Rockmelon Whole ','Coles','$5.90','','$5.90 per 1ea','https://shop.coles.com.au/wcsstore/Coles-CAS/images/4/2/8/428915-zm.jpg','2024-03-16 09:50:15');
/*!40000 ALTER TABLE `goods` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-03-16 21:33:05