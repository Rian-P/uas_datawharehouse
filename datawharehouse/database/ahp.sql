-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 01 Jul 2021 pada 11.11
-- Versi server: 10.4.10-MariaDB
-- Versi PHP: 7.3.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ahp`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `alternatif`
--

CREATE TABLE `alternatif` (
  `id` int(11) NOT NULL,
  `nama` varchar(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `alternatif`
--

INSERT INTO `alternatif` (`id`, `nama`) VALUES
(19, 'alya'),
(20, 'calya'),
(21, 'avanza'),
(22, 'brio'),
(23, 'HR-V'),
(24, 'CR-V'),
(25, 'pajero'),
(26, 'civic'),
(27, 'ferari'),
(28, 'BMW');

-- --------------------------------------------------------

--
-- Struktur dari tabel `ir`
--

CREATE TABLE `ir` (
  `jumlah` int(11) NOT NULL,
  `nilai` float NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `ir`
--

INSERT INTO `ir` (`jumlah`, `nilai`) VALUES
(1, 0),
(2, 0),
(3, 0.58),
(4, 0.9),
(5, 1.12),
(6, 1.24),
(7, 1.32),
(8, 1.41),
(9, 1.45),
(10, 1.49),
(11, 1.51),
(12, 1.48),
(13, 1.56),
(14, 1.57),
(15, 1.59);

-- --------------------------------------------------------

--
-- Struktur dari tabel `kriteria`
--

CREATE TABLE `kriteria` (
  `id` int(11) NOT NULL,
  `nama` varchar(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `kriteria`
--

INSERT INTO `kriteria` (`id`, `nama`) VALUES
(28, 'Harga'),
(29, 'Mesin'),
(30, 'Bensin'),
(31, 'Model'),
(32, 'Tempat duduk');

-- --------------------------------------------------------

--
-- Struktur dari tabel `login`
--

CREATE TABLE `login` (
  `nama` varchar(32) NOT NULL,
  `password` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `login`
--

INSERT INTO `login` (`nama`, `password`) VALUES
('admin', 'admin');

-- --------------------------------------------------------

--
-- Struktur dari tabel `perbandingan_alternatif`
--

CREATE TABLE `perbandingan_alternatif` (
  `id` int(11) NOT NULL,
  `alternatif1` int(11) NOT NULL,
  `alternatif2` int(11) NOT NULL,
  `pembanding` int(11) NOT NULL,
  `nilai` float NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `perbandingan_alternatif`
--

INSERT INTO `perbandingan_alternatif` (`id`, `alternatif1`, `alternatif2`, `pembanding`, `nilai`) VALUES
(16, 19, 20, 28, 1),
(17, 19, 21, 28, 0.333333),
(18, 19, 22, 28, 0.333333),
(19, 19, 23, 28, 0.2),
(20, 19, 24, 28, 0.333333),
(21, 19, 25, 28, 0.2),
(22, 19, 26, 28, 0.2),
(23, 19, 27, 28, 0.2),
(24, 19, 28, 28, 0.2),
(25, 20, 21, 28, 0.333333),
(26, 20, 22, 28, 0.333333),
(27, 20, 23, 28, 0.333333),
(28, 20, 24, 28, 0.333333),
(29, 20, 25, 28, 0.2),
(30, 20, 26, 28, 0.2),
(31, 20, 27, 28, 0.2),
(32, 20, 28, 28, 0.2),
(33, 21, 22, 28, 0.333333),
(34, 21, 23, 28, 0.333333),
(35, 21, 24, 28, 0.333333),
(36, 21, 25, 28, 0.333333),
(37, 21, 26, 28, 0.333333),
(38, 21, 27, 28, 0.333333),
(39, 21, 28, 28, 0.333333),
(40, 22, 23, 28, 0.333333),
(41, 22, 24, 28, 3),
(42, 22, 25, 28, 0.333333),
(43, 22, 26, 28, 0.333333),
(44, 22, 27, 28, 0.333333),
(45, 22, 28, 28, 0.333333),
(46, 23, 24, 28, 3),
(47, 23, 25, 28, 0.333333),
(48, 23, 26, 28, 0.333333),
(49, 23, 27, 28, 0.333333),
(50, 23, 28, 28, 0.333333),
(51, 24, 25, 28, 0.333333),
(52, 24, 26, 28, 0.333333),
(53, 24, 27, 28, 0.2),
(54, 24, 28, 28, 0.333333),
(55, 25, 26, 28, 1),
(56, 25, 27, 28, 3),
(57, 25, 28, 28, 3),
(58, 26, 27, 28, 1),
(59, 26, 28, 28, 1),
(60, 27, 28, 28, 1),
(61, 19, 20, 29, 3),
(62, 19, 21, 29, 0.333333),
(63, 19, 22, 29, 0.333333),
(64, 19, 23, 29, 0.2),
(65, 19, 24, 29, 0.333333),
(66, 19, 25, 29, 0.2),
(67, 19, 26, 29, 0.2),
(68, 19, 27, 29, 0.2),
(69, 19, 28, 29, 0.2),
(70, 20, 21, 29, 0.333333),
(71, 20, 22, 29, 0.333333),
(72, 20, 23, 29, 0.2),
(73, 20, 24, 29, 0.333333),
(74, 20, 25, 29, 0.333333),
(75, 20, 26, 29, 0.2),
(76, 20, 27, 29, 0.2),
(77, 20, 28, 29, 0.2),
(78, 21, 22, 29, 0.333333),
(79, 21, 23, 29, 0.333333),
(80, 21, 24, 29, 0.333333),
(81, 21, 25, 29, 0.2),
(82, 21, 26, 29, 0.2),
(83, 21, 27, 29, 0.2),
(84, 21, 28, 29, 0.2),
(85, 22, 23, 29, 0.2),
(86, 22, 24, 29, 0.333333),
(87, 22, 25, 29, 0.2),
(88, 22, 26, 29, 0.2),
(89, 22, 27, 29, 0.2),
(90, 22, 28, 29, 0.2),
(91, 23, 24, 29, 3),
(92, 23, 25, 29, 0.2),
(93, 23, 26, 29, 0.333333),
(94, 23, 27, 29, 0.333333),
(95, 23, 28, 29, 0.333333),
(96, 24, 25, 29, 0.333333),
(97, 24, 26, 29, 0.333333),
(98, 24, 27, 29, 0.333333),
(99, 24, 28, 29, 0.333333),
(100, 25, 26, 29, 1),
(101, 25, 27, 29, 1),
(102, 25, 28, 29, 1),
(103, 26, 27, 29, 1),
(104, 26, 28, 29, 1),
(105, 27, 28, 29, 1),
(106, 19, 20, 30, 3),
(107, 19, 21, 30, 3),
(108, 19, 22, 30, 0.333333),
(109, 19, 23, 30, 0.2),
(110, 19, 24, 30, 0.333333),
(111, 19, 25, 30, 0.2),
(112, 19, 26, 30, 0.2),
(113, 19, 27, 30, 0.2),
(114, 19, 28, 30, 0.2),
(115, 20, 21, 30, 0.333333),
(116, 20, 22, 30, 0.333333),
(117, 20, 23, 30, 0.2),
(118, 20, 24, 30, 0.333333),
(119, 20, 25, 30, 0.2),
(120, 20, 26, 30, 0.2),
(121, 20, 27, 30, 0.2),
(122, 20, 28, 30, 0.2),
(123, 21, 22, 30, 0.333333),
(124, 21, 23, 30, 0.333333),
(125, 21, 24, 30, 0.333333),
(126, 21, 25, 30, 0.2),
(127, 21, 26, 30, 0.2),
(128, 21, 27, 30, 0.2),
(129, 21, 28, 30, 0.2),
(130, 22, 23, 30, 0.333333),
(131, 22, 24, 30, 0.333333),
(132, 22, 25, 30, 0.2),
(133, 22, 26, 30, 0.2),
(134, 22, 27, 30, 0.2),
(135, 22, 28, 30, 0.2),
(136, 23, 24, 30, 1),
(137, 23, 25, 30, 0.333333),
(138, 23, 26, 30, 0.2),
(139, 23, 27, 30, 0.2),
(140, 23, 28, 30, 0.2),
(141, 24, 25, 30, 0.333333),
(142, 24, 26, 30, 0.2),
(143, 24, 27, 30, 0.2),
(144, 24, 28, 30, 0.2),
(145, 25, 26, 30, 1),
(146, 25, 27, 30, 1),
(147, 25, 28, 30, 1),
(148, 26, 27, 30, 1),
(149, 26, 28, 30, 1),
(150, 27, 28, 30, 1),
(151, 19, 20, 31, 3),
(152, 19, 21, 31, 0.333333),
(153, 19, 22, 31, 0.333333),
(154, 19, 23, 31, 0.2),
(155, 19, 24, 31, 0.333333),
(156, 19, 25, 31, 0.2),
(157, 19, 26, 31, 0.2),
(158, 19, 27, 31, 0.2),
(159, 19, 28, 31, 0.2),
(160, 20, 21, 31, 0.333333),
(161, 20, 22, 31, 0.333333),
(162, 20, 23, 31, 0.2),
(163, 20, 24, 31, 0.333333),
(164, 20, 25, 31, 0.2),
(165, 20, 26, 31, 0.2),
(166, 20, 27, 31, 0.2),
(167, 20, 28, 31, 0.2),
(168, 21, 22, 31, 0.333333),
(169, 21, 23, 31, 0.2),
(170, 21, 24, 31, 0.333333),
(171, 21, 25, 31, 0.333333),
(172, 21, 26, 31, 0.2),
(173, 21, 27, 31, 0.2),
(174, 21, 28, 31, 0.2),
(175, 22, 23, 31, 0.2),
(176, 22, 24, 31, 0.333333),
(177, 22, 25, 31, 0.333333),
(178, 22, 26, 31, 0.333333),
(179, 22, 27, 31, 0.333333),
(180, 22, 28, 31, 0.333333),
(181, 23, 24, 31, 3),
(182, 23, 25, 31, 0.333333),
(183, 23, 26, 31, 0.333333),
(184, 23, 27, 31, 0.333333),
(185, 23, 28, 31, 0.333333),
(186, 24, 25, 31, 0.2),
(187, 24, 26, 31, 0.2),
(188, 24, 27, 31, 0.2),
(189, 24, 28, 31, 0.2),
(190, 25, 26, 31, 1),
(191, 25, 27, 31, 1),
(192, 25, 28, 31, 1),
(193, 26, 27, 31, 1),
(194, 26, 28, 31, 1),
(195, 27, 28, 31, 1),
(196, 19, 20, 32, 1),
(197, 19, 21, 32, 0.333333),
(198, 19, 22, 32, 1),
(199, 19, 23, 32, 0.2),
(200, 19, 24, 32, 0.333333),
(201, 19, 25, 32, 0.2),
(202, 19, 26, 32, 0.333333),
(203, 19, 27, 32, 0.333333),
(204, 19, 28, 32, 0.333333),
(205, 20, 21, 32, 0.333333),
(206, 20, 22, 32, 0.2),
(207, 20, 23, 32, 0.2),
(208, 20, 24, 32, 0.333333),
(209, 20, 25, 32, 0.2),
(210, 20, 26, 32, 0.333333),
(211, 20, 27, 32, 0.333333),
(212, 20, 28, 32, 0.333333),
(213, 21, 22, 32, 0.333333),
(214, 21, 23, 32, 0.2),
(215, 21, 24, 32, 0.333333),
(216, 21, 25, 32, 0.2),
(217, 21, 26, 32, 0.333333),
(218, 21, 27, 32, 0.333333),
(219, 21, 28, 32, 0.333333),
(220, 22, 23, 32, 0.2),
(221, 22, 24, 32, 0.333333),
(222, 22, 25, 32, 0.2),
(223, 22, 26, 32, 0.333333),
(224, 22, 27, 32, 0.333333),
(225, 22, 28, 32, 0.333333),
(226, 23, 24, 32, 3),
(227, 23, 25, 32, 1),
(228, 23, 26, 32, 3),
(229, 23, 27, 32, 3),
(230, 23, 28, 32, 3),
(231, 24, 25, 32, 0.333333),
(232, 24, 26, 32, 3),
(233, 24, 27, 32, 3),
(234, 24, 28, 32, 3),
(235, 25, 26, 32, 1),
(236, 25, 27, 32, 1),
(237, 25, 28, 32, 1),
(238, 26, 27, 32, 1),
(239, 26, 28, 32, 1),
(240, 27, 28, 32, 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `perbandingan_kriteria`
--

CREATE TABLE `perbandingan_kriteria` (
  `id` int(11) NOT NULL,
  `kriteria1` int(11) NOT NULL,
  `kriteria2` int(11) NOT NULL,
  `nilai` float NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `perbandingan_kriteria`
--

INSERT INTO `perbandingan_kriteria` (`id`, `kriteria1`, `kriteria2`, `nilai`) VALUES
(7, 28, 29, 5),
(8, 28, 30, 3),
(9, 28, 31, 3),
(10, 28, 32, 5),
(11, 29, 30, 1),
(12, 29, 31, 0.333333),
(13, 29, 32, 0.333333),
(14, 30, 31, 0.333333),
(15, 30, 32, 0.333333),
(16, 31, 32, 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `pv_alternatif`
--

CREATE TABLE `pv_alternatif` (
  `id` int(11) NOT NULL,
  `id_alternatif` int(11) NOT NULL,
  `id_kriteria` int(11) NOT NULL,
  `nilai` float NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pv_alternatif`
