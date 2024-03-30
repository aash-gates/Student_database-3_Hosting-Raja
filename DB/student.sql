-- phpMyAdmin SQL Dump
-- version 4.7.1
-- https://www.phpmyadmin.net/
--
-- Host: sql11.freemysqlhosting.net
-- Generation Time: Mar 30, 2024 at 06:06 AM
-- Server version: 5.5.62-0ubuntu0.14.04.1
-- PHP Version: 7.0.33-0ubuntu0.16.04.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sql11695074`
--

-- --------------------------------------------------------

--
-- Table structure for table `Allergies`
--
-- Creation: Mar 30, 2024 at 05:31 AM
--

CREATE TABLE `Allergies` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Allergies`
--

INSERT INTO `Allergies` (`id`, `name`) VALUES
(1, 'Corn'),
(2, 'Lactose'),
(3, 'Chocolate'),
(4, 'Pollen'),
(5, 'Dust mites'),
(6, 'Latex'),
(7, 'Nickel'),
(8, 'Medications'),
(9, 'Pet dander'),
(10, 'Insect stings'),
(11, 'Sunlight'),
(12, 'Mold'),
(13, 'Grass'),
(14, 'Peanut oil'),
(15, 'Soy lecithin'),
(16, 'Eggs'),
(17, 'Milk'),
(18, 'Peanuts'),
(19, 'Tree nuts (such as almonds, cashews, walnuts)'),
(20, 'Fish'),
(21, 'Shellfish'),
(22, 'Wheat'),
(23, 'Soy'),
(24, 'Sesame seeds'),
(25, 'Sulfites'),
(26, 'Salicylates'),
(27, 'Gluten'),
(28, 'Soy sauce'),
(29, 'Shellfish'),
(30, 'Mushrooms'),
(31, 'Kiwi fruit'),
(32, 'Banana'),
(33, 'Strawberries'),
(34, 'Tomatoes'),
(35, 'Avocado'),
(36, 'Chocolate'),
(37, 'Coffee'),
(38, 'Citrus fruits'),
(39, 'Corn'),
(40, 'Artificial food coloring'),
(41, 'Artificial sweeteners'),
(42, 'MSG (monosodium glutamate)'),
(43, 'Soy lecithin'),
(44, 'Cinnamon'),
(45, 'Garlic'),
(46, 'Onions'),
(47, 'Pork'),
(48, 'Beef'),
(49, 'Chicken'),
(50, 'Lamb'),
(51, 'Goat milk'),
(52, 'Yogurt'),
(53, 'Cheese'),
(54, 'Ice cream'),
(55, 'Honey'),
(56, 'Shellfish'),
(57, 'Tree nuts'),
(58, 'Peanuts'),
(59, 'Eggs'),
(60, 'Milk'),
(61, 'Wheat'),
(62, 'Soy'),
(63, 'Fish'),
(64, 'Sesame seeds'),
(65, 'Mustard'),
(66, 'Lupin'),
(67, 'Mollusks'),
(68, 'Sulfites'),
(69, 'Gluten'),
(70, 'Celery'),
(71, 'Kiwi'),
(72, 'Avocado'),
(73, 'Banana'),
(74, 'Pineapple'),
(75, 'Strawberries'),
(76, 'Pollen'),
(77, 'Latex'),
(78, 'Penicillin'),
(79, 'Dust mites'),
(80, 'Insect stings'),
(81, 'Mold'),
(82, 'Medication'),
(83, 'Sunlight'),
(84, 'Nickel'),
(85, 'Chemicals'),
(86, 'Cold'),
(87, 'Animal dander'),
(88, 'Grass'),
(89, 'Cockroach'),
(90, 'Shellfish'),
(91, 'Eggs'),
(92, 'Milk'),
(93, 'Wheat'),
(94, 'Soy'),
(95, 'Tree nuts'),
(96, 'Peanuts'),
(97, 'Sesame'),
(98, 'Fish'),
(99, 'Sulfites'),
(100, 'Mushrooms'),
(101, 'Kiwi'),
(102, 'Banana'),
(103, 'Peach'),
(104, 'Tomato'),
(105, 'Lupin'),
(106, 'Mustard'),
(107, 'Celery'),
(108, 'Sesame'),
(109, 'Gluten'),
(110, 'Latex'),
(111, 'Sulfites'),
(112, 'Molluscs'),
(113, 'Coconut'),
(114, 'Avocado'),
(115, 'Melon'),
(116, 'Lentils'),
(117, 'Soybeans'),
(118, 'Chickpeas'),
(119, 'Barley'),
(120, 'Sunflower seeds'),
(121, 'Pistachios'),
(122, 'Cashews'),
(123, 'Hazelnuts'),
(124, 'Macadamia nuts'),
(125, 'Pecans'),
(126, 'Walnuts'),
(127, 'Brazil nuts'),
(128, 'Pine nuts'),
(129, 'Chestnuts'),
(130, 'Almonds'),
(131, 'Anchovies'),
(132, 'Haddock'),
(133, 'Mackerel'),
(134, 'Salmon'),
(135, 'Sardines'),
(136, 'Trout'),
(137, 'Tuna'),
(138, 'Clams'),
(139, 'Crayfish'),
(140, 'Oysters'),
(141, 'Scallops'),
(142, 'Shrimp'),
(143, 'Lobster'),
(144, 'Octopus'),
(145, 'Squid'),
(146, 'Cuttlefish'),
(147, 'Caviar'),
(148, 'Eggs'),
(149, 'Milk'),
(150, 'Soy'),
(151, 'Wheat'),
(152, 'Shellfish'),
(153, 'Tree nuts'),
(154, 'Peanuts'),
(155, 'Fish'),
(156, 'Crustacean shellfish'),
(157, 'Gluten'),
(158, 'Soy lecithin'),
(159, 'Whey'),
(160, 'Sulfites'),
(161, 'Monosodium glutamate (MSG)'),
(162, 'Artificial food coloring'),
(163, 'Artificial sweeteners'),
(164, 'Sodium nitrate'),
(165, 'Trans fats'),
(166, 'High fructose corn syrup'),
(167, 'Sulfites'),
(168, 'Benzoates'),
(169, 'Aspartame');

