-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 20, 2022 at 09:00 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.0.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `batik`
--

-- --------------------------------------------------------

--
-- Table structure for table `batik`
--

CREATE TABLE `batik` (
  `id` int(12) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `foto` varchar(100) NOT NULL,
  `desk` varchar(10000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `batik`
--

INSERT INTO `batik` (`id`, `nama`, `foto`, `desk`) VALUES
(1, 'Batik Papua', 'Batik Papua.jpg', '<h2 class=\"section-heading text-uppercase\">Batik papua</h2>\r\n                                    <p class=\"item-intro text-muted\">Batik Papua adalah Pakaian khas dari wilayah Papua ini juga berkembang selain di wilayah Papua itu sendiri, pada awal­-nya batik Papua banyak dipengaruhi oleh gaya batik dari Pekalongan karena perhitungan bisnis lebih menguntungkan batik motif dari Papua diproduksi di Pekalongan, kemudian dikirim ke Papua dan diperdagangkan sebagai batik Papua. Batik Papua mulai berkembang sekitar tahun 1985, motif yang berkembang merupakan perpaduan dua budaya antara Papua dan Pekalongan. Pekalongan merupakan etnis Jawa sebagai penghasil batik dipadukan dengan etnis Papua yang kaya akan ragam hias yang dikembangkan sebagai motif batik. Batik Papua hasil perpaduan dua budaya ini juga dikenal dengan julukan lain, yaitu: Batik Port Numbay. Batik Papua mempunyai keunikan tersendiri dari aspek motifnya, karena dikembangkan dari kekayaan budaya dan keunikan alam Papua yang eksotik.</p>\r\n                                    <p class=\"item-intro text-muted\">1. Asmat</p>\r\n                                    <img class=\"img-fluid d-block mx-auto\" src=\"assets/img/portfolio/batik papua3.jpg\" alt=\"...\" />\r\n                                    <p>Batik dengan motif asmat ini di dasari dengan penggambaran pada orang orang suku asmat itu sendiri sehingga terciptalah gambar yang memiliki kualitas yang berbeda dengan yang lainnya yang biasanya di temani dengan alat-alat keseharian seperti kapak dan panah atau juga dengan rumah honai. </p>\r\n                                    \r\n                                    <p class=\"item-intro text-muted\">2. Cendrawasih</p>\r\n                                    <img class=\"img-fluid d-block mx-auto\" src=\"assets/img/portfolio/Batik Papua.jpg\" alt=\"...\" />\r\n                                    <p>Batik dengan motif cendrawasih ini di dasari dengan burung yang eksotis asli dari bumi papua yaitu burung cendrawasih yang mana untuk burung ini hanya bisa di dapati pada pulau papua dan untuk motif ini biasanya terdapat honai,panah,kapak,dan tifa.motif ini memiliki filosofi “keindahan dan Keanggunan”. </p>\r\n                                    \r\n                                    <p class=\"item-intro text-muted\">3. Sentani</p>\r\n                                    <img class=\"img-fluid d-block mx-auto\" src=\"assets/img/portfolio/batik papua4.jfif\" alt=\"...\" />\r\n                                    <p>motif batik sentani yang memiliki ciri gambar alur batang kayu yang melingkar dengan warna hanya satu atau 2 warna.</p>\r\n                                    \r\n                                    <p class=\"item-intro text-muted\">4. Tifa</p>\r\n                                    <img class=\"img-fluid d-block mx-auto\" src=\"assets/img/portfolio/batik papua5.jfif\" alt=\"...\" />\r\n                                    <p>Batik dengan motif tifa ini di ambil dari alat musik dari papua yang cara memainkannya dengan di pukul,biasanya tifa ini di pakai untuk acara-acara penting pada setiap suku yang ada di papua. Motif tifa memiliki suatu Makna bahwa manusia hidup harus mempunyai kekuatan untuk menghalau musuh-musuhnya, atan dapat didapatkan dengan berkumpul atau bersatu.</p>\r\n                                    \r\n                                    <p class=\"item-intro text-muted\">5. prada</p>\r\n                                    <img class=\"img-fluid d-block mx-auto\" src=\"assets/img/portfolio/batik papua2.jpg\" alt=\"...\" />\r\n                                    <p>Batik dengan motif prada itu memiliki ciri dengan di tepian motif memiliki sentuhan tinta berwarna emas yang membuat batik tersebut terlihat lebih elegan dan mewah,dan juga kebanyakan peminat dari motif prada ini sangatlah tinggi. </p>\r\n                                    ');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `batik`
--
ALTER TABLE `batik`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `batik`
--
ALTER TABLE `batik`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
