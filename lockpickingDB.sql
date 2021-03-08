-- phpMyAdmin SQL Dump
-- version 4.0.10deb1ubuntu0.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generato il: Mar 08, 2021 alle 11:47
-- Versione del server: 5.5.62-0ubuntu0.14.04.1
-- Versione PHP: 5.5.9-1ubuntu4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `lockpicking`
--

-- --------------------------------------------------------

--
-- Struttura della tabella `locks`
--

CREATE TABLE IF NOT EXISTS `locks` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Model` varchar(80) NOT NULL,
  `ImageURL` text NOT NULL,
  `NumPin` int(11) DEFAULT NULL,
  `Manufacturer` varchar(50) DEFAULT NULL,
  `Country` varchar(25) DEFAULT NULL,
  `Price` float NOT NULL,
  `Note` text NOT NULL,
  `Belt` varchar(12) NOT NULL,
  `LockwikiURL` varchar(255) NOT NULL,
  `AmazonURL` varchar(255) NOT NULL,
  `Verified` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8mb4 AUTO_INCREMENT=30 ;

--
-- Dump dei dati per la tabella `locks`
--

INSERT INTO `locks` (`ID`, `Model`, `ImageURL`, `NumPin`, `Manufacturer`, `Country`, `Price`, `Note`, `Belt`, `LockwikiURL`, `AmazonURL`, `Verified`) VALUES
(1, 'Abus 55/30', 'https://www.abus.com/var/ImagesPIM/abus_kg/Vorhangschloesser/Messingschl%C3%B6sser/55/02854_55_30_a_3.jpg', NULL, 'Abus', 'Germany', 15, '', 'Yellow', '', '', 1),
(2, 'Abus 64Ti Titalium', 'https://www.abus.com/var/ImagesPIM/abus_kg/Vorhangschloesser/Titalium/64Ti/54573_64Ti_40_a1_3.jpg', 4, 'Abus', 'Germany', 10, 'Non-removable core', 'Yellow', '', '', 1),
(3, 'Abus EC75 75/30', 'https://www.abus.com/var/ImagesPIM/abus_kg/Vorhangschloesser/Messingschl%C3%B6sser/EC75/26408_EC75_40_b1_3.jpg', NULL, 'Abus', 'Germany', 14, 'Non-removable core', 'Yellow', '', '', 1),
(4, 'Abus MyLock', 'https://www.abus.com/var/ImagesPIM/abus_kg/Vorhangschloesser/Aluminium/T65AL/50870_T65AL_40_rot_a1_Ret_3.jpg', NULL, 'Abus', 'Germany', 10, '', 'Yellow', '', '', 1),
(5, 'Abus Nautic', 'https://www.abus.com/var/ImagesPIM/abus_kg/Vorhangschloesser/Messingschl%C3%B6sser/T84MB/01040_T84MB_40_a_3.jpg', NULL, 'Abus', 'Germany', 25, '40mm and up', 'Yellow', '', '', 1),
(7, 'ACE laminated 40mm padlock', 'https://i.ebayimg.com/images/g/T3EAAOSw00BfBd~W/s-l1600.jpg', NULL, 'Ace Hardware', 'USA', 7, 'Non-removable core', 'Yellow', '', '', 1),
(8, 'ADW', '', NULL, 'ADW', 'USA', 0, '', 'Yellow', '', '', 1),
(9, 'ARFE', '', NULL, 'ARFE', 'USA', 0, '', 'Yellow', '', '', 1),
(10, 'Assa Abloy Tesa TE-5', 'https://images-na.ssl-images-amazon.com/images/I/819FmBcCaZL._AC_SL1500_.jpg', NULL, 'TESA ASSA ABLOY', 'Spain', 20, '', 'Yellow', '', '', 1),
(11, 'Befa', '', NULL, 'Befa', NULL, 0, '', 'Yellow', '', '', 1),
(12, 'Bond', '', NULL, NULL, NULL, 0, '', 'Yellow', '', '', 1),
(13, 'Börkey', 'https://images-na.ssl-images-amazon.com/images/I/71rQvk3AG5L._AC_SL1500_.jpg', NULL, 'Börkey', 'Germany', 20, '', 'Yellow', '', '', 1),
(14, 'Braslock', '', NULL, NULL, NULL, 0, '', 'Yellow', '', '', 1),
(15, 'Brinks Brass Padlocks', 'https://i5.walmartimages.com/asr/b401e760-fdd1-4ef8-88c9-a82224fb835a_1.39752058513667a06250bce0189e475b.jpeg?odnWidth=undefined&odnHeight=undefined&odnBg=ffffff', NULL, 'Brinks', 'USA', 5, 'Non-removable core', 'Yellow', '', '', 1),
(16, 'BSS', '', NULL, 'BSS', 'Germany', 15, '', 'Yellow', '', '', 1),
(17, 'Burg Wächter Atlantik', 'https://www.burg.biz/wp-content/uploads/2016/06/Atlantic-SC217FNI-1.jpg', NULL, 'Burg-Wächter', 'Germany', 15, '', 'Yellow', '', '', 1),
(18, 'Burg Wächter C-Line', 'https://www.burg.biz/wp-content/uploads/2016/06/Zylinder_Vorhangschloss_222_C-Line-01-1.jpg', NULL, 'Burg-Wächter', 'Germany', 15, '', 'Yellow', '', '', 1),
(19, 'Burg Wächter Karat', 'https://images-na.ssl-images-amazon.com/images/I/71qgOJCOnUL._AC_SL1356_.jpg', NULL, 'Burg-Wächter', 'Germany', 1000, '', 'Yellow', '', '', 1),
(20, 'Burg Wächter Look', 'https://images-na.ssl-images-amazon.com/images/I/717FUap99YL._AC_SL1500_.jpg', NULL, 'Burg-Wächter', 'Germany', 10, '', 'Yellow', '', '', 1),
(21, 'Burg Wächter SecuLock', 'https://images-na.ssl-images-amazon.com/images/I/61S4oNm0I-L._AC_SL1282_.jpg', NULL, 'Burg-Wächter', 'Germany', 15, '', 'Yellow', '', '', 1),
(22, 'Abus 41/40', 'https://www.abus.com/var/ImagesPIM/abus_kg/Vorhangschloesser/Lamellenschl%C3%B6sser/41_40/06376_41_40_blau_a_3.jpg', NULL, 'Abus', 'Germany', 20, '', 'Orange', 'http://lockwiki.com/index.php/ABUS_41', 'https://www.amazon.de/-/en/Abus-41-40-Laminated-Padlock/dp/B000P5QC5W/ref=sr_1_1?dchild=1&keywords=ABUS+41%2F40&qid=1615220253&sr=8-1', 1),
(23, 'Abus 72/40', 'https://www.abus.com/var/ImagesPIM/abus_kg/Vorhangschloesser/Aluminium/72%2040/43599_72_40_blue_a_3.jpg', NULL, 'Abus', 'Germany', 15, '', 'Green', 'http://lockwiki.com/index.php/ABUS_72', 'https://www.amazon.de/Abus-72-436000-Padlock-Green/dp/B00186V0UE/', 1),
(24, 'Abus D6', 'https://www.abus.com/var/ImagesPIM/abus_kg/Haussicherheit/T%C3%BCrzylinder/D6PS/20168_D6PS_a_3.jpg', NULL, 'Abus', 'Germany', 25, '', 'Blue', 'http://lockwiki.com/index.php/ABUS_D6', 'https://www.amazon.de/-/en/Profile-Cylinder-D6XNP-Keycard-482977/dp/B00ID3LUXW/', 1),
(25, 'Abus Bravus 4000', 'https://images-na.ssl-images-amazon.com/images/I/71bMksGRxgL._AC_SL1500_.jpg', NULL, 'Abus', 'Germany', 85, '', 'Purple', '', 'https://www.amazon.de/-/en/Bravus-4000-Protection-Emergency-Increased-Extraction/dp/B00IJD4MBI/', 1),
(26, 'Abus Plus 88/50', 'https://images-na.ssl-images-amazon.com/images/I/61hJ0jddDcL._AC_SL1000_.jpg', NULL, 'Abus', 'Germany', 30, 'Picked from bottom', 'Brown', 'http://lockwiki.com/index.php/ABUS_Plus_88/50', 'https://www.amazon.de/8850C-ABUS-Padlock/dp/B000Y8LYAI/', 1),
(27, 'Abloy Classic', 'https://images-na.ssl-images-amazon.com/images/I/71SESn1Jg7L._AC_SL1500_.jpg', NULL, 'Assa Abloy', 'Sweden', 0, '***Picked from bottom.', 'Red', 'http://lockwiki.com/index.php/Abloy_Classic', '', 1),
(28, 'Abloy Protec2', 'https://www.abloy.com/presets/medium/global/scaled/1194x520x7x128x1000x435/Abloy-Abloy.com%20OW2-Products-PROTEC2%20key%20system-ABLOY%20PROTEC2%20key.jpg', NULL, 'Abloy', 'Finland', 200, '', 'Black', 'http://www.lockwiki.com/index.php/Abloy_Protec', '', 1),
(29, 'ASSA DP4400', 'https://static-mpc-spear-production.assaabloy.com/asfe//Fetchfile.aspx?id=48073&ft=.jpg&mw=400', NULL, 'Assa Abloy', 'Sweden', 0, '', 'Black', '', '', 1);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
