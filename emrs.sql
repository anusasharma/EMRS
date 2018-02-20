-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 08, 2018 at 06:50 PM
-- Server version: 10.1.22-MariaDB
-- PHP Version: 7.1.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `emrs`
--

-- --------------------------------------------------------

--
-- Table structure for table `clinical_features_bee_wasp_hornet_stings`
--

CREATE TABLE `clinical_features_bee_wasp_hornet_stings` (
  `Index_Of_clinical_features_bee_wasp_hornet_stings` varchar(100) NOT NULL,
  `Index_Of_Bee_Wasp_Hornet_Stings` varchar(10000) DEFAULT NULL,
  `Features` varchar(10000) DEFAULT NULL,
  `Yes_Or_No` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `clinical_features_bee_wasp_hornet_stings`
--

INSERT INTO `clinical_features_bee_wasp_hornet_stings` (`Index_Of_clinical_features_bee_wasp_hornet_stings`, `Index_Of_Bee_Wasp_Hornet_Stings`, `Features`, `Yes_Or_No`) VALUES
('icbwh_bbc', 'fn_bs', 'Bronchospasm', 0),
('icbwh_bbp', 'fn_bs', 'Burning_pain', 0),
('icbwh_bdh', 'fn_bs', 'Diarrhoea', 0),
('icbwh_bfo', 'fn_bs', 'Facial_odema', 0),
('icbwh_bfoa', 'fn_bs', 'features_of_anaphylaxis', 0),
('icbwh_bht', 'fn_bs', 'Hypotenisum', 0),
('icbwh_blo', 'fn_bs', 'Laryngeal_odema', 0),
('icbwh_bml', 'fn_bs', 'Malaise', 0),
('icbwh_bnk', 'fn_bs', 'Nauka', 0),
('icbwh_bog', 'fn_bs', 'Oliguna', 0),
('icbwh_bpt', 'fn_bs', 'Pruntus', 0),
('icbwh_brd', 'fn_bs', 'Rhabdomyolysis', 0),
('icbwh_brf', 'fn_bs', 'Renal_failure', 0),
('icbwh_bsl', 'fn_bs', 'Swelling', 0),
('icbwh_bsz', 'fn_bs', 'Seizure', 0),
('icbwh_btoc', 'fn_bs', 'Tightness_of_chest', 0),
('icbwh_but', 'fn_bs', 'Urticana', 0),
('icbwh_bvt', 'fn_bs', 'Vomiting', 0),
('icbwh_hbc', 'fn_hs', 'Bronchospasm', 0),
('icbwh_hbp', 'fn_hs', 'Burning_pain', 0),
('icbwh_hdh', 'fn_hs', 'Diarrhoea', 0),
('icbwh_hfo', 'fn_hs', 'Facial_odema', 0),
('icbwh_hfoa', 'fn_hs', 'features_of_anaphylaxis', 0),
('icbwh_hht', 'fn_hs', 'Hypotenisum', 0),
('icbwh_hlo', 'fn_hs', 'Laryngeal_odema', 0),
('icbwh_hml', 'fn_hs', 'Malaise', 0),
('icbwh_hnk', 'fn_hs', 'Nauka', 0),
('icbwh_hog', 'fn_hs', 'Oliguna', 0),
('icbwh_hpt', 'fn_hs', 'Pruntus', 0),
('icbwh_hrd', 'fn_hs', 'Rhabdomyolysis', 0),
('icbwh_hrf', 'fn_hs', 'Renal_failure', 0),
('icbwh_hsl', 'fn_hs', 'Swelling', 0),
('icbwh_hsz', 'fn_hs', 'Seizure', 0),
('icbwh_htoc', 'fn_hs', 'Tightness_of_chest', 0),
('icbwh_huc', 'fn_hs', 'Urticana', 0),
('icbwh_hvt', 'fn_hs', 'Vomiting', 0),
('icbwh_wbc', 'fn_ws', 'Bronchospasm', 0),
('icbwh_wbp', 'fn_ws', 'Burning_pain', 0),
('icbwh_wdh', 'fn_ws', 'Diarrhoea', 0),
('icbwh_wfo', 'fn_ws', 'Facial_odema', 0),
('icbwh_wfoa', 'fn_ws', 'features_of_anaphylaxis', 0),
('icbwh_wht', 'fn_ws', 'Hypotenisum', 0),
('icbwh_wlo', 'fn_ws', 'Laryngeal_odema', 0),
('icbwh_wml', 'fn_ws', 'Malaise', 0),
('icbwh_wnk', 'fn_ws', 'Nauka', 0),
('icbwh_wog', 'fn_ws', 'Oliguna', 0),
('icbwh_wpt', 'fn_ws', 'Pruntus', 0),
('icbwh_wrd', 'fn_ws', 'Rhabdomyolysis', 0),
('icbwh_wrf', 'fn_ws', 'Renal_failure', 0),
('icbwh_wsl', 'fn_ws', 'Swelling', 0),
('icbwh_wsz', 'fn_ws', 'Seizure', 0),
('icbwh_wtoc', 'fn_ws', 'Tightness_of_chest', 0),
('icbwh_wut', 'fn_ws', 'Urticana', 0),
('icbwh_wvt', 'fn_ws', 'Vomiting', 0);

-- --------------------------------------------------------

--
-- Table structure for table `clinical_features_black_widow_spider`
--

CREATE TABLE `clinical_features_black_widow_spider` (
  `Index_Of_clinical_features_black_widow_spider` varchar(100) NOT NULL,
  `Index_Of_Black_Widow_Spider` varchar(1000) DEFAULT NULL,
  `Features` varchar(1000) DEFAULT NULL,
  `Yes_Or_No` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `clinical_features_black_widow_spider`
--

INSERT INTO `clinical_features_black_widow_spider` (`Index_Of_clinical_features_black_widow_spider`, `Index_Of_Black_Widow_Spider`, `Features`, `Yes_Or_No`) VALUES
('icbws_ad', 'fn_bws', 'Abdominal_Pain', 0),
('icbws_ha', 'fn_bws', 'Headache', 0),
('icbws_nr', 'fn_bws', 'Narea', 0),
('icbws_pal', 'fn_bws', 'Pain_In _Large_Mscle_Grop', 0),
('icbws_pas', 'fn_bws', 'Pain_At_The_Site', 0),
('icbws_pew', 'fn_bws', 'Pain_In_The_Extremities_With_Weakness', 0),
('icbws_pt', 'fn_bws', 'Prunts', 0),
('icbws_ut', 'fn_bws', 'Urtecana', 0),
('icbws_vt', 'fn_bws', 'Vomiting', 0);

-- --------------------------------------------------------

--
-- Table structure for table `details_about_bee_wasp_hornet_stings`
--

CREATE TABLE `details_about_bee_wasp_hornet_stings` (
  `index_of_details_about_bee_wasp_hornet_stings` varchar(100) NOT NULL,
  `Index_Of_bee_wasp_hornet_Stings` varchar(100) DEFAULT NULL,
  `Time_Of_Stings` time DEFAULT NULL,
  `Number_of_stings` int(255) DEFAULT NULL,
  `Place_Of_Stings` varchar(1000) DEFAULT NULL,
  `Sting_Site` varchar(1000) DEFAULT NULL,
  `Circumstances_Of_Stings` varchar(1000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `details_about_black_widow_spider`
--

CREATE TABLE `details_about_black_widow_spider` (
  `index_of_details_about_black_widow_spider` varchar(100) NOT NULL,
  `Index_Of_Black_Widow_Spider` varchar(100) DEFAULT NULL,
  `Time_Of_Stings` time(6) DEFAULT NULL,
  `Number_Of_Stings` int(255) DEFAULT NULL,
  `Place_Of_Stings` varchar(1000) DEFAULT NULL,
  `Sting_Site` varchar(1000) DEFAULT NULL,
  `Circumstances_Of_Stings` varchar(1000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `details_of_the_guardian`
--

CREATE TABLE `details_of_the_guardian` (
  `Patient_Registration_Number` varchar(20) DEFAULT NULL,
  `Name` varchar(40) DEFAULT NULL,
  `Address` varchar(10000) DEFAULT NULL,
  `Contact_Number` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `doctor_registration`
--

CREATE TABLE `doctor_registration` (
  `FirstName` varchar(1000) DEFAULT NULL,
  `LastName` varchar(1000) DEFAULT NULL,
  `E_mail` varchar(1000) DEFAULT NULL,
  `Password` varchar(1000) DEFAULT NULL,
  `Confirm_Password` varchar(1000) DEFAULT NULL,
  `Mobile_Number` int(20) NOT NULL,
  `Area_Of_Practice` varchar(1000) DEFAULT NULL,
  `Medical_Education` varchar(1000) DEFAULT NULL,
  `Current_Location` varchar(1000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `fauna`
--

CREATE TABLE `fauna` (
  `Index_Of_Type_Of_Natural_Toxins` varchar(100) NOT NULL,
  `Index_Of_Fauna` varchar(1000) DEFAULT NULL,
  `Types_Of_Fauna` varchar(1000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `fauna`
--

INSERT INTO `fauna` (`Index_Of_Type_Of_Natural_Toxins`, `Index_Of_Fauna`, `Types_Of_Fauna`) VALUES
('ina_bb', 'fn_bb', 'blister_beetle'),
('ina_bs', 'fn_bs', 'bee_sting'),
('ina_bws', 'fn_bws', 'black_widow_spider'),
('ina_cp', 'fn_cp', 'centipede'),
('ina_hs', 'fn_hs', 'hornet_sting'),
('ina_jf', 'fn_jf', 'jellyfish'),
('ina_sb', 'fn_sb', 'snake_bite'),
('ina_scb', 'fn_scb', 'scorpion_bite'),
('ina_tfp', 'fn_tfp', 'turtle_flesh_poisoning'),
('ina_ws', 'fn_ws', 'wasp_sting');

-- --------------------------------------------------------

--
-- Table structure for table `flora`
--

CREATE TABLE `flora` (
  `Index_Of_Type_Of_Natural_Toxins` varchar(100) NOT NULL,
  `Index_Of_Flora` varchar(1000) DEFAULT NULL,
  `Types_Of_Flora` varchar(1000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `flora`
--

INSERT INTO `flora` (`Index_Of_Type_Of_Natural_Toxins`, `Index_Of_Flora`, `Types_Of_Flora`) VALUES
('ina_al', 'fl_al', 'allary'),
('ina_at', 'fl_at', 'aththana'),
('ina_ath', 'fl_ath', 'aththe'),
('ina_dk', 'fl_dk', 'diya_kadunu'),
('ina_end', 'fl_end', 'endana'),
('ina_gg', 'fl_gg', 'goda_gaduru'),
('ina_hab', 'fl_hab', 'habarala'),
('ina_hon', 'fl_hon', 'hondala'),
('ina_kar', 'fl_kar', 'karththigai'),
('ina_kep', 'fl_kep', 'kepunkiriya');

-- --------------------------------------------------------

--
-- Table structure for table `fungal_poison`
--

CREATE TABLE `fungal_poison` (
  `Index_Of_Type_Of_Natural_Toxins` varchar(100) NOT NULL,
  `Index_Of_Fungal_Poison` varchar(1000) DEFAULT NULL,
  `Type_Of_Fungal_Poison` varchar(1000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `fungal_poison`
--

INSERT INTO `fungal_poison` (`Index_Of_Type_Of_Natural_Toxins`, `Index_Of_Fungal_Poison`, `Type_Of_Fungal_Poison`) VALUES
('ina_m', 'fp_m', 'mushrooms');

-- --------------------------------------------------------

--
-- Table structure for table `management_of_bee_wasp_hornet`
--

CREATE TABLE `management_of_bee_wasp_hornet` (
  `Index_Of_management_Of_Bee_Wasp_Hornet` varchar(100) NOT NULL,
  `Index_Of_Bee_Wasp_Hornet_Stings` varchar(10000) DEFAULT NULL,
  `Types_Of_Managements` varchar(1000) DEFAULT NULL,
  `Yes_Or_No` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `management_of_bee_wasp_hornet`
--

INSERT INTO `management_of_bee_wasp_hornet` (`Index_Of_management_Of_Bee_Wasp_Hornet`, `Index_Of_Bee_Wasp_Hornet_Stings`, `Types_Of_Managements`, `Yes_Or_No`) VALUES
('imb_adr', 'fn_bs', 'Adranaline(IM)', 0),
('imb_aip', 'fn_bs', 'Apply ice packs', 0),
('imb_art', 'fn_bs', 'Artihistamine', 0),
('imb_ic', 'fn_bs', 'ICU care', 0),
('imb_niv', 'fn_bs', 'Need Invasive Ventilation', 0),
('imb_nrrt', 'fn_bs', 'Need Renal Replacement Therapy', 0),
('imb_str', 'fn_bs', 'Steroids', 0),
('imb_sts', 'fn_bs', 'Stinger Scrapped', 0),
('imh_adr', 'fn_bs', 'Adranaline(IM)', 0),
('imh_aip', 'fn_bs', 'Apply ice packs', 0),
('imh_art', 'fn_bs', 'Artihistamine', 0),
('imh_ic', 'fn_bs', 'ICU care', 0),
('imh_niv', 'fn_bs', 'Need Invasive Ventilation', 0),
('imh_nrrt', 'fn_bs', 'Need Renal Replacement Therapy', 0),
('imh_str', 'fn_bs', 'Steroids', 0),
('imh_sts', 'fn_bs', 'Stinger Scrapped', 0),
('imw_adr', 'fn_bs', 'Adranaline(IM)', 0),
('imw_aip', 'fn_bs', 'Apply ice packs', 0),
('imw_art', 'fn_bs', 'Artihistamine', 0),
('imw_ic', 'fn_bs', 'ICU care', 0),
('imw_niv', 'fn_bs', 'Need Invasive Ventilation', 0),
('imw_nrrt', 'fn_bs', 'Need Renal Replacement Therapy', 0),
('imw_str', 'fn_bs', 'Steroids', 0),
('imw_sts', 'fn_bs', 'Stinger Scrapped', 0);

-- --------------------------------------------------------

--
-- Table structure for table `management_of_black_widow_spider`
--

CREATE TABLE `management_of_black_widow_spider` (
  `Index_Of_management_of_black_widow_spider` varchar(100) NOT NULL,
  `Index_Of_Black_Widow_Spider` varchar(1000) DEFAULT NULL,
  `Types_Of_Managements` varchar(1000) DEFAULT NULL,
  `Yes_Or_No` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `management_of_black_widow_spider`
--

INSERT INTO `management_of_black_widow_spider` (`Index_Of_management_of_black_widow_spider`, `Index_Of_Black_Widow_Spider`, `Types_Of_Managements`, `Yes_Or_No`) VALUES
('imbws_acp', 'fn_bws', 'Apply_Cold_Packs', 0),
('imbws_cgi', 'fn_bws', 'Calcium_Glconate_IV', 0),
('imbws_dia', 'fn_bws', 'Diasepam', 0),
('imbws_tp', 'fn_bws', 'Tetanus_Prophylaxis', 0),
('imbws_wc', 'fn_bws', 'Wound_Cleaning', 0);

-- --------------------------------------------------------

--
-- Table structure for table `microbial_poison`
--

CREATE TABLE `microbial_poison` (
  `Index_Of_Type_Of_Natural_Toxins` varchar(100) NOT NULL,
  `Index_Of_Microbial_Poison` varchar(1000) DEFAULT NULL,
  `Type_Of_Microbial_Poison` varchar(1000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `microbial_poison`
--

INSERT INTO `microbial_poison` (`Index_Of_Type_Of_Natural_Toxins`, `Index_Of_Microbial_Poison`, `Type_Of_Microbial_Poison`) VALUES
('ina_bt', 'mp_bt', 'botalism'),
('ina_fp', 'mp_fp', 'food_poisoning');

-- --------------------------------------------------------

--
-- Table structure for table `natural_toxins`
--

CREATE TABLE `natural_toxins` (
  `Index_Of_Type_Of_Poison` varchar(100) NOT NULL,
  `Index_Of_Natural_Toxins` varchar(1000) DEFAULT NULL,
  `Type_Of_Natural_Toxins` varchar(1000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `natural_toxins`
--

INSERT INTO `natural_toxins` (`Index_Of_Type_Of_Poison`, `Index_Of_Natural_Toxins`, `Type_Of_Natural_Toxins`) VALUES
('ip_fa', 'nt_fa', 'FAUNA'),
('ip_fl', 'nt_fl', 'FLORA'),
('ip_fp', 'nt_fp', 'FUNGAL_POISON'),
('ip_mb', 'nt_mp', 'MICROBIAL_POISON');

-- --------------------------------------------------------

--
-- Table structure for table `patient_registration`
--

CREATE TABLE `patient_registration` (
  `Registration_Number` varchar(20) NOT NULL,
  `FirstName` varchar(10000) DEFAULT NULL,
  `LastName` varchar(10000) DEFAULT NULL,
  `Address` varchar(10000) DEFAULT NULL,
  `Date_Of_Birth` date DEFAULT NULL,
  `Gender` varchar(10000) DEFAULT NULL,
  `Civil_States` varchar(10000) DEFAULT '',
  `Contact_Number` int(255) DEFAULT NULL,
  `E_mail` varchar(10000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `place_of_stings_bee_wasp_hornet_stings`
--

CREATE TABLE `place_of_stings_bee_wasp_hornet_stings` (
  `Index_Of_place_of_stings_Bee_Wasp_Hornet_Stings` varchar(100) NOT NULL,
  `Index_Of_Bee_Wasp_Hornet_Stings` varchar(1000) DEFAULT NULL,
  `Place` varchar(10000) DEFAULT NULL,
  `Sub_Place` varchar(10000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `place_of_stings_bee_wasp_hornet_stings`
--

INSERT INTO `place_of_stings_bee_wasp_hornet_stings` (`Index_Of_place_of_stings_Bee_Wasp_Hornet_Stings`, `Index_Of_Bee_Wasp_Hornet_Stings`, `Place`, `Sub_Place`) VALUES
('ipsb_id', 'fn_bs', 'indoor', ' '),
('ipsb_ofr', 'fn_bs', 'outdoor', 'forest'),
('ipsb_ogd', 'fn_bs', 'outdoor', 'garden'),
('ipsb_oho', 'fn_bs', 'outdoor', 'home'),
('ipsb_opf', 'fn_bs', 'outdoor', 'paddy_field'),
('ipsb_ord', 'fn_bs', 'outdoor', 'road'),
('ipsb_oul', 'fn_bs', 'outdoor', 'unutilized_land'),
('ipsh_id', 'fn_hs', 'indoor', ' '),
('ipsh_ofr', 'fn_hs', 'outdoor', 'forest'),
('ipsh_ogd', 'fn_hs', 'outdoor', 'garden'),
('ipsh_oho', 'fn_hs', 'outdoor', 'home'),
('ipsh_opf', 'fn_hs', 'outdoor', 'paddy_field'),
('ipsh_ord', 'fn_hs', 'outdoor', 'road'),
('ipsh_oul', 'fn_hs', 'outdoor', 'unutilized_land'),
('ipsw_id', 'fn_ws', 'indoor', ' '),
('ipsw_ofr', 'fn_ws', 'outdoor', 'forest'),
('ipsw_ogd', 'fn_ws', 'outdoor', 'garden'),
('ipsw_oho', 'fn_ws', 'outdoor', 'home'),
('ipsw_opf', 'fn_ws', 'outdoor', 'paddy_field'),
('ipsw_ord', 'fn_ws', 'outdoor', 'road'),
('ipsw_oul', 'fn_ws', 'outdoor', 'unutilized_land');

-- --------------------------------------------------------

--
-- Table structure for table `place_of_stings_black_widow_spider`
--

CREATE TABLE `place_of_stings_black_widow_spider` (
  `Index_Of_place_of_stings_black_widow_spider` varchar(100) NOT NULL,
  `Index_Of_Black_Widow_Spider` varchar(1000) DEFAULT NULL,
  `Place` varchar(1000) DEFAULT NULL,
  `Sub_Place` varchar(1000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `place_of_stings_black_widow_spider`
--

INSERT INTO `place_of_stings_black_widow_spider` (`Index_Of_place_of_stings_black_widow_spider`, `Index_Of_Black_Widow_Spider`, `Place`, `Sub_Place`) VALUES
('ipsbws_id', 'fn_bws', 'indoor', ' '),
('ipsbws_ofr', 'fn_bws', 'outdoor', 'forest'),
('ipsbws_ogd', 'fn_bws', 'outdoor', 'garden'),
('ipsbws_oho', 'fn_bws', 'outdoor', 'home'),
('ipsbws_opf', 'fn_bws', 'outdoor', 'paddy_field'),
('ipsbws_ord', 'fn_bws', 'outdoor', 'road'),
('ipsbws_oul', 'fn_bws', 'outdoor', 'unutilized_land');

-- --------------------------------------------------------

--
-- Table structure for table `poison`
--

CREATE TABLE `poison` (
  `Index_Of_Poison` varchar(100) NOT NULL,
  `Type_Of_Poison` varchar(1000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `poison`
--

INSERT INTO `poison` (`Index_Of_Poison`, `Type_Of_Poison`) VALUES
('pi_ch', 'CHEMICAL'),
('pi_na', 'NATURAL_TOXINS'),
('pi_ph', 'PHARMACEUTICALS');

-- --------------------------------------------------------

--
-- Table structure for table `receptionist_registration`
--

CREATE TABLE `receptionist_registration` (
  `Receptionist_Registration_Number` varchar(10000) DEFAULT NULL,
  `FirstName` varchar(10000) DEFAULT NULL,
  `LastName` varchar(100) DEFAULT NULL,
  `Address` varchar(100) DEFAULT NULL,
  `Date_Of_Birth` date DEFAULT NULL,
  `Gender` varchar(10000) DEFAULT NULL,
  `Civil_States` varchar(10000) DEFAULT NULL,
  `Contact_Number` int(20) NOT NULL,
  `E_mail` varchar(10000) DEFAULT NULL,
  `UserName` varchar(100) DEFAULT NULL,
  `Password` varchar(100) DEFAULT NULL,
  `Confirm_Password` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `clinical_features_bee_wasp_hornet_stings`
--
ALTER TABLE `clinical_features_bee_wasp_hornet_stings`
  ADD PRIMARY KEY (`Index_Of_clinical_features_bee_wasp_hornet_stings`),
  ADD KEY `FK_Index_Of_Fauna` (`Index_Of_Bee_Wasp_Hornet_Stings`(767));

--
-- Indexes for table `clinical_features_black_widow_spider`
--
ALTER TABLE `clinical_features_black_widow_spider`
  ADD PRIMARY KEY (`Index_Of_clinical_features_black_widow_spider`),
  ADD KEY `FK_Index_Of_Fauna` (`Index_Of_Black_Widow_Spider`(767));

--
-- Indexes for table `details_about_bee_wasp_hornet_stings`
--
ALTER TABLE `details_about_bee_wasp_hornet_stings`
  ADD PRIMARY KEY (`index_of_details_about_bee_wasp_hornet_stings`),
  ADD KEY `FK_Index_Of_Fauna` (`Index_Of_bee_wasp_hornet_Stings`(76));

--
-- Indexes for table `details_about_black_widow_spider`
--
ALTER TABLE `details_about_black_widow_spider`
  ADD PRIMARY KEY (`index_of_details_about_black_widow_spider`),
  ADD KEY `FK_Index_Of_Fauna` (`Index_Of_Black_Widow_Spider`(76));

--
-- Indexes for table `details_of_the_guardian`
--
ALTER TABLE `details_of_the_guardian`
  ADD PRIMARY KEY (`Contact_Number`);

--
-- Indexes for table `doctor_registration`
--
ALTER TABLE `doctor_registration`
  ADD PRIMARY KEY (`Mobile_Number`);

--
-- Indexes for table `fauna`
--
ALTER TABLE `fauna`
  ADD PRIMARY KEY (`Index_Of_Type_Of_Natural_Toxins`),
  ADD KEY `FK_Index_Of_Natural_Toxins` (`Index_Of_Fauna`(767));

--
-- Indexes for table `flora`
--
ALTER TABLE `flora`
  ADD PRIMARY KEY (`Index_Of_Type_Of_Natural_Toxins`),
  ADD KEY `FK_Index_Of_Natural_Toxins` (`Index_Of_Flora`(767));

--
-- Indexes for table `fungal_poison`
--
ALTER TABLE `fungal_poison`
  ADD PRIMARY KEY (`Index_Of_Type_Of_Natural_Toxins`),
  ADD KEY `FK_Index_Of_Natural_Toxins` (`Index_Of_Fungal_Poison`(767));

--
-- Indexes for table `management_of_bee_wasp_hornet`
--
ALTER TABLE `management_of_bee_wasp_hornet`
  ADD PRIMARY KEY (`Index_Of_management_Of_Bee_Wasp_Hornet`),
  ADD KEY `FK_Index_Of_Fauna` (`Index_Of_Bee_Wasp_Hornet_Stings`(767));

--
-- Indexes for table `management_of_black_widow_spider`
--
ALTER TABLE `management_of_black_widow_spider`
  ADD PRIMARY KEY (`Index_Of_management_of_black_widow_spider`),
  ADD KEY `FK_Index_Of_Fauna` (`Index_Of_Black_Widow_Spider`(767));

--
-- Indexes for table `microbial_poison`
--
ALTER TABLE `microbial_poison`
  ADD PRIMARY KEY (`Index_Of_Type_Of_Natural_Toxins`),
  ADD KEY `FK_Index_Of_Natural_Toxins` (`Index_Of_Microbial_Poison`(767));

--
-- Indexes for table `natural_toxins`
--
ALTER TABLE `natural_toxins`
  ADD PRIMARY KEY (`Index_Of_Type_Of_Poison`),
  ADD KEY `FK_Index_Of_Poison` (`Index_Of_Natural_Toxins`(767));

--
-- Indexes for table `patient_registration`
--
ALTER TABLE `patient_registration`
  ADD PRIMARY KEY (`Registration_Number`);

--
-- Indexes for table `place_of_stings_bee_wasp_hornet_stings`
--
ALTER TABLE `place_of_stings_bee_wasp_hornet_stings`
  ADD PRIMARY KEY (`Index_Of_place_of_stings_Bee_Wasp_Hornet_Stings`),
  ADD KEY `FK_Index_Of_Fauna` (`Index_Of_Bee_Wasp_Hornet_Stings`(767));

--
-- Indexes for table `place_of_stings_black_widow_spider`
--
ALTER TABLE `place_of_stings_black_widow_spider`
  ADD PRIMARY KEY (`Index_Of_place_of_stings_black_widow_spider`),
  ADD KEY `FK_Index_Of_Fauna` (`Index_Of_Black_Widow_Spider`(767));

--
-- Indexes for table `poison`
--
ALTER TABLE `poison`
  ADD PRIMARY KEY (`Index_Of_Poison`);

--
-- Indexes for table `receptionist_registration`
--
ALTER TABLE `receptionist_registration`
  ADD PRIMARY KEY (`Contact_Number`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
