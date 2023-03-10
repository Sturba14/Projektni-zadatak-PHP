-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 08, 2023 at 05:24 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bazapodataka`
--

-- --------------------------------------------------------

--
-- Table structure for table `countries`
--

CREATE TABLE `countries` (
  `id` int(11) NOT NULL,
  `country_code` varchar(2) NOT NULL DEFAULT '',
  `country_name` varchar(100) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `countries`
--

INSERT INTO `countries` (`id`, `country_code`, `country_name`) VALUES
(1, 'AF', 'Afghanistan'),
(2, 'AL', 'Albania'),
(3, 'DZ', 'Algeria'),
(4, 'DS', 'American Samoa'),
(5, 'AD', 'Andorra'),
(6, 'AO', 'Angola'),
(7, 'AI', 'Anguilla'),
(8, 'AQ', 'Antarctica'),
(9, 'AG', 'Antigua and Barbuda'),
(10, 'AR', 'Argentina'),
(11, 'AM', 'Armenia'),
(12, 'AW', 'Aruba'),
(13, 'AU', 'Australia'),
(14, 'AT', 'Austria'),
(15, 'AZ', 'Azerbaijan'),
(16, 'BS', 'Bahamas'),
(17, 'BH', 'Bahrain'),
(18, 'BD', 'Bangladesh'),
(19, 'BB', 'Barbados'),
(20, 'BY', 'Belarus'),
(21, 'BE', 'Belgium'),
(22, 'BZ', 'Belize'),
(23, 'BJ', 'Benin'),
(24, 'BM', 'Bermuda'),
(25, 'BT', 'Bhutan'),
(26, 'BO', 'Bolivia'),
(27, 'BA', 'Bosnia and Herzegovina'),
(28, 'BW', 'Botswana'),
(29, 'BV', 'Bouvet Island'),
(30, 'BR', 'Brazil'),
(31, 'IO', 'British Indian Ocean Territory'),
(32, 'BN', 'Brunei Darussalam'),
(33, 'BG', 'Bulgaria'),
(34, 'BF', 'Burkina Faso'),
(35, 'BI', 'Burundi'),
(36, 'KH', 'Cambodia'),
(37, 'CM', 'Cameroon'),
(38, 'CA', 'Canada'),
(39, 'CV', 'Cape Verde'),
(40, 'KY', 'Cayman Islands'),
(41, 'CF', 'Central African Republic'),
(42, 'TD', 'Chad'),
(43, 'CL', 'Chile'),
(44, 'CN', 'China'),
(45, 'CX', 'Christmas Island'),
(46, 'CC', 'Cocos (Keeling) Islands'),
(47, 'CO', 'Colombia'),
(48, 'KM', 'Comoros'),
(49, 'CG', 'Congo'),
(50, 'CK', 'Cook Islands'),
(51, 'CR', 'Costa Rica'),
(52, 'HR', 'Croatia (Hrvatska)'),
(53, 'CU', 'Cuba'),
(54, 'CY', 'Cyprus'),
(55, 'CZ', 'Czech Republic'),
(56, 'DK', 'Denmark'),
(57, 'DJ', 'Djibouti'),
(58, 'DM', 'Dominica'),
(59, 'DO', 'Dominican Republic'),
(60, 'TP', 'East Timor'),
(61, 'EC', 'Ecuador'),
(62, 'EG', 'Egypt'),
(63, 'SV', 'El Salvador'),
(64, 'GQ', 'Equatorial Guinea'),
(65, 'ER', 'Eritrea'),
(66, 'EE', 'Estonia'),
(67, 'ET', 'Ethiopia'),
(68, 'FK', 'Falkland Islands (Malvinas)'),
(69, 'FO', 'Faroe Islands'),
(70, 'FJ', 'Fiji'),
(71, 'FI', 'Finland'),
(72, 'FR', 'France'),
(73, 'FX', 'France, Metropolitan'),
(74, 'GF', 'French Guiana'),
(75, 'PF', 'French Polynesia'),
(76, 'TF', 'French Southern Territories'),
(77, 'GA', 'Gabon'),
(78, 'GM', 'Gambia'),
(79, 'GE', 'Georgia'),
(80, 'DE', 'Germany'),
(81, 'GH', 'Ghana'),
(82, 'GI', 'Gibraltar'),
(83, 'GK', 'Guernsey'),
(84, 'GR', 'Greece'),
(85, 'GL', 'Greenland'),
(86, 'GD', 'Grenada'),
(87, 'GP', 'Guadeloupe'),
(88, 'GU', 'Guam'),
(89, 'GT', 'Guatemala'),
(90, 'GN', 'Guinea'),
(91, 'GW', 'Guinea-Bissau'),
(92, 'GY', 'Guyana'),
(93, 'HT', 'Haiti'),
(94, 'HM', 'Heard and Mc Donald Islands'),
(95, 'HN', 'Honduras'),
(96, 'HK', 'Hong Kong'),
(97, 'HU', 'Hungary'),
(98, 'IS', 'Iceland'),
(99, 'IN', 'India'),
(100, 'IM', 'Isle of Man'),
(101, 'ID', 'Indonesia'),
(102, 'IR', 'Iran (Islamic Republic of)'),
(103, 'IQ', 'Iraq'),
(104, 'IE', 'Ireland'),
(105, 'IL', 'Israel'),
(106, 'IT', 'Italy'),
(107, 'CI', 'Ivory Coast'),
(108, 'JE', 'Jersey'),
(109, 'JM', 'Jamaica'),
(110, 'JP', 'Japan'),
(111, 'JO', 'Jordan'),
(112, 'KZ', 'Kazakhstan'),
(113, 'KE', 'Kenya'),
(114, 'KI', 'Kiribati'),
(115, 'KP', 'Korea, Democratic People\'s Republic of'),
(116, 'KR', 'Korea, Republic of'),
(117, 'XK', 'Kosovo'),
(118, 'KW', 'Kuwait'),
(119, 'KG', 'Kyrgyzstan'),
(120, 'LA', 'Lao People\'s Democratic Republic'),
(121, 'LV', 'Latvia'),
(122, 'LB', 'Lebanon'),
(123, 'LS', 'Lesotho'),
(124, 'LR', 'Liberia'),
(125, 'LY', 'Libyan Arab Jamahiriya'),
(126, 'LI', 'Liechtenstein'),
(127, 'LT', 'Lithuania'),
(128, 'LU', 'Luxembourg'),
(129, 'MO', 'Macau'),
(130, 'MK', 'Macedonia'),
(131, 'MG', 'Madagascar'),
(132, 'MW', 'Malawi'),
(133, 'MY', 'Malaysia'),
(134, 'MV', 'Maldives'),
(135, 'ML', 'Mali'),
(136, 'MT', 'Malta'),
(137, 'MH', 'Marshall Islands'),
(138, 'MQ', 'Martinique'),
(139, 'MR', 'Mauritania'),
(140, 'MU', 'Mauritius'),
(141, 'TY', 'Mayotte'),
(142, 'MX', 'Mexico'),
(143, 'FM', 'Micronesia, Federated States of'),
(144, 'MD', 'Moldova, Republic of'),
(145, 'MC', 'Monaco'),
(146, 'MN', 'Mongolia'),
(147, 'ME', 'Montenegro'),
(148, 'MS', 'Montserrat'),
(149, 'MA', 'Morocco'),
(150, 'MZ', 'Mozambique'),
(151, 'MM', 'Myanmar'),
(152, 'NA', 'Namibia'),
(153, 'NR', 'Nauru'),
(154, 'NP', 'Nepal'),
(155, 'NL', 'Netherlands'),
(156, 'AN', 'Netherlands Antilles'),
(157, 'NC', 'New Caledonia'),
(158, 'NZ', 'New Zealand'),
(159, 'NI', 'Nicaragua'),
(160, 'NE', 'Niger'),
(161, 'NG', 'Nigeria'),
(162, 'NU', 'Niue'),
(163, 'NF', 'Norfolk Island'),
(164, 'MP', 'Northern Mariana Islands'),
(165, 'NO', 'Norway'),
(166, 'OM', 'Oman'),
(167, 'PK', 'Pakistan'),
(168, 'PW', 'Palau'),
(169, 'PS', 'Palestine'),
(170, 'PA', 'Panama'),
(171, 'PG', 'Papua New Guinea'),
(172, 'PY', 'Paraguay'),
(173, 'PE', 'Peru'),
(174, 'PH', 'Philippines'),
(175, 'PN', 'Pitcairn'),
(176, 'PL', 'Poland'),
(177, 'PT', 'Portugal'),
(178, 'PR', 'Puerto Rico'),
(179, 'QA', 'Qatar'),
(180, 'RE', 'Reunion'),
(181, 'RO', 'Romania'),
(182, 'RU', 'Russian Federation'),
(183, 'RW', 'Rwanda'),
(184, 'KN', 'Saint Kitts and Nevis'),
(185, 'LC', 'Saint Lucia'),
(186, 'VC', 'Saint Vincent and the Grenadines'),
(187, 'WS', 'Samoa'),
(188, 'SM', 'San Marino'),
(189, 'ST', 'Sao Tome and Principe'),
(190, 'SA', 'Saudi Arabia'),
(191, 'SN', 'Senegal'),
(192, 'RS', 'Serbia'),
(193, 'SC', 'Seychelles'),
(194, 'SL', 'Sierra Leone'),
(195, 'SG', 'Singapore'),
(196, 'SK', 'Slovakia'),
(197, 'SI', 'Slovenia'),
(198, 'SB', 'Solomon Islands'),
(199, 'SO', 'Somalia'),
(200, 'ZA', 'South Africa'),
(201, 'GS', 'South Georgia South Sandwich Islands'),
(202, 'ES', 'Spain'),
(203, 'LK', 'Sri Lanka'),
(204, 'SH', 'St. Helena'),
(205, 'PM', 'St. Pierre and Miquelon'),
(206, 'SD', 'Sudan'),
(207, 'SR', 'Suriname'),
(208, 'SJ', 'Svalbard and Jan Mayen Islands'),
(209, 'SZ', 'Swaziland'),
(210, 'SE', 'Sweden'),
(211, 'CH', 'Switzerland'),
(212, 'SY', 'Syrian Arab Republic'),
(213, 'TW', 'Taiwan'),
(214, 'TJ', 'Tajikistan'),
(215, 'TZ', 'Tanzania, United Republic of'),
(216, 'TH', 'Thailand'),
(217, 'TG', 'Togo'),
(218, 'TK', 'Tokelau'),
(219, 'TO', 'Tonga'),
(220, 'TT', 'Trinidad and Tobago'),
(221, 'TN', 'Tunisia'),
(222, 'TR', 'Turkey'),
(223, 'TM', 'Turkmenistan'),
(224, 'TC', 'Turks and Caicos Islands'),
(225, 'TV', 'Tuvalu'),
(226, 'UG', 'Uganda'),
(227, 'UA', 'Ukraine'),
(228, 'AE', 'United Arab Emirates'),
(229, 'GB', 'United Kingdom'),
(230, 'US', 'United States'),
(231, 'UM', 'United States minor outlying islands'),
(232, 'UY', 'Uruguay'),
(233, 'UZ', 'Uzbekistan'),
(234, 'VU', 'Vanuatu'),
(235, 'VA', 'Vatican City State'),
(236, 'VE', 'Venezuela'),
(237, 'VN', 'Vietnam'),
(238, 'VG', 'Virgin Islands (British)'),
(239, 'VI', 'Virgin Islands (U.S.)'),
(240, 'WF', 'Wallis and Futuna Islands'),
(241, 'EH', 'Western Sahara'),
(242, 'YE', 'Yemen'),
(243, 'ZR', 'Zaire'),
(244, 'ZM', 'Zambia'),
(245, 'ZW', 'Zimbabwe');

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE `news` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `picture` varchar(255) NOT NULL,
  `archive` enum('Y','N') NOT NULL,
  `more_pictures` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`id`, `title`, `description`, `date`, `picture`, `archive`, `more_pictures`) VALUES
(15, 'ASPEN SNOWMASS', 'Aspen Snowmass je enigma. Destinacija pro??eta povije????u i zajednicom, tako??er se kre??e brzinom i privla??i posjetitelje iz cijelog svijeta.\r\n\r\nTe??ko je zaustaviti vrijeme u najikoni??nijem i najpustolovnijem planinskom gradu u Americi, ali upravo su to danas postigli ??vicarski luksuzni proizvo??a?? satova Hublot i Aspen Snowmass. U ??ast 75. godi??njice Aspen Snowmass-a, Hublot: Slu??beni mjeritelj vremena Aspen Snowmass-a, zapo??eo je 75. godi??njicu prije vremena, lansiranjem ograni??enog izdanja komemorativnog sata.\r\n\r\nDizajniran u umjetni??koj suradnji, alpsko-bijeli skeletizirani sat preuzima kultni model Hublot Classic Fusion.\r\n\r\nOvo ograni??eno izdanje od 30 komada izra??eno od crne keramike s bijelim kerami??kim okvirom ima list drveta Aspen na drugoj ruci i sjajni titanij visokog sjaja, ??to je po??ast rudarskoj ba??tini Stjenjaka i grada Aspen.\r\n\r\nOgrani??enje je utisnuto na pole??ini sata zajedno s prigodnim logotipom 75 godina: komad je pravi kolekcionarski predmet za 30 sretnika.', '2023-01-08 15:03:40', 'news1 slika.jpg', 'N', 1),
(16, 'BIG BANG ALL BLACK ZERMATT', 'Hublot kre??e u ponovno osvajanje Matterhorna ??? svjetski poznatog amblema ??vicarske. Proizvo??a?? je predstavio novi Big Bang &quot;All Black&quot; model.\r\n\r\n??vicarski prvaci u spustu i slalomu Corinne Suter i Tanguy Nef predstavljaju njegova dva ponosna lica.\r\n\r\nMatterhorn je kultni amblem ??vicarske i briljantno bilje??i kontrastna lica njenog identiteta. Fasetirani piramidalni oblik planine ??ini je odmah prepoznatljivom me??u tisu??ama drugih alpskih vrhova.\r\n\r\nTo je jedan od najte??ih uspona na svijetu, ali je postao sinonim za alpske obiteljske aktivnosti u slobodno vrijeme. Besprijekorne bijele padine pozla??uju ogromnu masu stijena, ro??ene u prvim gr??evima Velikog praska i prkosne zubu vremena.\r\n\r\nKako bismo to proslavili, stvorili smo ograni??eno izdanje prepuno keramike, uistinu izvanrednog mineralnog materijala.\r\n\r\nMu??ka verzija od 44 mm dostupna je u 100 pojedina??no numeriranih komada. U ku??i??tu od crne keramike od mikrobru??ene keramike nalazi se ru??no namotan kronograf HUB4100, koji je vidljiv kroz stra??nju stranu ku??i??ta od safira.', '2023-01-08 15:24:39', 'news2 slika.jpg', 'N', 2),
(17, 'CLASSIC FUSION TAKASHI MURAKAMI SAPPHIRE RAINBOW', 'Nakon ??to su po??etkom godine lansirali prvi sat ??? All Black sat, koji je postao trenutni kolekcionarski predmet ??? Hublot i Takashi Murakami nastavljaju transponirati Kawaii svijet japanskog umjetnika u horologiju, predstavljaju??i Classic Fusion Takashi Murakami Sapphire Rainbow sat.\r\n\r\nOvaj novi komad, koji se jo?? uvijek temelji na nasmijanom cvijetu, kultnoj temi Murakamijevog rada, pre??ao je iz crne u boju s prozirnim efektima.\r\n\r\nNasmije??eni cvijet predstavlja vragolasti osmijeh na trodimenzionalnom licu koje doslovno izlazi iz broj??anika sata, prote??u??i se dalje od safirnog kristala.\r\n\r\nOko ovog lica se okre??e 12 ??arenih latica, a njihov polikromatski u??inak posti??e se postavljanjem 487 kamen??i??a koji predstavljaju dugine boje: rubini, ru??i??asti safiri, ametisti, plavi safiri, tsavoriti, ??uti i naran??asti safiri.\r\n\r\nZahvaljuju??i genijalnom sustavu kugli??nih le??ajeva koji su posebno razvili Hublotovi in??enjeri, latice se po??inju okretati ispod kristala sata i o??ivljavaju nasmijani cvijet Takashija Murakamija.\r\n\r\nU kucaju??e srce sata, urari iz Nyona postavili su kalibar tvrtke HUB1214, ovdje bez funkcije ??toperice. Ovaj mehanizam ima rezervu snage od 72 sata. Usmjeren na poznavatelje suvremene umjetnosti, Classic Fusion Takashi Murakami Sapphire Rainbow sat dostupan je u ograni??enom izdanju od 100 komada s brojevima.', '2023-01-08 15:26:13', 'news3 slika.jpg', 'N', 3),
(18, 'BIG BANG UNICO BERLUTI ALUMINIO', 'Najavljeno 2016. godine, partnerstvo izme??u poznate mu??ke modne ku??e i najrazornije marke za izradu satova predstavilo je novu interpretaciju Big Bang Unico. Zajedno su spojili modu i urarstvo, ko??u i titan, oblik i su??tinu.\r\n\r\nNovi Big Bang Unico Berluti Aluminio koristi ovo zajedni??ko znanje i pru??a nenametljiv, elegantan, jednobojan i bezvremenski komad. Veliki je prasak za prave kolekcionare i znalce. Ovo izdanje bit ??e ograni??eno na 100 primjeraka, kao i svaka suradnja izme??u Hublota i Berlutija.\r\n\r\nEmblemati??na patinirana ko??a Venezia nalazi se u srcu poliranog titanskog okvira, kao i na broj??aniku, gdje su indeksi i rije??i &quot;Swiss Made&quot; iscrtani izravno na povr??ini. Ko??a se dr??i izme??u dva komada safirnog stakla, ??iji rez otkriva zup??anike Unico pokreta, pothvat tehni??ke vje??tine.\r\n\r\nRade??i s Berlutijem, razvijena je tehnika za kapsuliranje prirodnih nijansi ko??e i njihovo kristaliziranje na vrijeme; na taj je na??in njihova ljepota prikazana na autenti??an i nepromjenjiv na??in.\r\n\r\n??to se ti??e remena, on simbolizira savr??en spoj dvaju svjetova i dostupan je u dvije verzije: jedna u bru??enoj Aluminio Venezia ko??i; drugi od patinirane ko??e Aluminio Venezia s motivom Scritto, ekskluzivno za Japan.\r\n\r\nRijedak i suvremeni komad, Big Bang Unico Berluti Aluminio bit ??e isporu??en u posebnoj torbici s putnom torbicom i privjeskom za klju??eve za cipele s Berluti logom.', '2023-01-08 15:27:39', 'news4 slika.jpg', 'N', 4),
(19, 'NOVAK ??OKOVI??, NOVI HUBLOT AMBASADOR', 'Nema potrebe predstavljati Novaka ??okovi??a ??? njegov rekord govori sam za sebe. Srpski tenisa?? osvojio je sve: 85 titula pojedina??no na ATP krugu, uklju??uju??i 20 Grand Slamova, 5 Masters i 36 Masters 1000 te olimpijsku medalju.\r\n\r\nNjegova karijera dovela ga je do vrha ATP ljestvice prije vi??e od deset godina, u srpnju 2011., na poziciji koju i danas dr??i... nakon 337 tjedana.\r\n\r\nJedini je igra?? u Open eri koji je osvojio najmanje dva Grand Slam turnira. A niz je i dalje jak, jer ??e za nekoliko dana poku??ati osvojiti svoj 21. naslov i tako sru??iti rekord svih vremena po Grand Slam pobjedama u sljede??em kolu US Opena.\r\n\r\nVe?? ??iva legenda, ali jo?? uvijek na vrhuncu svoje igre, Novak ??okovi?? odlu??io se pridru??iti velikoj obitelji Hublot ambasadora. Dijeli mnoge sli??nosti sa ??vicarskom tvrtkom za izradu satova Hublot, me??u kojima je nemilosrdna te??nja za izvrsno????u i performansama.\r\n\r\nOvo je veliki izvor ponosa za Hublot timove, koji pozdravljaju ??ovjeka koji se iz dana u dan dokazuje kao najve??i tenisa?? svih vremena. Igra, set i me?? za ???Nole??? i Hublot!', '2023-01-08 15:29:01', 'news5 slika.jpg', 'N', 5);

-- --------------------------------------------------------

--
-- Table structure for table `pictures`
--

CREATE TABLE `pictures` (
  `id` int(11) NOT NULL,
  `picture1` varchar(255) NOT NULL,
  `picture2` varchar(255) NOT NULL,
  `picture3` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `pictures`
--

INSERT INTO `pictures` (`id`, `picture1`, `picture2`, `picture3`) VALUES
(1, 'news1galerija1.jpg', 'news1galerija2.jpg', 'news1galerija3.jpg'),
(2, 'news2galerija1.jpg', 'news2galerija2.jpg', 'news2galerija3.jpg'),
(3, 'news3galerija1.jpg', 'news3galerija2.jpg', 'news3galerija3.jpg'),
(4, 'news4galerija1.jpg', 'news4galerija2.jpg', 'news4galerija3.jpg'),
(5, 'news5galerija1.jpg', 'news5galerija2.jpg', 'news5galerija3.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `firstname` varchar(255) NOT NULL,
  `lastname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `country` varchar(255) NOT NULL,
  `city` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `archive` enum('Y','N') NOT NULL DEFAULT 'Y',
  `role` int(1) NOT NULL DEFAULT 3
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `country`, `city`, `address`, `date`, `username`, `password`, `archive`, `role`) VALUES
(15, 'Karlo', '??turbek', 'ksturbek@gmail.com', 'HR', 'Zagreb', 'Bartoli??i 4', '2023-01-08 14:55:47', 'ksturbek', '$2y$12$hb8AFOzRpsQZ.YEBkV1Mgun9GcWybwxX5v9fuc6uIcXH15td2YY4C', 'Y', 1),
(16, 'josip', 'kalamarko', 'jkalamarko@gmail.com', 'AI', 'Zagreb', 'Antuna Novaka 14b, 20100', '2023-01-08 15:33:05', 'jkalamarko', '$2y$12$yVTSXaPDaJShI4/oNdk/Vu7qBuiE2vMvp9e/8GddSB5TSc66MCJ1S', 'Y', 3);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`),
  ADD KEY `more_pictures` (`more_pictures`);

--
-- Indexes for table `pictures`
--
ALTER TABLE `pictures`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `news`
--
ALTER TABLE `news`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `pictures`
--
ALTER TABLE `pictures`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `pictures`
--
ALTER TABLE `pictures`
  ADD CONSTRAINT `veza` FOREIGN KEY (`id`) REFERENCES `news` (`more_pictures`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
