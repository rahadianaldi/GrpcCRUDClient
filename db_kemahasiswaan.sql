-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 23, 2021 at 06:20 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_kemahasiswaan`
--

-- --------------------------------------------------------

--
-- Table structure for table `mahasiswa`
--

CREATE TABLE `mahasiswa` (
  `Nama` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `NIM` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `Asal` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `Tanggal Lahir` text COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `mahasiswa`
--

INSERT INTO `mahasiswa` (`Nama`, `NIM`, `Asal`, `Tanggal Lahir`) VALUES
('Caleb', '16160104 6954', 'JI', '12/30/00'),
('Cyrus', '16210714 8963', 'Lampung', '27/03/01'),
('Abraham', '16860224 8752', 'South Kalimantan', '21/02/98'),
('Chancellor', '16571107 2412', 'JI', '29/08/00'),
('Leslie', '16171104 8650', 'JK', '12/08/98'),
('Holmes', '16171215 1370', 'North Kalimantan', '17/11/00'),
('Shoshana', '16220202 5231', 'South Sumatra', '31/05/98'),
('Ursa', '16180120 5509', 'YO', '22/12/01'),
('Britanni', '16241013 4775', 'Central Kalimantan', '28/04/98'),
('Alan', '16560420 2746', 'East Java', '07/07/01'),
('Leonard', '16661228 0971', 'North Sumatra', '14/12/98'),
('Cairo', '16880423 4972', 'Banten', '20/11/99'),
('Lucy', '16600311 7964', 'SU', '14/07/98'),
('Bert', '16160921 9694', 'JT', '09/06/00'),
('Gisela', '16190922 3693', 'JB', '23/11/01'),
('Sara', '16920328 7306', 'BT', '01/01/00'),
('Vincent', '16880822 5927', 'Central Java', '18/05/98'),
('Wyatt', '16341214 6650', 'JT', '10/10/99'),
('Casey', '16940828 1575', 'JI', '20/01/98'),
('Moana', '16670128 1583', 'LA', '30/12/01'),
('David', '16200424 6852', 'West Nusa Tenggara', '23/05/00'),
('Briar', '16360727 8862', 'Papua', '28/07/98'),
('Gloria', '16531016 6037', 'Special Capital Region of Jakarta', '09/08/00'),
('Tatiana', '16500127 6319', 'JT', '06/02/00'),
('Isaiah', '16380902 5780', 'ST', '14/01/00'),
('Adele', '16880703 6234', 'South Kalimantan', '14/04/00'),
('Haviva', '16300624 4226', 'North Sumatra', '20/02/01'),
('Kato', '16900220 2472', 'East Java', '11/01/98'),
('Erich', '16200209 1680', 'SB', '29/12/99'),
('Tate', '16911227 9865', 'JT', '25/12/01'),
('Natalie', '16560704 1638', 'East Java', '31/08/98'),
('Denise', '16840518 0343', 'NB', '18/11/01'),
('Gemma', '16930411 5034', 'South Sulawesi', '03/02/00'),
('Forrest', '16960921 8913', 'JI', '02/02/01'),
('Donovan', '16641204 2704', 'JI', '05/10/99'),
('Emery', '16500428 1167', 'North Sumatra', '08/12/00'),
('Iola', '16170508 9983', 'South Sumatra', '21/11/98'),
('Blaine', '16590723 0402', 'AC', '09/07/01'),
('Buffy', '16471219 4960', 'YO', '29/04/99'),
('Hiram', '16290601 3517', 'South Sumatra', '06/08/99'),
('Thor', '16151110 2921', 'LA', '19/05/01'),
('Jason', '16691123 6708', 'JK', '19/03/99'),
('Peter', '16170207 5571', 'North Sulawesi', '26/10/98'),
('Kermit', '16251104 1978', 'Central Java', '14/10/00'),
('Zephania', '16780125 3142', 'Bangka Belitung Islands', '23/07/98'),
('Orlando', '16801204 4205', 'JK', '03/04/99'),
('Stuart', '16490601 1657', 'West Java', '17/01/00'),
('Justina', '16981121 2670', 'Banten', '28/03/99'),
('Mercedes', '16500630 3837', 'West Nusa Tenggara', '26/12/98'),
('Charles', '16230206 6408', 'SN', '03/05/01'),
('Gage', '16720203 5973', 'JB', '02/09/98'),
('Addison', '16510207 2179', 'JI', '04/08/00'),
('May', '16580712 6916', 'Banten', '16/11/00'),
('Harrison', '16050616 7725', 'JI', '12/01/01'),
('Xantha', '16011219 3172', 'JI', '26/02/01'),
('Lucius', '16880114 3788', 'SS', '16/06/98'),
('Tasha', '16061107 3404', 'South Kalimantan', '25/02/01'),
('Dolan', '16810619 3165', 'JI', '18/06/01'),
('Abbot', '16380818 7706', 'North Sulawesi', '08/02/01'),
('Demetrius', '16080411 9733', 'PA', '04/12/01'),
('Kane', '16601201 0713', 'Central Java', '18/12/01'),
('Heidi', '16270806 6317', 'SA', '31/07/01'),
('Danielle', '16481220 3240', 'Central Java', '24/05/99'),
('Echo', '16870715 6132', 'West Kalimantan', '16/05/00'),
('Stone', '16641123 3619', 'SU', '07/11/00'),
('Geoffrey', '16431213 5462', 'BT', '13/08/99'),
('Jermaine', '16520609 4426', 'East Java', '05/04/99'),
('Tarik', '16750817 5374', 'West Kalimantan', '25/10/99'),
('Dacey', '16561204 9741', 'LA', '01/01/00'),
('Phelan', '16141106 0203', 'SS', '04/05/99'),
('Conan', '16600316 6144', 'JI', '20/06/99'),
('Malachi', '16341110 1300', 'West Java', '07/07/01'),
('Caleb', '16200321 6781', 'East Java', '21/05/00'),
('Teagan', '16780615 8619', 'Central Java', '31/03/01'),
('Declan', '16720914 3267', 'West Java', '29/12/99'),
('Brynn', '16220705 4210', 'Jambi', '14/09/01'),
('Forrest', '16401018 3657', 'West Java', '18/05/98'),
('Kieran', '16711119 5512', 'East Kalimantan', '23/08/01'),
('Madeson', '16720224 2454', 'JI', '06/11/00'),
('Quamar', '16170804 8283', 'JB', '15/05/00'),
('Gretchen', '16430822 2951', 'West Nusa Tenggara', '09/07/98'),
('Karleigh', '16840427 6050', 'JB', '29/08/99'),
('Ronan', '16030319 1878', 'Banten', '11/10/99'),
('Kimberly', '16331018 5875', 'SU', '16/02/98'),
('Patience', '16840319 5103', 'Banten', '04/08/01'),
('Marcia', '16600312 2121', 'Bengkulu', '01/12/98'),
('Chanda', '16740916 1119', 'Riau', '24/07/98'),
('Ariel', '16400927 9243', 'East Java', '30/11/98'),
('Sigourney', '16300703 8080', 'BT', '02/10/00'),
('Audrey', '16750830 4446', 'JB', '21/01/00'),
('September', '16380913 6959', 'Bengkulu', '09/02/98'),
('Mark', '16630522 0995', 'JI', '28/01/01'),
('Haley', '16100126 8620', 'Special Capital Region of Jakarta', '22/11/98'),
('Gabriel', '16670812 0180', 'East Java', '22/12/00'),
('Genevieve', '16720105 6244', 'SU', '26/05/99'),
('Kennan', '16900202 2482', 'East Java', '10/07/00'),
('Sydney', '16061229 7150', 'BT', '21/02/99'),
('Sonia', '16710423 7271', 'JB', '05/12/98'),
('August', '16150808 8695', 'West Nusa Tenggara', '15/11/01');

-- --------------------------------------------------------

--
-- Table structure for table `penerima_beasiswa`
--

CREATE TABLE `penerima_beasiswa` (
  `NIM` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `Jenis Beasiswa` text COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `penerima_beasiswa`
--

INSERT INTO `penerima_beasiswa` (`NIM`, `Jenis Beasiswa`) VALUES
('16481220 3240', 'Beasiswa BRI'),
('16160921 9694', 'Beasiswa YPT'),
('16580712 6916', 'Beasiswa Djarum'),
('16500127 6319', 'Beasiswa Prestasi'),
('16641123 3619', 'Beasiswa BCA'),
('16061229 7150', 'Beasiswa YPT'),
('16510207 2179', 'Beasiswa YPT'),
('16601201 0713', 'Beasiswa Prestasi'),
('16911227 9865', 'Beasiswa Prestasi'),
('16600311 7964', 'Beasiswa Kemendikbud'),
('16300703 8080', 'Beasiswa Djarum'),
('16170508 9983', 'Beasiswa Djarum'),
('16600316 6144', 'Beasiswa BRI'),
('16380902 5780', 'Beasiswa Kemendikbud'),
('16200209 1680', 'Beasiswa BCA'),
('16880114 3788', 'Beasiswa'),
('16170804 8283', 'Beasiswa Kompas'),
('16471219 4960', 'Beasiswa Bidikmisi'),
('16561204 9741', 'Beasiswa Bidikmisi'),
('16220705 4210', 'Beasiswa Kominfo'),
('16840518 0343', 'Beasiswa BCA'),
('16720203 5973', 'Beasiswa Prestasi');

-- --------------------------------------------------------

--
-- Table structure for table `tak_mhs`
--

CREATE TABLE `tak_mhs` (
  `NIM` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `Nilai TAK` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tak_mhs`
