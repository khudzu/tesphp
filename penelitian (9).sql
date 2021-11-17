-- phpMyAdmin SQL Dump
-- version 4.0.4.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Sep 16, 2018 at 07:38 AM
-- Server version: 5.6.11
-- PHP Version: 5.5.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `perpustakaan`
--
CREATE DATABASE IF NOT EXISTS `perpustakaan` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `perpustakaan`;

-- --------------------------------------------------------

--
-- Table structure for table `anggotadosen`
--

CREATE TABLE IF NOT EXISTS `anggotadosen` (
  `ID` int(11) NOT NULL,
  `NIP` varchar(25) NOT NULL,
  `Jabatan` varchar(20) NOT NULL,
  PRIMARY KEY (`NIP`,`ID`),
  KEY `ID` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `anggotadosen`
--

INSERT INTO `anggotadosen` (`ID`, `NIP`, `Jabatan`) VALUES
(1020, '19571005 198203 1 006', 'Ketua'),
(1021, '19571005 198203 1 006', 'Ketua'),
(1022, '19571005 198203 1 006', 'Ketua'),
(1010, '19630502 198703 1 005', 'Ketua'),
(1011, '19630502 198703 1 005', 'Ketua'),
(1012, '19630502 198703 1 005', 'Ketua'),
(1001, '19650414 200312 1 001', 'Ketua'),
(1002, '19650414 200312 1 001', 'Ketua'),
(1003, '19650414 200312 1 001', 'Ketua'),
(1023, '19720604 199903 2 001', 'Ketua'),
(1024, '19720604 199903 2 001', 'Ketua'),
(1025, '19720604 199903 2 001', 'Ketua'),
(1007, '19731014 200112 2 002', 'Ketua'),
(1008, '19731014 200112 2 002', 'Ketua'),
(1009, '19731014 200112 2 002', 'Ketua'),
(1026, '19751006 200312 1 001', 'Ketua'),
(1027, '19751006 200312 1 001', 'Ketua'),
(1028, '19751006 200312 1 001', 'Ketua'),
(1032, '19760318 200604 1 002', 'Ketua'),
(1033, '19760318 200604 1 002', 'Ketua'),
(1034, '19760318 200604 1 002', 'Ketua'),
(1004, '19770521 200501 2 004', 'Ketua'),
(1005, '19770521 200501 2 004', 'Ketua'),
(1006, '19770521 200501 2 004', 'Ketua'),
(1014, '19800429 200604 1 003', 'Ketua'),
(1015, '19800429 200604 1 003', 'Ketua'),
(1016, '19800429 200604 1 003', 'Ketua'),
(1035, '19800527 200801 1 012', 'Ketua'),
(1036, '19800527 200801 1 012', 'Ketua'),
(1029, '19810502 200501 1 004', 'Ketua'),
(1030, '19810502 200501 1 004', 'Ketua'),
(1031, '19810502 200501 1 004', 'Ketua'),
(1037, '20130902 1 318', 'Ketua'),
(1038, '20130902 1 318', 'Ketua'),
(1039, '20130902 1 318', 'Ketua'),
(1017, '20130902 1 319', 'Ketua'),
(1018, '20130902 1 319', 'Ketua'),
(1019, '20130902 1 319', 'Ketua');

-- --------------------------------------------------------

--
-- Table structure for table `anggotamhs`
--

CREATE TABLE IF NOT EXISTS `anggotamhs` (
  `ID` int(11) NOT NULL,
  `NIM` int(8) NOT NULL,
  PRIMARY KEY (`NIM`,`ID`),
  KEY `ID` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `dosenmtk`
--

CREATE TABLE IF NOT EXISTS `dosenmtk` (
  `NIP` varchar(25) NOT NULL,
  `Nama` varchar(50) NOT NULL,
  `Status` varchar(7) NOT NULL,
  `Golongan` varchar(5) NOT NULL,
  PRIMARY KEY (`NIP`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dosenmtk`
--

INSERT INTO `dosenmtk` (`NIP`, `Nama`, `Status`, `Golongan`) VALUES
('19571005 198203 1 006', 'Drs. H. Turmudi, M.Si, Ph.D', 'PNS', ''),
('19630502 198703 1 005', 'Dr. H. Imam Sujarwo, M.Pd', 'PNS', ''),
('19650414 200312 1 001', 'Dr. Usman Pagalay, M.Si', 'PNS', ''),
('19710420 200003 1 003', 'Wahyu H. Irawan, M.Pd', 'PNS', ''),
('19720604 199903 2 001', 'Evawati Alisah, M.Pd', 'PNS', ''),
('19730705 200003 1 001', 'Ach. Nashichuddin, M.A', 'PNS', ''),
('19731014 200112 2 002', 'Dr. Sri Harini, M.Si', 'PNS', ''),
('19741129 200012 2 005', 'Dr. Elly Susanti, M.Si', 'PNS', ''),
('19751006 200312 1 001', 'Dr. Abdussakir, M.Pd', 'PNS', ''),
('19760318 200604 1 002', 'Abdul Aziz, M. Si', 'PNS', ''),
('19770521 200501 2 004', 'Ari Kusumastuti, M.Si., M.Pd', 'PNS', ''),
('19800429 200604 1 003', 'Hairur Rahman, M.Si', 'PNS', ''),
('19800527 200801 1 012', 'Fachrur Rozi, M.Si', 'PNS', ''),
('19810502 200501 1 004', 'Mohammad Jamhuri, M. Si', 'PNS', ''),
('20130902 1 312', 'Dewi Ismiarti, M.Si', 'BLU', ''),
('20130902 1 318', 'Mohammad Nafie Jauhari, M.Si', 'DTPNS', ''),
('20130902 1 319', 'Juhari, M.Si', 'DTPNS', ''),
('20150902 1 321', 'Muhammad Khudzaifah, M.Si', 'DTPNS', ''),
('20160902 1 313', 'Hisyam Fahmi, M.Kom', 'BLU', ''),
('20160902 1 314', 'Ratnaning Palupi, M.Si', 'BLU', ''),
('20160902 1 319', 'Ria Dhea Layla Nur Karisma, M.Si', 'BLU', ''),
('20170902 1 320', 'Heni Widayani, M.Si', 'BLU', ''),
('20170902 1 321', 'Angga Dwi Mulyanto, M.Si', 'BLU', '');

-- --------------------------------------------------------

--
-- Table structure for table `mahasiswamtk`
--

CREATE TABLE IF NOT EXISTS `mahasiswamtk` (
  `NIM` int(8) NOT NULL,
  `Nama` varchar(50) NOT NULL,
  PRIMARY KEY (`NIM`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mahasiswamtk`
--

INSERT INTO `mahasiswamtk` (`NIM`, `Nama`) VALUES
(14610001, 'Moch. Ryan Afif Aminulloh'),
(14610002, 'Nurul Anggraeni Hidayati'),
(14610004, 'Sholihatin Hanifah'),
(14610006, 'Farah Aunil Haq'),
(14610015, 'Nurul Faqiyyatur Rokhmah'),
(14610022, 'Ika Nur Khasana'),
(14610023, 'Dian Maulidya Sari'),
(14610024, 'Aynin Rizqi Anggraini'),
(14610031, 'Yulisti''anah'),
(14610038, 'Ida Lestari'),
(14610046, 'Siti Halimah'),
(14610048, 'Nuzulul Imamah'),
(14610053, 'Nanum Sovia'),
(14610054, 'Atika Zakiyatul Fikriya'),
(14610058, 'MASYITOH FIRDAUS FAHMI'),
(14610063, 'Nisfu Lailatul Maghfiroh'),
(14610069, 'Durrotun Nafisah'),
(14610070, 'Hilman Nur Kholidah'),
(14610071, 'Dinda Akromatul Khadiyah'),
(14610078, 'Siti Khusnul Khotimah'),
(14610083, 'Zulfa ''Ainun Mas''udah'),
(15610007, 'MUSFIATIS ZUHROH'),
(15610013, 'RUCHIYA AZKIYA'),
(15610016, 'MOCH. FAISAL HABIBI'),
(15610018, 'MUJIONO'),
(15610019, 'KHAIRUL ALI SHIDDIQI'),
(15610021, 'DITA PUSPITA ANGGRAENI'),
(15610022, 'NANDA MUSTAGFIROTUL ULYA'),
(15610023, 'MAULANA AKBAR WIBI'),
(15610033, 'NURUL HIDAYATI'),
(15610038, 'IMADUDDIN'),
(15610048, 'DWI NOVIANA'),
(15610055, 'NADIA WALINDRA'),
(15610058, 'INDAH NURUL KHUSNA'),
(15610078, 'ASTRI KUMALA'),
(15610079, 'FIDYATUS SAFITRI'),
(15610082, 'TIA WAHYU SEPTIANA'),
(15610085, 'M. HUSEN AL FARISY'),
(15610093, 'MOCHAMMAD DEDIK ZAINURROZIQIN'),
(15610095, 'SULAIMAN HAMDANI ALFARID'),
(15610102, 'RAFENDA MUNDI WIDYA ZALICHA'),
(15610107, 'LILA ARYANI PUSPITASARI'),
(15610109, 'MUHAMMAD ARIS ABDILLAH'),
(15610119, 'SYAFIUL ULUM'),
(15610120, 'NABILA UMAR');

-- --------------------------------------------------------

--
-- Table structure for table `output`
--

CREATE TABLE IF NOT EXISTS `output` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Penelitian` int(11) NOT NULL,
  `Judul` varchar(1000) NOT NULL,
  `Penulis` varchar(300) NOT NULL,
  `Jenis` varchar(100) NOT NULL,
  `File` varchar(1000) NOT NULL,
  PRIMARY KEY (`ID`),
  KEY `Penelitian` (`Penelitian`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=75 ;

--
-- Dumping data for table `output`
--

INSERT INTO `output` (`ID`, `Penelitian`, `Judul`, `Penulis`, `Jenis`, `File`) VALUES
(1, 1043, 'NUMERICAL SOLUTION FOR IMMUNOLOGY TUBERCULOSIS MODEL USING RUNGE KUTTA FEHLBERG AND ADAMS BASHFORTH MOULTON METHOD', 'Dr. Usman Pagalay, M.Si', 'JURNAL TEKNOLOGI 78 (5), 369-372', 'empty'),
(2, 1044, 'Analysis Von Bertalanffy Equation With Variation Coefficient', 'Dr. Usman Pagalay, M.Si', 'Proceeding of ICMSTEA 2016: International Conference on Mathematics, Science, Technology, Education,', 'empty'),
(3, 1045, 'Analisis Kestabilan Model Prey-Predator dengan Pemanenan Konstan pada Ikan Prey', 'Dr. Usman Pagalay, M.Si', 'Cauchy 3 (4), 194-202', 'empty'),
(4, 1046, 'Diskritisasi Pada Sistem Persamaan Diferensial Parsial', 'Ari Kusumastuti, M.Si., M.Pd', 'Cauchy 3 (3), 131-137', 'empty'),
(5, 1047, 'Diskritisasi pada sistem persamaan diferensial parsial pola pembentukan sel', 'Ari Kusumastuti, M.Si., M.Pd', 'Cauchy: Jurnal Matematika Murni dan Aplikasi 3 (3), 131-137', 'empty'),
(6, 1048, 'A Mathematical Model For Interaction Macrophages, T Lymphocytes and Cytokines at Infection of Mycobacterium tuberculosis with Age Influence', 'Ari Kusumastuti, M.Si., M.Pd', 'IEESE International Journal of Science and Technology 3 (3), 5', 'empty'),
(7, 1049, 'Model Matematika pada Proses Hematopoiesis dengan Perlambatan Proses Proliferasi', 'Dr. Sri Harini, M.Si', 'Jurnal Kedokteran Brawijaya 28 (2), 120-125', 'empty'),
(8, 1050, 'Analisis perilaku dinamik pada sel T CD4+ dan sel T CD8+ terhadap infeksi mikobakterium', 'Dr. Sri Harini, M.Si', 'Cauchy 3 (2), 72-83', 'empty'),
(9, 1051, 'ANALISIS STABILITAS PENYEBARAN VIRUS EBOLA PADA MANUSIA', 'Dr. Sri Harini, M.Si', 'Seminar Nasional Matematika dan Aplikasinya, 21 Oktober 2017,Surabaya, Universitas Airlangga', 'empty'),
(10, 1052, 'PENYELESAIAN MASALAH DIFUSI PANAS PADA SUATU KABEL PANJANG', ' ', 'Seminar Nasional Matematika dan Aplikasinya, 21 Oktober 2017,Surabaya, Universitas Airlangga', 'empty'),
(11, 1053, 'ANALYSIS OF TORQUE VERTICAL ON STRING MODEL', 'Dr. H. Imam Sujarwo, M.Pd', 'JURNAL TEKNOLOGI 78 (5), 351-354', 'empty'),
(12, 1054, 'Keakuratan solusi persamaan difusi menggunakan skema Crank-Nicolson', 'Dr. H. Imam Sujarwo, M.Pd', 'Universitas Islam Negeri Maulana Malik Ibrahim', 'empty'),
(13, 1055, 'Spatial Analysis of Poor Households in East Java Using Geographically Weighted Regression Method', 'Muhammad Khudzaifah, M.Si', 'RESEARCH JOURNAL OF FISHERIES AND HYDROBIOLOGY 11 (3), 137-143', 'empty'),
(14, 1056, 'Estimasi Nonlinear Least Trimmed Squares (NLTS) pada Model Regresi Nonlinier yang Dikenai Outlier', 'Hairur Rahman, M.Si', 'Cauchy 4 (1), 22-27', 'empty'),
(15, 1057, 'Development of Tourism Prigen Area Base on Structural Concepts', 'Hairur Rahman, M.Si', 'Advances in Environmental Biology 9 (27), 473-477', 'empty'),
(16, 1058, 'The Influence of Land Use in Controlling Potential Damage of the Upper Brantas River Basin', 'Hairur Rahman, M.Si', 'Applied Mechanics and Materials 747, 298-301', 'empty'),
(17, 1059, 'Statistik Uji Parsial Pada Model Mixed Geographically Weighted Regression', 'Juhari, M.Si', 'Cauchy 3 (3), 174-180', 'empty'),
(18, 1060, 'The Application of Quadratic Bezier Curve on Rotational and Symmetrical Lampshade', 'Juhari, M.Si', 'Cauchy 4 (2), 100-106', 'empty'),
(19, 1061, 'Kestabilan Persamaan Fungsional Jensen', 'Juhari, M.Si', 'Cauchy 3 (4), 203-207', 'empty'),
(20, 1062, 'PENYELESAIAN PERSAMAAN DIFFERENSIAL PARTIAL NON LINIEAR DENGAN METODE BARU YANG LEBIH EFISIEN', 'Drs. H. Turmudi, M.Si, Ph.D', 'Jurnal Ilmiah Edukasi & Sosial 4 (1), 50-58', 'empty'),
(21, 1063, 'Hybrid Algorithm with Super Encryption of Medical Record Image Data', 'Drs. H. Turmudi, M.Si, Ph.D', 'Proceedings of the International Conference on Green Technology 1 (1), 33-37', 'empty'),
(22, 1064, 'Aplikasi quasigroup dalam pembentukan kunci rahasia pada algoritma hibrida', 'Drs. H. Turmudi, M.Si, Ph.D', 'Cauchy 3 (2), 55-58', 'empty'),
(23, 1065, 'Hybrid Algorithm with Super Encryption of Medical Record Image Data', 'Evawati Alisah, M.Pd', 'Proceedings of the International Conference on Green Technology 1 (1), 33-37', 'empty'),
(24, 1066, 'Kestabilan persamaan fungsional Jensen-Hossz?', 'Evawati Alisah, M.Pd', 'Skripsi UIN Malang', 'empty'),
(25, 1067, 'Kestabilan Persamaan Fungsional Jensen', 'Evawati Alisah, M.Pd', 'Cauchy 3 (4), 203-207', 'empty'),
(26, 1068, 'OBSTACLES TO STUDENTS''PRODUCTIVE CONNECTIVE THINKING IN SOLVING MATHEMATICAL PROBLEMS', 'Dr. Abdussakir, M.Pd', 'Jurnal Pengajaran MIPA 22 (2)', 'empty'),
(27, 1069, 'Cognitif Prosess Students of Mathematical Problem Solving in Productive Connectivity Thinking', 'Dr. Abdussakir, M.Pd', 'Advances in Social Science, Education and Humanities Research 130 (INCOMED??', 'empty'),
(28, 1070, 'Membangun koneksi matematis siswa dalam pemecahan masalah verbal', 'Dr. Abdussakir, M.Pd', 'Beta Jurnal Tadris Matematika 10 (1), 103-116', 'empty'),
(29, 1071, 'PEMECAHAN SANDI KRIPTOGRAFI DENGAN MENGGABUNGKAN METODE HILL CIPHER DAN METODE CAESAR CIPHER', 'Mohammad Jamhuri, M. Si', 'Jurnal Matematika" MANTIK" 1 (2), 50-56', 'empty'),
(30, 1072, 'Proses Berpikir Siswa dalam Membangun Koneksi Ide-ide Matematis Pada Pemecahan Masalah Matematika', 'Mohammad Jamhuri, M. Si', 'DISERTASI dan TESIS Program Pascasarjana UM', 'empty'),
(31, 1073, 'PEMECAHAN SANDI KRIPTOGRAFI DENGAN MENGGABUNGKAN METODE HILL CIPHER DAN METODE CAESAR CIPHER', 'Mohammad Jamhuri, M. Si', 'Jurnal Matematika" MANTIK" 1 (2), 50-56', 'empty'),
(32, 1074, 'Penerapan Kurva Bezier Karakter Simetrik dan Putar pada Model Kap Lampu Duduk Menggunakan MAPLE', 'Abdul Aziz, M. Si', 'Cauchy 4 (1), 28-34', 'empty'),
(33, 1075, 'Cognitif Prosess Students of Mathematical Problem Solving in Productive Connectivity Thinking', 'Abdul Aziz, M. Si', 'Advances in Social Science, Education and Humanities Research 130 (INCOMED??', 'empty'),
(34, 1076, 'PEMECAHAN SANDI KRIPTOGRAFI DENGAN MENGGABUNGKAN METODE HILL CIPHER DAN METODE CAESAR CIPHER', 'Abdul Aziz, M. Si', 'Jurnal Matematika" MANTIK" 1 (2), 50-56', 'empty'),
(35, 1077, 'The effect of organizational learning on market orientation moderated by job satisfaction', 'Fachrur Rozi, M.Si', 'Cogent Business & Management, 1475048', 'empty'),
(36, 1078, 'Full automorphism group of commuting and non-commuting graph of dihedral and symmetric groups', 'Fachrur Rozi, M.Si', 'Journal of Physics: Conference Series 1028 (1), 012112', 'empty'),
(37, 1079, 'Detour spectrum and detour energy of conjugate graph complement of dihedral group', 'Mohammad Nafie Jauhari, M.Si', 'Journal of Physics: Conference Series 1028 (1), 012111', 'empty'),
(38, 1080, 'Contribution of Organizational Learning and Market Orientation on Business Unit Performance Mediated by Job Satisfaction at Dairy Cattle Milk Cooperatives in East...', 'Mohammad Nafie Jauhari, M.Si', 'Journal of Reviews on Global Economics 7, 207-216', 'empty'),
(39, 1081, 'DETOUR ENERGY OF COMPLEMENT OF SUBGROUP GRAPH OF DIHEDRAL GROUP', 'Mohammad Nafie Jauhari, M.Si', 'ZERO: Jurnal Sains, Matematika dan Terapan 1 (2), 41-48', 'empty'),
(40, 1082, 'Radius, Diameter, Multiplisitas Sikel, dan Dimensi Metrik Graf Komuting dari Grup Dihedral', 'Ria Dhea Layla Nur Karisma, M.Si', 'Jurnal Matematika: MANTIK 3 (1), 1-4', 'empty'),
(41, 1083, 'Spektrum Graf Konjugasi dan Komplemen Graf Konjugasi dari Grup Dihedral', 'Dewi Ismiarti, M.Si', 'Seminar Nasional Teknologi Informasi, Komunikasi dan Industri (SNTIKI) 9, Fakultas Sains dan Teknolo', 'empty'),
(42, 1084, 'Internalisasi nilai-nilai Islami dalam pembelajaran matematika dengan strategi analogi', 'Dewi Ismiarti, M.Si', 'Makalah keynote speaker pada Seminar Nasional Integrasi Matematika dan Nilai Islami (SI MaNIS) 2017 ', 'empty'),
(43, 1085, 'On the Spectra of Commuting and Non Commuting Graph on Dihedral Group', '', 'Cauchy: Jurnal Matematika Murni dan Aplikasi 4 (4), 176-182', 'empty'),
(44, 1086, 'Bilangan Kromatik Graf Commuting dan Non Commuting Grup Dihedral', '', 'CAUCHY: Jurnal Matematika Murni dan Aplikasi 4 (1), 16-21', 'empty'),
(45, 1087, 'Penggunaan Gestur Representasional oleh Siswa dalam Memecahkan Masalah Matematis secara Kelompok', '', 'Prosiding Seminar Nasional Sains dan Teknologi, 135-140', 'empty'),
(46, 1088, 'Solusi numerik persamaan air dangkal pada masalah perambatan gelombang melalui media berpori', '', 'Lembaga Penelitian dan Pengabdian kepada Masyarakat UIN Maulana Malik Ibrahim', 'empty'),
(47, 1089, 'Supercritical flow generating a solitary-like surface wave above a bump', '', 'J. Industrial Appl. Math 2, 1-8', 'empty'),
(48, 1090, 'Solusi Numerik Persamaan Poisson Menggunakan Jaringan Fungsi Radial Basis pada Koordinat Polar', '', 'Cauchy 3 (4), 225-232', 'empty'),
(49, 1091, 'Solusi Persamaan keseimbangan Massa Reaktor Menggunakan Metode Pemisahan Variabel', '', 'Cauchy 4 (1), 41-47', 'empty'),
(50, 1092, 'Kondisi batas artifisial pada persamaan gelombang vibrasi satu-dimensi', '', 'Fakultas Sains dan Teknologi Universitas Islam Negeri Maulana Malik Ibrahim', 'empty'),
(51, 1093, 'Simulasi Perambatan Tsunami menggunakan Persamaan Gelombang Air-Dangkal', '', 'Fakultas Sains dan Teknologi Universitas Islam Negeri Maulana Malik Ibrahim', 'empty'),
(52, 1094, 'Evolusi gelombang harmonik melalui balok berpori', '', 'https://j4m3sh.files.wordpress.com/2015/01/evolusi-gelombang-harmonik??', 'empty'),
(53, 1095, 'Monochromatic wave over one and two bars', '', 'Appl. Mathematical Sci 8, 3017-3025', 'empty'),
(54, 1096, 'Penurunan Model Traffic Flow Berdasarkan Hukum-Hukum Kesetimbangan', '', 'Cauchy 3 (3), 158-168', 'empty'),
(55, 1097, 'Penerapan metode Agglomerative Hierarchical Clustering untuk klasifikasi Kabupaten/Kota di Provinsi Jawa Timur berdasarkan kualitas pelayanan keluarga beren...', '', 'SKRIPSI Universitas Islam Negeri Maulana Malik Ibrahim', 'empty'),
(56, 1098, 'Model Machine Learning CART Diabetes Melitus', '', 'Prosiding SI MaNIs (Seminar Nasional Integrasi Matematika dan Nilai-Nilai?', 'empty'),
(57, 1099, 'Random forest of modified risk factor on ischemic and hemorrhagic (Case study: Medicum Clinic, Tallinn, Estonia)', '', 'Satya Wacana University Press', 'empty'),
(58, 1100, 'The Influence of Product Quality, Service Quality and Trust on Customer Satisfaction and Its Impact on Customer Loyalty (Case Study PT ABC Tbk)', '', 'International Journal of Scientific & Engineering Research 8 (7), 2330-2336', 'empty'),
(59, 1101, 'Pengaruh Pemberdayaan Psikologis terhadap Efikasi Diri dan Kecerdasan Emosional', '', 'Sinergi: Jurnal Teknik Mercu Buana 20 (3), 194-198', 'empty'),
(60, 1102, 'THE EFFECT OF STRETCHING AND AGE TOWARD MENTAL WORKLOAD OF CITY CAR TRANSPORTATION DRIVER', '', 'International Journal of Applied Business and Economic Research 14 (14??', 'empty'),
(61, 1103, 'Multigroup Moderation Test in Generalized Structured Component Analysis', '', 'Cauchy 4 (2), 81-85', 'empty'),
(62, 1104, 'Estimation Parameters And Modelling Zero Inflated Negative Binomial', '', 'Cauchy 4 (3), 115-119', 'empty'),
(63, 1105, 'PENGARUH KNOWLEDGE MANAGEMENT TERHADAP KINERJA ORGANISASI: DIMEDIASI OLEH INOVASI, DAN IMPLEMENTASI STRATEGI (Studi pada RS Lav...', '', 'IQTISHODUNA 1 (1), 11-19', 'empty'),
(64, 1106, 'Pengaruh Computer Self-Efficacy Terhadap Kualitas Sistem, Kualitas Informasi, Kualitas Layanan, Penggunaan, Kepuasan Pengguna, Dan Dampak Individu', '', 'Jurnal Mix 6 (2), 310-327', 'empty'),
(65, 1107, 'Pengaruh Knowledge Management Terhadap Inovasi, Implementasi Strategi dan Kinerja Organisasi (Studi Pada RS Lavalette Malang)', '', 'Ekonomi Bisnis 20 (1)', 'empty'),
(66, 1108, 'Determinant of Intention to use the Internet Technology of Lecturers', '', 'European Journal of Social Sciences 49 (3), 259-265', 'empty'),
(67, 1109, 'The Effect of Community?s Perception of the Advantages and Disadvantages of Biogas Utilization for Cooking Towards Community?s Interests of using Biogas in Pac...', '', 'International Journal of Scientific & Engineering Research, Volume 8, Issue 11, November-2017', 'empty'),
(68, 1110, 'Oceanographic Features Selection to Predict the Tuna Potential Fishing Zones Using SFFS Method', '', 'International Mathematical Forum 11 (24), 1157-1166', 'empty'),
(69, 1111, 'Feature Selection and Reduction for Batik Image Retrieval', '', 'Proceedings of the Fifth International Conference on Network, Communication??', 'empty'),
(70, 1112, 'A Spatio-Temporal Data-Mining Approach for Identification of Potential Fishing Zones Based on Oceanographic Characteristics in the Eastern Indian Ocean', '', 'IEEE Journal of Selected Topics in Applied Earth Observations and Remote??', 'empty'),
(71, 1113, 'A Data Mining based Approach for Determining the Potential Fishing Zones', '', 'International Journal of Information and Education Technology 6 (3), 187', 'empty'),
(72, 1114, 'ST-AGRID: A Spatio Temporal Grid Density Based Clustering and Its Application for determining the Potential Fishing Zones', '', 'International Journal of Software Engineering and Its Applications 9 (1), 13-26', 'empty'),
(73, 1115, 'Optimization model of vaccination strategy for dengue transmission', '', 'AIP Conference Proceedings 1587 (1), 127-131', 'empty'),
(74, 1116, 'Simulation of mosquitoes population dynamic based on rainfall and average daily temperature', '', 'AIP Conference Proceedings 1587 (1), 132-138', 'empty');

-- --------------------------------------------------------

--
-- Table structure for table `penelitian`
--

CREATE TABLE IF NOT EXISTS `penelitian` (
  `ID` int(11) NOT NULL,
  `Judul` varchar(1000) NOT NULL,
  `Skema` varchar(100) NOT NULL,
  `kategori` varchar(100) NOT NULL,
  `tahun` int(4) NOT NULL,
  `Abstrak` text NOT NULL,
  `Proposal` varchar(100) DEFAULT NULL,
  `Laporan` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `penelitian`
--

INSERT INTO `penelitian` (`ID`, `Judul`, `Skema`, `kategori`, `tahun`, `Abstrak`, `Proposal`, `Laporan`) VALUES
(1001, 'Analisis Penyelesaian, Kestabilan, Simulasi dan Aplikasi Model Matematika', 'empty', 'empty', 2017, 'empty', 'empty', 'empty'),
(1002, 'Analisis Penyelesaian, Kestabilan, dan Simulasi Model Matematika', 'empty', 'empty', 2016, 'empty', 'empty', 'empty'),
(1003, 'Analisis Penyelesaian, Kesetabilan dan Simulasi Model Matematika Persamaan Gelombang', 'empty', 'empty', 2015, 'empty', 'empty', 'empty'),
(1004, 'Analisis Penyelesaian, Kestabilan, Simulasi dan Aplikasi Model Matematika', 'empty', 'empty', 2017, 'empty', 'empty', 'empty'),
(1005, 'Analisis Penyelesaian, Kestabilan, dan Simulasi Model Matematika', 'empty', 'empty', 2016, 'empty', 'empty', 'empty'),
(1006, 'Analisis Penyelesaian, Kesetabilan dan Simulasi Model Matematika Persamaan Gelombang', 'empty', 'empty', 2015, 'empty', 'empty', 'empty'),
(1007, 'Statistika pada Model Spasial, SEM, dan MARS', 'empty', 'empty', 2017, 'empty', 'empty', 'empty'),
(1008, 'Karakterisasi Submodul Terkomplemen dan Subgrup Kabur', 'empty', 'empty', 2016, 'empty', 'empty', 'empty'),
(1009, 'Uji Kualitas Air Minum Kemasan di Pasaran', 'empty', 'empty', 2015, 'empty', 'empty', 'empty'),
(1010, 'Pelabelan Titik dan Sisi L(3,2,1) Graf Sierpinski dan Dualnya', 'empty', 'empty', 2017, 'empty', 'empty', 'empty'),
(1011, 'Sifat-Sifat Graf Koset Dan Graf Konjugasi Dari Grup Non Komutatif', 'empty', 'empty', 2016, 'empty', 'empty', 'empty'),
(1012, 'Sifat-sifat Graf yang Diperoleh dari Grup Non-Abelian', 'empty', 'empty', 2015, 'empty', 'empty', 'empty'),
(1013, 'Pengembangan Komputasu pada Relasi Fuzzy, Pelabelan Latis, Segmentasi dan Ekskripsi Citra', 'empty', 'empty', 2017, 'empty', 'empty', 'empty'),
(1014, 'Analisis Penyelesaian, Kestabilan, Simulasi dan Aplikasi Model Matematika', 'empty', 'empty', 2017, 'empty', 'empty', 'empty'),
(1015, 'Analisis Penyelesaian, Kestabilan, dan Simulasi Model Matematika', 'empty', 'empty', 2016, 'empty', 'empty', 'empty'),
(1016, 'Analisis Penyelesaian, Kesetabilan dan Simulasi Model Matematika Persamaan Gelombang', 'empty', 'empty', 2015, 'empty', 'empty', 'empty'),
(1017, 'Analisis Penyelesaian, Kestabilan, Simulasi dan Aplikasi Model Matematika', 'empty', 'empty', 2017, 'empty', 'empty', 'empty'),
(1018, 'Analisis Penyelesaian, Kestabilan, dan Simulasi Model Matematika', 'empty', 'empty', 2016, 'empty', 'empty', 'empty'),
(1019, 'Analisis Penyelesaian, Kesetabilan dan Simulasi Model Matematika Persamaan Gelombang', 'empty', 'empty', 2015, 'empty', 'empty', 'empty'),
(1020, 'Pengembangan Komputasi pada Relasi Fuzzy, Pelabelan Latis, Segmentasi dan Ekskripsi Citra', 'empty', 'empty', 2017, 'empty', 'empty', 'empty'),
(1021, 'Morfisma dan Graf dari Lattis', 'empty', 'empty', 2016, 'empty', 'empty', 'empty'),
(1022, 'Pengembangan Kalkulus Kerelasian Fuzzy dalam Pengambilan Keputusan', 'empty', 'empty', 2015, 'empty', 'empty', 'empty'),
(1023, 'Pengembangan Komputasu pada Relasi Fuzzy, Pelabelan Latis, Segmentasi dan Ekskripsi Citra', 'empty', 'empty', 2017, 'empty', 'empty', 'empty'),
(1024, 'Morfisma dan Graf dari Lattis', 'empty', 'empty', 2016, 'empty', 'empty', 'empty'),
(1025, 'Pengembangan Kalkulus Kerelasian Fuzzy dalam Pengambilan Keputusan', 'empty', 'empty', 2015, 'empty', 'empty', 'empty'),
(1026, 'Spektrum Graf Subgrup dan Struktur Modul Primer Sebagai Perumuman dari Grup', 'empty', 'empty', 2017, 'empty', 'empty', 'empty'),
(1027, 'Sifat-Sifat Graf Koset Dan Graf Konjugasi Dari Grup Non Komutatif', 'empty', 'empty', 2016, 'empty', 'empty', 'empty'),
(1028, 'Sifat-sifat Graf yang Diperoleh dari Grup Non-Abelian', 'empty', 'empty', 2015, 'empty', 'empty', 'empty'),
(1029, 'Analisis Penyelesaian, Kestabilan, Simulasi dan Aplikasi Model Matematika', 'empty', 'empty', 2017, 'empty', 'empty', 'empty'),
(1030, 'Analisis Penyelesaian, Kestabilan, dan Simulasi Model Matematika', 'empty', 'empty', 2016, 'empty', 'empty', 'empty'),
(1031, 'Analisis Penyelesaian, Kesetabilan dan Simulasi Model Matematika Persamaan Gelombang', 'empty', 'empty', 2015, 'empty', 'empty', 'empty'),
(1032, 'Statistika pada Model Spasial, SEM, dan MARS', 'empty', 'empty', 2017, 'empty', 'empty', 'empty'),
(1033, 'Aplikasi Statistika pada Model Spasial', 'empty', 'empty', 2016, 'empty', 'empty', 'empty'),
(1034, 'Tipologi Penelitian Berbasis Integrasi Islam dan Sains di  Jurusan Matematika Fakultas Sains dan Teknologi UIN Maulana Malik Ibrahim Malang', 'empty', 'empty', 2015, 'empty', 'empty', 'empty'),
(1035, 'Aplikasi Statistika pada Model Spasial', 'empty', 'empty', 2016, 'empty', 'empty', 'empty'),
(1036, 'Uji Kualitas Air Minum Kemasan di Pasaran', 'empty', 'empty', 2015, 'empty', 'empty', 'empty'),
(1037, 'Pengembangan Komputasi pada Relasi Fuzzy, Pelabelan Latis, Segmentasi dan Ekskripsi Citra', 'empty', 'empty', 2017, 'empty', 'empty', 'empty'),
(1038, 'Sifat-Sifat Graf Koset Dan Graf Konjugasi Dari Grup Non Komutatif', 'empty', 'empty', 2016, 'empty', 'empty', 'empty'),
(1039, 'Sifat-sifat Graf yang Diperoleh dari Grup Non-Abelian', 'empty', 'empty', 2015, 'empty', 'empty', 'empty'),
(1040, 'Statistika pada Model Spasial, SEM, dan MARS', 'empty', 'empty', 2017, 'empty', 'empty', 'empty'),
(1041, 'Spektrum Graf Subgrup dan Struktur Modul Primer Sebagai Perumuman dari Grup', 'empty', 'empty', 2017, 'empty', 'empty', 'empty'),
(1042, 'Karakterisasi Submodul Terkomplemen dan Subgrup Kabur', 'empty', 'empty', 2016, 'empty', 'empty', 'empty'),
(1043, 'NUMERICAL SOLUTION FOR IMMUNOLOGY TUBERCULOSIS MODEL USING RUNGE KUTTA FEHLBERG AND ADAMS BASHFORTH MOULTON METHOD', 'empty', 'empty', 2016, 'empty', 'empty', 'empty'),
(1044, 'Analysis Von Bertalanffy Equation With Variation Coefficient', 'empty', 'empty', 2016, 'empty', 'empty', 'empty'),
(1045, 'Analisis Kestabilan Model Prey-Predator dengan Pemanenan Konstan pada Ikan Prey', 'empty', 'empty', 2015, 'empty', 'empty', 'empty'),
(1046, 'Diskritisasi Pada Sistem Persamaan Diferensial Parsial', 'empty', 'empty', 2014, 'empty', 'empty', 'empty'),
(1047, 'Diskritisasi pada sistem persamaan diferensial parsial pola pembentukan sel', 'empty', 'empty', 2014, 'empty', 'empty', 'empty'),
(1048, 'A Mathematical Model For Interaction Macrophages, T Lymphocytes and Cytokines at Infection of Mycobacterium tuberculosis with Age Influence', 'empty', 'empty', 2014, 'empty', 'empty', 'empty'),
(1049, 'Model Matematika pada Proses Hematopoiesis dengan Perlambatan Proses Proliferasi', 'empty', 'empty', 2014, 'empty', 'empty', 'empty'),
(1050, 'Analisis perilaku dinamik pada sel T CD4+ dan sel T CD8+ terhadap infeksi mikobakterium', 'empty', 'empty', 2014, 'empty', 'empty', 'empty'),
(1051, 'ANALISIS STABILITAS PENYEBARAN VIRUS EBOLA PADA MANUSIA', 'empty', 'empty', 2017, 'empty', 'empty', 'empty'),
(1052, 'PENYELESAIAN MASALAH DIFUSI PANAS PADA SUATU KABEL PANJANG', 'empty', 'empty', 2017, 'empty', 'empty', 'empty'),
(1053, 'ANALYSIS OF TORQUE VERTICAL ON STRING MODEL', 'empty', 'empty', 2016, 'empty', 'empty', 'empty'),
(1054, 'Keakuratan solusi persamaan difusi menggunakan skema Crank-Nicolson', 'empty', 'empty', 2014, 'empty', 'empty', 'empty'),
(1055, 'Spatial Analysis of Poor Households in East Java Using Geographically Weighted Regression Method', 'empty', 'empty', 2016, 'empty', 'empty', 'empty'),
(1056, 'Estimasi Nonlinear Least Trimmed Squares (NLTS) pada Model Regresi Nonlinier yang Dikenai Outlier', 'empty', 'empty', 2015, 'empty', 'empty', 'empty'),
(1057, 'Development of Tourism Prigen Area Base on Structural Concepts', 'empty', 'empty', 2015, 'empty', 'empty', 'empty'),
(1058, 'The Influence of Land Use in Controlling Potential Damage of the Upper Brantas River Basin', 'empty', 'empty', 2015, 'empty', 'empty', 'empty'),
(1059, 'Statistik Uji Parsial Pada Model Mixed Geographically Weighted Regression', 'empty', 'empty', 2014, 'empty', 'empty', 'empty'),
(1060, 'The Application of Quadratic Bezier Curve on Rotational and Symmetrical Lampshade', 'empty', 'empty', 2016, 'empty', 'empty', 'empty'),
(1061, 'Kestabilan Persamaan Fungsional Jensen', 'empty', 'empty', 2015, 'empty', 'empty', 'empty'),
(1062, 'PENYELESAIAN PERSAMAAN DIFFERENSIAL PARTIAL NON LINIEAR DENGAN METODE BARU YANG LEBIH EFISIEN', 'empty', 'empty', 2017, 'empty', 'empty', 'empty'),
(1063, 'Hybrid Algorithm with Super Encryption of Medical Record Image Data', 'empty', 'empty', 2017, 'empty', 'empty', 'empty'),
(1064, 'Aplikasi quasigroup dalam pembentukan kunci rahasia pada algoritma hibrida', 'empty', 'empty', 2014, 'empty', 'empty', 'empty'),
(1065, 'Hybrid Algorithm with Super Encryption of Medical Record Image Data', 'empty', 'empty', 2017, 'empty', 'empty', 'empty'),
(1066, 'Kestabilan persamaan fungsional Jensen-Hossz?', 'empty', 'empty', 2016, 'empty', 'empty', 'empty'),
(1067, 'Kestabilan Persamaan Fungsional Jensen', 'empty', 'empty', 2015, 'empty', 'empty', 'empty'),
(1068, 'OBSTACLES TO STUDENTS''PRODUCTIVE CONNECTIVE THINKING IN SOLVING MATHEMATICAL PROBLEMS', 'empty', 'empty', 2018, 'empty', 'empty', 'empty'),
(1069, 'Cognitif Prosess Students of Mathematical Problem Solving in Productive Connectivity Thinking', 'empty', 'empty', 2018, 'empty', 'empty', 'empty'),
(1070, 'Membangun koneksi matematis siswa dalam pemecahan masalah verbal', 'empty', 'empty', 2017, 'empty', 'empty', 'empty'),
(1071, 'PEMECAHAN SANDI KRIPTOGRAFI DENGAN MENGGABUNGKAN METODE HILL CIPHER DAN METODE CAESAR CIPHER', 'empty', 'empty', 2016, 'empty', 'empty', 'empty'),
(1072, 'Proses Berpikir Siswa dalam Membangun Koneksi Ide-ide Matematis Pada Pemecahan Masalah Matematika', 'empty', 'empty', 2015, 'empty', 'empty', 'empty'),
(1073, 'PEMECAHAN SANDI KRIPTOGRAFI DENGAN MENGGABUNGKAN METODE HILL CIPHER DAN METODE CAESAR CIPHER', 'empty', 'empty', 2016, 'empty', 'empty', 'empty'),
(1074, 'Penerapan Kurva Bezier Karakter Simetrik dan Putar pada Model Kap Lampu Duduk Menggunakan MAPLE', 'empty', 'empty', 2015, 'empty', 'empty', 'empty'),
(1075, 'Cognitif Prosess Students of Mathematical Problem Solving in Productive Connectivity Thinking', 'empty', 'empty', 2018, 'empty', 'empty', 'empty'),
(1076, 'PEMECAHAN SANDI KRIPTOGRAFI DENGAN MENGGABUNGKAN METODE HILL CIPHER DAN METODE CAESAR CIPHER', 'empty', 'empty', 2016, 'empty', 'empty', 'empty'),
(1077, 'The effect of organizational learning on market orientation moderated by job satisfaction', 'empty', 'empty', 2018, 'empty', 'empty', 'empty'),
(1078, 'Full automorphism group of commuting and non-commuting graph of dihedral and symmetric groups', 'empty', 'empty', 2018, 'empty', 'empty', 'empty'),
(1079, 'Detour spectrum and detour energy of conjugate graph complement of dihedral group', 'empty', 'empty', 2018, 'empty', 'empty', 'empty'),
(1080, 'Contribution of Organizational Learning and Market Orientation on Business Unit Performance Mediated by Job Satisfaction at Dairy Cattle Milk Cooperatives in East...', 'empty', 'empty', 2018, 'empty', 'empty', 'empty'),
(1081, 'DETOUR ENERGY OF COMPLEMENT OF SUBGROUP GRAPH OF DIHEDRAL GROUP', 'empty', 'empty', 2017, 'empty', 'empty', 'empty'),
(1082, 'Radius, Diameter, Multiplisitas Sikel, dan Dimensi Metrik Graf Komuting dari Grup Dihedral', 'empty', 'empty', 2017, 'empty', 'empty', 'empty'),
(1083, 'Spektrum Graf Konjugasi dan Komplemen Graf Konjugasi dari Grup Dihedral', 'empty', 'empty', 2017, 'empty', 'empty', 'empty'),
(1084, 'Internalisasi nilai-nilai Islami dalam pembelajaran matematika dengan strategi analogi', 'empty', 'empty', 2017, 'empty', 'empty', 'empty'),
(1085, 'On the Spectra of Commuting and Non Commuting Graph on Dihedral Group', 'empty', 'empty', 2017, 'empty', 'empty', 'empty'),
(1086, 'Bilangan Kromatik Graf Commuting dan Non Commuting Grup Dihedral', 'empty', 'empty', 2015, 'empty', 'empty', 'empty'),
(1087, 'Penggunaan Gestur Representasional oleh Siswa dalam Memecahkan Masalah Matematis secara Kelompok', 'empty', 'empty', 2015, 'empty', 'empty', 'empty'),
(1088, 'Solusi numerik persamaan air dangkal pada masalah perambatan gelombang melalui media berpori', 'empty', 'empty', 2016, 'empty', 'empty', 'empty'),
(1089, 'Supercritical flow generating a solitary-like surface wave above a bump', 'empty', 'empty', 2015, 'empty', 'empty', 'empty'),
(1090, 'Solusi Numerik Persamaan Poisson Menggunakan Jaringan Fungsi Radial Basis pada Koordinat Polar', 'empty', 'empty', 2015, 'empty', 'empty', 'empty'),
(1091, 'Solusi Persamaan keseimbangan Massa Reaktor Menggunakan Metode Pemisahan Variabel', 'empty', 'empty', 2015, 'empty', 'empty', 'empty'),
(1092, 'Kondisi batas artifisial pada persamaan gelombang vibrasi satu-dimensi', 'empty', 'empty', 2015, 'empty', 'empty', 'empty'),
(1093, 'Simulasi Perambatan Tsunami menggunakan Persamaan Gelombang Air-Dangkal', 'empty', 'empty', 2014, 'empty', 'empty', 'empty'),
(1094, 'Evolusi gelombang harmonik melalui balok berpori', 'empty', 'empty', 2014, 'empty', 'empty', 'empty'),
(1095, 'Monochromatic wave over one and two bars', 'empty', 'empty', 2014, 'empty', 'empty', 'empty'),
(1096, 'Penurunan Model Traffic Flow Berdasarkan Hukum-Hukum Kesetimbangan', 'empty', 'empty', 2014, 'empty', 'empty', 'empty'),
(1097, 'Penerapan metode Agglomerative Hierarchical Clustering untuk klasifikasi Kabupaten/Kota di Provinsi Jawa Timur berdasarkan kualitas pelayanan keluarga beren...', 'empty', 'empty', 2015, 'empty', 'empty', 'empty'),
(1098, 'Model Machine Learning CART Diabetes Melitus', 'empty', 'empty', 2017, 'empty', 'empty', 'empty'),
(1099, 'Random forest of modified risk factor on ischemic and hemorrhagic (Case study: Medicum Clinic, Tallinn, Estonia)', 'empty', 'empty', 2015, 'empty', 'empty', 'empty'),
(1100, 'The Influence of Product Quality, Service Quality and Trust on Customer Satisfaction and Its Impact on Customer Loyalty (Case Study PT ABC Tbk)', 'empty', 'empty', 2017, 'empty', 'empty', 'empty'),
(1101, 'Pengaruh Pemberdayaan Psikologis terhadap Efikasi Diri dan Kecerdasan Emosional', 'empty', 'empty', 2016, 'empty', 'empty', 'empty'),
(1102, 'THE EFFECT OF STRETCHING AND AGE TOWARD MENTAL WORKLOAD OF CITY CAR TRANSPORTATION DRIVER', 'empty', 'empty', 2016, 'empty', 'empty', 'empty'),
(1103, 'Multigroup Moderation Test in Generalized Structured Component Analysis', 'empty', 'empty', 2016, 'empty', 'empty', 'empty'),
(1104, 'Estimation Parameters And Modelling Zero Inflated Negative Binomial', 'empty', 'empty', 2016, 'empty', 'empty', 'empty'),
(1105, 'PENGARUH KNOWLEDGE MANAGEMENT TERHADAP KINERJA ORGANISASI: DIMEDIASI OLEH INOVASI, DAN IMPLEMENTASI STRATEGI (Studi pada RS Lav...', 'empty', 'empty', 2016, 'empty', 'empty', 'empty'),
(1106, 'Pengaruh Computer Self-Efficacy Terhadap Kualitas Sistem, Kualitas Informasi, Kualitas Layanan, Penggunaan, Kepuasan Pengguna, Dan Dampak Individu', 'empty', 'empty', 2015, 'empty', 'empty', 'empty'),
(1107, 'Pengaruh Knowledge Management Terhadap Inovasi, Implementasi Strategi dan Kinerja Organisasi (Studi Pada RS Lavalette Malang)', 'empty', 'empty', 2015, 'empty', 'empty', 'empty'),
(1108, 'Determinant of Intention to use the Internet Technology of Lecturers', 'empty', 'empty', 2015, 'empty', 'empty', 'empty'),
(1109, 'The Effect of Community?s Perception of the Advantages and Disadvantages of Biogas Utilization for Cooking Towards Community?s Interests of using Biogas in Pac...', 'empty', 'empty', 2017, 'empty', 'empty', 'empty'),
(1110, 'Oceanographic Features Selection to Predict the Tuna Potential Fishing Zones Using SFFS Method', 'empty', 'empty', 2016, 'empty', 'empty', 'empty'),
(1111, 'Feature Selection and Reduction for Batik Image Retrieval', 'empty', 'empty', 2016, 'empty', 'empty', 'empty'),
(1112, 'A Spatio-Temporal Data-Mining Approach for Identification of Potential Fishing Zones Based on Oceanographic Characteristics in the Eastern Indian Ocean', 'empty', 'empty', 2016, 'empty', 'empty', 'empty'),
(1113, 'A Data Mining based Approach for Determining the Potential Fishing Zones', 'empty', 'empty', 2016, 'empty', 'empty', 'empty'),
(1114, 'ST-AGRID: A Spatio Temporal Grid Density Based Clustering and Its Application for determining the Potential Fishing Zones', 'empty', 'empty', 2015, 'empty', 'empty', 'empty'),
(1115, 'Optimization model of vaccination strategy for dengue transmission', 'empty', 'empty', 2014, 'empty', 'empty', 'empty'),
(1116, 'Simulation of mosquitoes population dynamic based on rainfall and average daily temperature', 'empty', 'empty', 2014, 'empty', 'empty', 'empty');

-- --------------------------------------------------------

--
-- Table structure for table `tb_buku`
--

CREATE TABLE IF NOT EXISTS `tb_buku` (
  `ID` varchar(10) NOT NULL,
  `judul` varchar(1000) NOT NULL,
  `pengarang` varchar(200) NOT NULL,
  `jumlahEksemplar` int(5) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_buku`
--

INSERT INTO `tb_buku` (`ID`, `judul`, `pengarang`, `jumlahEksemplar`) VALUES
('511', 'Mathematics Experiments', 'Falai Chen', 1),
('511.1', 'Dasar Teori Antrian ', 'Thomas J. Kakiay', 1),
('511.3', 'Himpunan & Logika Samar serta Aplikasinya', 'Setiadji', 3),
('511.5', 'Digraphs', 'Jorgen Bang-jensen', 5);

-- --------------------------------------------------------

--
-- Table structure for table `tb_jenispenelitian`
--

CREATE TABLE IF NOT EXISTS `tb_jenispenelitian` (
  `ID` int(2) NOT NULL,
  `namaJenis` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_jenispenelitian`
--

INSERT INTO `tb_jenispenelitian` (`ID`, `namaJenis`) VALUES
(1, 'penelitian dosen'),
(2, 'penelitian dosen dan mahasiswa'),
(3, 'skripsi'),
(4, 'PKLI');

-- --------------------------------------------------------

--
-- Table structure for table `tb_penelitianmahasiswa`
--

CREATE TABLE IF NOT EXISTS `tb_penelitianmahasiswa` (
  `ID` varchar(20) NOT NULL,
  `NIM` int(8) NOT NULL,
  `judul` varchar(1000) DEFAULT NULL,
  `tahun` int(4) DEFAULT NULL,
  `idJenis` int(2) DEFAULT NULL,
  `idDosen1` varchar(25) NOT NULL,
  `idDosen2` varchar(25) NOT NULL,
  `linkFile` text,
  PRIMARY KEY (`ID`),
  KEY `idJenis` (`idJenis`),
  KEY `NIM` (`NIM`),
  KEY `idDosen1` (`idDosen1`),
  KEY `idDosen2` (`idDosen2`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tb_pkli`
--

CREATE TABLE IF NOT EXISTS `tb_pkli` (
  `ID` varchar(20) NOT NULL,
  `NIM` int(8) NOT NULL,
  `judul` varchar(1000) NOT NULL,
  `tahun` int(4) NOT NULL,
  `instansi` varchar(300) NOT NULL,
  `alamatInstansi` varchar(1000),
  `pembimbingLapangan` varchar(100),
  `idJenis` int(2) NOT NULL,
  `idDosen1` varchar(25) NOT NULL,
  `linkfile` text,
  PRIMARY KEY (`ID`),
  KEY `idJenis` (`idJenis`),
  KEY `idDosen1` (`idDosen1`),
  KEY `NIM` (`NIM`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `anggotadosen`
--
ALTER TABLE `anggotadosen`
  ADD CONSTRAINT `anggotadosen_ibfk_1` FOREIGN KEY (`ID`) REFERENCES `penelitian` (`ID`) ON UPDATE CASCADE;

--
-- Constraints for table `anggotamhs`
--
ALTER TABLE `anggotamhs`
  ADD CONSTRAINT `anggotamhs_ibfk_1` FOREIGN KEY (`ID`) REFERENCES `penelitian` (`ID`) ON UPDATE CASCADE,
  ADD CONSTRAINT `anggotamhs_ibfk_2` FOREIGN KEY (`NIM`) REFERENCES `mahasiswamtk` (`NIM`) ON UPDATE CASCADE;

--
-- Constraints for table `output`
--
ALTER TABLE `output`
  ADD CONSTRAINT `output_ibfk_1` FOREIGN KEY (`Penelitian`) REFERENCES `penelitian` (`ID`) ON UPDATE CASCADE;

--
-- Constraints for table `tb_penelitianmahasiswa`
--
ALTER TABLE `tb_penelitianmahasiswa`
  ADD CONSTRAINT `tb_penelitianmahasiswa_ibfk_1` FOREIGN KEY (`idJenis`) REFERENCES `tb_jenispenelitian` (`ID`) ON UPDATE CASCADE,
  ADD CONSTRAINT `tb_penelitianmahasiswa_ibfk_2` FOREIGN KEY (`NIM`) REFERENCES `mahasiswamtk` (`NIM`) ON UPDATE CASCADE,
  ADD CONSTRAINT `tb_penelitianmahasiswa_ibfk_3` FOREIGN KEY (`idDosen1`) REFERENCES `dosenmtk` (`NIP`) ON UPDATE CASCADE,
  ADD CONSTRAINT `tb_penelitianmahasiswa_ibfk_4` FOREIGN KEY (`idDosen2`) REFERENCES `dosenmtk` (`NIP`) ON UPDATE CASCADE;

--
-- Constraints for table `tb_pkli`
--
ALTER TABLE `tb_pkli`
  ADD CONSTRAINT `tb_pkli_ibfk_1` FOREIGN KEY (`idJenis`) REFERENCES `tb_jenispenelitian` (`ID`) ON UPDATE CASCADE,
  ADD CONSTRAINT `tb_pkli_ibfk_2` FOREIGN KEY (`idDosen1`) REFERENCES `dosenmtk` (`NIP`) ON UPDATE CASCADE,
  ADD CONSTRAINT `tb_pkli_ibfk_3` FOREIGN KEY (`NIM`) REFERENCES `mahasiswamtk` (`NIM`) ON UPDATE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