--

INSERT INTO `pv_alternatif` (`id`, `id_alternatif`, `id_kriteria`, `nilai`) VALUES
(40, 19, 28, 0.0252555),
(41, 20, 28, 0.026173),
(42, 21, 28, 0.0493864),
(43, 22, 28, 0.0741773),
(44, 23, 28, 0.0958585),
(45, 24, 28, 0.0594859),
(46, 25, 28, 0.211852),
(47, 26, 28, 0.159674),
(48, 27, 28, 0.153614),
(49, 28, 28, 0.144523),
(50, 19, 29, 0.0311483),
(51, 20, 29, 0.026145),
(52, 21, 29, 0.0398023),
(53, 22, 29, 0.0477266),
(54, 23, 29, 0.0998955),
(55, 24, 29, 0.0688152),
(56, 25, 29, 0.176671),
(57, 26, 29, 0.169932),
(58, 27, 29, 0.169932),
(59, 28, 29, 0.169932),
(60, 19, 30, 0.0388553),
(61, 20, 30, 0.0235513),
(62, 21, 30, 0.0314474),
(63, 22, 30, 0.0479916),
(64, 23, 30, 0.0752487),
(65, 24, 30, 0.0638631),
(66, 25, 30, 0.165609),
(67, 26, 30, 0.184478),
(68, 27, 30, 0.184478),
(69, 28, 30, 0.184478),
(70, 19, 31, 0.0306049),
(71, 20, 31, 0.023455),
(72, 21, 31, 0.0408202),
(73, 22, 31, 0.0576893),
(74, 23, 31, 0.109503),
(75, 24, 31, 0.0606572),
(76, 25, 31, 0.164426),
(77, 26, 31, 0.170948),
(78, 27, 31, 0.170948),
(79, 28, 31, 0.170948),
(80, 19, 32, 0.032517),
(81, 20, 32, 0.0292562),
(82, 21, 32, 0.0456925),
(83, 22, 32, 0.055017),
(84, 23, 32, 0.224665),
(85, 24, 32, 0.147193),
(86, 25, 32, 0.171724),
(87, 26, 32, 0.0979785),
(88, 27, 32, 0.0979785),
(89, 28, 32, 0.0979785);

