-- phpMyAdmin SQL Dump
-- version 4.0.10deb1ubuntu0.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generato il: Mar 08, 2021 alle 09:31
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
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8mb4 AUTO_INCREMENT=22 ;

--
-- Dump dei dati per la tabella `locks`
--

INSERT INTO `locks` (`ID`, `Model`, `ImageURL`, `NumPin`, `Manufacturer`, `Country`, `Price`, `Note`, `Belt`, `LockwikiURL`) VALUES
(1, 'Abus 55/30', 'https://www.abus.com/var/ImagesPIM/abus_kg/Vorhangschloesser/Messingschl%C3%B6sser/55/02854_55_30_a_3.jpg', NULL, 'Abus', 'Germany', 15, '', 'Yellow', ''),
(2, 'Abus 64Ti Titalium', 'https://www.abus.com/var/ImagesPIM/abus_kg/Vorhangschloesser/Titalium/64Ti/54573_64Ti_40_a1_3.jpg', 4, 'Abus', 'Germany', 10, 'Non-removable core', 'Yellow', ''),
(3, 'Abus EC75 75/30', 'https://www.abus.com/var/ImagesPIM/abus_kg/Vorhangschloesser/Messingschl%C3%B6sser/EC75/26408_EC75_40_b1_3.jpg', NULL, 'Abus', 'Germany', 14, 'Non-removable core', 'Yellow', ''),
(4, 'Abus MyLock', 'https://www.abus.com/var/ImagesPIM/abus_kg/Vorhangschloesser/Aluminium/T65AL/50870_T65AL_40_rot_a1_Ret_3.jpg', NULL, 'Abus', 'Germany', 10, '', 'Yellow', ''),
(5, 'Abus Nautic', 'https://www.abus.com/var/ImagesPIM/abus_kg/Vorhangschloesser/Messingschl%C3%B6sser/T84MB/01040_T84MB_40_a_3.jpg', NULL, 'Abus', 'Germany', 25, '40mm and up', 'Yellow', ''),
(7, 'ACE laminated 40mm padlock', 'https://i.ebayimg.com/images/g/T3EAAOSw00BfBd~W/s-l1600.jpg', NULL, 'Ace Hardware', 'USA', 7, 'Non-removable core', 'Yellow', ''),
(8, 'ADW', '', NULL, 'ADW', 'USA', 0, '', 'Yellow', ''),
(9, 'ARFE', '', NULL, 'ARFE', 'USA', 0, '', 'Yellow', ''),
(10, 'Assa Abloy Tesa TE-5', 'https://images-na.ssl-images-amazon.com/images/I/819FmBcCaZL._AC_SL1500_.jpg', NULL, 'TESA ASSA ABLOY', 'Spain', 20, '', 'Yellow', ''),
(11, 'Befa', '', NULL, 'Befa', NULL, 0, '', 'Yellow', ''),
(12, 'Bond', '', NULL, NULL, NULL, 0, '', 'Yellow', ''),
(13, 'Börkey', 'https://images-na.ssl-images-amazon.com/images/I/71rQvk3AG5L._AC_SL1500_.jpg', NULL, 'Börkey', 'Germany', 20, '', 'Yellow', ''),
(14, 'Braslock', '', NULL, NULL, NULL, 0, '', 'Yellow', ''),
(15, 'Brinks Brass Padlocks', 'https://i5.walmartimages.com/asr/b401e760-fdd1-4ef8-88c9-a82224fb835a_1.39752058513667a06250bce0189e475b.jpeg?odnWidth=undefined&odnHeight=undefined&odnBg=ffffff', NULL, 'Brinks', 'USA', 5, 'Non-removable core', 'Yellow', ''),
(16, 'BSS', '', NULL, 'BSS', 'Germany', 15, '', 'Yellow', ''),
(17, 'Burg Wächter Atlantik', 'https://www.burg.biz/wp-content/uploads/2016/06/Atlantic-SC217FNI-1.jpg', NULL, 'Burg-Wächter', 'Germany', 15, '', 'Yellow', ''),
(18, 'Burg Wächter C-Line', 'https://www.burg.biz/wp-content/uploads/2016/06/Zylinder_Vorhangschloss_222_C-Line-01-1.jpg', NULL, 'Burg-Wächter', 'Germany', 15, '', 'Yellow', ''),
(19, 'Burg Wächter Karat', 'https://www.burg.biz/wp-content/uploads/2020/05/Tresor-Karat-MT-660-EFP-von-BURG-W%C3%84CHTER.jpg', NULL, 'Burg-Wächter', 'Germany', 1000, '', 'Yellow', ''),
(20, 'Burg Wächter Look', 'https://images-na.ssl-images-amazon.com/images/I/717FUap99YL._AC_SL1500_.jpg', NULL, 'Burg-Wächter', 'Germany', 10, '', 'Yellow', ''),
(21, 'Burg Wächter SecuLock', 'https://images-na.ssl-images-amazon.com/images/I/61S4oNm0I-L._AC_SL1282_.jpg', NULL, 'Burg-Wächter', 'Germany', 15, '', 'Yellow', '');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