-- --------------------------------------------------------

--
-- Table structure for table `CountryCodes`
--
-- Creation: Mar 30, 2024 at 05:22 AM
--

CREATE TABLE `CountryCodes` (
  `id` int(11) NOT NULL,
  `country` varchar(50) NOT NULL,
  `code` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `CountryCodes`
--

INSERT INTO `CountryCodes` (`id`, `country`, `code`) VALUES
(1, 'Seychelles', '+248'),
(2, 'Sierra Leone', '+232'),
(3, 'Singapore', '+65'),
(4, 'Sint Maarten', '+1-721'),
(5, 'Slovakia', '+421'),
(6, 'Slovenia', '+386'),
(7, 'Solomon Islands', '+677'),
(8, 'Somalia', '+252'),
(9, 'South Africa', '+27'),
(10, 'South Korea', '+82'),
(11, 'South Sudan', '+211'),
(12, 'Spain', '+34'),
(13, 'Sri Lanka', '+94'),
(14, 'Sudan', '+249'),
(15, 'Suriname', '+597'),
(16, 'Svalbard and Jan Mayen', '+47'),
(17, 'Swaziland', '+268'),
(18, 'Sweden', '+46'),
(19, 'Switzerland', '+41'),
(20, 'Syria', '+963'),
(21, 'Taiwan', '+886'),
(22, 'Tajikistan', '+992'),
(23, 'Tanzania', '+255'),
(24, 'Thailand', '+66'),
(25, 'Togo', '+228'),
(26, 'Tokelau', '+690'),
(27, 'Tonga', '+676'),
(28, 'Trinidad and Tobago', '+1-868'),
(29, 'Tunisia', '+216'),
(30, 'Turkey', '+90'),
(31, 'Turkmenistan', '+993'),
(32, 'Turks and Caicos Islands', '+1-649'),
(33, 'Tuvalu', '+688'),
(34, 'U.S. Virgin Islands', '+1-340'),
(35, 'Uganda', '+256'),
(36, 'Ukraine', '+380'),
(37, 'United Arab Emirates', '+971'),
(38, 'United Kingdom', '+44'),
(39, 'United States', '+1'),
(40, 'Uruguay', '+598'),
(41, 'Uzbekistan', '+998'),
(42, 'Vanuatu', '+678'),
(43, 'Vatican', '+379'),
(44, 'Venezuela', '+58'),
(45, 'Vietnam', '+84'),
(46, 'Wallis and Futuna', '+681'),
(47, 'Western Sahara', '+212'),
(48, 'Yemen', '+967'),
(49, 'Zambia', '+260'),
(50, 'Zimbabwe', '+263'),
(51, 'Afghanistan', '+93'),
(52, 'Albania', '+355'),
(53, 'Algeria', '+213'),
(54, 'American Samoa', '+1-684'),
(55, 'Andorra', '+376'),
(56, 'Angola', '+244'),
(57, 'Anguilla', '+1-264'),
(58, 'Antarctica', '+672'),
(59, 'Antigua and Barbuda', '+1-268'),
(60, 'Argentina', '+54'),
(61, 'Armenia', '+374'),
(62, 'Aruba', '+297'),
(63, 'Australia', '+61'),
(64, 'Austria', '+43'),
(65, 'Azerbaijan', '+994'),
(66, 'Bahamas', '+1-242'),
(67, 'Bahrain', '+973'),
(68, 'Bangladesh', '+880'),
(69, 'Barbados', '+1-246'),
(70, 'Belarus', '+375'),
(71, 'Belgium', '+32'),
(72, 'Belize', '+501'),
(73, 'Benin', '+229'),
(74, 'Bermuda', '+1-441'),
(75, 'Bhutan', '+975'),
(76, 'Bolivia', '+591'),
(77, 'Bosnia and Herzegovina', '+387'),
(78, 'Botswana', '+267'),
(79, 'Brazil', '+55'),
(80, 'British Indian Ocean Territory', '+246'),
(81, 'British Virgin Islands', '+1-284'),
(82, 'Brunei', '+673'),
(83, 'Bulgaria', '+359'),
(84, 'Burkina Faso', '+226'),
(85, 'Burundi', '+257'),
(86, 'Cambodia', '+855'),
(87, 'Cameroon', '+237'),
(88, 'Canada', '+1'),
(89, 'Cape Verde', '+238'),
(90, 'Cayman Islands', '+1-345'),
(91, 'Central African Republic', '+236'),
(92, 'Chad', '+235'),
(93, 'Chile', '+56'),
(94, 'China', '+86'),
(95, 'Christmas Island', '+61'),
(96, 'Cocos Islands', '+61'),
(97, 'Colombia', '+57'),
(98, 'Comoros', '+269'),
(99, 'Cook Islands', '+682'),
(100, 'Costa Rica', '+506'),
(101, 'Croatia', '+385'),
(102, 'Cuba', '+53'),
(103, 'Curacao', '+599'),
(104, 'Cyprus', '+357'),
(105, 'Czech Republic', '+420'),
(106, 'Democratic Republic of the Congo', '+243'),
(107, 'Denmark', '+45'),
(108, 'Djibouti', '+253'),
(109, 'Dominica', '+1-767'),
(110, 'Dominican Republic', '+1-809, +1'),
(111, 'East Timor', '+670'),
(112, 'Ecuador', '+593'),
(113, 'Egypt', '+20'),
(114, 'El Salvador', '+503'),
(115, 'Equatorial Guinea', '+240'),
(116, 'Eritrea', '+291'),
(117, 'Estonia', '+372'),
(118, 'Ethiopia', '+251'),
(119, 'Falkland Islands', '+500'),
(120, 'Faroe Islands', '+298'),
(121, 'Fiji', '+679'),
(122, 'Finland', '+358'),
(123, 'France', '+33'),
(124, 'French Polynesia', '+689'),
(125, 'Gabon', '+241'),
(126, 'Gambia', '+220'),
(127, 'Georgia', '+995'),
(128, 'Germany', '+49'),
(129, 'Ghana', '+233'),
(130, 'Gibraltar', '+350'),
(131, 'Greece', '+30'),
(132, 'Greenland', '+299'),
(133, 'Grenada', '+1-473'),
(134, 'Guam', '+1-671'),
(135, 'Guatemala', '+502'),
(136, 'Guernsey', '+44-1481'),
(137, 'Guinea', '+224'),
(138, 'Guinea-Bissau', '+245'),
(139, 'Guyana', '+592'),
(140, 'Haiti', '+509'),
(141, 'Honduras', '+504'),
(142, 'Hong Kong', '+852'),
(143, 'Hungary', '+36'),
(144, 'Iceland', '+354'),
(145, 'India', '+91'),
(146, 'Indonesia', '+62'),
(147, 'Iran', '+98'),
(148, 'Iraq', '+964'),
(149, 'Ireland', '+353'),
(150, 'Isle of Man', '+44-1624'),
(151, 'Israel', '+972'),
(152, 'Italy', '+39'),
(153, 'Ivory Coast', '+225'),
(154, 'Jamaica', '+1-876'),
(155, 'Japan', '+81'),
(156, 'Jersey', '+44-1534'),
(157, 'Jordan', '+962'),
(158, 'Kazakhstan', '+7'),
(159, 'Kenya', '+254'),
(160, 'Kiribati', '+686'),
(161, 'Kosovo', '+383'),
(162, 'Kuwait', '+965'),
(163, 'Kyrgyzstan', '+996'),
(164, 'Laos', '+856'),
(165, 'Latvia', '+371'),
(166, 'Lebanon', '+961'),
(167, 'Lesotho', '+266'),
(168, 'Liberia', '+231'),
(169, 'Libya', '+218'),
(170, 'Liechtenstein', '+423'),
(171, 'Lithuania', '+370'),
(172, 'Luxembourg', '+352'),
(173, 'Macau', '+853'),
(174, 'Macedonia', '+389'),
(175, 'Madagascar', '+261'),
(176, 'Malawi', '+265'),
(177, 'Malaysia', '+60'),
(178, 'Maldives', '+960'),
(179, 'Mali', '+223'),
(180, 'Malta', '+356'),
(181, 'Marshall Islands', '+692'),
(182, 'Mauritania', '+222'),
(183, 'Mauritius', '+230'),
(184, 'Mayotte', '+262'),
(185, 'Mexico', '+52'),
(186, 'Micronesia', '+691'),
(187, 'Moldova', '+373'),
(188, 'Monaco', '+377'),
(189, 'Mongolia', '+976'),
(190, 'Montenegro', '+382'),
(191, 'Montserrat', '+1-664'),
(192, 'Morocco', '+212'),
(193, 'Mozambique', '+258'),
(194, 'Myanmar', '+95'),
(195, 'Namibia', '+264'),
(196, 'Nauru', '+674'),
(197, 'Nepal', '+977'),
(198, 'Netherlands', '+31'),
(199, 'Netherlands Antilles', '+599'),
(200, 'New Caledonia', '+687'),
(201, 'New Zealand', '+64'),
(202, 'Nicaragua', '+505'),
(203, 'Niger', '+227'),
(204, 'Nigeria', '+234'),
(205, 'Niue', '+683'),
(206, 'North Korea', '+850'),
(207, 'Northern Mariana Islands', '+1-670'),
(208, 'Norway', '+47'),
(209, 'Oman', '+968'),
(210, 'Pakistan', '+92'),
(211, 'Palau', '+680'),
(212, 'Palestine', '+970'),
(213, 'Panama', '+507'),
(214, 'Papua New Guinea', '+675'),
(215, 'Paraguay', '+595'),
(216, 'Peru', '+51'),
(217, 'Philippines', '+63'),
(218, 'Pitcairn', '+64'),
(219, 'Poland', '+48'),
(220, 'Portugal', '+351'),
(221, 'Puerto Rico', '+1-787, +1'),
(222, 'Qatar', '+974'),
(223, 'Republic of the Congo', '+242'),
(224, 'Reunion', '+262'),
(225, 'Romania', '+40'),
(226, 'Russia', '+7'),
(227, 'Rwanda', '+250'),
(228, 'Saint Barthelemy', '+590'),
(229, 'Saint Helena', '+290'),
(230, 'Saint Kitts and Nevis', '+1-869'),
(231, 'Saint Lucia', '+1-758'),
(232, 'Saint Martin', '+590'),
(233, 'Saint Pierre and Miquelon', '+508'),
(234, 'Saint Vincent and the Grenadines', '+1-784'),
(235, 'Samoa', '+685'),
(236, 'San Marino', '+378'),
(237, 'Sao Tome and Principe', '+239'),
(238, 'Saudi Arabia', '+966'),
(239, 'Senegal', '+221'),
(240, 'Serbia', '+381'),
(241, 'Afghanistan', '+93'),
(242, 'Albania', '+355'),
(243, 'Algeria', '+213'),
(244, 'American Samoa', '+1-684'),
(245, 'Andorra', '+376'),
(246, 'Angola', '+244'),
(247, 'Anguilla', '+1-264'),
(248, 'Antarctica', '+672'),
(249, 'Antigua and Barbuda', '+1-268'),
(250, 'Argentina', '+54'),
(251, 'Armenia', '+374'),
(252, 'Aruba', '+297'),
(253, 'Australia', '+61'),
(254, 'Austria', '+43'),
(255, 'Azerbaijan', '+994'),
(256, 'Bahamas', '+1-242'),
(257, 'Bahrain', '+973'),
(258, 'Bangladesh', '+880'),
(259, 'Barbados', '+1-246'),
(260, 'Belarus', '+375'),
(261, 'Belgium', '+32'),
(262, 'Belize', '+501'),
(263, 'Benin', '+229'),
(264, 'Bermuda', '+1-441'),
(265, 'Bhutan', '+975'),
(266, 'Bolivia', '+591'),
(267, 'Bosnia and Herzegovina', '+387'),
(268, 'Botswana', '+267'),
(269, 'Brazil', '+55'),
(270, 'British Indian Ocean Territory', '+246'),
(271, 'British Virgin Islands', '+1-284'),
(272, 'Brunei', '+673'),
(273, 'Bulgaria', '+359'),
(274, 'Burkina Faso', '+226'),
(275, 'Burundi', '+257'),
(276, 'Cambodia', '+855'),
(277, 'Cameroon', '+237'),
(278, 'Canada', '+1'),
(279, 'Cape Verde', '+238'),
(280, 'Cayman Islands', '+1-345'),
(281, 'Central African Republic', '+236'),
(282, 'Chad', '+235'),
(283, 'Chile', '+56'),
(284, 'China', '+86'),
(285, 'Christmas Island', '+61'),
(286, 'Cocos Islands', '+61'),
(287, 'Colombia', '+57'),
(288, 'Comoros', '+269'),
(289, 'Cook Islands', '+682'),
(290, 'Costa Rica', '+506'),
(291, 'Croatia', '+385'),
(292, 'Cuba', '+53'),
(293, 'Curacao', '+599'),
(294, 'Cyprus', '+357'),
(295, 'Czech Republic', '+420'),
(296, 'Democratic Republic of the Congo', '+243'),
(297, 'Denmark', '+45'),
(298, 'Djibouti', '+253'),
(299, 'Dominica', '+1-767'),
(300, 'Dominican Republic', '+1-809'),
(301, 'East Timor', '+670'),
(302, 'Ecuador', '+593'),
(303, 'Egypt', '+20'),
(304, 'El Salvador', '+503'),
(305, 'Equatorial Guinea', '+240'),
(306, 'Eritrea', '+291'),
(307, 'Estonia', '+372'),
(308, 'Ethiopia', '+251'),
(309, 'Falkland Islands', '+500'),
(310, 'Faroe Islands', '+298'),
(311, 'Fiji', '+679'),
(312, 'Finland', '+358'),
(313, 'France', '+33'),
(314, 'French Polynesia', '+689'),
(315, 'Gabon', '+241'),
(316, 'Gambia', '+220'),
(317, 'Georgia', '+995'),
(318, 'Germany', '+49'),
(319, 'Ghana', '+233'),
(320, 'Gibraltar', '+350'),
(321, 'Greece', '+30'),
(322, 'Greenland', '+299'),
(323, 'Grenada', '+1-473'),
(324, 'Guam', '+1-671'),
(325, 'Guatemala', '+502'),
(326, 'Guernsey', '+44-1481'),
(327, 'Guinea', '+224'),
(328, 'Guinea-Bissau', '+245'),
(329, 'Guyana', '+592');

-- --------------------------------------------------------

--
-- Table structure for table `LoginCredentials`
--
-- Creation: Mar 29, 2024 at 05:46 AM
--

CREATE TABLE `LoginCredentials` (
  `principal_id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password_hash` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `LoginCredentials`
--

INSERT INTO `LoginCredentials` (`principal_id`, `username`, `password_hash`) VALUES
(7, 'aash', '1234'),
(10, 'shyam', '1234'),
(11, 'Sara', '1234');

-- --------------------------------------------------------

--
-- Table structure for table `Nationalities`
--
-- Creation: Mar 30, 2024 at 05:42 AM
--

CREATE TABLE `Nationalities` (
  `id` int(11) NOT NULL,
  `nationality` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Nationalities`
--

INSERT INTO `Nationalities` (`id`, `nationality`) VALUES
(1, 'Afghanistan'),
(2, 'Albania'),
(3, 'Algeria'),
(4, 'Andorra'),
(5, 'Angola'),
(6, 'Antigua and Barbuda'),
(7, 'Argentina'),
(8, 'Armenia'),
(9, 'Australia'),
(10, 'Austria'),
(11, 'Azerbaijan'),
(12, 'Bahamas'),
(13, 'Bahrain'),
(14, 'Bangladesh'),
(15, 'Barbados'),
(16, 'Belarus'),
(17, 'Belgium'),
(18, 'Belize'),
(19, 'Benin'),
(20, 'Bhutan'),
(21, 'Bolivia'),
(22, 'Bosnia and Herzegovina'),
(23, 'Botswana'),
(24, 'Brazil'),
(25, 'Brunei'),
(26, 'Bulgaria'),
(27, 'Burkina Faso'),
(28, 'Burundi'),
(29, 'Cabo Verde'),
(30, 'Cambodia'),
(31, 'Cameroon'),
(32, 'Canada'),
(33, 'Central African Republic'),
(34, 'Chad'),
(35, 'Chile'),
(36, 'China'),
(37, 'Colombia'),
(38, 'Comoros'),
(39, 'Congo'),
(40, 'Costa Rica'),
(41, 'Croatia'),
(42, 'Cuba'),
(43, 'Cyprus'),
(44, 'Czech Republic'),
(45, 'Denmark'),
(46, 'Djibouti'),
(47, 'Dominica'),
(48, 'Dominican Republic'),
(49, 'Ecuador'),
(50, 'Egypt'),
(51, 'El Salvador'),
(52, 'Equatorial Guinea'),
(53, 'Eritrea'),
(54, 'Estonia'),
(55, 'Eswatini'),
(56, 'Ethiopia'),
(57, 'Fiji'),
(58, 'Finland'),
(59, 'France'),
(60, 'Gabon'),
(61, 'Gambia'),
(62, 'Georgia'),
(63, 'Germany'),
(64, 'Ghana'),
(65, 'Greece'),
(66, 'Grenada'),
(67, 'Guatemala'),
(68, 'Guinea'),
(69, 'Guinea-Bissau'),
(70, 'Guyana'),
(71, 'Haiti'),
(72, 'Honduras'),
(73, 'Hungary'),
(74, 'Iceland'),
(75, 'India'),
(76, 'Indonesia'),
(77, 'Iran'),
(78, 'Iraq'),
(79, 'Ireland'),
(80, 'Israel'),
(81, 'Italy'),
(82, 'Jamaica'),
(83, 'Japan'),
(84, 'Jordan'),
(85, 'Kazakhstan'),
(86, 'Kenya'),
(87, 'Kiribati'),
(88, 'Kuwait'),
(89, 'Kyrgyzstan'),
(90, 'Laos'),
(91, 'Latvia'),
(92, 'Lebanon'),
(93, 'Lesotho'),
(94, 'Liberia'),
(95, 'Libya'),
(96, 'Liechtenstein'),
(97, 'Lithuania'),
(98, 'Luxembourg'),
(99, 'Madagascar'),
(100, 'Malawi'),
(101, 'Malaysia'),
(102, 'Maldives'),
(103, 'Mali'),
(104, 'Malta'),
(105, 'Marshall Islands'),
(106, 'Mauritania'),
(107, 'Mauritius'),
(108, 'Mexico'),
(109, 'Micronesia'),
(110, 'Moldova'),
(111, 'Monaco'),
(112, 'Mongolia'),
(113, 'Montenegro'),
(114, 'Morocco'),
(115, 'Mozambique'),
(116, 'Myanmar'),
(117, 'Namibia'),
(118, 'Nauru'),
(119, 'Nepal'),
(120, 'Netherlands'),
(121, 'New Zealand'),
(122, 'Nicaragua'),
(123, 'Niger'),
(124, 'Nigeria'),
(125, 'North Korea'),
(126, 'North Macedonia'),
(127, 'Norway'),
(128, 'Oman'),
(129, 'Pakistan'),
(130, 'Palau'),
(131, 'Palestine'),
(132, 'Panama'),
(133, 'Papua New Guinea'),
(134, 'Paraguay'),
(135, 'Peru'),
(136, 'Philippines'),
(137, 'Poland'),
(138, 'Portugal'),
(139, 'Qatar'),
(140, 'Romania'),
(141, 'Russia'),
(142, 'Rwanda'),
(143, 'Saint Kitts and Nevis'),
(144, 'Saint Lucia'),
(145, 'Saint Vincent and the Grenadines'),
(146, 'Samoa'),
(147, 'San Marino'),
(148, 'Sao Tome and Principe'),
(149, 'Saudi Arabia'),
(150, 'Senegal'),
(151, 'Serbia'),
(152, 'Seychelles'),
(153, 'Sierra Leone'),
(154, 'Singapore'),
(155, 'Slovakia'),
(156, 'Slovenia'),
(157, 'Solomon Islands'),
(158, 'Somalia'),
(159, 'South Africa'),
(160, 'South Korea'),
(161, 'South Sudan'),
(162, 'Spain'),
(163, 'Sri Lanka'),
(164, 'Sudan'),
(165, 'Suriname'),
(166, 'Sweden'),
(167, 'Switzerland'),
(168, 'Syria'),
(169, 'Taiwan'),
(170, 'Tajikistan'),
(171, 'Tanzania'),
(172, 'Thailand'),
(173, 'Timor-Leste'),
(174, 'Togo'),
(175, 'Tonga'),
(176, 'Trinidad and Tobago'),
(177, 'Tunisia'),
(178, 'Turkey'),
(179, 'Turkmenistan'),
(180, 'Tuvalu'),
(181, 'Uganda'),
(182, 'Ukraine'),
(183, 'United Arab Emirates'),
(184, 'United Kingdom'),
(185, 'United States'),
(186, 'Uruguay'),
(187, 'Uzbekistan'),
(188, 'Vanuatu'),
(189, 'Vatican City'),
(190, 'Venezuela'),
(191, 'Vietnam'),
(192, 'Yemen'),
(193, 'Zambia'),
(194, 'Zimbabwe'),
(195, 'Abkhazia'),
(196, 'China'),
(197, 'Northern Cyprus'),
(198, 'South Ossetia'),
(199, 'State of Palestine'),
(200, 'Taiwan'),
(201, 'Western Sahara'),
(202, 'French Polynesia'),
(203, 'Guadeloupe'),
(204, 'Martinique'),
(205, 'Mayotte'),
(206, 'New Caledonia'),
(207, 'Réunion'),
(208, 'Saint Barthélemy'),
(209, 'Saint Martin'),
(210, 'Saint Pierre and Miquelon'),
(211, 'Wallis and Futuna'),
(212, 'Aruba'),
(213, 'Bonaire'),
(214, 'Curaçao'),
(215, 'Saba'),
(216, 'Sint Eustatius'),
(217, 'Sint Maarten'),
(218, 'Cook Islands'),
(219, 'Niue'),
(220, 'Norfolk Island'),
(221, 'Tokelau'),
(222, 'American Samoa'),
(223, 'Christmas Island'),
(224, 'Cocos (Keeling) Islands'),
(225, 'Guam'),
(226, 'Kiribati'),
(227, 'Marshall Islands'),
(228, 'Micronesia'),
(229, 'Nauru'),
(230, 'Northern Mariana Islands'),
(231, 'Palau'),
(232, 'Pitcairn Islands'),
(233, 'Tuvalu'),
(234, 'U.S. Outlying Islands'),
(235, 'Vanuatu'),
(236, 'Anguilla'),
(237, 'Bermuda'),
(238, 'British Indian Ocean Territory'),
(239, 'British Virgin Islands'),
(240, 'Cayman Islands'),
(241, 'Falkland Islands'),
(242, 'Montserrat'),
(243, 'Saint Helena, Ascension and Tristan da Cunha'),
(244, 'South Georgia and the South Sandwich Islands'),
(245, 'Turks and Caicos Islands'),
(246, 'British Antarctic Territory'),
(247, 'Greenland'),
(248, 'French Southern and Antarctic Lands'),
(249, 'Bouvet Island'),
(250, 'Heard Island and McDonald Islands'),
(251, 'South Sudan'),
(252, 'Sudan'),
(253, 'Western Sahara'),
(254, 'Burundi'),
(255, 'Comoros'),
(256, 'Djibouti'),
(257, 'Eritrea'),
(258, 'Ethiopia'),
(259, 'Kenya'),
(260, 'Madagascar'),
(261, 'Malawi'),
(262, 'Mauritius'),
(263, 'Mayotte'),
(264, 'Mozambique'),
(265, 'Réunion'),
(266, 'Rwanda'),
(267, 'Seychelles'),
(268, 'Somalia'),
(269, 'Tanzania'),
(270, 'Uganda'),
(271, 'Zambia'),
(272, 'Zimbabwe'),
(273, 'Angola'),
(274, 'Cameroon'),
(275, 'Central African Republic'),
(276, 'Chad'),
(277, 'Congo (Brazzaville)'),
(278, 'Congo (Kinshasa)'),
(279, 'Côte d\'Ivoire'),
(280, 'Equatorial Guinea'),
(281, 'Gabon'),
(282, 'Lesotho'),
(283, 'Liberia'),
(284, 'Madagascar'),
(285, 'Malawi'),
(286, 'Mauritius'),
(287, 'Mayotte'),
(288, 'Mozambique'),
(289, 'Réunion'),
(290, 'Rwanda'),
(291, 'Seychelles'),
(292, 'Somalia'),
(293, 'Tanzania'),
(294, 'Uganda'),
(295, 'Zambia'),
(296, 'Zimbabwe'),
(297, 'Angola'),
(298, 'Cameroon'),
(299, 'Central African Republic'),
(300, 'Chad'),
(301, 'Congo (Brazzaville)'),
(302, 'Congo (Kinshasa)'),
(303, 'Côte d\'Ivoire'),
(304, 'Equatorial Guinea'),
(305, 'Gabon'),
(306, 'Lesotho'),
(307, 'Liberia'),
(308, 'Libya'),
(309, 'Anguilla'),
(310, 'Antigua and Barbuda'),
(311, 'Aruba'),
(312, 'Bahamas'),
(313, 'Barbados'),
(314, 'Belize'),
(315, 'Bermuda'),
(316, 'Bonaire'),
(317, 'British Virgin Islands'),
(318, 'Canada'),
(319, 'Cayman Islands'),
(320, 'Costa Rica'),
(321, 'Cuba'),
(322, 'Curaçao'),
(323, 'Dominica'),
(324, 'Dominican Republic'),
(325, 'El Salvador'),
(326, 'Greenland'),
(327, 'Grenada'),
(328, 'Guadeloupe'),
(329, 'Guatemala'),
(330, 'Haiti'),
(331, 'Honduras'),
(332, 'Jamaica'),
(333, 'Martinique'),
(334, 'Mexico'),
(335, 'Montserrat'),
(336, 'Nicaragua'),
(337, 'Panama'),
(338, 'Puerto Rico'),
(339, 'Saba'),
(340, 'Saint Barthélemy'),
(341, 'Saint Kitts and Nevis'),
(342, 'Saint Lucia'),
(343, 'Saint Martin'),
(344, 'Saint Pierre and Miquelon'),
(345, 'Saint Vincent and the Grenadines'),
(346, 'Sint Eustatius');

-- --------------------------------------------------------

--
-- Table structure for table `StudentRecords`
--
-- Creation: Mar 29, 2024 at 05:46 AM
--

CREATE TABLE `StudentRecords` (
  `student_id` int(11) NOT NULL,
  `full_name` varchar(100) NOT NULL,
  `phone_number` varchar(15) DEFAULT NULL,
  `dob` date DEFAULT NULL,
  `mother_tongue` varchar(50) DEFAULT NULL,
  `blood_group` varchar(5) DEFAULT NULL,
  `known_dust_allergies` varchar(100) DEFAULT NULL,
  `mother_name` varchar(100) DEFAULT NULL,
  `father_name` varchar(100) DEFAULT NULL,
  `nationality` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `StudentRecords`
--

INSERT INTO `StudentRecords` (`student_id`, `full_name`, `phone_number`, `dob`, `mother_tongue`, `blood_group`, `known_dust_allergies`, `mother_name`, `father_name`, `nationality`) VALUES
(1, 'John Doe', '1234567890', '2000-01-01', 'English', 'A+', 'None', 'Mary Doe', 'John Doe Sr.', 'American'),
(2, 'Alice Smith', '9876543210', '1999-05-15', 'French', 'O-', 'Pollen', 'Emma Smith', 'Robert Smith', 'French'),
(3, 'Bob Johnson', '4561237890', '2001-09-30', 'Spanish', 'B+', 'Dust Mites', 'Maria Johnson', 'David Johnson', 'Spanish'),
(4, 'Emily Wilson', '7894561230', '2002-07-20', 'German', 'AB-', 'Cat Hair', 'Sophia Wilson', 'James Wilson', 'German'),
(5, 'Michael Brown', '3216549870', '2003-03-10', 'Italian', 'O+', 'Mold Spores', 'Giulia Brown', 'Christopher Brown', 'Italian'),
(6, 'Sophia Garcia', '6549873210', '2004-11-25', 'Portuguese', 'A-', 'Grass Pollen', 'Maria Garcia', 'Daniel Garcia', 'Portuguese'),
(7, 'James Martinez', '1472583690', '2005-08-12', 'Chinese', 'AB+', 'Cockroach Allergens', 'Li Martinez', 'Juan Martinez', 'Chinese'),
(8, 'Olivia Hernandez', '8523691470', '2006-02-18', 'Russian', 'B-', 'Pollen', 'Anna Hernandez', 'Luis Hernandez', 'Russian'),
(9, 'William Lopez', '3698521470', '2007-10-05', 'Arabic', 'A-', 'Dust Mites', 'Fatima Lopez', 'Mohamed Lopez', 'Arabic'),
(10, 'Emma Nguyen', '2589631470', '2008-04-30', 'Vietnamese', 'O-', 'Pollen', 'Thuy Nguyen', 'Tuan Nguyen', 'Vietnamese'),
(12, 'Aashik J Krishnan', '8553839331', '2024-03-01', 'Malayalam', 'o+ve', 'Sand', 'Jaquilin PT', 'Krishnan Kutty C', 'Indian'),
(14, 'John Nolan', '911070707', '2024-03-28', 'English', 'B+', 'Nil', 'Harpar Nolan T', 'Nolan', 'LosAngles'),
(16, 'Rahul Sharma', '9876543210', '2002-05-10', 'Hindi', 'O+', 'No', 'Sunita Sharma', 'Rakesh Sharma', 'Indian'),
(17, 'Priya Patel', '9876543211', '2000-07-15', 'Gujarati', 'A-', 'Yes', 'Meena Patel', 'Raj Patel', 'Indian'),
(18, 'Ankit Singh', '9876543212', '2001-02-20', 'Hindi', 'B+', 'No', 'Geeta Singh', 'Rajesh Singh', 'Indian'),
(19, 'Nisha Gupta', '9876543213', '2003-09-05', 'Hindi', 'AB-', 'Yes', 'Pooja Gupta', 'Sunil Gupta', 'Indian'),
(20, 'Rohan Kumar', '9876543214', '2002-03-18', 'Hindi', 'O+', 'No', 'Sunita Kumar', 'Rakesh Kumar', 'Indian'),
(21, 'Pooja Sharma', '9876543215', '2001-12-08', 'Hindi', 'A+', 'Yes', 'Sunita Sharma', 'Rakesh Sharma', 'Indian'),
(22, 'Aman Verma', '9876543216', '1999-11-25', 'Hindi', 'B+', 'No', 'Geeta Verma', 'Rajesh Verma', 'Indian'),
(23, 'Neha Singh', '9876543217', '2002-08-30', 'Hindi', 'O-', 'Yes', 'Pooja Singh', 'Sunil Singh', 'Indian'),
(24, 'Manish Gupta', '9876543218', '2000-06-12', 'Hindi', 'A+', 'No', 'Sunita Gupta', 'Rakesh Gupta', 'Indian');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Allergies`
--
ALTER TABLE `Allergies`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `CountryCodes`
--
ALTER TABLE `CountryCodes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `LoginCredentials`
--
ALTER TABLE `LoginCredentials`
  ADD PRIMARY KEY (`principal_id`);

--
-- Indexes for table `Nationalities`
--
ALTER TABLE `Nationalities`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `StudentRecords`
--
ALTER TABLE `StudentRecords`
  ADD PRIMARY KEY (`student_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `Allergies`
--
ALTER TABLE `Allergies`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=170;
--
-- AUTO_INCREMENT for table `CountryCodes`
--
ALTER TABLE `CountryCodes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=330;
--
-- AUTO_INCREMENT for table `LoginCredentials`
--
ALTER TABLE `LoginCredentials`
  MODIFY `principal_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT for table `Nationalities`
--
ALTER TABLE `Nationalities`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=347;
--
-- AUTO_INCREMENT for table `StudentRecords`
--
ALTER TABLE `StudentRecords`
  MODIFY `student_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
