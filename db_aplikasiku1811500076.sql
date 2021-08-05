-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 05 Agu 2021 pada 16.27
-- Versi server: 10.1.38-MariaDB
-- Versi PHP: 5.6.40

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_aplikasiku1811500076`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `hospital1811500076`
--

CREATE TABLE `hospital1811500076` (
  `id` int(8) NOT NULL,
  `nama` varchar(40) NOT NULL,
  `latitude` double NOT NULL,
  `longitude` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `hospital1811500076`
--

INSERT INTO `hospital1811500076` (`id`, `nama`, `latitude`, `longitude`) VALUES
(1, 'RS. Bakti Timah', -2.110589, 106.112624),
(2, 'RS. DKT', -2.125636, 106.106903),
(3, 'RS. Kalbu Intan Medika', -2.138999, 106.116107),
(4, 'RSIA Muhaya', -2.112946, 106.111881),
(5, 'RS. Depati Hamzah', -2.143884, 106.124624),
(6, 'RS. Bhakti Wara', -2.143917, 106.098134),
(7, 'RS. Siloam', -2.153324, 106.129625),
(8, 'Rumah Bersalin Andewi', -2.133144, 106.105827),
(9, 'RSIA Rona', -2.124523, 106.111844),
(10, 'RSIA Dzakirah', -2.137159, 106.137275);

-- --------------------------------------------------------

--
-- Struktur dari tabel `restaurant1811500076`
--

CREATE TABLE `restaurant1811500076` (
  `id` int(8) NOT NULL,
  `nama` varchar(40) NOT NULL,
  `latitude` double NOT NULL,
  `longitude` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `restaurant1811500076`
--

INSERT INTO `restaurant1811500076` (`id`, `nama`, `latitude`, `longitude`) VALUES
(1, 'Eco Garden Restaurant', -2.138618, 106.14623),
(2, 'Restoran Afong', -2.132937, 106.115623),
(3, 'AL Coffee & Resto', -2.10372, 106.100211),
(4, 'Resto Anggrek', -2.130522, 106.115718),
(5, 'Tan Kasteel Restauran', -2.120488, 106.108971),
(6, 'Kedai Pelangi Seafood Resto', -2.12385, 106.10816),
(7, 'Resto SIBOSS', -2.12208, 106.095734),
(8, 'RM. Asui Seafood', -2.133913, 106.113484),
(9, 'Fresh Seafood Aju', -2.138593, 106.13952),
(10, 'Restaurant Seafood Mr.Adox', -2.139676, 106.1452);

-- --------------------------------------------------------

--
-- Struktur dari tabel `school1811500076`
--

CREATE TABLE `school1811500076` (
  `id` int(8) NOT NULL,
  `nama` varchar(40) NOT NULL,
  `latitude` double NOT NULL,
  `longitude` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `school1811500076`
--

INSERT INTO `school1811500076` (`id`, `nama`, `latitude`, `longitude`) VALUES
(1, 'SD Negeri 3 Pangkalpinang', -2.127599, 106.08739),
(2, 'SD Negeri 16 Pangkalpinang', -2.13426, 106.100621),
(3, 'SD Negeri 5 Pangkalpinang', -2.125615, 106.099101),
(4, 'SD Negeri 40 Pangkalpinang', -2.122191, 106.098713),
(5, 'SD Negeri 35 Pangkalpinang', -2.111473, 106.097962),
(6, 'SD Negeri 15 Pangkalpinang', -2.124286, 106.105543),
(7, 'SD Negeri 10 Pangkalpinang', -2.111627, 106.104597),
(8, 'SD Negeri 8 Pangkalpinang', -2.118317, 106.105025),
(9, 'SD Negeri 24 Pangkalpinang', -2.115908, 106.098427),
(10, 'SD Negeri 60 Pangkalpinang', -2.119607, 106.092542);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `hospital1811500076`
--
ALTER TABLE `hospital1811500076`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `restaurant1811500076`
--
ALTER TABLE `restaurant1811500076`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `school1811500076`
--
ALTER TABLE `school1811500076`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `hospital1811500076`
--
ALTER TABLE `hospital1811500076`
  MODIFY `id` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT untuk tabel `restaurant1811500076`
--
ALTER TABLE `restaurant1811500076`
  MODIFY `id` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT untuk tabel `school1811500076`
--
ALTER TABLE `school1811500076`
  MODIFY `id` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
