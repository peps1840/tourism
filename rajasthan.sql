-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Mar 17, 2018 at 01:16 PM
-- Server version: 10.1.19-MariaDB
-- PHP Version: 5.6.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `rajasthan`
--

-- --------------------------------------------------------

--
-- Table structure for table `adddes`
--

CREATE TABLE `adddes` (
  `id` int(11) NOT NULL,
  `city_name` varchar(444) NOT NULL,
  `place_name` varchar(444) NOT NULL,
  `address` varchar(444) NOT NULL,
  `photo` varchar(444) NOT NULL,
  `place_des` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `adddes`
--

INSERT INTO `adddes` (`id`, `city_name`, `place_name`, `address`, `photo`, `place_des`) VALUES
(5, 'UDAIPUR', 'PICHOLA LAKE', 'near pichola', '3.jpg', '	\r\nlake palace is a luxury hotel, which has a 83 rooms and suits,featuing with white marbels.\r\nlake palace is located on the island of the jag niwas in pichola.\r\nit was built between 1743-1746 under the direction of MAHARANA JAGAT SINGH.											'),
(9, 'AJMER', 'DARGAH SHARIF', '123, faiz manzil,ajmer,raj.', 'd1.JPG', 'Ajmer sharif is a sufi shrine of sufi saint, Moinuddin Chishti.\r\nThe main attraction are the kalanders from mehrauli, called the friends of Gharib Nawaz.'),
(10, 'AJMER', 'PUSHKAR', 'Brahma temple road,Ganahera, pushkar raj', 'pushkar_rangji_temple_large.jpg', 'it is a hindu temple situated at pushkar in the indian state of rajasthan,close to the sacred pushkar lake to which its legend has an indelible link. The temple is one of very few existing temples dedicated to the hindu creator god-Brahma.'),
(11, 'BIKANER', 'BHANWAR NIWAS', 'Rampuria street, bikaner raj.', 'courtyard.jpg', 'It is now a hotel with great facilities.it is a tribute and tetimonny to the skill andd raftsmanship of the artisans of bikaner. Completed in 1927 for Bhanwarlalji Rampuria.'),
(12, 'BIKANER', 'LALGARH PALACE', 'lalgarh, bikaner raj.', 'Lalgarh_palace_bikaner.jpg', 'It was built for Ganga Singh, maharaja of bikaner between 1902-1926'),
(13, 'CHITTORGARH FORT', 'CHITTORGARH FORT', 'chittorgarh fort village, chittorgarh raj.', 'CHR_2.jpg', 'It is one of the largest fort in india and probably rajasthan.\r\nit was capital of mewar.It is located in the southern part of rajasthan,233 km from ajmer.'),
(14, 'CHITTORGARH', 'SAWARIYA TEMPLE', 'chittorgarh raj.', 'Dwarkadhish-Temple.jpg', 'This temple of the dark krishna is situated on the chittorgarh-udaipur highway.it is very good temple and there are many men and women comes in a temple'),
(15, 'JAIPUR', 'JANTAR MANTAR', 'jaipur raj.', '6350430268004439542.jpg', 'the jantar mantar is a collection of architectual astronomical instruments, built by Sawai Jai Singh who was Rajput king.'),
(16, 'JAIPUR', 'AMBER FORT', 'amer,jaipur,raj.', 'Amber_Fort-Jaipur-India0006.JPG', 'the amber fort set in picturesque and rugged hills is a fasinating blend of hindu and mughal relation. it is also called Amer fort.'),
(17, 'JAIPUR', 'CITY PALACE', 'jalebi chowk,near jantar mantar, tripolia bazar,jaipur raj.', 'Jaipur,_City_Palace,_Mubarak_Mahal_(6272429240).jpg', 'City palace of jaipur which includes the chandra mahal and mubarak mahal palaces and other buildings, is a complex in jaipur.Construction started at 1729 and completed on 1732.'),
(18, 'JAISALMER', 'GORBANDH PALACE', 'jaisalmer, raj.', 'gorbandhjaisalmer9.jpg', 'It is a royal retreat of the HRH group of hotels.it is a luxury holidays hotel in rajasthan.'),
(19, 'JODHPUR', 'UMAID BHAWAN', 'circuit house rd,jodhpur raj.', 'Umaid-Bhawan-Palace.jpg', 'Umaid bhawan is the rajasthan''s one of the best palace. It is very famaus for its luxuries.'),
(20, 'RAJSAMAND', 'DAWARKADISH TEMPLE', 'rajasamand road, rajasamand raj.', 'Dwarkadhish-Temple.jpg', 'Dawarkadish temple which is famaus for lord krishna. '),
(21, 'UDAIPUR', 'FATEH SAGAR', 'Rani Road,udaipur raj.', 'images 1.jpg', 'it was built by maharana fateh singh. It is very beautiful place in udaipur.'),
(22, 'UDAIPUR', 'SUKHADIA CIRCLE', 'panchvati road, udaipur raj.', 'download (3).jpg', 'Sukhadia circle is very famous tourist place in udaipur.'),
(23, 'SIROHI', 'MOUNT ABU', 'Abu everest, sirohi raj.', 'Mount Abu.JPG', 'Mount abu is a popular hill station in the Aravali range in sirohi of rajasthan.\r\nthe mountain forms a distinct rocky plateau 22km long by 9km wide.'),
(24, 'UDAIPUR', 'JAGDISH TEMPLE', 'jagdish chowk, udaipur raj.', '5517592671_f001194531.jpg', 'Jagdish temple is a large hindu temple in the middle of udaipur in rajasthan. A big tourist attraction, the temple was originally called the temple of jaggannath Rai but is now called jagdish-ji. it is a major monument in udaipur.'),
(25, 'UDAIPUR', 'JAGMANDIR', 'pichola lake,udaipur raj.', 'jag-mandir.jpg', 'jag mandir is a palace built on an island in the lake pichola. It is also called the LAKE GARDEN PALACE. the palace is located in udaipur city. The construction is credited to three maharanas of the sisodia rajputs of mewar kingdom.'),
(26, 'UDAIPUR', 'JAI SAMAND', 'jaisamand,udaipur raj.', '359866926_a2e4d70819.jpg', 'jaisamand lake is renowned for being the second largest artificial lake in Asia. Located at a distance of 48km from the city of udaipur,jaisamand lake is also known as Dhebar.In 1985 MAHARANA JAI SINGH built this lake.'),
(27, 'UDAIPUR', 'SAJJANGARH', 'Bansdara mountain, udaipur raj.', 'asdfg.jpg', 'At the foot of the hill you enter the 5 sqkm Sajjan Garh Wildlife santuary. A good way to visit is with the daily sunsett exxcursion in a minivan driven by an enterprising taxi driver who picks up tourists.'),
(28, 'UDAIPUR', 'EKLINGJI TEMPLE', 'kailashpuri,udaipur raj.', 'eklingji_temple1.jpg', 'Eklingji temple is one of the most famous temples of rajathan. Located in the town of Eklingji, the place got its popular name from temple.Temple is dedicated to the LORD SHIVA of hindu religion.'),
(29, 'JAIPUR', 'HAWA MAHAL', 'hawa mahal road, badi choupad, pink city,jaipur raj.', 'hawa-mahal.jpg', 'Hawa Mahal so named because it was essentially a high screen wall built so the women of the royal household could observe street festivities while unseen from the outside.'),
(30, 'JAIPUR', 'JAL MAHAL', 'man sagar lake, jaipur raj.', '', 'Jal mahal is a palace located in the middle of the MAN SAGAR LAKE in jaipur city. The palace was renovated and enlarged in the 18th century by MAHARANA JAI SINGH.'),
(31, 'RAJSAMAND', 'KUMBHALGARH FORT', 'kumbhalgarh road, kelwara, kumbhalgarh raj.', 'b-kumbhalgarh-badal-mahal.jpg', 'Hidden by trees, besides the hills crowned by the ruggedly majestic KUMBHALGARRH FORT, nestles the aodhi, a sanctuary resort where the legacy of valorous kings of mewar and their braves still lives.'),
(32, 'RAJSAMAND', 'RAJASAMAND LAKE', 'rajsamand raj.', 'index back.jpg', 'Rajsamand lake is a lake situated near the town of rajsamand in rajasthan. Built in the 17th century, it is approximately 1.75 miles wide,4 miles long and 60 feet deep.'),
(33, 'ALWER', 'BHANGARH FORT', 'Bhangarh,alwar (raj.)', '634919626010255746_DSC00694.jpg', 'Bhangarh fort is a 17th century fort built in rajasthan .it is suitated on a hill side in the deserted town of Bhangarh.it is considered as a haunted places in rajasthan .it was built by king called MADHO SINGH'),
(34, 'ALWER', 'SARISKA NATIONAL PARK', 'alwar(raj.)', 'Sariska-Tiger.jpg', 'Sariska national park is an indian national park.it is located in the alwar district .The topograpy of sariska supports scrub-thorn arid forest,rocks,grasses.this area was a hunting preserve of the alwer state and it was declare a wildlife reserve in 1955.'),
(35, 'ALWER', 'CLOCK TOWER', 'clock tower sec.7,alwar\r\n(raj.)', 'Jodhpur_Clock_Tower.jpg', 'clock tower is a royal monument in the church road of alwer city.clock tower has large 4 sided clock at top of it which ha been helpful for locals in doing their day to day work on time.there is also attractive architecture structure present in the lower part of town'),
(36, 'BANSWARA', 'MAHI DAM', 'Banswara(raj.)', 'Mahi_Bajaj_Sagar_Dam.jpg', 'Mahi bajaj sagar dam is a dam across the mahi river .it is situated 16 km from banswara town. hte dam was constructed between 1972-1983 for the purpose of HYDROELECTRIC POWER generation and water supply .it s named after Shri jamanala bajaj. '),
(37, 'BANSWARA', 'SHRI TRIPURA SUNDARI TEMPLE', 'Banswara(raj.)', '8.jpg', 'Shri tripura sundari temple is a temple shri Lalita sunduri enthroned with her left foot upon the sri chakra,holding a traditional symbols , the sugarcane bow,flower arrows,noose and goad.'),
(38, 'BARAN', 'NAHARGARH FORT', 'Nahargarh fort ,baran(raj.)', 'NAHARGARH FORT JAIPUR.jpg', 'The Nahargarh fort is a red sandstone structure near baran which has been conctructed in the traditional mughal architectral style.'),
(40, 'BARAN', 'KAKONI', 'chhipabarod tehsil,baran(raj.)', 'hillview-hotel-and-resort.jpg', 'Kakoni is situated about 85km from baran district .it is surrounded by the mukundra mountain ranges and on the bank of parwan river .it is said that the temple of are built in 8th century. These are the remains of the ''vaishnav'',''shiv '' and ''jain'' temples.'),
(41, 'BARMER', 'SHRI NAKODA JAIN TEMPLE', 'Village nakoda, barmer raj.', 'nakoda_jain_temple.jpg', 'Nakoda mewanagar is a village in the barmer. The village name is mewanagar in the rajasthan state goverment records.\r\nMulnayak is a nearly 58cm high black-colored idol of parshva in the lotus position. Today Nakodaji is world wide famous for miracles at nakodaji.'),
(42, 'BHARATPUR', 'KEOLADEV NATIONAL PARK', 'Bharatpur raj.', 'Keoladeo-ghana-national-park-crane.jpg', 'The Keoladev National Park formly known as the Bharatpur Bird Sanctuary,India is a famous avifauna sanctuary that p;ays host to thousands of birds especially during the winter season.Over 230 species of birds are known to have made the national park their home.'),
(43, 'BHARATPUR', 'LOHAGARH FORT', 'Lohagarh fort, bharatpur raj.', 'lohagarhfortbpur1.jpg', 'Lohagarh fort was constructed by Bharatpur jat rulers. MAHARAJA SURAJ MAL used all his power and wealth to a good cause, and built numerous forts and palaces across his kingdom, one of them being the lohagarh fort, which was one of the strongest ever built in indian history.');

-- --------------------------------------------------------

--
-- Table structure for table `addhotel`
--

CREATE TABLE `addhotel` (
  `id` int(11) NOT NULL,
  `city_name` varchar(444) NOT NULL,
  `hotel_name` varchar(444) NOT NULL,
  `address` varchar(444) NOT NULL,
  `hotel_des` text NOT NULL,
  `photo` varchar(444) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `addhotel`
--

INSERT INTO `addhotel` (`id`, `city_name`, `hotel_name`, `address`, `hotel_des`, `photo`) VALUES
(4, 'AJMER', 'HOTEL MOTI MAHAL', 'Ajmer road, ajmer raj.', 'it is a luxury holiday hotel and it is 5 star hotel. It provide great facilities for their customer.', 'hotel-moti-mahal ajmer road.jpg'),
(8, 'BANSWARA', 'SAGAR CASTLE HOTEL', 'ratlam exterior, banswara raj.', 'Sagar castle hotel is one of the best hotel in rajasthan and it also 5 star hotel.', 'hotel-sagar-castle-ratlam-exterior-28628636g.jpg'),
(9, 'UDAIPUR', 'JAG MANDIR', 'near pichola lake,udaipur(raj.)', 'jag mandir is a five star hotel,built by maharana jagat singh of udaipur.it is located near pichola lake.', 'jag-mandir.jpg'),
(10, 'UDAIPUR', 'LAKSHMI VILAS', 'opposite fateh sagar,\r\nudaipur(raj.)', 'lakshmi vilas palace is a five star hotel of udaipur.it was built by maharana fateh singh in 1911.this luxuary heritage hotel radiates with the charm and grandeur of a bygone era.', 'lakshmi vilas apposite fateh sagar.jpg'),
(11, 'ALWER', 'NATRAJ HOTEL', '52-A, aerodrum road, near railway station, alwar raj.', 'Natraj hotel is five star hotel in alwar city.It provide online booking of rooms and best facility to their customer.', 'natraj hotel.jpg'),
(12, 'ALWER', 'SRISKA PALACE HOTEL', 'sariska national park, alwar raj.', 'It is prime heritage hotel in alwar. Sariska palace is built by maharaja of alwar on the edge of sariska national park.', 'sariska-palace-hotel.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `addnews`
--

CREATE TABLE `addnews` (
  `id` int(11) NOT NULL,
  `news_name` varchar(444) NOT NULL,
  `news_des` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `addnews`
--

INSERT INTO `addnews` (`id`, `news_name`, `news_des`) VALUES
(2, 'Mewar Mahotsav and Gangour festival', 'Mewar Mahotsav is an annual event celebrate on 22 march 2015-24 march 2015.\r\n'),
(3, 'Sitla Mata Fair', 'At seel-ki-dungri of jaipur, Sitla Mata fair celebrate on 25 march 2015');

-- --------------------------------------------------------

--
-- Table structure for table `addphoto`
--

CREATE TABLE `addphoto` (
  `id` int(11) NOT NULL,
  `city_name` varchar(444) NOT NULL,
  `place_name` varchar(444) NOT NULL,
  `photo` varchar(444) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `addphoto`
--

INSERT INTO `addphoto` (`id`, `city_name`, `place_name`, `photo`) VALUES
(1, 'JAIPUR', 'JANTAR MANTAR', '6350430268004439542.jpg'),
(2, 'UDAIPUR', 'SAJJANGARH', 'imageshiuj.jpg'),
(6, 'AJMER', 'DARGAH SHARIF', 'Ajmer-Sharif-Khwaja-Garib-Nawaz.jpg'),
(7, 'AJMER', 'DARGAH SHARIF', 'd1.JPG'),
(8, 'AJMER', 'PUSHKAR', 'pushkar_rangji_temple_large.jpg'),
(9, 'ALWER', 'BHANGARH FORT', '634919626010255746_DSC00694.jpg'),
(10, 'AJMER', 'DARGAH SHARIF', 'dhai-din-ka-jhonpra.jpg'),
(11, 'UDAIPUR', 'FATEH SAGAR', 'images 1.jpg'),
(12, 'UDAIPUR', 'FATEH SAGAR', 'images 8.jpg'),
(13, 'UDAIPUR', 'FATEH SAGAR', 'images 5.jpg'),
(14, 'UDAIPUR', 'FATEH SAGAR', 'images f21.jpg'),
(15, 'UDAIPUR', 'FATEH SAGAR', 'images f4.jpg'),
(16, 'UDAIPUR', 'SUKHADIA CIRCLE', 'download (3).jpg'),
(17, 'UDAIPUR', 'SAJJANGARH', 'images 2 1.jpg'),
(18, 'UDAIPUR', 'SAJJANGARH', 'images 4.jpg'),
(19, 'JAIPUR', 'JANTAR MANTAR', 'jaipur_india.jpg'),
(21, 'JAIPUR', 'AMBER FORT', 'Amer_Fort_Garden.jpg'),
(22, 'JAIPUR', 'AMBER FORT', 'amer-fort-jaipur.jpg'),
(24, 'JAIPUR', 'CITY PALACE', 'Jaipur,_City_Palace,_Mubarak_Mahal_(6272429240).jpg'),
(25, 'JAIPUR', 'JAL MAHAL', 'JAI Jaipur - one of the inner courtyards of the City Palace Complex 3008x2000.jpg'),
(26, 'JAIPUR', 'JAL MAHAL', 'courtyard.jpg'),
(27, 'JAIPUR', 'HAWA MAHAL', 'hawa-mahal.jpg'),
(28, 'JAIPUR', 'HAWA MAHAL', 'jaipur.jpg'),
(29, 'JAIPUR', 'CITY PALACE', '28771160.jpg'),
(30, 'ALWER', 'SARISKA NATIONAL PARK', 'sariska-5.jpg'),
(31, 'ALWER', 'SARISKA NATIONAL PARK', 'Sariska-Tiger.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `addplace`
--

CREATE TABLE `addplace` (
  `id` int(11) NOT NULL,
  `city` varchar(444) NOT NULL,
  `place_name` varchar(444) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `addplace`
--

INSERT INTO `addplace` (`id`, `city`, `place_name`) VALUES
(1, 'JAIPUR', 'JANTAR MANTAR'),
(5, 'JAIPUR', 'AMBER FORT'),
(7, 'BIKANER', 'BHANWAR NIWAS'),
(9, 'JAIPUR', 'CITY PALACE'),
(10, 'UDAIPUR', 'FATEH SAGAR'),
(11, 'UDAIPUR', 'SUKHADIA CIRCLE'),
(12, 'UDAIPUR', 'PICHOLA LAKE'),
(13, 'JAISALMER', 'GORBANDH PALACE'),
(14, 'JAIPUR', 'HAWA MAHAL'),
(15, 'UDAIPUR', 'JAGMANDIR'),
(16, 'JAIPUR', 'JAL MAHAL'),
(17, 'BIKANER', 'LALGARH PALACE'),
(18, 'JODHPUR', 'UMAID BHAWAN'),
(19, 'RAJSAMAND', 'DAWARKADISH TEMPLE'),
(20, 'UDAIPUR', 'JAI SAMAND'),
(21, 'RAJSAMAND', 'RAJASAMAND LAKE'),
(22, 'UDAIPUR', 'JAGDISH TEMPLE'),
(23, 'RAJSAMAND', 'KUMBHALGARH FORT'),
(24, 'AJMER', 'DARGAH SHARIF'),
(25, 'CHITTORGARH', 'CHITTORGARH FORT'),
(26, 'CHITTORGARH', 'SAWARIYA TEMPLE'),
(27, 'UDAIPUR', 'SAJJANGARH'),
(28, 'UDAIPUR', 'EKLINGJI TEMPLE'),
(29, 'AJMER', 'PUSHKAR'),
(30, 'SIROHI', 'MOUNT ABU'),
(31, 'ALWER', 'BHANGARH FORT'),
(32, 'ALWER', 'SARISKA NATIONAL PARK'),
(33, 'ALWER', 'CLOCK TOWER'),
(34, 'BANSWARA', 'MAHI DAM'),
(35, 'BANSWARA', 'SHRI TRIPURA SUNDARI TEMPLE'),
(36, 'BARAN', 'NAHARGARH FORT'),
(37, 'BARAN', 'KAKONI'),
(38, 'BARMER', 'SHRI NAKODA JAIN TEMPLE'),
(39, 'BHARATPUR', 'KEOLADEV NATIONAL PARK'),
(40, 'BHARATPUR', 'LOHAGARH FORT'),
(41, 'BUNDI', 'TARAGARH FORT'),
(42, 'BUNDI', 'KSHAR BAGH'),
(43, 'BUNDI', 'RANJI KI BAORI'),
(44, 'CHURU', 'RATANGARH'),
(45, 'CHURU', 'SUJANGARH'),
(46, 'DAUSA', 'MEHANDIPUR BALAJI TEMPLE'),
(47, 'DAUSA', 'NEELKANTH TEMPLE'),
(48, 'DHOLPUR', 'VAN VIHAR WILDLIFE SANCUTARY'),
(49, 'DHOLPUR', 'KHANPUR MAHAL'),
(50, 'DUNGARPUR', 'DUNGARPUR FORT'),
(51, 'DUNGARPUR', 'DEO SOMNATH TEMPLE'),
(52, 'HANUMANGARH', 'BHATNER FORT'),
(53, 'HANUMANGARH', 'KALI BANGA MUSEUM'),
(54, 'KOTA', 'SEVEN WONDERS'),
(55, 'KOTA', 'MOTI MAHAL'),
(56, 'PALI', 'RANAKPUR TEMPLE'),
(57, 'PALI', 'DARGAH OF PIR MASTAN'),
(58, 'PALI', 'JAWAI DAM'),
(59, 'SIKAR', 'JEENMATA TEMPLE'),
(60, 'SIKAR', 'LAXAMGARH '),
(61, 'SIKAR', 'KHATU SHYAMJI TEMPLE'),
(66, 'AJMER', ''),
(67, 'AJMER', ''),
(68, 'AJMER', ''),
(69, 'AJMER', ''),
(70, 'AJMER', '');

-- --------------------------------------------------------

--
-- Table structure for table `add_state`
--

CREATE TABLE `add_state` (
  `id` int(11) NOT NULL,
  `state_name` varchar(400) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `add_state`
--

INSERT INTO `add_state` (`id`, `state_name`) VALUES
(2, 'AJMER'),
(3, 'ALWER'),
(4, 'BANSWARA'),
(5, 'BARAN'),
(6, 'BARMER'),
(7, 'BHARATPUR'),
(8, 'BIKANER'),
(9, 'BUNDI'),
(10, 'CHITTORGARH'),
(11, 'CHURU'),
(12, 'DAUSA'),
(13, 'DHOLPUR'),
(14, 'DUNGARPUR'),
(15, 'GANGANAGAR'),
(16, 'HANUMANGARH'),
(17, 'JAIPUR'),
(18, 'JAISALMER'),
(19, 'JALOR'),
(20, 'JHALAWAR'),
(21, 'JHUNJHUNUN'),
(22, 'JODHPUR'),
(23, 'KAROLI'),
(24, 'KOTA'),
(25, 'NAGAUR'),
(26, 'PALI'),
(27, 'PRATAPGARH'),
(28, 'RAJSAMAND'),
(29, 'SAWAIMADHOPUR'),
(30, 'SIKAR'),
(31, 'SIROHI'),
(32, 'TONK'),
(33, 'UDAIPUR');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `username` varchar(444) NOT NULL,
  `password` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`username`, `password`) VALUES
('admin', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `register`
--

CREATE TABLE `register` (
  `id` int(11) NOT NULL,
  `first_name` varchar(30) NOT NULL,
  `last_name` varchar(30) NOT NULL,
  `contact` double NOT NULL,
  `email` varchar(444) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `register`
--

INSERT INTO `register` (`id`, `first_name`, `last_name`, `contact`, `email`) VALUES
(1, 'Divyani', 'Sen', 8764113071, 'divyansen@gmail.com'),
(2, 'Jitesh', 'Jain', 9414974360, 'jiteshjain0@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `viewplace`
--

CREATE TABLE `viewplace` (
  `id` int(11) NOT NULL,
  `city_name` varchar(444) NOT NULL,
  `place_name` varchar(444) NOT NULL,
  `place_des` text NOT NULL,
  `photo` varchar(444) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `weekand`
--

CREATE TABLE `weekand` (
  `id` int(11) NOT NULL,
  `place_name` varchar(444) NOT NULL,
  `photo` varchar(444) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `weekand`
--

INSERT INTO `weekand` (`id`, `place_name`, `photo`) VALUES
(2, 'MOUNT ABU', 'Mount Abu.JPG'),
(3, 'KUMBHALGARH FORT', 'b-kumbhalgarh-badal-mahal.jpg'),
(4, 'AMBERFORT', 'Amber_Fort-Jaipur-India0006.JPG'),
(6, 'SRISKA NATIONAL PARK', 'sariska-5.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `adddes`
--
ALTER TABLE `adddes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `addhotel`
--
ALTER TABLE `addhotel`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `addnews`
--
ALTER TABLE `addnews`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `addphoto`
--
ALTER TABLE `addphoto`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `addplace`
--
ALTER TABLE `addplace`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `add_state`
--
ALTER TABLE `add_state`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `register`
--
ALTER TABLE `register`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `viewplace`
--
ALTER TABLE `viewplace`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `weekand`
--
ALTER TABLE `weekand`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `adddes`
--
ALTER TABLE `adddes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;
--
-- AUTO_INCREMENT for table `addhotel`
--
ALTER TABLE `addhotel`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
--
-- AUTO_INCREMENT for table `addnews`
--
ALTER TABLE `addnews`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `addphoto`
--
ALTER TABLE `addphoto`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;
--
-- AUTO_INCREMENT for table `addplace`
--
ALTER TABLE `addplace`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=71;
--
-- AUTO_INCREMENT for table `add_state`
--
ALTER TABLE `add_state`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;
--
-- AUTO_INCREMENT for table `register`
--
ALTER TABLE `register`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `viewplace`
--
ALTER TABLE `viewplace`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `weekand`
--
ALTER TABLE `weekand`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
