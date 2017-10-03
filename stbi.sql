-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 28, 2017 at 08:48 AM
-- Server version: 10.1.21-MariaDB
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `stbi`
--

-- --------------------------------------------------------

--
-- Table structure for table `dokumen`
--

CREATE TABLE `dokumen` (
  `dokid` int(11) NOT NULL,
  `nama_file` varchar(150) NOT NULL,
  `token` varchar(150) NOT NULL,
  `tokenstem` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dokumen`
--

INSERT INTO `dokumen` (`dokid`, `nama_file`, `token`, `tokenstem`) VALUES
(1, './files/BAB_II.pdf', '\nbab', '\nbab'),
(2, './files/BAB_II.pdf', '\ntinjauan', '\ntinjau'),
(3, './files/BAB_II.pdf', 'pustaka\n', 'pustaka\n'),
(4, './files/BAB_II.pdf', '\ntelaah', '\ntelaah'),
(5, './files/BAB_II.pdf', 'penelitian\n', 'nelitian\n'),
(6, './files/BAB_II.pdf', '\ntelaah', '\ntelaah'),
(7, './files/BAB_II.pdf', 'penelitian', 'neliti'),
(8, './files/BAB_II.pdf', 'berfungsi', 'fungsi'),
(9, './files/BAB_II.pdf', 'membandingkan', 'banding'),
(10, './files/BAB_II.pdf', 'penelitian\n', 'nelitian\n'),
(11, './files/BAB_II.pdf', '\npenelitian', '\npenelit'),
(12, './files/BAB_II.pdf', 'penelitian', 'neliti'),
(13, './files/BAB_II.pdf', '\nsuhartini', '\nsuhartin'),
(14, './files/BAB_II.pdf', 'renanta\n', 'renanta\n'),
(15, './files/BAB_II.pdf', '\n2007', '\n2007'),
(16, './files/BAB_II.pdf', 'meneliti', 'teliti'),
(17, './files/BAB_II.pdf', 'perilaku', 'rilaku'),
(18, './files/BAB_II.pdf', 'keluarga', 'luarga'),
(19, './files/BAB_II.pdf', 'etnis', 'etnis'),
(20, './files/BAB_II.pdf', '\ncina', '\ncina'),
(21, './files/BAB_II.pdf', 'mengelola', 'elola'),
(22, './files/BAB_II.pdf', 'keuangan', 'uang'),
(23, './files/BAB_II.pdf', 'keluarga', 'luarga'),
(24, './files/BAB_II.pdf', '\nbagi', '\nbagi'),
(25, './files/BAB_II.pdf', 'keluarga', 'luarga'),
(26, './files/BAB_II.pdf', 'etnis', 'etnis'),
(27, './files/BAB_II.pdf', 'cina', 'cina'),
(28, './files/BAB_II.pdf', 'kya\n', 'kya\n'),
(29, './files/BAB_II.pdf', '\nkya', '\nkya'),
(30, './files/BAB_II.pdf', 'kembang', 'mbang'),
(31, './files/BAB_II.pdf', 'jempun', 'jempun'),
(32, './files/BAB_II.pdf', 'surabaya', 'surabaya'),
(33, './files/BAB_II.pdf', 'memperhitungkan', 'hitung'),
(34, './files/BAB_II.pdf', 'keseimbangan', 'imbang'),
(35, './files/BAB_II.pdf', 'arus', 'arus'),
(36, './files/BAB_II.pdf', '\nuang', '\nuang'),
(37, './files/BAB_II.pdf', 'arus', 'arus'),
(38, './files/BAB_II.pdf', 'uang', 'uang'),
(39, './files/BAB_II.pdf', 'berus\naha', 'us\naha'),
(40, './files/BAB_II.pdf', '\nuntuk', '\nuntuk'),
(41, './files/BAB_II.pdf', 'penghasilan', 'nghasil'),
(42, './files/BAB_II.pdf', 'bekerja', 'bekerja'),
(43, './files/BAB_II.pdf', 'keras', 'ras'),
(44, './files/BAB_II.pdf', 'memperhitungkan', 'hitung'),
(45, './files/BAB_II.pdf', '\nkeseimbangan', '\nkeseimbang'),
(46, './files/BAB_II.pdf', 'keduanya', 'dua'),
(47, './files/BAB_II.pdf', 'landasan', 'landas'),
(48, './files/BAB_II.pdf', 'kebebasan', 'bebas'),
(49, './files/BAB_II.pdf', '\nfinansial', '\nfinansial'),
(50, './files/BAB_II.pdf', 'keluarga', 'luarga'),
(51, './files/BAB_II.pdf', 'etnis', 'etnis'),
(52, './files/BAB_II.pdf', 'cina', 'cina'),
(53, './files/BAB_II.pdf', 'kya\n', 'kya\n'),
(54, './files/BAB_II.pdf', '\nkya', '\nkya'),
(55, './files/BAB_II.pdf', 'jeli', 'jeli'),
(56, './files/BAB_II.pdf', '\nmenentukan', '\nmenentu'),
(57, './files/BAB_II.pdf', 'uang', 'uang'),
(58, './files/BAB_II.pdf', 'ke\nrasnya', '\nras'),
(59, './files/BAB_II.pdf', 'mengatur', 'atur'),
(60, './files/BAB_II.pdf', '\nkeseimbangan', '\nkeseimbang'),
(61, './files/BAB_II.pdf', 'arus', 'arus'),
(62, './files/BAB_II.pdf', 'uang', 'uang'),
(63, './files/BAB_II.pdf', 'keluarga', 'luarga'),
(64, './files/BAB_II.pdf', 'etnis', 'etnis'),
(65, './files/BAB_II.pdf', 'cina', 'cina'),
(66, './files/BAB_II.pdf', '\nmembuat', '\nmembuat'),
(67, './files/BAB_II.pdf', 'catatan', 'catat'),
(68, './files/BAB_II.pdf', 'pengeluaran', 'ngeluar'),
(69, './files/BAB_II.pdf', 'pemasukan', 'masu'),
(70, './files/BAB_II.pdf', 'mencatat', 'tcatat'),
(71, './files/BAB_II.pdf', 'arus', 'arus'),
(72, './files/BAB_II.pdf', '\ndan', '\ndan'),
(73, './files/BAB_II.pdf', 'berbeda\n', 'beda\n'),
(74, './files/BAB_II.pdf', '\nbeda', '\nbeda'),
(75, './files/BAB_II.pdf', 'keluarga', 'luarga'),
(76, './files/BAB_II.pdf', '\nyang', '\nyang'),
(77, './files/BAB_II.pdf', '\nr\nhodiyah\n', '\nr\nhodiyah\n'),
(78, './files/BAB_II.pdf', '\nmenjelaskan', '\nmenjelas'),
(79, './files/BAB_II.pdf', 'bahwa\n', 'bahwa\n'),
(80, './files/BAB_II.pdf', '\nmengelola\n', '\nmengelola\n'),
(81, './files/BAB_II.pdf', '\nke\nuangan', '\nke\nuang'),
(82, './files/BAB_II.pdf', 'keluarga', 'luarga'),
(83, './files/BAB_II.pdf', '\nkeuangan', '\nkeuang'),
(84, './files/BAB_II.pdf', 'keluarga', 'luarga'),
(85, './files/BAB_II.pdf', 'kuantitas', 'antitas'),
(86, './files/BAB_II.pdf', 'kualitas', 'alitas'),
(87, './files/BAB_II.pdf', 'bermanfaat', 'manfaat'),
(88, './files/BAB_II.pdf', '\nkeluarga', '\nkeluarga'),
(89, './files/BAB_II.pdf', 'maksimal', 'maksimal'),
(90, './files/BAB_II.pdf', 'keluarga', 'luarga'),
(91, './files/BAB_II.pdf', 'sejahtera', 'jahtera'),
(92, './files/BAB_II.pdf', '\ntercukupi', '\ntercukup'),
(93, './files/BAB_II.pdf', 'materiil', 'materiil'),
(94, './files/BAB_II.pdf', 'sprituil', 'sprituil'),
(95, './files/BAB_II.pdf', 'ke\nl\nuarga', '\nl\nuarga'),
(96, './files/BAB_II.pdf', 'bisa\n', 'bisa\n'),
(97, './files/BAB_II.pdf', '\nmengembangkan', '\nmengembang'),
(98, './files/BAB_II.pdf', 'potensi', 'potens'),
(99, './files/BAB_II.pdf', 'bakat', 'bakat'),
(100, './files/BAB_II.pdf', 'kemampuan', 'mampu'),
(101, './files/BAB_II.pdf', 'masing\n', 'masing\n'),
(102, './files/BAB_II.pdf', '\nmasing', '\nmasing'),
(103, './files/BAB_II.pdf', '\nmemanage', '\nmemanage'),
(104, './files/BAB_II.pdf', 'keuangan', 'uang'),
(105, './files/BAB_II.pdf', 'keluarga', 'luarga'),
(106, './files/BAB_II.pdf', 'berati', 'ati'),
(107, './files/BAB_II.pdf', 'mengelola', 'elola'),
(108, './files/BAB_II.pdf', 'pendapatan', 'ndapat'),
(109, './files/BAB_II.pdf', '\npen\nerimaan', '\npen\nerima'),
(110, './files/BAB_II.pdf', 'penerimaan', 'nerima'),
(111, './files/BAB_II.pdf', 'rutin', 'rutin'),
(112, './files/BAB_II.pdf', '\ncontinue\n', '\ncontinue\n'),
(113, './files/BAB_II.pdf', 'pen\nerimaan', 'n\nerima'),
(114, './files/BAB_II.pdf', '\ninsedentil\n', '\ninsedentil\n'),
(115, './files/BAB_II.pdf', '\nintermeten\n', '\nintermeten\n'),
(116, './files/BAB_II.pdf', 'pengeluaran', 'ngeluar'),
(117, './files/BAB_II.pdf', 'rutin', 'rutin'),
(118, './files/BAB_II.pdf', '\ncontinue\n', '\ncontinue\n'),
(119, './files/BAB_II.pdf', 'pen\nge\nl\nuaran', 'n\nge\nl\nuar'),
(120, './files/BAB_II.pdf', '\ninsedentil\n', '\ninsedentil\n'),
(121, './files/BAB_II.pdf', '\nintermeten\n', '\nintermeten\n'),
(122, './files/BAB_II.pdf', '\nsumiarti', '\nsumiart'),
(123, './files/BAB_II.pdf', '2008\n', '2008\n'),
(124, './files/BAB_II.pdf', '\nmenyarankan', '\nmenyar'),
(125, './files/BAB_II.pdf', 's\nebagai', 's\nebaga'),
(126, './files/BAB_II.pdf', 'rumah', 'rumah'),
(127, './files/BAB_II.pdf', 'tangga', 'tangga'),
(128, './files/BAB_II.pdf', '\nhendaklah', '\nhendaklah'),
(129, './files/BAB_II.pdf', 'waktunya', 'waktu'),
(130, './files/BAB_II.pdf', 'mengurus', 'urus'),
(131, './files/BAB_II.pdf', 'ru\nmah', 'ru\nmah'),
(132, './files/BAB_II.pdf', '\ntangga', '\ntangga'),
(133, './files/BAB_II.pdf', 'bisa\n', 'bisa\n'),
(134, './files/BAB_II.pdf', '\njuga', '\njuga'),
(135, './files/BAB_II.pdf', 'berperan', 'ran'),
(136, './files/BAB_II.pdf', 'mitra', 'mitra'),
(137, './files/BAB_II.pdf', 'suami', 'suami'),
(138, './files/BAB_II.pdf', '\nmena\nmbah', '\nmena\nmbah'),
(139, './files/BAB_II.pdf', 'penghasilan', 'nghasil'),
(140, './files/BAB_II.pdf', 'rumah', 'rumah'),
(141, './files/BAB_II.pdf', 'tangga', 'tangga'),
(142, './files/BAB_II.pdf', 'mengabaikan', 'abai'),
(143, './files/BAB_II.pdf', 'tugas', 'tugas'),
(144, './files/BAB_II.pdf', '\nsebagai', '\nsebaga'),
(145, './files/BAB_II.pdf', 'rumah', 'rumah'),
(146, './files/BAB_II.pdf', 'tangga', 'tangga'),
(147, './files/BAB_II.pdf', 'rumah', 'rumah'),
(148, './files/BAB_II.pdf', 'tangga', 'tangga'),
(149, './files/BAB_II.pdf', 'latar', 'latar'),
(150, './files/BAB_II.pdf', '\nbelakang', '\nbelakang'),
(151, './files/BAB_II.pdf', 'pendid\nikan', 'ndid\ni'),
(152, './files/BAB_II.pdf', 'memadai', 'madai'),
(153, './files/BAB_II.pdf', 'bisa\n', 'bisa\n'),
(154, './files/BAB_II.pdf', '\nikut', '\nikut'),
(155, './files/BAB_II.pdf', 'berkiprah', 'kiprah'),
(156, './files/BAB_II.pdf', 'pasar', 'pasar'),
(157, './files/BAB_II.pdf', '\ntenag\na', '\ntenag\na'),
(158, './files/BAB_II.pdf', 'disebabkan', 'bab'),
(159, './files/BAB_II.pdf', 'fak\ntor', 'fak\ntor'),
(160, './files/BAB_II.pdf', '\ninternal', '\ninternal'),
(161, './files/BAB_II.pdf', 'external', 'external'),
(162, './files/BAB_II.pdf', '\ndengan', '\ndeng'),
(163, './files/BAB_II.pdf', 'usaha', 'usaha'),
(164, './files/BAB_II.pdf', 'rumah', 'rumah'),
(165, './files/BAB_II.pdf', 'home', 'home'),
(166, './files/BAB_II.pdf', 'industri\n', 'industri\n'),
(167, './files/BAB_II.pdf', 'pilihan', 'pilih'),
(168, './files/BAB_II.pdf', '\ntepat', '\ntepat'),
(169, './files/BAB_II.pdf', 'keluarga', 'luarga'),
(170, './files/BAB_II.pdf', 'kemiskinan', 'miskin'),
(171, './files/BAB_II.pdf', '\nada', '\nada'),
(172, './files/BAB_II.pdf', '\nlangkah', '\nlangkah'),
(173, './files/BAB_II.pdf', 'wirausahawan', 'wirausahaw'),
(174, './files/BAB_II.pdf', 'menyiapkan', 'siap'),
(175, './files/BAB_II.pdf', '\nmental', '\nmental'),
(176, './files/BAB_II.pdf', 'sukse\ns\n', 'sukse\ns\n'),
(177, './files/BAB_II.pdf', '\nmenggali', '\nmenggal'),
(178, './files/BAB_II.pdf', 'potensi', 'potens'),
(179, './files/BAB_II.pdf', 'pengembangan', 'ngembang'),
(180, './files/BAB_II.pdf', 'etos', 'etos'),
(181, './files/BAB_II.pdf', 'potensi', 'potens'),
(182, './files/BAB_II.pdf', '\nbisnis', '\nbisnis'),
(183, './files/BAB_II.pdf', 'tambahan', 'tambah'),
(184, './files/BAB_II.pdf', 'modal', 'modal'),
(185, './files/BAB_II.pdf', '\nsyifa', '\nsyifa'),
(186, './files/BAB_II.pdf', '2011', '2011'),
(187, './files/BAB_II.pdf', 'm\neneliti', 'm\nenelit'),
(188, './files/BAB_II.pdf', 'p\neranan', 'p\ner'),
(189, './files/BAB_II.pdf', 'perempuan', 'rempu'),
(190, './files/BAB_II.pdf', 'manajemen', 'manajemen'),
(191, './files/BAB_II.pdf', '\nkeuangan', '\nkeuang'),
(192, './files/BAB_II.pdf', 'keluarga', 'luarga'),
(193, './files/BAB_II.pdf', 'kelurahan', 'lurah'),
(194, './files/BAB_II.pdf', 'k\nedaung\n', 'k\nedaung\n'),
(195, './files/BAB_II.pdf', '\npeneliti', '\npenelit'),
(196, './files/BAB_II.pdf', 'menemukan', 'temu'),
(197, './files/BAB_II.pdf', '\nbahwa', '\nbahwa'),
(198, './files/BAB_II.pdf', 'peranan', 'ranan'),
(199, './files/BAB_II.pdf', 'perempuan', 'rempu'),
(200, './files/BAB_II.pdf', 'da\nlam', 'da\nlam'),
(201, './files/BAB_II.pdf', 'mengelola', 'elola'),
(202, './files/BAB_II.pdf', 'keuangan', 'uang'),
(203, './files/BAB_II.pdf', 'keluarga\n', 'luarga\n'),
(204, './files/BAB_II.pdf', '\nsangat', '\nsangat'),
(205, './files/BAB_II.pdf', '\nsehingga', '\nsehingga'),
(206, './files/BAB_II.pdf', 'disimpulkan\n', 'simpulkan\n'),
(207, './files/BAB_II.pdf', '\nkaum', '\nkaum'),
(208, './files/BAB_II.pdf', 'perempuan', 'rempu'),
(209, './files/BAB_II.pdf', 'memegang', 'megang'),
(210, './files/BAB_II.pdf', 'kendali', 'ndali'),
(211, './files/BAB_II.pdf', '\n10\n', '\n10\n'),
(212, './files/BAB_II.pdf', '\nbesar', '\nbesar'),
(213, './files/BAB_II.pdf', 'mengelola', 'elola'),
(214, './files/BAB_II.pdf', 'keuangan', 'uang'),
(215, './files/BAB_II.pdf', 'keluarganya', 'luarga'),
(216, './files/BAB_II.pdf', 'investasi', 'investas'),
(217, './files/BAB_II.pdf', '\npembelian', '\npembel'),
(218, './files/BAB_II.pdf', 'rumah', 'rumah'),
(219, './files/BAB_II.pdf', 'pembelian', 'mbeli'),
(220, './files/BAB_II.pdf', 'kendaraan', 'ndara'),
(221, './files/BAB_II.pdf', 'lain\n', 'lain\n'),
(222, './files/BAB_II.pdf', '\nlain', '\nlain'),
(223, './files/BAB_II.pdf', '\npeneliti', '\npenelit'),
(224, './files/BAB_II.pdf', 'saat\n', 'saat\n'),
(225, './files/BAB_II.pdf', '\nini', '\nini'),
(226, './files/BAB_II.pdf', 'aplikasi', 'aplikas'),
(227, './files/BAB_II.pdf', 'pengelolaan', 'ngelola'),
(228, './files/BAB_II.pdf', 'keuangan', 'uang'),
(229, './files/BAB_II.pdf', '\nkeluarga', '\nkeluarga'),
(230, './files/BAB_II.pdf', 'bisnis', 'bisnis'),
(231, './files/BAB_II.pdf', 'berbabasis', 'babasis'),
(232, './files/BAB_II.pdf', 'android', 'android'),
(233, './files/BAB_II.pdf', 'dalamnya', 'dalam'),
(234, './files/BAB_II.pdf', 'terdapat', 'dapat'),
(235, './files/BAB_II.pdf', '\nfitur\n', '\nfitur\n'),
(236, './files/BAB_II.pdf', '\nfitur', '\nfitur'),
(237, './files/BAB_II.pdf', 'memba\nn\ntu', 'ba\nn\ntu'),
(238, './files/BAB_II.pdf', 'mengendalikan', 'endali'),
(239, './files/BAB_II.pdf', 'mengevaluasi', 'evaluas'),
(240, './files/BAB_II.pdf', '\nkeuangan', '\nkeuang'),
(241, './files/BAB_II.pdf', 'keluarga', 'luarga'),
(242, './files/BAB_II.pdf', 'terdapat', 'dapat'),
(243, './files/BAB_II.pdf', 'fitur', 'fitur'),
(244, './files/BAB_II.pdf', 'aplikasi', 'aplikas'),
(245, './files/BAB_II.pdf', '\npema\nsukan\n', '\npema\nsukan\n'),
(246, './files/BAB_II.pdf', '\nuntuk', '\nuntuk'),
(247, './files/BAB_II.pdf', '\nmengatahui', '\nmengatahu'),
(248, './files/BAB_II.pdf', 'keuangan', 'uang'),
(249, './files/BAB_II.pdf', '\nanggaran', '\nanggar'),
(250, './files/BAB_II.pdf', '\nuntuk', '\nuntuk'),
(251, './files/BAB_II.pdf', '\nmenyusun', '\nmenyusun'),
(252, './files/BAB_II.pdf', 'rencana', 'rencana'),
(253, './files/BAB_II.pdf', 'pengeluaran', 'ngeluar'),
(254, './files/BAB_II.pdf', '\npersiapan', '\npersiap'),
(255, './files/BAB_II.pdf', 'memenuhi', 'tuhi'),
(256, './files/BAB_II.pdf', '\npengeluaran', '\npengeluar'),
(257, './files/BAB_II.pdf', '\nuntuk', '\nuntuk'),
(258, './files/BAB_II.pdf', 'pola', 'pola'),
(259, './files/BAB_II.pdf', '\npengeluaran', '\npengeluar'),
(260, './files/BAB_II.pdf', 'keluarga', 'luarga'),
(261, './files/BAB_II.pdf', 'mengetahu\ni', 'etahu\n'),
(262, './files/BAB_II.pdf', 'kemana', 'mana'),
(263, './files/BAB_II.pdf', 'uang', 'uang'),
(264, './files/BAB_II.pdf', 'dikeluarkan', 'luar'),
(265, './files/BAB_II.pdf', '\nlaporan', '\nlapor'),
(266, './files/BAB_II.pdf', '\nmengetahui', '\nmengetahu'),
(267, './files/BAB_II.pdf', 'kesimpulan', 'simpul'),
(268, './files/BAB_II.pdf', 'keuangan', 'uang'),
(269, './files/BAB_II.pdf', '\npemasukan', '\npemasu'),
(270, './files/BAB_II.pdf', 'pengeluaran', 'ngeluar'),
(271, './files/BAB_II.pdf', 'minus', 'minus'),
(272, './files/BAB_II.pdf', 'plus', 'plus'),
(273, './files/BAB_II.pdf', '\nadalah', '\nadalah'),
(274, './files/BAB_II.pdf', 'fitur', 'fitur'),
(275, './files/BAB_II.pdf', '\ntentang', '\ntentang'),
(276, './files/BAB_II.pdf', '\nmember\ni\n', '\nmember\ni\n'),
(277, './files/BAB_II.pdf', '\ninformasi', '\ninformas'),
(278, './files/BAB_II.pdf', 'aplikasi', 'aplikas'),
(279, './files/BAB_II.pdf', 'pembuat', 'mbuat'),
(280, './files/BAB_II.pdf', '\nreferensi', '\nreferens'),
(281, './files/BAB_II.pdf', 'pemb\nuatan', 'mb\nuat'),
(282, './files/BAB_II.pdf', 'aplikasi', 'aplikas'),
(283, './files/BAB_II.pdf', '\naplikasi', '\naplikas'),
(284, './files/BAB_II.pdf', 'diharapkan', 'harap'),
(285, './files/BAB_II.pdf', 'keluarga', 'luarga'),
(286, './files/BAB_II.pdf', 'meraih', 'raih'),
(287, './files/BAB_II.pdf', 'cita\n', 'cita\n'),
(288, './files/BAB_II.pdf', '\ncita', '\ncita'),
(289, './files/BAB_II.pdf', 'membangun', 'bangun'),
(290, './files/BAB_II.pdf', 'keluarga', 'luarga'),
(291, './files/BAB_II.pdf', 'sejahtera', 'jahtera'),
(292, './files/BAB_II.pdf', '\nkeluarga', '\nkeluarga'),
(293, './files/BAB_II.pdf', '\nmenikmati', '\nmenikmat'),
(294, './files/BAB_II.pdf', 'tercukupi', 'cukupi'),
(295, './files/BAB_II.pdf', 'materi', 'materi'),
(296, './files/BAB_II.pdf', '\nspiritual', '\nspiritual'),
(297, './files/BAB_II.pdf', 'anggota', 'anggota'),
(298, './files/BAB_II.pdf', 'keluarga', 'luarga'),
(299, './files/BAB_II.pdf', 'mera\nsa', 'ra\nsa'),
(300, './files/BAB_II.pdf', 'nyaman', 'nyam'),
(301, './files/BAB_II.pdf', 'berkembang', 'mbang'),
(302, './files/BAB_II.pdf', '\n11\n', '\n11\n'),
(303, './files/BAB_II.pdf', '\nlandasan', '\nlandas'),
(304, './files/BAB_II.pdf', 'teori\n', 'teori\n'),
(305, './files/BAB_II.pdf', '\nlandasan', '\nlandas'),
(306, './files/BAB_II.pdf', 'teori', 'teori'),
(307, './files/BAB_II.pdf', 'ini\n', 'ini\n'),
(308, './files/BAB_II.pdf', '\nmenjelaskan', '\nmenjelas'),
(309, './files/BAB_II.pdf', 'tentang\n', 'tentang\n'),
(310, './files/BAB_II.pdf', '\nteori', '\nteori'),
(311, './files/BAB_II.pdf', 'berhubungan', 'hubung'),
(312, './files/BAB_II.pdf', '\ndengan', '\ndeng'),
(313, './files/BAB_II.pdf', 'aplikasi', 'aplikas'),
(314, './files/BAB_II.pdf', 'dibuat', 'buat'),
(315, './files/BAB_II.pdf', 'diantaranya', 'antara'),
(316, './files/BAB_II.pdf', 'adalah\n', 'adalah\n'),
(317, './files/BAB_II.pdf', '\nandroid', '\nandroid'),
(318, './files/BAB_II.pdf', '\njava', '\njava'),
(319, './files/BAB_II.pdf', '\njava', '\njava'),
(320, './files/BAB_II.pdf', '\ndevelopment', '\ndevelopment'),
(321, './files/BAB_II.pdf', '\neclipse\n', '\neclipse\n'),
(322, './files/BAB_II.pdf', 'android', 'android'),
(323, './files/BAB_II.pdf', 'development', 'development'),
(324, './files/BAB_II.pdf', 'tool', 'tool'),
(325, './files/BAB_II.pdf', '\nandroid', '\nandroid'),
(326, './files/BAB_II.pdf', 'software', 'software'),
(327, './files/BAB_II.pdf', 'development', 'development'),
(328, './files/BAB_II.pdf', '\nandroid\n', '\nandroid\n'),
(329, './files/BAB_II.pdf', '\nandroid', '\nandroid'),
(330, './files/BAB_II.pdf', 'si\nstem', 'si\nstem'),
(331, './files/BAB_II.pdf', 'operasi', 'operas'),
(332, './files/BAB_II.pdf', 'perangkat', 'rangkat'),
(333, './files/BAB_II.pdf', 'mobile\n', 'mobile\n'),
(334, './files/BAB_II.pdf', '\nberbasis', '\nberbasis'),
(335, './files/BAB_II.pdf', 'linux', 'linux'),
(336, './files/BAB_II.pdf', 'mencakup', 'tcakup'),
(337, './files/BAB_II.pdf', 'si\nstem', 'si\nstem'),
(338, './files/BAB_II.pdf', 'operasi', 'operas'),
(339, './files/BAB_II.pdf', 'middleware', 'middleware'),
(340, './files/BAB_II.pdf', 'aplikasi', 'aplikas'),
(341, './files/BAB_II.pdf', '\nandroid', '\nandroid'),
(342, './files/BAB_II.pdf', 'menyediakan', 'dia'),
(343, './files/BAB_II.pdf', 'platform', 'platform'),
(344, './files/BAB_II.pdf', 'terbuka', 'buka'),
(345, './files/BAB_II.pdf', 'pengembang', 'ngembang'),
(346, './files/BAB_II.pdf', '\nmenciptakan', '\nmencipta'),
(347, './files/BAB_II.pdf', 'aplika\nsi', 'aplika\ns'),
(348, './files/BAB_II.pdf', 'safaat', 'safaat'),
(349, './files/BAB_II.pdf', 'nazarudin', 'nazarudin'),
(350, './files/BAB_II.pdf', '2012', '2012'),
(351, './files/BAB_II.pdf', '\njava\n', '\njava\n'),
(352, './files/BAB_II.pdf', '\njava\n', '\njava\n'),
(353, './files/BAB_II.pdf', '\nmerupakan', '\nmerupa'),
(354, './files/BAB_II.pdf', 'bahasa', 'bahasa'),
(355, './files/BAB_II.pdf', 'pemrogramman', 'mrogramm'),
(356, './files/BAB_II.pdf', '\nmultiplatfroms\n', '\nmultiplatfroms\n'),
(357, './files/BAB_II.pdf', '\nsesuai', '\nsesua'),
(358, './files/BAB_II.pdf', 's\nloganya\n', 's\nloganya\n'),
(359, './files/BAB_II.pdf', '\n&#x0000', '\n&#x0000'),
(360, './files/BAB_II.pdf', 'ëœ€&#x0000', 'ëœ€&#x0000'),
(361, './files/BAB_II.pdf', 'ã¨€&#x0000', 'ã¨€&#x0000'),
(362, './files/BAB_II.pdf', 'å”€&#x0000', 'å”€&#x0000'),
(363, './files/BAB_II.pdf', 'ä°€&#x0000', 'ä°€&#x0000'),
(364, './files/BAB_II.pdf', 'åœ€&#x0000', 'åœ€&#x0000'),
(365, './files/BAB_II.pdf', 'ä €&#x0000', 'ä €&#x0000'),
(366, './files/BAB_II.pdf', 'ì€&#x0000', 'ì€&#x0000'),
(367, './files/BAB_II.pdf', 'ãˆ€&#x0000', 'ãˆ€&#x0000'),
(368, './files/BAB_II.pdf', 'å„€&#x0000', 'å„€&#x0000'),
(369, './files/BAB_II.pdf', 'ä˜€&#x0000', 'ä˜€&#x0000'),
(370, './files/BAB_II.pdf', 'ä €&#x0000', 'ä €&#x0000'),
(371, './files/BAB_II.pdf', 'à¼€&#x0000', 'à¼€&#x0000'),
(372, './files/BAB_II.pdf', 'ì€&#x0000', 'ì€&#x0000'),
(373, './files/BAB_II.pdf', 'ã”€&#x0000', 'ã”€&#x0000'),
(374, './files/BAB_II.pdf', 'å €&#x0000', 'å €&#x0000'),
(375, './files/BAB_II.pdf', 'å„€&#x0000', 'å„€&#x0000'),
(376, './files/BAB_II.pdf', 'ì€&#x0000', 'ì€&#x0000'),
(377, './files/BAB_II.pdf', 'â€&#x0000', 'â€&#x0000'),
(378, './files/BAB_II.pdf', 'å„€&#x0000', 'å„€&#x0000'),
(379, './files/BAB_II.pdf', 'å°€&#x0000', 'å°€&#x0000'),
(380, './files/BAB_II.pdf', 'å¨€&#x0000', 'å¨€&#x0000'),
(381, './files/BAB_II.pdf', 'ä¬€&#x0000', 'ä¬€&#x0000'),
(382, './files/BAB_II.pdf', 'ä €&#x0000', 'ä €&#x0000'),
(383, './files/BAB_II.pdf', 'å”€&#x0000', 'å”€&#x0000'),
(384, './files/BAB_II.pdf', 'ä €&#x0000', 'ä €&#x0000'),
(385, './files/BAB_II.pdf', 'ë€\n', 'ë€\n'),
(386, './files/BAB_II.pdf', '\nbahasa', '\nbahasa'),
(387, './files/BAB_II.pdf', 'awalnya', 'awal'),
(388, './files/BAB_II.pdf', 'diibuat', 'ibuat'),
(389, './files/BAB_II.pdf', '\njames', '\njames'),
(390, './files/BAB_II.pdf', 'gosling', 'gosling'),
(391, './files/BAB_II.pdf', 'ber\ngabung', '\ngabung'),
(392, './files/BAB_II.pdf', '\nsun', '\nsun'),
(393, './files/BAB_II.pdf', 'microsystem', 'microsystem'),
(394, './files/BAB_II.pdf', 'ini\n', 'ini\n'),
(395, './files/BAB_II.pdf', '\nmerupa\nkan', '\nmerupa\n'),
(396, './files/BAB_II.pdf', 'oracle', 'oracle'),
(397, './files/BAB_II.pdf', 'diril\nis', 'ril\nis'),
(398, './files/BAB_II.pdf', '\ntahun', '\ntahun'),
(399, './files/BAB_II.pdf', '1995', '1995'),
(400, './files/BAB_II.pdf', '\nsaat', '\nsaat'),
(401, './files/BAB_II.pdf', '\njava\n', '\njava\n'),
(402, './files/BAB_II.pdf', '\nmerupakan', '\nmerupa'),
(403, './files/BAB_II.pdf', 'bahasa', 'bahasa'),
(404, './files/BAB_II.pdf', 'pemrogramman', 'mrogramm'),
(405, './files/BAB_II.pdf', '\npopuler', '\npopuler'),
(406, './files/BAB_II.pdf', 'luas', 'luas'),
(407, './files/BAB_II.pdf', 'dimanfaatkan', 'manfaat'),
(408, './files/BAB_II.pdf', 'pengembangan', 'ngembang'),
(409, './files/BAB_II.pdf', '\nberbagai', '\nberbaga'),
(410, './files/BAB_II.pdf', 'perangkat', 'rangkat'),
(411, './files/BAB_II.pdf', 'lunak', 'lunak'),
(412, './files/BAB_II.pdf', 'aplikasi', 'aplikas'),
(413, './files/BAB_II.pdf', '\nkebanyakan', '\nkeba'),
(414, './files/BAB_II.pdf', 'perangkat', 'rangkat'),
(415, './files/BAB_II.pdf', 'lunak', 'lunak'),
(416, './files/BAB_II.pdf', '\nmenggunakan', '\nmengguna'),
(417, './files/BAB_II.pdf', 'bah\na\nsa', 'bah\na\nsa'),
(418, './files/BAB_II.pdf', '\njava\n', '\njava\n'),
(419, './files/BAB_II.pdf', '\nadalah', '\nadalah'),
(420, './files/BAB_II.pdf', 'ponsel', 'ponsel'),
(421, './files/BAB_II.pdf', '\nfeature\n', '\nfeature\n'),
(422, './files/BAB_II.pdf', '\ndan', '\ndan'),
(423, './files/BAB_II.pdf', 'ponsel', 'ponsel'),
(424, './files/BAB_II.pdf', 'pintar', 'pintar'),
(425, './files/BAB_II.pdf', '\nsmartphone\n', '\nsmartphone\n'),
(426, './files/BAB_II.pdf', 'ad\napun', 'ad\napun'),
(427, './files/BAB_II.pdf', 'kelebihan', 'lebih'),
(428, './files/BAB_II.pdf', 'java', 'java'),
(429, './files/BAB_II.pdf', '\nmultiplatform\n', '\nmultiplatform\n'),
(430, './files/BAB_II.pdf', '\nkelebihan', '\nkelebih'),
(431, './files/BAB_II.pdf', 'uta\nma', 'uta\nma'),
(432, './files/BAB_II.pdf', 'java', 'java'),
(433, './files/BAB_II.pdf', 'ialah', 'ialah'),
(434, './files/BAB_II.pdf', 'dijala\nnkan', 'jala\nn'),
(435, './files/BAB_II.pdf', '\nplatform', '\nplatform'),
(436, './files/BAB_II.pdf', 'ata\nu', 'ata\nu'),
(437, './files/BAB_II.pdf', 'operasi', 'operas'),
(438, './files/BAB_II.pdf', 'k\nomputer', 'k\nomputer'),
(439, './files/BAB_II.pdf', 'prinsip', 'prinsip'),
(440, './files/BAB_II.pdf', 'tulis', 'tulis'),
(441, './files/BAB_II.pdf', '\n12\n', '\n12\n'),
(442, './files/BAB_II.pdf', '\njalankan', '\njal'),
(443, './files/BAB_II.pdf', 'dimana', 'mana'),
(444, './files/BAB_II.pdf', 'kelebihan', 'lebih'),
(445, './files/BAB_II.pdf', 'pemrogram', 'mrogram'),
(446, './files/BAB_II.pdf', 'menulis', 'tulis'),
(447, './files/BAB_II.pdf', '\nsebuah', '\nsebuah'),
(448, './files/BAB_II.pdf', 'java', 'java'),
(449, './files/BAB_II.pdf', 'dikompilasi', 'kompilas'),
(450, './files/BAB_II.pdf', 'hasilnya', 'hasil'),
(451, './files/BAB_II.pdf', 'dijalankan', 'jalan'),
(452, './files/BAB_II.pdf', 'platform', 'platform'),
(453, './files/BAB_II.pdf', 'perubahan', 'rubah'),
(454, './files/BAB_II.pdf', '\noop', '\noop'),
(455, './files/BAB_II.pdf', '\nobject', '\nobject'),
(456, './files/BAB_II.pdf', 'oriented', 'oriented'),
(457, './files/BAB_II.pdf', 'progra\nming\n', 'progra\nming\n'),
(458, './files/BAB_II.pdf', '\nperpustakaan', '\nperpustaka'),
(459, './files/BAB_II.pdf', 'kelas', 'las'),
(460, './files/BAB_II.pdf', 'lengkap\n', 'lengkap\n'),
(461, './files/BAB_II.pdf', '\njava', '\njava'),
(462, './files/BAB_II.pdf', 'terkenal', 'nal'),
(463, './files/BAB_II.pdf', 'kelengkapan', 'lengkap'),
(464, './files/BAB_II.pdf', 'library', 'library'),
(465, './files/BAB_II.pdf', 'perpustakaan', 'rpustaka'),
(466, './files/BAB_II.pdf', '\nsangat', '\nsangat'),
(467, './files/BAB_II.pdf', 'memudahkan', 'mudah'),
(468, './files/BAB_II.pdf', 'programmer', 'programmer'),
(469, './files/BAB_II.pdf', '\nmembangun', '\nmembangun'),
(470, './files/BAB_II.pdf', 'aplikasinya', 'aplikas'),
(471, './files/BAB_II.pdf', '\nbergaya', '\nbergaya'),
(472, './files/BAB_II.pdf', 'c++\n', 'c++\n'),
(473, './files/BAB_II.pdf', '\nmemiliki', '\nmemilik'),
(474, './files/BAB_II.pdf', 'sintaks', 'sintaks'),
(475, './files/BAB_II.pdf', 'bahasa', 'bahasa'),
(476, './files/BAB_II.pdf', 'pemrograman', 'mrogram'),
(477, './files/BAB_II.pdf', '\nmenar\nik', '\nmenar\nik'),
(478, './files/BAB_II.pdf', 'pemrogram', 'mrogram'),
(479, './files/BAB_II.pdf', 'pindah', 'pindah'),
(480, './files/BAB_II.pdf', 'java', 'java'),
(481, './files/BAB_II.pdf', '\npengumpulan', '\npengumpul'),
(482, './files/BAB_II.pdf', 'sampah', 'sampah'),
(483, './files/BAB_II.pdf', 'otomatis\n', 'otomatis\n'),
(484, './files/BAB_II.pdf', '\nmemiliki', '\nmemilik'),
(485, './files/BAB_II.pdf', 'fasilitas', 'fasilitas'),
(486, './files/BAB_II.pdf', 'pengaturan', 'ngatur'),
(487, './files/BAB_II.pdf', 'memori', 'mori'),
(488, './files/BAB_II.pdf', '\npemrogram', '\npemrogram'),
(489, './files/BAB_II.pdf', 'pengaturan', 'ngatur'),
(490, './files/BAB_II.pdf', 'memori', 'mori'),
(491, './files/BAB_II.pdf', '\nlangsung', '\nlangsung'),
(492, './files/BAB_II.pdf', '\nsedangkan', '\nsedang'),
(493, './files/BAB_II.pdf', 'kekurangan', 'rang'),
(494, './files/BAB_II.pdf', 'java', 'java'),
(495, './files/BAB_II.pdf', '\ntulis', '\ntulis'),
(496, './files/BAB_II.pdf', 'jala\nnkan', 'jala\nn'),
(497, './files/BAB_II.pdf', 'dimana', 'mana'),
(498, './files/BAB_II.pdf', '\ntidak', '\ntidak'),
(499, './files/BAB_II.pdf', 'kompatibel', 'kompatibel'),
(500, './files/BAB_II.pdf', '\nplatform', '\nplatform'),
(501, './files/BAB_II.pdf', '\nsatu', '\nsatu'),
(502, './files/BAB_II.pdf', '\nplatform', '\nplatform'),
(503, './files/BAB_II.pdf', '\nlain', '\nlain'),
(504, './files/BAB_II.pdf', '\nj2se\n', '\nj2se\n'),
(505, './files/BAB_II.pdf', '\nswt\n', '\nswt\n'),
(506, './files/BAB_II.pdf', '\nawt', '\nawt'),
(507, './files/BAB_II.pdf', '\nbridge', '\nbridge'),
(508, './files/BAB_II.pdf', '\nyang', '\nyang'),
(509, './files/BAB_II.pdf', '\nberfungsi', '\nberfungs'),
(510, './files/BAB_II.pdf', '\nmac', '\nmac'),
(511, './files/BAB_II.pdf', '\nmudah', '\nmudah'),
(512, './files/BAB_II.pdf', 'didekompilasi', 'dekompilas'),
(513, './files/BAB_II.pdf', 'dekompilasi', 'dekompilas'),
(514, './files/BAB_II.pdf', 'membalikan', 'bali'),
(515, './files/BAB_II.pdf', '\ndar\ni', '\ndar\ni'),
(516, './files/BAB_II.pdf', 'kode', 'kode'),
(517, './files/BAB_II.pdf', 'kode', 'kode'),
(518, './files/BAB_II.pdf', 'dimungkinkan', 'mungkin'),
(519, './files/BAB_II.pdf', 'kode', 'kode'),
(520, './files/BAB_II.pdf', '\n13\n', '\n13\n'),
(521, './files/BAB_II.pdf', '\njava', '\njava'),
(522, './files/BAB_II.pdf', '\nbytecode\n', '\nbytecode\n'),
(523, './files/BAB_II.pdf', '\nyang', '\nyang'),
(524, './files/BAB_II.pdf', 'menyimpan', 'simp'),
(525, './files/BAB_II.pdf', 'atribut', 'atribut'),
(526, './files/BAB_II.pdf', 'bahasa', 'bahasa'),
(527, './files/BAB_II.pdf', '\ntingkat', '\ntingkat'),
(528, './files/BAB_II.pdf', 'tinggi\n', 'tinggi\n'),
(529, './files/BAB_II.pdf', 'nama\n', 'nama\n'),
(530, './files/BAB_II.pdf', '\nnama', '\nnama'),
(531, './files/BAB_II.pdf', 'kelas', 'las'),
(532, './files/BAB_II.pdf', 'metode', 'metode'),
(533, './files/BAB_II.pdf', 'tipe', 'tipe'),
(534, './files/BAB_II.pdf', 'data', 'data'),
(535, './files/BAB_II.pdf', '\nhal', '\nhal'),
(536, './files/BAB_II.pdf', '\nmicrosoft', '\nmicrosoft'),
(537, './files/BAB_II.pdf', 'platform', 'platform'),
(538, './files/BAB_II.pdf', '\ndengan', '\ndeng'),
(539, './files/BAB_II.pdf', '\ndemikian\n', '\ndemikian\n'),
(540, './files/BAB_II.pdf', 'algoritma', 'algoritma'),
(541, './files/BAB_II.pdf', 'sulit', 'sulit'),
(542, './files/BAB_II.pdf', '\ndisembunyikan', '\ndisembuny'),
(543, './files/BAB_II.pdf', 'mudah', 'mudah'),
(544, './files/BAB_II.pdf', 'dibajak', 'bajak'),
(545, './files/BAB_II.pdf', '\npenggunaan', '\npengguna'),
(546, './files/BAB_II.pdf', 'memori', 'mori'),
(547, './files/BAB_II.pdf', 'memori', 'mori'),
(548, './files/BAB_II.pdf', '\nprogram', '\nprogram'),
(549, './files/BAB_II.pdf', 'barbasis', 'barbasis'),
(550, './files/BAB_II.pdf', 'java', 'java'),
(551, './files/BAB_II.pdf', 'daripada', 'daripada'),
(552, './files/BAB_II.pdf', 'bahasa', 'bahasa'),
(553, './files/BAB_II.pdf', '\ntinggi', '\ntingg'),
(554, './files/BAB_II.pdf', 'generasi', 'generas'),
(555, './files/BAB_II.pdf', '\ndan', '\ndan'),
(556, './files/BAB_II.pdf', 'pascal', 'pascal'),
(557, './files/BAB_II.pdf', '\nspesifika', '\nspesifika'),
(558, './files/BAB_II.pdf', 'delphi', 'delphi'),
(559, './files/BAB_II.pdf', '\nobject', '\nobject'),
(560, './files/BAB_II.pdf', '\npacsal', '\npacsal'),
(561, './files/BAB_II.pdf', '\nmerupakan', '\nmerupa');

-- --------------------------------------------------------

--
-- Table structure for table `tbcache`
--

CREATE TABLE `tbcache` (
  `id` int(11) NOT NULL,
  `Query` varchar(100) NOT NULL,
  `Docld` varchar(150) NOT NULL,
  `Value` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbindex`
--

CREATE TABLE `tbindex` (
  `Id` int(11) NOT NULL,
  `Term` varchar(30) NOT NULL,
  `Docld` varchar(150) NOT NULL,
  `Count` int(11) NOT NULL,
  `Bobot` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbvektor`
--

CREATE TABLE `tbvektor` (
  `Docld` varchar(150) NOT NULL,
  `Panjang` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tb_katadasar`
--

CREATE TABLE `tb_katadasar` (
  `id_ktdasar` int(10) NOT NULL,
  `katadasar` varchar(20) NOT NULL,
  `tipe_katadasar` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tb_stoplist`
--

CREATE TABLE `tb_stoplist` (
  `id_stoplist` int(10) NOT NULL,
  `stoplist` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `upload`
--

CREATE TABLE `upload` (
  `id_upload` int(11) NOT NULL,
  `nama_file` varchar(150) NOT NULL,
  `deskripsi` varchar(250) NOT NULL,
  `isi` text NOT NULL,
  `tgl_upload` date NOT NULL,
  `hits` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `upload`
--

INSERT INTO `upload` (`id_upload`, `nama_file`, `deskripsi`, `isi`, `tgl_upload`, `hits`) VALUES
(0, 'BAB_II.pdf', 'bismillah', '', '2017-09-28', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `dokumen`
--
ALTER TABLE `dokumen`
  ADD PRIMARY KEY (`dokid`);

--
-- Indexes for table `tbcache`
--
ALTER TABLE `tbcache`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbindex`
--
ALTER TABLE `tbindex`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `tbvektor`
--
ALTER TABLE `tbvektor`
  ADD PRIMARY KEY (`Docld`);

--
-- Indexes for table `tb_katadasar`
--
ALTER TABLE `tb_katadasar`
  ADD PRIMARY KEY (`id_ktdasar`);

--
-- Indexes for table `tb_stoplist`
--
ALTER TABLE `tb_stoplist`
  ADD PRIMARY KEY (`id_stoplist`);

--
-- Indexes for table `upload`
--
ALTER TABLE `upload`
  ADD PRIMARY KEY (`id_upload`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `dokumen`
--
ALTER TABLE `dokumen`
  MODIFY `dokid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=562;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