--

INSERT INTO `tak_mhs` (`NIM`, `Nilai TAK`) VALUES
('16160104 6954', 119),
('16210714 8963', 120),
('16860224 8752', 148),
('16571107 2412', 61),
('16171104 8650', 46),
('16171215 1370', 122),
('16220202 5231', 52),
('16180120 5509', 86),
('16241013 4775', 100),
('16560420 2746', 105),
('16661228 0971', 82),
('16880423 4972', 83),
('16600311 7964', 42),
('16160921 9694', 141),
('16190922 3693', 150),
('16920328 7306', 110),
('16880822 5927', 144),
('16341214 6650', 143),
('16940828 1575', 32),
('16670128 1583', 140),
('16200424 6852', 30),
('16360727 8862', 46),
('16531016 6037', 74),
('16500127 6319', 60),
('16380902 5780', 18),
('16880703 6234', 68),
('16010915 2819', 82),
('16300624 4226', 143),
('16900220 2472', 22),
('16200209 1680', 132),
('16911227 9865', 131),
('16560704 1638', 102),
('16840518 0343', 118),
('16930411 5034', 40),
('16960921 8913', 51),
('16641204 2704', 37),
('16500428 1167', 61),
('16170508 9983', 42),
('16590723 0402', 42),
('16471219 4960', 125),
('16290601 3517', 83),
('16151110 2921', 95),
('16691123 6708', 44),
('16170207 5571', 67),
('16251104 1978', 24),
('16780125 3142', 35),
('16801204 4205', 67),
('16490601 1657', 110),
('16981121 2670', 50),
('16500630 3837', 55),
('16230206 6408', 109),
('16720203 5973', 114),
('16510207 2179', 58),
('16580712 6916', 87),
('16050616 7725', 96),
('16011219 3172', 107),
('16880114 3788', 146),
('16061107 3404', 144),
('16810619 3165', 61),
('16380818 7706', 31),
('16080411 9733', 28),
('16601201 0713', 21),
('16270806 6317', 63),
('16481220 3240', 100),
('16870715 6132', 146),
('16641123 3619', 118),
('16431213 5462', 13),
('16520609 4426', 35),
('16750817 5374', 90),
('16561204 9741', 40),
('16141106 0203', 93),
('16600316 6144', 92),
('16341110 1300', 136),
('16200321 6781', 147),
('16780615 8619', 50),
('16720914 3267', 77),
('16220705 4210', 109),
('16401018 3657', 124),
('16711119 5512', 133),
('16720224 2454', 51),
('16170804 8283', 87),
('16430822 2951', 75),
('16840427 6050', 72),
('16030319 1878', 115),
('16331018 5875', 119),
('16840319 5103', 150),
('16600312 2121', 106),
('16740916 1119', 121),
('16400927 9243', 113),
('16300703 8080', 59),
('16750830 4446', 28),
('16380913 6959', 16),
('16630522 0995', 38),
('16100126 8620', 90),
('16670812 0180', 99),
('16720105 6244', 112),
('16900202 2482', 72),
('16061229 7150', 146),
('16710423 7271', 68),
('16150808 8695', 87);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
