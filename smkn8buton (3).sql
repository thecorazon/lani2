-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 10, 2023 at 04:01 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `smkn8buton`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `admin_id` int(11) NOT NULL,
  `username` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `tanggal_pembuatan` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`admin_id`, `username`, `password`, `tanggal_pembuatan`) VALUES
(1, 'denjiro', 'd123', NULL),
(2, 'xsaasa01', 'oda00001', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `berita`
--

CREATE TABLE `berita` (
  `berita_id` int(11) NOT NULL,
  `judul` varchar(255) DEFAULT NULL,
  `konten` text DEFAULT NULL,
  `gambar` varchar(100) NOT NULL,
  `tanggal_publikasi` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `berita`
--

INSERT INTO `berita` (`berita_id`, `judul`, `konten`, `gambar`, `tanggal_publikasi`) VALUES
(1, 'Diam dolor est ipsum clita lorem', 'Sadipscing labore amet rebum est et justo gubergren. Et eirmod ipsum sit diam ut magna lorem. Nonumy vero labore lorem sanctus rebum et lorem magna kasd, stet amet magna accusam consetetur eirmod. Kasd accusam sit ipsum sadipscing et at at sanctus et. Ipsum sit gubergren dolores et, consetetur justo invidunt at et aliquyam ut et vero clita. Diam sea sea no sed dolores diam nonumy, gubergren sit stet no diam kasd vero.\r\n\r\nVoluptua est takimata stet invidunt sed rebum nonumy stet, clita aliquyam dolores vero stet consetetur elitr takimata rebum sanctus. Sit sed accusam stet sit nonumy kasd diam dolores, sanctus lorem kasd duo dolor dolor vero sit et. Labore ipsum duo sanctus amet eos et. Consetetur no sed et aliquyam ipsum justo et, clita lorem sit vero amet amet est dolor elitr, stet et no diam sit. Dolor erat justo dolore sit invidunt.', 'blog-1.jpg', '2023-05-11 06:35:15'),
(2, 'Ternyata Ini Yang menjadi Pernyataan', 'Sadipscing labore amet rebum est et justo gubergren. Et eirmod ipsum sit diam ut magna lorem. Nonumy vero labore lorem sanctus rebum et lorem magna kasd, stet amet magna accusam consetetur eirmod. Kasd accusam sit ipsum sadipscing et at at sanctus et. Ipsum sit gubergren dolores et, consetetur justo invidunt at et aliquyam ut et vero clita. Diam sea sea no sed dolores diam nonumy, gubergren sit stet no diam kasd vero.\r\n\r\nVoluptua est takimata stet invidunt sed rebum nonumy stet, clita aliquyam dolores vero stet consetetur elitr takimata rebum sanctus. Sit sed accusam stet sit nonumy kasd diam dolores, sanctus lorem kasd duo dolor dolor vero sit et. Labore ipsum duo sanctus amet eos et. Consetetur no sed et aliquyam ipsum justo et, clita lorem sit vero amet amet est dolor elitr, stet et no diam sit. Dolor erat justo dolore sit invidunt.', 'blog-2.jpg', '2023-05-11 06:35:14'),
(3, 'jkfniuhdrg edhsuiiudsuihsu jjkd', '                        Sadipscing labore amet rebum est et justo gubergren. Et eirmod ipsum sit diam ut magna lorem. Nonumy vero labore lorem sanctus rebum et lorem magna kasd, stet amet magna accusam consetetur eirmod. Kasd accusam sit ipsum sadipscing et at at sanctus et. Ipsum sit gubergren dolores et, consetetur justo invidunt at et aliquyam ut et vero clita. Diam sea sea no sed dolores diam nonumy, gubergren sit stet no diam kasd vero.\r\n\r\nVoluptua est takimata stet invidunt sed rebum nonumy stet, clita aliquyam dolores vero stet consetetur elitr takimata rebum sanctus. Sit sed accusam stet sit nonumy kasd diam dolores, sanctus lorem kasd duo dolor dolor vero sit et. Labore ipsum duo sanctus amet eos et. Consetetur no sed et aliquyam ipsum justo et, clita lorem sit vero amet amet est dolor elitr, stet et no diam sit. Dolor erat justo dolore sit invidunt.                      ', 'class-1.jpg', '2023-05-11 06:35:14'),
(4, 'oijaiuh djshiuh fohiuhiuh ndsih', '                                                Sadipscing labore amet rebum est et justo gubergren. Et eirmod ipsum sit diam ut magna lorem. Nonumy vero labore lorem sanctus rebum et lorem magna kasd, stet amet magna accusam consetetur eirmod. Kasd accusam sit ipsum sadipscing et at at sanctus et. Ipsum sit gubergren dolores et, consetetur justo invidunt at et aliquyam ut et vero clita. Diam sea sea no sed dolores diam nonumy, gubergren sit stet no diam kasd vero.\r\n\r\nVoluptua est takimata stet invidunt sed rebum nonumy stet, clita aliquyam dolores vero stet consetetur elitr takimata rebum sanctus. Sit sed accusam stet sit nonumy kasd diam dolores, sanctus lorem kasd duo dolor dolor vero sit et. Labore ipsum duo sanctus amet eos et. Consetetur no sed et aliquyam ipsum justo et, clita lorem sit vero amet amet est dolor elitr, stet et no diam sit. Dolor erat justo dolore sit invidunt.                                            ', 'portfolio-6.jpg', '2023-05-11 06:35:14');

-- --------------------------------------------------------

--
-- Table structure for table `detail_sekolah`
--

CREATE TABLE `detail_sekolah` (
  `id` int(11) NOT NULL,
  `data` varchar(100) NOT NULL,
  `isi` text NOT NULL,
  `tanggal_buat` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `detail_sekolah`
--

INSERT INTO `detail_sekolah` (`id`, `data`, `isi`, `tanggal_buat`) VALUES
(1, 'Nama', 'SMK Negeri 8 Buton', '2023-05-31 15:13:07'),
(2, 'NPSN', '69989826', '2023-05-30 05:37:59'),
(3, 'Status Sekolah', 'Negeri', '2023-06-02 06:39:24'),
(4, 'Jenjang Pendidikan', 'SMK', '2023-07-05 02:30:58'),
(5, 'Akreditasi', 'B', '2023-05-30 05:37:59'),
(6, 'No. SK. Pendirian', '68 Tahun 2019', '2023-05-30 05:37:59'),
(7, 'Tanggal. SK. Pendirian', '2019-06-14', '2023-05-30 05:37:59'),
(8, 'No. SK. Operasional', '68 Tahun 2019', '2023-05-30 05:37:59'),
(9, 'Tanggal SK. Operasional', '2019-06-14', '2023-05-30 05:37:59');

-- --------------------------------------------------------

--
-- Table structure for table `dokumen`
--

CREATE TABLE `dokumen` (
  `id` int(11) NOT NULL,
  `nama_dokumen` varchar(100) DEFAULT NULL,
  `tipe_dokumen` varchar(50) DEFAULT NULL,
  `tanggal_upload` datetime DEFAULT NULL,
  `keterangan` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `dokumen`
--

INSERT INTO `dokumen` (`id`, `nama_dokumen`, `tipe_dokumen`, `tanggal_upload`, `keterangan`) VALUES
(21, 'F1G120022_JANUARDIN DANU_CHAPTER 9.pdf', 'Lainnya', '2023-07-05 10:17:25', ''),
(22, 'F1G120022_JANUARDIN DANU_CHAPTER 12.pdf', 'Panduan', '2023-07-05 10:22:51', 'hsduicsfu'),
(23, 'F1G120022_JANUARDIN DANU_CHAPTER 10.pdf', 'Formulir', '2023-07-05 10:32:06', 'kjgiut');

-- --------------------------------------------------------

--
-- Table structure for table `galeri`
--

CREATE TABLE `galeri` (
  `galeri_id` int(11) NOT NULL,
  `deskripsi` text DEFAULT NULL,
  `foto` varchar(255) DEFAULT NULL,
  `tanggal_publikasi` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `galeri`
--

INSERT INTO `galeri` (`galeri_id`, `deskripsi`, `foto`, `tanggal_publikasi`) VALUES
(2, 'Mengharap sinar merubah', 'about-2.jpg', NULL),
(3, 'siangku ke malaman', 'blog-1.jpg', NULL),
(4, 'jangan paksakan keberuntunganmu', 'blog-2.jpg', NULL),
(5, 'dunia ini miji', 'blog-3.jpg', NULL),
(8, 'terlanjur cinta dari awal sampai siang', 'class-3.jpg', NULL),
(9, 'konoha senpou', 'detail.jpg', NULL),
(38, 'Kehendaknya', 'jurusanclass-1.jpg', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `guru`
--

CREATE TABLE `guru` (
  `guru_id` int(11) NOT NULL,
  `nama` varchar(255) DEFAULT NULL,
  `nip` varchar(20) DEFAULT NULL,
  `jabatan` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `guru`
--

INSERT INTO `guru` (`guru_id`, `nama`, `nip`, `jabatan`) VALUES
(41, 'Wa Rina, S.Pd', '197209052002122006', 'Kepala Sekolah'),
(42, 'La Ode Duprin, S.Pd', '', 'Ketua BKK'),
(43, 'La Marwan, S.Pdi', '', 'Wakasek Kesiswaan '),
(45, 'Reza Ighnas Adhi Jaya Rindra, S.Pd', '', 'Wakasek Kurikulum '),
(46, 'Wa Ode Musriani, A.Md.Tra', '', 'Wakasek Humas'),
(47, 'LM. Gandhi Zulfahmi,S.Pi', '', 'Ketua Program Studi Nautika Kapal Penangkap Ikan'),
(48, 'Wa Ode Mastia Hasmi, S.Pd', '', 'Kepala LAB Kimia'),
(49, 'Drs. La Udu', '', 'Guru Kelas'),
(50, 'Wa Ode Nurlela, SE', '', 'Kepala Tata Usaha'),
(51, 'Endang Wati, S.P', '', 'Ketua Program Studi Pengolahan Hasil Perikanan'),
(52, 'Abdul Zaalhak, S.Pi', '', 'Ketua Program Studi Agribisnis Perikanan Air Payau'),
(53, 'Wa Ode Namu, S.Pd', '', 'Wali Kelas'),
(54, 'Wa Ode Titin Mulyatin, S.Pd', '', 'Wali Kelas'),
(55, 'Agraeni, S.Pd', '', 'Bendahara/Ketua PMR/Wali Kelas '),
(56, 'Ade Safitri, S.Pd', '', 'Wali Kelas'),
(57, 'Jumrianah, S.Pd', '', 'Wali Kelas'),
(58, 'Wa Ode Raliana, S.Sos', '', 'Wali Kelas'),
(59, 'Wa Nurida, S.Pd', '', 'BK/Wali Kelas '),
(60, 'Wa Ode Sulistiawati, S.Pd', '', 'Operator Sekolah/Wali Kelas '),
(61, 'Wa Ode Jumiarti, S.Pd', '', 'Guru Kelas'),
(62, 'Tian Saputri, S.Pi', '', 'Kepala Perpustakaan '),
(80, 'mirlani', '98', 'kepala sekolah');

-- --------------------------------------------------------

--
-- Table structure for table `jurusan`
--

CREATE TABLE `jurusan` (
  `jurusan_id` int(11) NOT NULL,
  `nama_jurusan` varchar(255) DEFAULT NULL,
  `deskripsi` text DEFAULT NULL,
  `gambar` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `jurusan`
--

INSERT INTO `jurusan` (`jurusan_id`, `nama_jurusan`, `deskripsi`, `gambar`) VALUES
(1, 'Agribisnis Perikanan Air Payau dan Laut', 'Jurusan Agribisnis Perikanan Air Payau dan Laut bertujuan untuk mempelajari dan mengembangkan pengetahuan tentang budidaya ikan dan organisme laut di perairan payau dan laut. Mahasiswa jurusan ini akan belajar tentang manajemen budidaya perikanan, pemilihan spesies ikan yang tepat, teknik pakan dan pemberian pakan yang efektif, serta pengendalian penyakit dan hama pada perikanan air payau dan laut. Mereka juga akan mempelajari aspek ekonomi dan pemasaran dalam bisnis perikanan air payau dan laut, serta faktor-faktor lingkungan yang memengaruhi keberhasilan usaha perikanan di perairan tersebut.', 'blog-2.jpg'),
(2, 'Agribisnis Pengolahan Hasil Perikanan', 'Jurusan Agribisnis Pengolahan Hasil Perikanan memfokuskan pada pengolahan, pengawetan, dan pemasaran produk-produk perikanan. Mahasiswa di jurusan ini akan belajar tentang teknik pengolahan dan pengawetan ikan, seperti penggilingan, pengasapan, pembekuan, dan pengeringan. Mereka juga akan mempelajari standar keamanan pangan, kualitas produk, manajemen rantai pasok, dan strategi pemasaran dalam industri pengolahan hasil perikanan. Selain itu, mahasiswa juga akan mendapatkan pengetahuan tentang inovasi dalam pengolahan hasil perikanan, termasuk pengembangan produk berbasis ikan dan diversifikasi produk.', 'portfolio-1.jpg'),
(3, 'Nautika Kapal Penangkap Ikan', 'Jurusan Nautika Kapal Penangkap Ikan mempersiapkan mahasiswa untuk bekerja sebagai awak kapal penangkap ikan profesional. Mahasiswa akan mempelajari pengetahuan dan keterampilan dalam navigasi, operasi kapal, pemeliharaan peralatan, dan teknik penangkapan ikan yang berkelanjutan. Mereka juga akan belajar tentang peraturan dan kebijakan terkait penangkapan ikan, pengelolaan sumber daya perikanan, serta keselamatan dan keamanan di laut. Selama program studi, mahasiswa akan mengikuti pelatihan praktek di atas kapal penangkap ikan untuk mendapatkan pengalaman kerja langsung dalam industri penangkapan ikan.', 'portfolio-4.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `kontak`
--

CREATE TABLE `kontak` (
  `id` int(11) NOT NULL,
  `alamat` text NOT NULL,
  `email` varchar(100) NOT NULL,
  `no_hp` varchar(50) NOT NULL,
  `hari` varchar(50) NOT NULL,
  `jam` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `kontak`
--

INSERT INTO `kontak` (`id`, `alamat`, `email`, `no_hp`, `hari`, `jam`) VALUES
(1, 'Jalan Larangka Nomor 04 Desa Sampubalo, Sampuabalo, Kec. Siontapia, Kab. Buton Prov. Sulawesi Tenggara', 'smkn8buton@gmail.com', '+62 822-1184-4144', 'Senin - Jum\'at', '07:00 AM - 01:00 PM');

-- --------------------------------------------------------

--
-- Table structure for table `mata_pelajaran`
--

CREATE TABLE `mata_pelajaran` (
  `mata_pelajaran_id` int(11) NOT NULL,
  `nama_pelajaran` varchar(255) DEFAULT NULL,
  `deskripsi` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `pesan`
--

CREATE TABLE `pesan` (
  `pesan_id` int(11) NOT NULL,
  `nama_pengirim` varchar(255) DEFAULT NULL,
  `email_pengirim` varchar(255) DEFAULT NULL,
  `isi_pesan` text DEFAULT NULL,
  `tanggal_kirim` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tampilan`
--

CREATE TABLE `tampilan` (
  `kode` varchar(50) NOT NULL,
  `urutan` int(8) NOT NULL,
  `halaman` varchar(100) NOT NULL,
  `status` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tampilan`
--

INSERT INTO `tampilan` (`kode`, `urutan`, `halaman`, `status`) VALUES
('akademik/guru', 5, 'Guru & Detail', 'on'),
('akademik/index', 4, 'Jurusan', 'on'),
('berita/index', 3, 'Berita', 'on'),
('galeri/index', 2, 'Galeri', 'on'),
('home/visimisi', 1, 'Visi Misi', 'on'),
('kontak/index', 6, 'Informasi Kontak', 'off');

-- --------------------------------------------------------

--
-- Table structure for table `visimisi`
--

CREATE TABLE `visimisi` (
  `visi` text NOT NULL,
  `misi` text NOT NULL,
  `tanggal_update` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `visimisi`
--

INSERT INTO `visimisi` (`visi`, `misi`, `tanggal_update`) VALUES
('SMK Negeri Kemaritiman Siotapina menjadi Sekolah Menengah Kejuruan yang bermutu dan handal serta menjadi pusat Sekolah pengembangan pendidikan kejuruan terpadudi bi bidang perikanan dan Kelautan yang di percaya oleh masyarakat dan Dunia Industri pada tingkat Nasional yang unggul dan berakhlak mulia dijiwai nilai-nilai budaya daerah dan bangsa berdasarkan pancasila   mirlani', '1.mengembangkan diri menjadi pusat pengembangan di Bidang Agribisnis Perikanan dan Kelautan.\r\n2.Melayani Masyarakat untuk keterampilan kerja yang profesioanal.\r\n3.Menyiapakan tenaga kerja terampil tingkat tingkat menengah untuk Memenuhi Kebutuhan dunia kerja dan Dunia Industri.\r\n4.Menyelenggarakan Pendidikan Kemaritiman yang bertaraf Nasional dan GO Internasional', '2023-07-10 11:20:37');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`admin_id`);

--
-- Indexes for table `berita`
--
ALTER TABLE `berita`
  ADD PRIMARY KEY (`berita_id`);

--
-- Indexes for table `detail_sekolah`
--
ALTER TABLE `detail_sekolah`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dokumen`
--
ALTER TABLE `dokumen`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `galeri`
--
ALTER TABLE `galeri`
  ADD PRIMARY KEY (`galeri_id`);

--
-- Indexes for table `guru`
--
ALTER TABLE `guru`
  ADD PRIMARY KEY (`guru_id`);

--
-- Indexes for table `jurusan`
--
ALTER TABLE `jurusan`
  ADD PRIMARY KEY (`jurusan_id`);

--
-- Indexes for table `kontak`
--
ALTER TABLE `kontak`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mata_pelajaran`
--
ALTER TABLE `mata_pelajaran`
  ADD PRIMARY KEY (`mata_pelajaran_id`);

--
-- Indexes for table `pesan`
--
ALTER TABLE `pesan`
  ADD PRIMARY KEY (`pesan_id`);

--
-- Indexes for table `tampilan`
--
ALTER TABLE `tampilan`
  ADD PRIMARY KEY (`kode`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `admin_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `berita`
--
ALTER TABLE `berita`
  MODIFY `berita_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `detail_sekolah`
--
ALTER TABLE `detail_sekolah`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;

--
-- AUTO_INCREMENT for table `dokumen`
--
ALTER TABLE `dokumen`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `galeri`
--
ALTER TABLE `galeri`
  MODIFY `galeri_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;

--
-- AUTO_INCREMENT for table `guru`
--
ALTER TABLE `guru`
  MODIFY `guru_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=81;

--
-- AUTO_INCREMENT for table `jurusan`
--
ALTER TABLE `jurusan`
  MODIFY `jurusan_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `kontak`
--
ALTER TABLE `kontak`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `mata_pelajaran`
--
ALTER TABLE `mata_pelajaran`
  MODIFY `mata_pelajaran_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pesan`
--
ALTER TABLE `pesan`
  MODIFY `pesan_id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