-- --------------------------------------------------------

--
-- Struktur dari tabel `pv_kriteria`
--

CREATE TABLE `pv_kriteria` (
  `id_kriteria` int(11) NOT NULL,
  `nilai` float NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pv_kriteria`
--

INSERT INTO `pv_kriteria` (`id_kriteria`, `nilai`) VALUES
(28, 0.46456),
(29, 0.0733816),
(30, 0.0862848),
(31, 0.194339),
(32, 0.181435);

-- --------------------------------------------------------

--
-- Struktur dari tabel `ranking`
--

CREATE TABLE `ranking` (
  `id_alternatif` int(11) NOT NULL,
  `nilai` float NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `ranking`
--

INSERT INTO `ranking` (`id_alternatif`, `nilai`) VALUES
(19, 0.0292185),
(20, 0.0259759),
(21, 0.0448003),
(22, 0.0632963),
(23, 0.120398),
(24, 0.076689),
(25, 0.188783),
(26, 0.153564),
(27, 0.150749),
(28, 0.146526);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `alternatif`
--
ALTER TABLE `alternatif`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `ir`
--
ALTER TABLE `ir`
  ADD PRIMARY KEY (`jumlah`);

--
-- Indeks untuk tabel `kriteria`
--
ALTER TABLE `kriteria`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `perbandingan_alternatif`
--
ALTER TABLE `perbandingan_alternatif`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `perbandingan_kriteria`
--
ALTER TABLE `perbandingan_kriteria`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `pv_alternatif`
--
ALTER TABLE `pv_alternatif`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `pv_kriteria`
--
ALTER TABLE `pv_kriteria`
  ADD PRIMARY KEY (`id_kriteria`);

--
-- Indeks untuk tabel `ranking`
--
ALTER TABLE `ranking`
  ADD PRIMARY KEY (`id_alternatif`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `alternatif`
--
ALTER TABLE `alternatif`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT untuk tabel `kriteria`
--
ALTER TABLE `kriteria`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT untuk tabel `perbandingan_alternatif`
--
ALTER TABLE `perbandingan_alternatif`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=241;

--
-- AUTO_INCREMENT untuk tabel `perbandingan_kriteria`
--
ALTER TABLE `perbandingan_kriteria`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT untuk tabel `pv_alternatif`
--
ALTER TABLE `pv_alternatif`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=90;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
