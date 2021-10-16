-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 25, 2019 at 04:14 PM
-- Server version: 10.1.35-MariaDB
-- PHP Version: 7.2.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `saluran_pernafasan`
--

-- --------------------------------------------------------

--
-- Table structure for table `gejala`
--

CREATE TABLE `gejala` (
  `id_gejala` varchar(5) NOT NULL,
  `nm_gejala` varchar(100) NOT NULL,
  `cf` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `gejala`
--

INSERT INTO `gejala` (`id_gejala`, `nm_gejala`, `cf`) VALUES
('G01', 'Hidung Tersumbat', '0.2'),
('G02', 'Bersin-Bersin', '0.2'),
('G03', 'Lemas', '0.2'),
('G04', 'Nyeri Otot', '0.2'),
('G05', 'Tidak Nafsu Makan', '0.2'),
('G06', 'Menggigil', '0.2'),
('G07', 'Leher Kaku', '0.2'),
('G08', 'Sakit Tenggorokan', '0.4'),
('G09', 'Sakit Kepala Ringan', '0.2'),
('G10', 'Nyeri Sendi', '0.2'),
('G11', 'Kulit Meruam', '0.4'),
('G12', 'Kelenjer Getah Bengkak', '0.6'),
('G13', 'Batuk Kering', '0.2'),
('G14', 'Suara Parau', '0.2'),
('G15', 'Tenggorokan Kering', '0.4'),
('G16', 'Tenggorokan Gatal - Gatal', '0.4'),
('G17', 'Sulit Menelan', '0.2'),
('G18', 'Sering Batuk', '0.2'),
('G19', 'Sesak Nafas', '0.4'),
('G20', 'Lemah saat berolahraga', '0.4'),
('G21', 'Bersin-Bersin Lama', '0.4'),
('G22', 'Susah Tidur', '0.2'),
('G23', 'Nyeri Dada', '0.4'),
('G24', 'Sulit Bicara/Sesak', '0.6'),
('G25', 'Batuk Berdahak', '0.2'),
('G26', 'Batuk Berdarah/Menghijau', '0.8'),
('G27', 'Berat Badan Turun', '0.2'),
('G28', 'Batuk 30 kali per menit', '0.6'),
('G29', 'Berkeringat Berlebihan', '0.4'),
('G30', 'Batuk Dahak Kental', '0.6'),
('G31', 'Mual', '0.2'),
('G32', 'Diare', '0.2'),
('G33', 'Detak Janjtung Cepat', '0.2'),
('G34', 'Kulit Pucat/Membiru', '0.4'),
('G35', 'Detak Jantung Melemah', '0.4'),
('G36', 'Paru-Paru terasa Sempit', '0.4'),
('G37', 'Nafas Berbunyi', '0.4'),
('G38', 'Telinga Berdengung', '0.2'),
('G39', 'Mata Berair', '0.2'),
('G40', 'Batuk Menahun', '0.8'),
('G41', 'Batuk berdahak Kuning', '0.8'),
('G42', 'Nyeri Punggung', '0.2'),
('G43', 'Batuk Lebih dari sebulan', '0.6'),
('G44', 'Batuk Berdarah Segar', '0.8'),
('G45', 'Keringat Malam Hari', '0.2'),
('G46', 'Demam', '0.4'),
('G47', 'Kencing Berdarah', '0.8'),
('G48', 'Sakit Kepala dan terasa Kejang', '0.6'),
('G49', 'Bintik-Bintik Pada Alveolus', '0.6'),
('G50', 'Hidung Gatal-Gatal', '0.4'),
('G51', 'Muncul Benjolan di Leher', '0.6'),
('G52', 'Keringat Dingin', '0.4'),
('G53', 'Anak Lidah Memerah', '0.6'),
('G54', 'Nafas Bau', '0.4'),
('G55', 'Nyeri Rahang', '0.6'),
('G56', 'Sulit Membuka Mulut', '0.4'),
('G57', 'Amandel bebercak Kuning', '0.8'),
('G58', 'Nafas Pendek', '0.4'),
('G59', 'Jantung Berdebar', '0.4'),
('G60', 'Bibir Biru', '0.4'),
('G61', 'Kuku Biru', '0.4'),
('G62', 'Depresi', '0.4'),
('G63', 'Batuk Kering 6 Bulan atau Lebih', '0.6'),
('G64', 'Kuku jadi Membulat', '0.4'),
('G65', 'Kelelahan Parah', '0.4'),
('G66', 'Mata Bengkak', '0.4'),
('G67', 'Nyeri Wajah', '0.4'),
('G68', 'Ingus Menguning', '0.6'),
('G69', 'Alergi bila ada Bulu,Asap,Debu', '0.6'),
('G70', 'Tulang Iga Tampak Jelas', '0.6'),
('G71', 'Muntah-Muntah saat Batuk', '0.6'),
('G72', 'Meriang', '0.2'),
('G73', 'Sakit Kepala saat Batuk', '0.4'),
('G74', 'Demam Tinggi Berhari-hari', '0.4'),
('G75', 'Otot terasa Kaku', '0.2'),
('G76', 'Diafragma terasa sakit saat bernafas', '0.6'),
('G77', 'Dada Sakit saat mengangkat', '0.4');

-- --------------------------------------------------------

--
-- Table structure for table `konsultasi`
--

CREATE TABLE `konsultasi` (
  `id` int(11) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `umur` varchar(10) NOT NULL,
  `jk` varchar(10) NOT NULL,
  `alamat` varchar(255) NOT NULL,
  `tgl` varchar(10) NOT NULL,
  `id_penyakit` varchar(11) NOT NULL,
  `hasil_max` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `konsultasi`
--

INSERT INTO `konsultasi` (`id`, `nama`, `umur`, `jk`, `alamat`, `tgl`, `id_penyakit`, `hasil_max`) VALUES
(3, 'Devi Andriani ', '28', 'Perempuan', 'Pangkalan', '25-10-2019', 'P04', '110'),
(4, 'inut', '22', 'Perempuan', 'pyk', '25-10-2019', 'P09', '99.6'),
(5, 'inut', '22', 'Perempuan', 'pyk', '&lt;br /&g', 'P07', '49.6');

-- --------------------------------------------------------

--
-- Table structure for table `penyakit`
--

CREATE TABLE `penyakit` (
  `id_penyakit` varchar(5) NOT NULL,
  `nm_penyakit` varchar(50) NOT NULL,
  `ket` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `penyakit`
--

INSERT INTO `penyakit` (`id_penyakit`, `nm_penyakit`, `ket`) VALUES
('P01', 'Flu (influenza)', 'Penyakit influenza disebabkan oleh virus dan mudah sekali menular. Penularan bisa melalui kontak langsung ke cairan atau melalui cairan yang keluar dari penderita saat batuk atau bersin.'),
('P02', 'Faringitis', 'Faringitis disebabkan oleh infeksi virus, namun dapat juga disebabkan oleh bakteri, sehingga untuk penanganannya dibutuhkan antibiotik. Beberapa kasus faringitis disebabkan oleh alergi atau iritasi pada tenggorokan.'),
('P03', 'Laringitis', 'Laringitis adalah gangguan pernapasan yang menyerang laring atau pita suara. Peradangan yang terjadi biasanya disebabkan oleh penggunaan pita suara berlebihan, iritasi, atau infeksi pada laring.'),
('P04', 'Asma', 'Asma disebabkan oleh penyempitan saluran napas. Sesak napas menjadi tanda umum dari penyakit ini. Biasanya sesak napas dibarengi oleh mengi (wheezing) yang merupakan suara khas bernada tinggi saat pasien mengeluarkan napas.'),
('P05', 'Bronkitis', 'Bronkitis adalah peradangan pada bronkus, yang merupakan saluran udara dari dan ke paru-paru. Bronkitis umumnya dicirikan dengan batuk berdahak yang kadang dahaknya bisa berubah warna.'),
('P06', 'Pneumonia', 'Pneumonia, atau yang biasa disebut dengan radang paru-paru, merupakan peradangan akibat infeksi.'),
('P07', 'Asfiksi', 'Kelainan atau gangguan dalam pengangkutan oksigen ke jaringan atau gangguan pengunaan oksigen olah jaringan.'),
('P08', 'Penyempitan Atau Penyumbatan Saluran Napas', 'Disebabkan oleh pembengkakan kelenjar limfa, misalnya polip (di hidung) dan amandel (di tekak), yang menyebabkan penyempitan saluran pernapasan sehingga menimbulkan kesan wajah bodoh dan sering disebut dengan adenoid.'),
('P09', 'Anthrakosis', 'Yaitu kelainan pada alat pernapasan yang disebabkan oleh masuknya debu tambang, jika yang masuk debu silikat disebut silicosis.'),
('P10', 'Pleuritis', 'Peradangan selaput (pleura) karena pleura mengalami penambahan cairan intrapleura, akibatnya timbul rasa nyeri saat bernapas.'),
('P11', 'Tuberculosis (TBC)', 'Penyakit paru-paru karena Mycobacterium tuberculosis, tandanya terbentuk bintik-bintik kecil pada dinding alveolus.'),
('P12', 'Diphteri', 'Penyakit ini biasa menyerang saluran pernapasan anak bagian atas. Kuman penyebabnya Corynebacterium diphteriae. Kuman diphteri tersebut mengeluarkan racun dan bila racun ini beredar bersama darah, maka akan merusak selaput jantung.'),
('P13', 'Tonsillitis', 'Radang karena infeksi oleh bakteri tertentu pada tonsil.'),
('P14', 'Emfisema', 'Penyakit yang terjadi karena ketidaknormalan (abnormalitas) susunan dan fungsi alveolus. Yang akibatnya terjadi inefisiensi pengikat O2 sehingga pernapasan menjadi sulit.'),
('P15', 'Asbestosis', 'Penyakit saluran pernapasan yang terjadi akibat menghirup serat-serta asbes yang dimana pada paru-paru terbentuk jaringan parut yang luas.'),
('P16', 'Sinusitis', 'Penyakit peradangan pada bagian atas rongga hidung atau sinus paranasalis.'),
('P17', 'Renitis', 'Peradangan pada rongga hidung sehingga hidung menjadi bengkak dan banyak mengeluarkan lendir.'),
('P18', 'Infeksi Saluran Pernapasan Akut (ISPA)', 'Penyakit yang menyerang sistem pernapasan menusia bagian atas yaitu hidung laring (tekak) dan tenggorokan.'),
('P19', 'SARS (Severe Acute Respiratory Syndrome)', 'Merupakan penyakit pernapasan yang disebabkan oleh virus Corona virus dari ordo Coronaviridae.'),
('P20', 'Legionnaries', 'Penyakit paru-paru yang disebabkan bakteri legionella pneumophilia, bentuk infeksinya mirip dengan pneumonia.');

-- --------------------------------------------------------

--
-- Table structure for table `solusi`
--

CREATE TABLE `solusi` (
  `id_solusi` varchar(5) NOT NULL,
  `id_penyakit` varchar(50) NOT NULL,
  `solusi` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `solusi`
--

INSERT INTO `solusi` (`id_solusi`, `id_penyakit`, `solusi`) VALUES
('S01', 'P01,P05,P08,P12', 'Minum Teh + Madu + Jahe'),
('S02', 'P01,P05', 'Makan Sup Ayam'),
('S03', 'P01,P18', 'Minum Jeruk Nipis Panas'),
('S04', 'P01', 'Mandi Air Hangat + Garam'),
('S05', 'P01', 'Berikan Minyak Angin Di Dahi'),
('S06', 'P01,P02,P03,P04,P05,P06,P07,P08,P10,P12,P13,P1', 'Minum Air Putih yang Banyak'),
('S07', 'P01,P02,P03,P04,P05,P06,P07,P08,PO9,P10,P12,P13,P1', 'Istirahat yang Cukup'),
('S08', 'P02,P18', 'Berkumur dengan air garam'),
('S09', 'P02,P13', 'Makan Permen Pelega '),
('S10', 'P02', 'Gunakan Pelembab Udara (Kain Basah )'),
('S11', 'P03', 'Bicara Seperlunya dan Pelan-Pelan'),
('S12', 'P03,P04,P12,P18', 'Hindari Asap, Debu'),
('S13', 'P03', 'Jangan Kosumsi yang mengandung Vit C'),
('S14', 'P03', 'Minum Air Sirih'),
('S15', 'P04,P18', 'Jangan Biarkan Tubuh Dingin'),
('S16', 'P04', 'Jangan sampai Kelelahan'),
('S17', 'P04', 'Hindari Makan Telur'),
('S18', 'P04', 'Hindari Makanan Seafood'),
('S19', 'P05', 'Perasan Lemon + Madu'),
('S20', 'P05', 'Makan Nenas'),
('S21', 'P06', 'Minum Obat Batuk '),
('S22', 'P06', 'Hindari Mandi Air Dingin'),
('S23', 'P06', 'Usahakan Tidak Merokok '),
('S24', 'P06', 'Jauhi Orang Merokok'),
('S25', 'P07', 'Usahakan Memakai Oksigen '),
('S26', 'P07,P09,P10,P14,P15,P19,P20', 'Segera Kunjungi Dokter'),
('S27', 'P08,P13', 'Minum TeH + Lemon'),
('S28', 'P10', 'Berikan Minyak Angin di Dada'),
('S29', 'P11,P13', 'Jangan kosumsi yang dingin/ Es'),
('S30', 'P11', 'Ramuan Minuman Jahe+Telur+Madu'),
('S31', 'P11', 'Kunjungi Dokter untuk pengobatan rutin 6 Bulan'),
('S32', 'P12', 'Jangan Menggaruk Hidung'),
('S33', 'P14', 'Makan makanan tinggi protein'),
('S34', 'P16', 'Bersihkan Hidung'),
('S35', 'P16', 'Kompres Hidung'),
('S36', 'P17', 'Hindari Bulu, Asap, Debu'),
('S37', 'P17', 'Minum Obat Alergi'),
('S38', 'P18', 'Tidur dengan posisi kepala lebih tinggi');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `username` varchar(32) NOT NULL,
  `password` varchar(255) NOT NULL,
  `nama` varchar(32) NOT NULL,
  `umur` varchar(10) NOT NULL,
  `jk` varchar(15) NOT NULL,
  `email` varchar(32) NOT NULL,
  `alamat` varchar(50) NOT NULL,
  `level` varchar(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `username`, `password`, `nama`, `umur`, `jk`, `email`, `alamat`, `level`) VALUES
(1, 'admin', '$2y$10$OL28w5EEWZ19zRkWaWnmAeNfMtZPHOIFV3bazkgHHr7tpWL0mkQwq', 'Yerri Kurnia Febrina', '21', 'Perempuan', 'inutfebrina@gmail.com', 'Payakumbuh', 'admin'),
(17, 'inut', '$2y$10$10uJAn8i9xM.QDOQ0OuGYOoVpcb.k3F1PRMO0RjKyI2rwDL8CwITe', 'inut', '22', 'Perempuan', 'inut@gmail.com', 'pyk', 'user');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `gejala`
--
ALTER TABLE `gejala`
  ADD PRIMARY KEY (`id_gejala`);

--
-- Indexes for table `konsultasi`
--
ALTER TABLE `konsultasi`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `penyakit`
--
ALTER TABLE `penyakit`
  ADD PRIMARY KEY (`id_penyakit`);

--
-- Indexes for table `solusi`
--
ALTER TABLE `solusi`
  ADD PRIMARY KEY (`id_solusi`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `konsultasi`
--
ALTER TABLE `konsultasi`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
