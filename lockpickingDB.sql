-- phpMyAdmin SQL Dump
-- version 4.0.10deb1ubuntu0.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generato il: Mar 15, 2021 alle 03:06
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
  `Note2` text NOT NULL,
  `Belt` varchar(12) NOT NULL,
  `LockwikiURL` varchar(255) NOT NULL,
  `AmazonURL` varchar(255) NOT NULL,
  `VideoURL` varchar(255) NOT NULL,
  `ArticleURL` varchar(255) NOT NULL,
  `ManufacturerPageURL` varchar(255) NOT NULL,
  `Verified` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8mb4 AUTO_INCREMENT=118 ;

--
-- Dump dei dati per la tabella `locks`
--

INSERT INTO `locks` (`ID`, `Model`, `ImageURL`, `NumPin`, `Manufacturer`, `Country`, `Price`, `Note`, `Note2`, `Belt`, `LockwikiURL`, `AmazonURL`, `VideoURL`, `ArticleURL`, `ManufacturerPageURL`, `Verified`) VALUES
(1, 'Abus 55/30', 'https://www.abus.com/var/ImagesPIM/abus_kg/Vorhangschloesser/Messingschl%C3%B6sser/55/02854_55_30_a_3.jpg', NULL, 'Abus', 'Germany', 15, '', '', 'Yellow', '', '', '', '', '', 1),
(2, 'Abus 64Ti Titalium 4 Pin', 'https://www.abus.com/var/ImagesPIM/abus_kg/Vorhangschloesser/Titalium/64Ti/54573_64Ti_40_a1_3.jpg', 4, 'Abus', 'Germany', 10, 'Non-removable core 4 pins or fewer', '', 'Yellow', '', 'https://www.amazon.de/Abus-64TI-Titalium-AB64TI-45/dp/B007VL757W/ref=sr_1_1_sspa', '', '', '', 1),
(3, 'Abus EC75 75/30', 'https://www.abus.com/var/ImagesPIM/abus_kg/Vorhangschloesser/Messingschl%C3%B6sser/EC75/26408_EC75_40_b1_3.jpg', NULL, 'Abus', 'Germany', 14, 'Non-removable core', '', 'Yellow', '', '', '', '', '', 1),
(4, 'Abus MyLock', 'https://www.abus.com/var/ImagesPIM/abus_kg/Vorhangschloesser/Aluminium/T65AL/50870_T65AL_40_rot_a1_Ret_3.jpg', NULL, 'Abus', 'Germany', 10, '', '', 'Yellow', '', '', '', '', '', 1),
(5, 'Abus Nautic', 'https://www.abus.com/var/ImagesPIM/abus_kg/Vorhangschloesser/Messingschl%C3%B6sser/T84MB/01040_T84MB_40_a_3.jpg', NULL, 'Abus', 'Germany', 25, '40mm and up', '', 'Yellow', '', '', '', '', '', 1),
(7, 'ACE laminated 40mm padlock', 'https://i.ebayimg.com/images/g/T3EAAOSw00BfBd~W/s-l1600.jpg', NULL, 'Ace Hardware', 'USA', 7, 'Non-removable core', '', 'Yellow', '', '', '', '', '', 1),
(8, 'ADW', '', NULL, 'ADW', 'USA', 0, '', '', 'Yellow', '', '', '', '', '', 1),
(9, 'ARFE', '', NULL, 'ARFE', 'USA', 0, '', '', 'Yellow', '', '', '', '', '', 1),
(10, 'Assa Abloy Tesa TE-5', 'https://images-na.ssl-images-amazon.com/images/I/819FmBcCaZL._AC_SL1500_.jpg', NULL, 'TESA ASSA ABLOY', 'Spain', 20, '', '', 'Yellow', '', '', '', '', '', 1),
(11, 'Befa', '', NULL, 'Befa', NULL, 0, '', '', 'Yellow', '', '', '', '', '', 1),
(12, 'Bond', '', NULL, NULL, NULL, 0, '', '', 'Yellow', '', '', '', '', '', 1),
(13, 'Börkey', 'https://images-na.ssl-images-amazon.com/images/I/71rQvk3AG5L._AC_SL1500_.jpg', NULL, 'Börkey', 'Germany', 20, '', '', 'Yellow', '', '', '', '', '', 1),
(14, 'Braslock', '', NULL, NULL, NULL, 0, '', '', 'Yellow', '', '', '', '', '', 1),
(15, 'Brinks Brass Padlocks', 'https://i5.walmartimages.com/asr/b401e760-fdd1-4ef8-88c9-a82224fb835a_1.39752058513667a06250bce0189e475b.jpeg?odnWidth=undefined&odnHeight=undefined&odnBg=ffffff', NULL, 'Brinks', 'USA', 5, 'Non-removable core', '', 'Yellow', '', '', '', '', '', 1),
(16, 'BSS', '', NULL, 'BSS', 'Germany', 15, '', '', 'Yellow', '', '', '', '', '', 1),
(17, 'Burg Wächter Atlantik', 'https://www.burg.biz/wp-content/uploads/2016/06/Atlantic-SC217FNI-1.jpg', NULL, 'Burg-Wächter', 'Germany', 15, '', '', 'Yellow', '', '', '', '', '', 1),
(18, 'Burg Wächter C-Line', 'https://www.burg.biz/wp-content/uploads/2016/06/Zylinder_Vorhangschloss_222_C-Line-01-1.jpg', NULL, 'Burg-Wächter', 'Germany', 15, '', '', 'Yellow', '', '', '', '', '', 1),
(19, 'Burg Wächter Karat', 'https://images-na.ssl-images-amazon.com/images/I/71qgOJCOnUL._AC_SL1356_.jpg', NULL, 'Burg-Wächter', 'Germany', 1000, '', '', 'Yellow', '', '', '', '', '', 1),
(20, 'Burg Wächter Look', 'https://images-na.ssl-images-amazon.com/images/I/717FUap99YL._AC_SL1500_.jpg', NULL, 'Burg-Wächter', 'Germany', 10, '', '', 'Yellow', '', '', '', '', '', 1),
(21, 'Burg Wächter SecuLock', 'https://images-na.ssl-images-amazon.com/images/I/61S4oNm0I-L._AC_SL1282_.jpg', NULL, 'Burg-Wächter', 'Germany', 15, '', '', 'Yellow', '', '', '', '', '', 1),
(22, 'Abus 41/40', 'https://www.abus.com/var/ImagesPIM/abus_kg/Vorhangschloesser/Lamellenschl%C3%B6sser/41_40/06376_41_40_blau_a_3.jpg', NULL, 'Abus', 'Germany', 20, '', '', 'Orange', 'http://lockwiki.com/index.php/ABUS_41', 'https://www.amazon.de/-/en/Abus-41-40-Laminated-Padlock/dp/B000P5QC5W/ref=sr_1_1?dchild=1&keywords=ABUS+41%2F40&qid=1615220253&sr=8-1', '', '', '', 1),
(25, 'Abus Bravus 4000', 'https://images-na.ssl-images-amazon.com/images/I/71bMksGRxgL._AC_SL1500_.jpg', NULL, 'Abus', 'Germany', 85, '', '', 'Purple', '', 'https://www.amazon.de/-/en/Bravus-4000-Protection-Emergency-Increased-Extraction/dp/B00IJD4MBI/', '', '', '', 1),
(26, 'Abus Plus 88/50', 'https://images-na.ssl-images-amazon.com/images/I/61hJ0jddDcL._AC_SL1000_.jpg', NULL, 'Abus', 'Germany', 30, 'Picked from bottom', '', 'Brown', 'http://lockwiki.com/index.php/ABUS_Plus_88/50', 'https://www.amazon.de/8850C-ABUS-Padlock/dp/B000Y8LYAI/', '', '', '', 1),
(27, 'Abloy Classic', 'https://images-na.ssl-images-amazon.com/images/I/71SESn1Jg7L._AC_SL1500_.jpg', NULL, 'Assa Abloy', 'Sweden', 0, '***Picked from bottom.', '', 'Red', 'http://lockwiki.com/index.php/Abloy_Classic', '', '', '', '', 1),
(28, 'Abloy Protec2', 'https://www.abloy.com/presets/medium/global/scaled/1194x520x7x128x1000x435/Abloy-Abloy.com%20OW2-Products-PROTEC2%20key%20system-ABLOY%20PROTEC2%20key.jpg', NULL, 'Abloy', 'Finland', 200, '', '', 'Black', 'http://www.lockwiki.com/index.php/Abloy_Protec', '', '', '', '', 1),
(29, 'ASSA DP4400', 'https://static-mpc-spear-production.assaabloy.com/asfe//Fetchfile.aspx?id=48073&ft=.jpg&mw=400', NULL, 'Assa Abloy', 'Sweden', 0, '', '', 'Black', '', '', '', '', '', 1),
(30, 'Abus 45/50', 'https://images-na.ssl-images-amazon.com/images/I/511Uf%2BU9BWL._AC_.jpg', 4, 'Abus', 'Germany', 12.78, '', 'The brass version of this lock has been discontinued.   It is currently only available in laminated.   The laminated version has 4 non-secure pins. The pawl is spring loaded and can easily be shimmed open.   ', 'Orange', '', 'https://www.amazon.de/dp/B0001MQQVO/ref=cm_sw_em_r_mt_dp_YSN9TB5VYPEG5GPNH4WE', '', '', '', 0),
(31, 'Abus 72/40', 'https://www.abus.com/var/ImagesPIM/abus_kg/Vorhangschloesser/Aluminium/72%2040/43599_72_40_blue_a_3.jpg', 6, 'Abus', 'Germany', 16, '', 'Lock body made from TITALIUM™ special aluminium – high security with low weight\r\nHardened steel shackle with NANO PROTECT™ plating for extreme corrosion resistance\r\nABUS precision 6-pin cylinder, can be rekeyed to match an existing key\r\nDouble-bolted\r\nSelf-locking: locking without key by pushing down the shackle\r\nColoured aluminium lock body - corrosion-resistant\r\nIB: shackle made from stainless steel', 'Green', 'http://lockwiki.com/index.php/ABUS_72', 'https://www.amazon.de/ABUS-Aluminium-Vorhangschloss-72-rot-43602/dp/B00186TDDA/ref=sr_1_5?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&dchild=1&keywords=ABUS%2B72%2F40&qid=1615348549&sr=8-5&th=1', '', '', '', 0),
(32, 'Abus 74/40', 'https://images-na.ssl-images-amazon.com/images/I/61afgRDD6SL._AC_SL1000_.jpg', 6, 'Abus', 'Germany', 22, 'LOTO lock non-removable core', 'Lockout Padlock, Key Type Different, Body Material Aluminum, Shackle Dia. 1/4 In., Shackle Height 1-1/2 In., Shackle Material Plastic Encased Steel, Shackle Width 3/4 In., Body Width 1-1/2 In., Body Thickness 51/64 In., Legend Danger Locked Out, Bumper Color Green, Includes English, Spanish, French Lockout Labels, Standards OSHA, Minimum 70 Percent Post-Consumer Recycled Content, UL Environment Claims Validation, Body Height 1-3/4 In., Body Color Green, Shackle Type Open, Number of Keys 1 ', 'Green', '', 'https://www.amazon.de/dp/B00BO82QWW/ref=cm_sw_em_r_mt_dp_VY80SM5XABS81Q3W4X3R', 'https://youtu.be/6jcqil4gbv0', '', '', 0),
(33, 'Abus 75/50', 'https://images-na.ssl-images-amazon.com/images/I/71hruvPIgQL._AC_SL1000_.jpg', 6, 'Abus', 'Germany', 24, 'Dimple key cylinder with anti-pick mushroom pins.', 'The 75 Series are made of premium solid brass with double bolted hardened steel shackles with Nano protect plating for extra corrosion resistance. The 75IB Series are made of premium solid brass that is protected by pearl/zinc stainless-like chrome finish and comes standard with double bolted stainless steel shackles. It comes equipped with an ABUS dimple key cylinder with anti-pick mushroom pins. This gives it excellent resistance against picking while also adding thousands of key combination. The dimple key is also reversible making it one of the easiest keys to insert. . ', 'Green', '', 'https://www.amazon.de/dp/B00187W8OU/ref=cm_sw_em_r_mt_dp_5R6SKKJKEWP7NVMM188A', '', '', '', 0),
(34, 'Abus 71/40', 'https://i.ebayimg.com/images/g/iDUAAOSwAnhfU7gS/s-l300.jpg', 6, 'Abus', 'Germany', 13, 'LOTO with security pins.', 'Not on Amazon.de Ebay link that will expire is here : https://www.ebay.com/itm/Abus-71-40-Lockout-Tagout-Padlocks-Keyed-Alike-LOTO-OSHA-locksport/174413837735?hash=item289bdff5a7:g:44YAAOSwKk9fU7j-', 'Green', '', '', '', '', '', 0),
(35, 'Abus 1000', 'https://images-na.ssl-images-amazon.com/images/I/41qsF5jz1CL._AC_.jpg', 6, 'Abus', 'Germany', 50, '6 dimple pins ', 'Uses Intelletic system, meaning you have to pick a 7th pin opposite the 6th after rotating 180 degrees.', 'Green', '', 'https://www.amazon.de/dp/B00DSCRT1A/ref=cm_sw_em_r_mt_dp_F5AJWTE20KVFKBFRKG72', '', '', '', 0),
(36, 'Abus 2000', 'https://images-na.ssl-images-amazon.com/images/I/61wLPMM2HXL._SL1500_.jpg', 10, 'Abus', 'Germany', 105, '10 dimple pins in 2 rows of 5', 'Intellitec system requires you pick an additional pin after rotating 180 degrees.', 'Green', '', 'https://www.amazon.de/dp/B07691KKFM/ref=cm_sw_em_r_mt_dp_J46RZQYZWJEH0XRD9CQ2', '', '', '', 0),
(37, 'Abus E Series (E20-E90)', 'https://images-na.ssl-images-amazon.com/images/I/810nHQRb6-L._AC_SL1500_.jpg', 6, 'Abus', 'Germany', 24, '', '', 'Green', '', 'https://www.amazon.de/ABUS-Profil-Zylinder-E30NP-Schl%C3%BCsseln-59806/dp/B00DS1ZSNW/ref=sr_1_8?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1FLVEV0D14V7H&dchild=1&keywords=abus%2Be20&qid=1615399311&sprefix=abus%2Be20%2Caps%2C310&sr=8-8&th=1', '', '', '', 0),
(38, 'Abus EC (spool pin version)', 'https://images-na.ssl-images-amazon.com/images/I/5106GbnjozL._AC_SL1010_.jpg', 6, 'Abus', 'Germany', 43, '', '', 'Green', '', 'https://www.amazon.com/ABUS-ec-snp-Cylinder-Exterior-Entries/dp/B0184CKXU2/ref=sr_1_1?dchild=1&keywords=ABUS%2Block%2BEC%2Bsnp&qid=1615400776&sr=8-1&th=1', '', '', '', 0),
(39, 'Abus Integral', 'https://www.sicher24.de/media/catalog/product/cache/1/image/9df78eab33525d08d6e5fb8d27136e95/i/n/integral_dz_2.jpg', 11, 'Abus', 'Germany', 87, '5 Pins top 6 pins side', 'Not available on Amazon.  Link is to other.', 'Green', '', 'https://www.sicher24.de/profilzylinder/abus-pfaffenhain-integral-doppelzylinder-5-stiftig.html', '', '', '', 0),
(40, 'Abus 80TI Titalium', 'https://images-na.ssl-images-amazon.com/images/I/81KFEa6UW1L._AC_SL1500_.jpg', 6, 'Abus', 'Germany', 16, 'Non Removable core', 'Paracentric keyway', 'Green', '', 'https://www.amazon.de/ABUS-Titalium-Vorhangschloss-80TI-50-56234/dp/B007XBEX0C/ref=sr_1_3?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1IXPWN913M44P&dchild=1&keywords=abus+80ti%2F50&qid=1615402403&sprefix=Abus+80%2Caps%2C305&sr=8-3', '', '', '', 0),
(41, 'Abus Wavy Line Pro', 'https://images-na.ssl-images-amazon.com/images/I/61ySvFTJM2L._AC_SL1000_.jpg', 6, 'Abus', 'Germany', 49, 'Blocking ball pick resistance', '', 'Green', '', 'https://www.amazon.de/dp/B00B7KRK50/ref=cm_sw_em_r_mt_dp_SSENQTS2CEPDNMFSEJ63', '', '', '', 0),
(42, 'Abus Bravus 3000', 'https://images-na.ssl-images-amazon.com/images/I/71soG8eLENL._AC_SL1500_.jpg', 16, 'Abus', 'Germany', 73, '3 rows of pins', 'Includes Abus Intellitec so you will need to pick one more pin when it rotates 180 degrees.', 'Blue', '', 'https://www.amazon.de/dp/B00DRKUAUU/ref=cm_sw_em_r_mt_dp_RW43MBDJZPAQD8046RBJ', '', '', '', 0),
(43, 'Abus D10', 'https://images-na.ssl-images-amazon.com/images/I/712b61urDQL._AC_SL1500_.jpg', 10, 'Abus', 'Germany', 43, '2 Opposing rows of 5 pins', '', 'Blue', '', 'https://www.amazon.de/dp/B078366JSP/ref=cm_sw_em_r_mt_dp_MRJTVCVR6J310BMJFM3D', '', '', '', 0),
(44, 'Abus D6', 'https://images-na.ssl-images-amazon.com/images/I/615YrfcQvqL._AC_SL1430_.jpg', 6, 'Abus', 'Germany', 24, 'Dimple pins', '', 'Blue', '', 'https://www.amazon.de/dp/B00ID3LUXW/ref=cm_sw_em_r_mt_dp_M3AACBJWJCHMZ0381JZ0', '', '', '', 0),
(45, 'Abus XP1', 'https://www.gutes-shop.de/pub/media/catalog/product/cache/image/265x265/beff4985b56e3afdbeabfc89641a4582/9/1/91025.jpg', 6, 'Abus', 'Germany', 32, 'Discontinued', 'Ebay price shown.  Spools and 5 passive side pins.', 'Blue', '', 'https://www.ebay.de/itm/Haustur-Schlussel-von-ABUS-EURO-mit-Profilzylinder-XP1-35-35/332246945629?hash=item4d5b760f5d:g:zAYAAOSwHuxdoYN1', '', '', '', 0),
(46, 'ACE A527', 'https://i.ytimg.com/vi/6zs9QldGzqs/maxresdefault.jpg', 5, 'ACE', 'USA', 30, 'Discontinued', 'Serrated pins & Spools.\r\n\r\nPrice is Ebay', 'Blue', '', '', '', '', '', 0),
(47, 'American 1100', 'https://images-na.ssl-images-amazon.com/images/I/51JR5bOUGiL._SL1000_.jpg', 5, 'American', 'USA', 14, '', 'Good combination of serrated and spools.', 'Blue', 'http://lockwiki.com/index.php/American_Lock_1100_1200_1300', 'https://www.amazon.com/dp/B015MG047K/ref=cm_sw_em_r_mt_dp_A9NECH8SJCFA0QDPAFEX', '', '', '', 0),
(48, 'American 2000 puck lock', 'https://images-na.ssl-images-amazon.com/images/I/613ZvtkLUjL._AC_SL1146_.jpg', 6, 'American', 'USA', 39, '', '', 'Blue', '', 'https://www.amazon.com/dp/B06XHYMZ1D/ref=cm_sw_em_r_mt_dp_VYQY9J3D47Q85PTC7MP4?_encoding=UTF8&psc=1', '', '', '', 0),
(49, 'American 5200', 'https://images-na.ssl-images-amazon.com/images/I/812%2BIn%2Bvs-L._AC_SL1500_.jpg', 5, 'American', 'USA', 21, '6 pin chambers 5 typically used.', '', 'Blue', 'http://lockwiki.com/index.php/American_Lock_series_5200', 'https://www.amazon.com/dp/B009YO0CF6/ref=cm_sw_em_r_mt_dp_TW9RAX0PT775VHZBVTQG', '', '', '', 0),
(50, 'American 700', 'https://images-na.ssl-images-amazon.com/images/I/71aIpT7T8JL._AC_SL1067_.jpg', 5, 'American', 'USA', 38, '', '', 'Blue', '', 'https://www.amazon.com/dp/B0013G51QS/ref=cm_sw_em_r_mt_dp_XKHSY4QERWJJPET8M0TH', '', '', '', 0),
(51, 'Ankerslot Infinity', 'https://images-na.ssl-images-amazon.com/images/I/41CzBCxl1kL._AC_.jpg', 8, 'Ankerslot', 'Netherlands', 35, '6 in one row 2 in another', '', 'Blue', '', 'https://www.amazon.nl/dp/B00A0XWZSW/ref=cm_sw_em_r_mt_dp_Z7JE5C0B9B6YJNT6EH2P', '', '', '', 0),
(52, 'ASSA ABLOY 500', 'https://www.assalock.com/presets/product-slideshow/Other/assalockCOM/Products/450-500a.png', 5, 'ASSA ABLOY', 'Sweden', 0, 'KIK cylinder standard, will fit many.', '', 'Blue', '', '', '', '', '', 0),
(53, 'ABUS BRAVUS 4000', 'https://images-na.ssl-images-amazon.com/images/I/41cJsLhgkbL._AC_.jpg', 15, 'Abus', 'Germany', 83, '15 spring loaded locking elements incl. waved contour in three locking rows Includes Intellitec, so you need to pick one more pin at 180 degrees.', 'Picking video  zPQVbw6sLaM*Ggbq', 'Purple', '', 'https://www.amazon.de/dp/B00IIRT0HG/ref=cm_sw_em_r_mt_dp_VS95BT3QJ4YS7VEM1MCZ?_encoding=UTF8&psc=1', '', '', '', 0),
(54, 'Abus EC 700 800', 'http://unlocked.own-hero.net/assets/images/ABUSEC800-Halterung.jpg', 10, 'Abus', 'Germany', 0, '6 active pins on side 4 on top', 'Discontinued', 'Purple', '', '', '', '', '', 0),
(55, 'Abus EP10', 'https://www.haussicherheitstechnik.de/xtc/images/product_images/popup_images/35_0.jpg', 10, 'Abus', 'Germany', 0, '', '', 'Purple', '', '', '', '', '', 0),
(56, 'Abus TS 5000', 'https://www.picclickimg.com/d/l400/pict/142818375614_/Abus-TS-5000-Top-Security-2-Zilynder.jpg', 10, 'Abus', 'Germany', 0, '6 active pins on side 4 on top', '', 'Purple', '', '', '', '', '', 0),
(57, 'Abus XP20s - XP2s - Cisa AP3 - Bricard xp s2', 'https://shop.multipick.com/media/images/popup/image_5537CBA1_9.png', 10, 'Abus', 'Germany', 0, '', '', 'Purple', '', '', '', '', '', 0),
(58, 'ASSA ABLOY 600', 'https://palmett.eu/wp-content/uploads/2020/02/assa-abloy-601-susteemisudamik-palmett-lukud.jpg', 10, 'ASSA ABLOY', 'Germany', 0, '', '', 'Purple', '', '', '', '', '', 0),
(60, 'Acrylic Padlocks', 'https://images-na.ssl-images-amazon.com/images/I/61GTtg7OOhL._AC_SL1000_.jpg', NULL, NULL, NULL, 10, 'Non-removable core', '', 'White', '', 'https://www.amazon.com/Clear-Practice-Closer-Multi-function-Training/dp/B08NV2LW2Q/ref=sr_1_1?dchild=1&keywords=acrylic+lock+pick&qid=1615231535&sr=8-1', '', '', '', 1),
(61, 'Abus 45/50 ?', 'https://www.abus.com/var/ImagesPIM/abus_kg/Bilder-US/Padlocks/45/45_40%20%20(45611)_1.jpg', NULL, 'Abus', 'Germany', 18, '', '', 'Yellow', '', 'https://www.amazon.co.uk/ABUS-Padlock-laminated-plated-34695/dp/B01M97QD0N/ref=sr_1_2', '', '', '', 1),
(68, 'Abus Buffo (Ecoline)', 'https://c3.abus.com/var/ezflow_site/storage/images/objektsicherheit/schliessanlagen-schliesssysteme/gesamtsortiment/profilzylinder/profildoppelzylinder/582725-284-eng-ZZ/Profile-double-cylinder_thumb_kachel.jpg', NULL, 'Abus', 'Germany', 9, '', '', 'Yellow', '', 'https://www.amazon.de/-/en/Abus-12127-Buffo-Profile-Cylinder/dp/B0014E2R2U', '', '', '', 1),
(73, 'ASSA d12-P600-Neptun 1900 ', 'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Farchiwum.allegro.pl%2Fimage%2FimagesNEW%2Fbig%2F165b59b66577d0b6b8da3d8467639b64b6d53020d8c911a4d2cce221b3401698&f=1&nofb=1', 6, 'ASSA ABLOY', 'Germany', 0, 'P600 Shown', '', 'Purple', '', '', '', '', '', 0),
(74, 'ASSA ABLOY Desmo', 'https://oem.suzohapp.com/wp-content/uploads/2019/09/box-2-1.jpg', 8, 'ASSA ABLOY', 'Germany', 0, 'Side Slider', '', 'Purple', '', '', 'https://youtu.be/i05mmk8MaY0', 'http://unlocked.own-hero.net/2013/03/14/picking-slider-based-high-security-locks---part-1-assa-desmo/', '', 0),
(75, 'ASSA Twin Combi', '', 11, 'ASSA ABLOY', 'Germany', 68, '6 pins & 5 finger pins \r\nPricing is Ebay', '', 'Purple', 'http://www.lockwiki.com/index.php/ASSA_Twin_Combi', '', 'https://youtu.be/pX7criza0zM', '', '', 0),
(76, 'Bricard Supersete', '', NULL, 'Bricard', 'France', 0, 'No Info on this lock', '', 'Purple', '', '', '', '', '', 0),
(77, 'Burg Wächter Alpha 800', 'https://www.burg.biz/international/wp-content/uploads/sites/7/2016/05/SC800.jpg', 10, 'Burg Wächter', 'Germany', 66, '', '', 'Purple', '', 'https://www.amazon.de/dp/B0030G3FLC/ref=cm_sw_em_r_mt_dp_6BQT5NGDHTQK0A3VEF7N', 'https://youtu.be/dg8wEhpRtcw', '', '', 0),
(78, 'CEI "Five Colors"', 'https://i.ytimg.com/vi/S_-w-2lmnb4/maxresdefault.jpg', 9, 'CEI', 'China', 0, '5 pins 4 sliders', '', 'Purple', '', '', 'https://youtu.be/gYSRAH9irMI', '', '', 0),
(79, 'Chubb Biaxial', 'http://www.onlinediystore.co.uk/ekmps/shops/harrowglass/images/chubb-4lc-rim-6-pin-cylinder-rim-cylinder-92-p.jpg', 6, 'Chubb', 'England', 55, 'Ebay price', '', 'Purple', '', 'https://www.ebay.co.uk/itm/Chubb-V-M3DRIM-Rim-Cylinder-Biaxial-Satin-Nickel/323686302602', 'https://youtu.be/j6zekNicQcU', '', '', 0),
(81, 'ALC Galaxy', 'https://hosting.photobucket.com/albums/o525/GWiens2001/Galaxy/8F4B2156-0978-433E-ACB0-26F745C7064B_zpscmtwzclh.jpg', 11, 'ALC', 'Australia', 0, '', '', 'Brown', 'http://lockwiki.com/index.php/Galaxy', '', 'https://youtu.be/jJedCTXsaHg', 'https://www.lockpicking101.com/viewtopic.php?t=64477', '', 0),
(82, 'Alke', '', NULL, NULL, NULL, 0, 'Information needed on this lock', '', 'Brown', '', '', '', '', '', 0),
(83, 'Alpha FB', 'https://www.kanamono.biz/fb-lock.jpg', 12, 'Alpha', 'Japan', 0, 'Pins in 4 rows', '', 'Brown', '', '', 'https://youtu.be/FXO4Oyh-Iy0', '', '', 0),
(84, 'Anchor Lås', 'http://www.anchorlas.com/.cm4all/mediadb/590-6%20B27%20en_1.jpg', 11, 'Anchor Lås', 'Sweden', 25, 'Disk Detainer', '', 'Brown', 'http://lockwiki.com/index.php/Anchor_Las', '', 'https://youtu.be/Br1HR-LUgXg', '', '', 0),
(85, 'Ankerslot Infinity K', 'zPQVbw6sLaM*Ggbq', 7, 'Ankerslot', 'Germany', 35, '6 pins and 1 magnetic pin', '', 'Brown', '', 'https://www.amazon.de/dp/B00A0XWZSW/ref=cm_sw_em_r_mt_dp_ZP74401K3WJSBZQCWXDV', 'https://youtu.be/uvqKIPDpYX4', '', '', 0),
(86, 'ASSA 1800 or 4800', 'https://static-mpc-spear-production.assaabloy.com/asfe/Fetchfile.aspx?id=41069&ft=.jpg&mh=420&mw=1020', 9, 'ASSA', 'Germany', 25, '6 pins and 3 finger pins', 'Ebay pricing', 'Brown', '', '', 'https://youtu.be/xxPlC0rO_NU', '', '', 0),
(87, 'ASSA 600 ', 'https://palmett.eu/wp-content/uploads/2020/02/assa-abloy-601-susteemisudamik-palmett-lukud.jpg', 6, 'ASSA', 'Germany', 0, 'With gin barrel spools and matched countermilling', '', 'Brown', '', '', 'https://youtu.be/9g0_uLiIqjU', '', '', 0),
(88, 'ASSA Desmo', 'https://static-mpc-spear-staging.assaabloy.com/asfe/Fetchfile.aspx?id=44531', 8, 'ASSA', 'Germany', 0, '8 Sliders 2 side bars', '', 'Brown', '', 'https://youtu.be/uX0TtY8W24c', '', '', '', 0),
(89, 'Assa Guideline', '', NULL, 'ASSA', 'Germany', 0, 'Information needed', '', 'Brown', '', '', '', '', '', 0),
(90, 'Avocet ABS', 'https://external-content.duckduckgo.com/iu/?u=http%3A%2F%2Fwww.windowrepairshop.co.uk%2FWebRoot%2FStore3%2FShops%2Fes115683_shop%2F52E2%2F5F71%2FDD5B%2F6011%2F8B24%2F0A0F%2F1115%2F9E4A%2Fabs-door-cylinder-lock-3-star.jpg&f=1&nofb=1', 11, 'Avocet', 'UK', 51, '5 pin in pins and 6 trap pins including magnetic pin', 'Snap proof lock with one of the highest security ratings of any lock.', 'Brown', 'http://lockwiki.com/index.php/File:Avocet_ABS_cylinder.jpg', 'https://www.amazon.de/dp/B00QAIDAYO/ref=cm_sw_em_r_mt_dp_YGTD88WZJXK2ZAM57955', 'https://youtu.be/zq5rGjt-9rQ', '', '', 0),
(91, 'BiLock', 'https://www.131key.com.au/wp-content/uploads/2011/06/API_BiLock.png', 10, 'BiLock', 'USA', 18, '', 'Dual key system with 5 pins for each key.  Australia makes a some as well.', 'brown', '', 'https://smile.amazon.com/dp/B01ER0BXW2/ref=cm_sw_em_r_mt_dp_40E9G7E35155C308JZXF', 'https://youtu.be/0n_r_rc3wW8', '', '', 0),
(92, 'Bks Multipin', 'https://wiki.koksa.org/images/thumb/b/bc/BS35K.JPG/200px-BS35K.JPG', 10, 'BKS', 'Germany', 10, '', 'Pretty rare not in production lock.', 'Brown', '', '', 'https://youtu.be/NIFZFi7jFlo', '', '', 0),
(93, 'Acrylic Practice Locks', 'https://images-na.ssl-images-amazon.com/images/I/61hr7WJK1QL._AC_SL1000_.jpg', 5, NULL, 'USA', 12, 'Various places to buy', '', 'White', '', 'https://www.amazon.com/dp/B08NV2LW2Q/ref=cm_sw_em_r_mt_dp_TMSXEXVBKDSH9JWPPHXS', 'https://youtu.be/Mz5IOFK38nU', '', '', 0),
(94, 'Brinks R80 Discus', 'https://images-na.ssl-images-amazon.com/images/I/71dNnvegjDL._AC_SL1500_.jpg', 4, 'Brinks', 'USA', 16, '', '', 'White', '', 'https://www.amazon.com/dp/B0052YBDOG/ref=cm_sw_em_r_mt_dp_WMVV2DZ70S43B5NKR0PZ', 'https://youtu.be/oODPUeinLls', '', 'https://www.brinkspadlocks.com/product/commercial/material/28384-discus', 0),
(95, 'Any Lock with Any Tool', '', NULL, NULL, 'USA', 0, 'Pick any lock with any tool', '', 'White', '', '', '', '', '', 0),
(96, 'China Locks', '', NULL, NULL, NULL, 0, 'Granite look', '', 'White', '', '', '', '', '', 0),
(97, 'Cut Away Locks', 'https://images-na.ssl-images-amazon.com/images/I/71drNxDm6uL._AC_SL1500_.jpg', NULL, NULL, NULL, 0, 'Any brand or type', '', 'White', '', 'https://www.sparrowslockpicks.com/category_s/78.htm', 'https://youtu.be/Kznb9BnzHjM', '', '', 0),
(98, 'Master Lock #1 through #8', 'https://cdn.masterlock.com/product/orig/MLCOM_PRODUCT_1.jpg', 4, 'Master', 'USA', 12, 'Non-removable core', '', 'White', '', 'https://www.amazon.com/dp/B00004SQKM/ref=cm_sw_em_r_mt_dp_D4M0E1K4SHKQA75EX7DR', 'https://youtu.be/QcQL2oP8kyo', '', 'https://www.masterlock.com/products/product/1', 0),
(99, 'Timpson Padlock', 'https://i.ebayimg.com/00/s/NjE0WDEwMjQ=/z/Y5AAAOSwz2VemwqE/$_20.JPG', 4, 'Timpson', 'UK', 10, 'Brass Padlock', '', 'White', '', '', 'https://youtu.be/8PJ3Kzp7CTg', '', '', 0),
(100, 'Tri-Nine Padlock', '', NULL, NULL, NULL, 0, 'Need Info on this lock', '', 'White', '', '', '', '', '', 0),
(101, 'Abus 55/40', 'https://images-na.ssl-images-amazon.com/images/I/61dLFPfy7VL._AC_SL1000_.jpg', 4, 'Abus', 'Germany', 15, 'Non-removable core and up', 'Security pins', 'Orange', 'http://lockwiki.com/index.php/File:Abus_model_55_with_keys.jpg', 'https://www.amazon.de/dp/B000Y8FUJO/ref=cm_sw_em_r_mt_dp_KRS7VPW60W2N4P16R96X', 'https://youtu.be/7aZGqc3cDnY', '', 'https://www.abus.com/us/Commercial-Security/Padlocks/Brass/55/(variant)/02856', 0),
(103, 'Abus 60/50', 'https://www.abus.com/var/ImagesPIM/abus_kg/Vorhangschloesser/Messingschlösser/60/20041_60_50_a_1.jpg', 5, 'Abus', 'Germany', 18, 'Non-removable core', 'Security pins', 'Orange', '', 'https://www.amazon.it/223617-60-50_KA6056-Candado-llaves-iguales/dp/B01AG0BSFE/ref=sr_1_1?__mk_it_IT=%C3%85M%C3%85%C5%BD%C3%95%C3%91&dchild=1&keywords=abus+60+50&qid=1615791047&s=tools&sr=1-1', 'https://youtu.be/QpOju5cszXw', '', '', 0),
(104, 'Abus 64Ti Titalium', 'https://images-na.ssl-images-amazon.com/images/I/71BvXM6wHvL._AC_SL1500_.jpg', 5, 'Abus', 'Germany', 7, 'Non-removeable core and 5 pins or more', 'Security pins including mushrooms.', 'Orange', '', 'https://www.amazon.de/-/en/569548-64TI-40-Titalium/dp/B00ABKA0V8/', '', '', 'https://www.abus.com/us/Home-Security/Padlocks/TITALIUM/64-TITALIUM', 0),
(105, 'Abus 65', 'https://m.media-amazon.com/images/I/61lBSTP9MJL._AC_SL1000_.jpg', 5, 'Abus', 'Germany', 20, 'Non-removable core', 'Security pins spools and mushrooms', 'Orange', 'http://lockwiki.com/index.php/ABUS_65', 'https://www.amazon.de/-/en/12635-Shackle-Brass-Padlock-Alike/dp/B000Y8ORX4/ref=sr_1_19?dchild=1&keywords=abus%2B65&qid=1615762788&sr=8-19&th=1', 'https://youtu.be/XaqoJNrId7g', '', 'https://www.abus.com/us/Home-Security/Padlocks/Brass/65-038-65CS', 0),
(106, 'Abus 83 /40', 'https://images-na.ssl-images-amazon.com/images/I/612%2BVo2GHyL._AC_SL1000_.jpg', 5, 'Abus', 'Germany', 36, 'Removable Core', 'Security pins', 'Orange', 'http://lockwiki.com/index.php/ABUS_83', 'https://www.amazon.de/dp/B0084Z5FAS/ref=cm_sw_em_r_mt_dp_G4TVBMGN4H76VH215WH5', 'https://youtu.be/J81ZFJOM9EE', '', 'https://www.abus.com/us/Guide/83-Series-R-Padlocks', 0),
(107, 'Abus 85', 'https://www.abus.com/var/ImagesPIM/abus_kg/Vorhangschloesser/Messingschlösser/85/02377_85_40_a1_1.jpg', 5, 'Abus', 'Germany', 12, 'Non-removable core', 'Security pins, some mushrooms, paracentric keyboard.', 'Orange', 'http://lockwiki.com/index.php/ABUS_85', ' https://www.amazon.de/dp/B0001MQQRI/ref=cm_sw_em_r_mt_dp_9AWZGD11WS8EX1GVKKXZ', 'https://youtu.be/exfD7Y5RJ1k', '', 'https://www.abus.com/us/Commercial-Security/Padlocks/Brass/85', 0),
(108, 'Abus Buffo', 'https://images.obi.de/product/DE/1500x1500/706761_1.jpg', 5, 'Abus', 'Germany', 15, 'Removable core', 'Some security spool pins.  Available in disc locks as well.', 'Orange', '', '', 'https://youtu.be/5QohBNsRhL0', '', '', 0),
(109, 'Abus C51', 'https://www.abus.com/var/ImagesPIM/abus_kg/Haussicherheit/T%C3%BCrzylinder/C51/03532_C51_N_21_26_3.jpg', 5, 'Abus', 'Germany', 12, '', '', 'Orange', '', 'https://www.amazon.de/-/en/Double-Cylinder-Short-Keyed-Alike/dp/B00187LQ98/ref=sr_1_1', '', '', 'https://www.abus.com/at/Sicherheit-Zuhause/Tuersicherheit/Tuerzylinder/C60-C51-C50-C42/(variant)/03532', 0),
(110, 'Abus C73', 'https://images-na.ssl-images-amazon.com/images/I/71-3P9JwqyL._AC_SL1500_.jpg', NULL, 'Abus', 'Germany', 15, 'Security pins close tolerances', '', 'Orange', '', 'https://www.amazon.de/dp/B003OC5FJC/ref=cm_sw_em_r_mt_dp_FHV6VJ7RKA8JPDQ3AJCH', 'https://youtu.be/5KANLTsieRI', '', 'https://www.abus.com/at/Sicherheit-Zuhause/Tuersicherheit/Tuerzylinder/C73', 0),
(111, 'Abus C83', 'https://www.abus.com/var/ImagesPIM/abus_kg/Haussicherheit/Türzylinder/C83/03002_C83_N_30_30_1.jpg', 5, 'Abus', 'Germany', 10, 'Removable core', 'Security pins with evil pins', 'Orange', '', 'https://www.amazon.de/dp/B000QB6NB8/ref=cm_sw_em_r_mt_dp_43ZQED05JNY37591YCAB', 'https://youtu.be/4hpuESVzInQ', '', 'https://www.abus.com/at/Sicherheit-Zuhause/Tuersicherheit/Tuerzylinder/C83', 0),
(112, 'Abus C90', 'https://www.abus.com/var/ImagesPIM/abus_kg/Haussicherheit/Türzylinder/E20/E20-E30_30_30_ret_1.jpg', 5, 'Abus', 'Germany', 0, 'Removable core', 'Security pins', 'Orange', '', '', '', '', '', 0),
(113, 'Abus Cisa', 'https://wiki.koksa.org/images/thumb/9/96/Draufsicht.JPG/400px-Draufsicht.JPG', 5, 'Abus', 'Germany', 23, 'Removable cylinder', 'Security pins some spools.  Price from Ebay.', 'Orange', '', '', 'https://youtu.be/DxAYzhFVoTo', '', '', 0),
(114, 'Abloy Disklock', 'http://lockwiki.com/images/thumb/c/c0/Abloy_Disklock_cylinder.jpg/240px-Abloy_Disklock_cylinder.jpg', 12, 'Abus', 'Germany', 0, 'If picked with a tool that the \r\npicker has made or modified \r\nsignificantly from other tools, \r\nthen this lock counts as Black Belt', 'The DiskLock uses alternating sized spacers as well as return bars that allow the lock to be opened clockwise or counterclockwise. ', 'Red', 'http://lockwiki.com/index.php/Abloy_Disklock', '', 'https://youtu.be/KJjIT6Bc2FQ', '', '', 0),
(115, 'Abloy Exec', 'https://www.lukkokauppa.com/WebRoot/vilkasfi02/Shops/2016012507/5841/65BA/FA5C/9BA4/C0AB/0A28/100B/A75D/cy_cr.jpg', 10, 'Abloy', 'Germany', 0, 'If picked with a tool that the \r\npicker has made or modified \r\nsignificantly from other tools, \r\nthen this lock counts as Black Belt', '', 'Red', 'http://lockwiki.com/index.php/Abloy_Exec', '', 'https://youtu.be/pEUS7atLpPM', '', '', 0),
(116, 'Abloy High Profile', 'https://i.ebayimg.com/images/g/9e4AAOSwsbhgS~yr/s-l1600.jpg', 9, 'Abloy', 'Germany', 0, 'If picked with a tool that the \r\npicker has made or modified \r\nsignificantly from other tools, \r\nthen this lock counts as Black Belt', 'Disk Detainer Lock', 'Red', 'http://lockwiki.com/index.php/Abloy_Profile', '', 'https://youtu.be/gtncshyR7ko', '', '', 0),
(117, 'Abloy Protec', 'https://images-na.ssl-images-amazon.com/images/I/71dRVOL1vKL._SL1500_.jpg', 9, 'Abloy', 'Germany', 235, 'If picked with a tool that the \r\npicker has made or modified \r\nsignificantly from other tools, \r\nthen this lock counts as Black Belt', 'Disk Detainer lock', 'Red', 'http://lockwiki.com/index.php/Abloy_Protec', '', 'https://youtu.be/OYqTkq7qGe8', '', '', 0);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
