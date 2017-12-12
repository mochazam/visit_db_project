-- --------------------------------------------------------
-- Host:                         localhost
-- Server version:               10.1.28-MariaDB - mariadb.org binary distribution
-- Server OS:                    Win32
-- HeidiSQL Version:             9.3.0.4984
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Dumping structure for table ematch.visits
CREATE TABLE IF NOT EXISTS `visits` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `karyawan_id` int(11) NOT NULL,
  `visited_at` datetime NOT NULL,
  `lokasi` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `lat` decimal(12,9) NOT NULL,
  `long` decimal(12,9) NOT NULL,
  `company` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `keterangan` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `note` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table ematch.visits: ~12 rows (approximately)
/*!40000 ALTER TABLE `visits` DISABLE KEYS */;
INSERT INTO `visits` (`id`, `karyawan_id`, `visited_at`, `lokasi`, `lat`, `long`, `company`, `keterangan`, `note`, `created_at`, `updated_at`) VALUES
	(1, 80, '2017-11-27 13:55:23', 'Jl. Balongsari Tama Selatan No.1, Balongsari, Tandes, Kota SBY, Jawa Timur 60188', -7.292602800, 112.733077600, 'matchAd', 'lorem ipsum dolor sit amet', 'tidak ada', '2017-11-26 22:57:12', '2017-11-26 22:57:20'),
	(2, 96, '2017-11-28 11:04:19', 'Jl. Asahan No.2, Darmo, Wonokromo, Kota SBY, Jawa Timur 60241, Indonesia', -7.297017000, 112.738738000, 'PT BukitAsam', 'lorem ipsum dolor sit amet', 'tidak lagi4', '2017-11-27 20:04:19', '2017-11-27 20:04:19'),
	(3, 96, '2017-11-29 02:35:45', 'Jl. Asahan No.2, Darmo, Wonokromo, Kota SBY, Jawa Timur 60241, Indonesia', -7.322688000, 112.739886000, 'pt astra', 'lorem ipsum dolor sit amet', 'tidak more2hgggggggggggtyryryryrr', '2017-11-28 11:35:45', '2017-11-28 11:35:45'),
	(4, 96, '2017-11-29 02:57:33', 'Jl. Asahan No.2, Darmo, Wonokromo, Kota SBY, Jawa Timur 60241, Indonesia', -7.322330000, 112.734251000, 'pt len', 'lorem ipsum dolor sit amet\r\n', 'tidak no', '2017-11-28 11:57:33', '2017-11-28 11:57:33'),
	(5, 96, '2017-11-29 03:14:36', 'Jl. Asahan No.2, Darmo, Wonokromo, Kota SBY, Jawa Timur 60241, Indonesia', -7.285895800, 112.732705100, 'pt pindan', 'lorem ipsum dolor sit amet', 'tidak yes', '2017-11-28 12:14:36', '2017-11-28 12:14:36'),
	(6, 96, '2017-11-29 04:13:53', 'Jl. Asahan No.2, Darmo, Wonokromo, Kota SBY, Jawa Timur 60241, Indonesia', -7.285892000, 112.732402600, 'pt abc', 'lorem ipsum dolor sit amet', '', '2017-11-28 13:13:53', '2017-11-28 13:13:53'),
	(7, 96, '2017-11-30 02:19:21', 'Jl. Opak No.54, Darmo, Wonokromo, Kota SBY, Jawa Timur 60241, Indonesia', -7.285895800, 112.733077600, 'pt pal', 'sit amet ipsum dolor lorem', ' ', '2017-11-29 11:19:21', '2017-11-29 11:19:21'),
	(8, 96, '2017-11-30 04:03:51', 'Jl. Raya Diponegoro No.131, Darmo, Wonokromo, Kota SBY, Jawa Timur 60241, Indonesia', -7.285286100, 112.733077600, 'pt badak', 'lorem ipsum dolor sit amet', '', '2017-11-29 13:03:51', '2017-11-29 13:03:51'),
	(9, 96, '2017-12-04 02:20:41', 'Jl. Wonokitri I, Gn. Sari, Dukuh Pakis, Kota SBY, Jawa Timur 60224, Indonesia', -7.293226600, 112.722742600, 'pt freeland', 'les do tree', '', '2017-12-03 11:20:41', '2017-12-03 11:20:41'),
	(10, 96, '2017-12-04 10:35:37', 'Jl. Kutai No.56, Darmo, Wonokromo, Kota SBY, Jawa Timur 60241, Indonesia', -7.292602800, 112.733077600, 'pt daya radar utama', 'lorem ipsum dolor soit amet', '', '2017-12-03 19:35:37', '2017-12-03 19:35:37'),
	(11, 96, '2017-12-05 04:10:09', 'Jl. Kutai No.56, Darmo, Wonokromo, Kota SBY, Jawa Timur 60241, Indonesia', -7.292602800, 112.733077600, 'pt sambalado', 'lorem ipsum dolor sit amet', 'nyoba lagi', '2017-12-04 13:10:09', '2017-12-04 13:10:09'),
	(12, 96, '2017-12-07 08:52:07', 'Jl. Patmosusastro No.33, Darmo, Wonokromo, Kota SBY, Jawa Timur 60241, Indonesia', -7.290335800, 112.730119200, 'pt podomoro', 'lorem ipsum dolor sit amet', '', '2017-12-07 08:52:07', '2017-12-07 08:52:07'),
	(13, 96, '2017-12-07 02:23:51', 'Jl. Patmosusastro No.33, Darmo, Wonokromo, Kota SBY, Jawa Timur 60241, Indonesia', -7.290362600, 112.730097700, 'pt mnc', 'lorem ipsum dolor sit amet', 'nyoba lagi', '2017-12-07 02:23:51', '2017-12-07 02:23:51'),
	(14, 96, '2017-12-07 03:34:48', 'Jl. Patmosusastro No.33, Darmo, Wonokromo, Kota SBY, Jawa Timur 60241, Indonesia', -7.290329100, 112.730109600, 'pt bda', 'lorem ipsum', 'ipsum', '2017-12-07 03:34:48', '2017-12-07 03:34:48'),
	(15, 96, '2017-12-11 02:18:57', 'Jl. Patmosusastro No.37, Darmo, Wonokromo, Kota SBY, Jawa Timur 60241, Indonesia', -7.290537900, 112.730124500, 'PT balabala', 'lorem ipsum dolor', 'lorem', '2017-12-11 02:18:57', '2017-12-11 02:18:57'),
	(16, 96, '2017-12-12 04:57:16', 'Jl. Patmosusastro No.35, Darmo, Wonokromo, Kota SBY, Jawa Timur 60241, Indonesia', -7.290483600, 112.730126900, 'pt ori', 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium,', 'lorem ipsum dolor sit amet', '2017-12-12 04:57:16', '2017-12-12 04:57:16');
/*!40000 ALTER TABLE `visits` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
