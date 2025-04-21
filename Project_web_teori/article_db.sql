-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               10.4.28-MariaDB - mariadb.org binary distribution
-- Server OS:                    Win64
-- HeidiSQL Version:             12.8.0.6908
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- Dumping database structure for artikel_db
CREATE DATABASE IF NOT EXISTS `artikel_db` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci */;
USE `artikel_db`;

-- Dumping structure for table artikel_db.article
CREATE TABLE IF NOT EXISTS `article` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `date` varchar(20) NOT NULL,
  `title` varchar(255) NOT NULL,
  `content` text NOT NULL,
  `picture` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- Dumping data for table artikel_db.article: ~2 rows (approximately)
INSERT INTO `article` (`id`, `date`, `title`, `content`, `picture`) VALUES
	(1, '9 Maret 2025', 'Hawa Sejuk dan Spot Instagramable di Taman Selecta, Cocok Buat Healing!', '<p>Malang selalu punya cara buat bikin orang jatuh cinta. Salah satu tempat wisata yang wajib masuk dalam daftar kunjungan adalah <strong>Taman Rekreasi Selecta</strong>. Terletak di kawasan Batu, tempat ini terkenal dengan udaranya yang sejuk, pemandangan indah, dan pastinya banyak spot kece buat foto-foto. Kalau kamu lagi cari tempat buat santai, refreshing, atau sekadar melepas penat dari hiruk-pikuk kota, Selecta adalah pilihan yang tepat. Yuk, kita bahas lebih dalam tentang keindahan taman ini!</p>\r\n        \r\n        <h2>Sejarah dan Daya Tarik Taman Selecta</h2>\r\n        <p>Taman Rekreasi Selecta bukan tempat wisata baru. Dibangun sejak era kolonial Belanda pada tahun 1930-an, tempat ini awalnya digunakan sebagai tempat peristirahatan bagi pejabat dan orang-orang penting saat itu. Namun, seiring berjalannya waktu, Selecta berkembang menjadi taman rekreasi yang terbuka untuk umum dan menjadi salah satu destinasi wisata favorit di Malang Raya.</p>\r\n        <p>Begitu sampai di Taman Selecta, kamu langsung disambut udara segar khas pegunungan yang bikin tubuh dan pikiran jadi rileks. Lokasinya yang berada di ketinggian sekitar 1.100 meter di atas permukaan laut membuat tempat ini punya suhu yang adem, bahkan di siang hari sekalipun. Ditambah lagi, taman bunga yang luas dengan warna-warni menawan bikin suasana makin nyaman dan menyenangkan.</p>\r\n        \r\n        <h2>Spot Instagramable yang Wajib Dikunjungi</h2>\r\n        <p>Selain keindahan alamnya, Selecta juga menawarkan banyak spot instagramable yang cocok buat mempercantik feed media sosialmu. Ada taman bunga dengan latar belakang perbukitan hijau, jembatan kecil yang dikelilingi tanaman warna-warni, hingga kolam air jernih yang bisa jadi tempat foto estetik. Salah satu spot favorit pengunjung adalah <strong>sky bike</strong>, yaitu sepeda yang melayang di atas taman, memberikan sensasi unik dan pemandangan spektakuler dari atas.</p>\r\n        \r\n        <h2>Wahana Seru di Taman Selecta</h2>\r\n        <p>Kalau datang ke sini, jangan lupa juga buat menikmati wahana seru yang ada di dalam taman. Selain sky bike, ada juga wahana perahu ayun, water park, hingga kuda tunggang buat anak-anak maupun dewasa. Kolam renang di Selecta juga cukup menarik karena airnya yang jernih dan sejuk, langsung dari sumber alami di sekitar pegunungan.</p>\r\n        \r\n        <h2>Kulineran di Taman Selecta</h2>\r\n        <p>Setelah puas jalan-jalan dan bermain, kamu bisa mampir ke restoran atau area kuliner di dalam Selecta untuk menikmati makanan khas Malang, seperti bakso Malang yang terkenal lezat. Ada juga berbagai camilan seperti jagung bakar dan pisang goreng yang pas banget disantap sambil menikmati udara dingin di sini.</p>\r\n        \r\n        <h2>Tips Berkunjung ke Taman Selecta</h2>\r\n        <ul>\r\n            <li><strong>Datang di pagi atau sore hari</strong> - Suhu lebih segar dan suasana lebih nyaman.</li>\r\n            <li><strong>Gunakan pakaian yang nyaman</strong> - Udara cukup dingin, pakailah jaket atau pakaian hangat.</li>\r\n            <li><strong>Bawa kamera atau ponsel dengan baterai penuh</strong> - Banyak spot bagus yang sayang kalau nggak diabadikan.</li>\r\n            <li><strong>Siapkan uang tunai</strong> - Beberapa tempat menerima pembayaran digital, tetapi lebih baik membawa uang tunai.</li>\r\n        </ul>\r\n        \r\n        <h2>Kesimpulan</h2>\r\n        <p>Jadi, kalau kamu butuh tempat buat <strong>healing</strong> dari kesibukan sehari-hari, Taman Selecta adalah pilihan yang sempurna. Dengan udara sejuk, pemandangan indah, dan banyak spot foto keren, tempat ini cocok banget buat liburan santai bersama keluarga, teman, atau bahkan solo trip. Yuk, rencanakan perjalananmu ke Selecta dan rasakan sendiri keindahannya!</p>', 'selecta.jpg'),
	(2, '10 Maret 2025', 'Jelajah Museum Angkut: Wisata Edukasi Seru untuk Pecinta Otomotif', '<p>Kalau kamu pecinta kendaraan atau suka dengan sejarah transportasi, Museum Angkut di Batu, Malang, wajib masuk dalam daftar tempat wisata yang harus dikunjungi!</p>\r\n    <p>Museum ini bukan sekadar tempat pajangan mobil dan motor lawas, tapi juga mengajak pengunjung menjelajahi perkembangan dunia otomotif dari masa ke masa dengan cara yang seru dan interaktif.</p>\r\n    <p>Mulai dari kendaraan klasik, pesawat, hingga suasana kota-kota terkenal dunia, semua bisa kamu temukan di sini. Yuk, kita jelajahi Museum Angkut lebih dalam!</p>\r\n\r\n    <p><strong>Sejarah dan Konsep Museum Angkut</strong></p>\r\n    <p>Museum Angkut pertama kali dibuka pada tahun 2014 oleh Jatim Park Group, pengelola beberapa destinasi wisata populer di Batu. Sebagai museum transportasi pertama dan terbesar di Asia Tenggara, tempat ini punya koleksi lebih dari 300 kendaraan dari berbagai era dan negara.</p>\r\n    <p>Bukan hanya mobil dan motor klasik, tapi juga pesawat, sepeda, becak, hingga kendaraan khas berbagai daerah di Indonesia dan dunia.</p>\r\n\r\n    <p>Yang bikin Museum Angkut makin menarik adalah konsepnya yang tematik. Jadi, saat menjelajahi museum ini, kamu seperti berpindah dari satu kota ke kota lain dengan atmosfer yang benar-benar berbeda. Setiap zona dibuat mirip dengan aslinya, lengkap dengan bangunan, lampu, bahkan musik khas yang membuat pengalamanmu semakin seru.</p>\r\n\r\n    <h4><strong>Zona-Zona Menarik di Museum Angkut</strong></h4>\r\n\r\n    <p><strong>1. Zona Hall Utama</strong></p>\r\n    <p>Begitu masuk, kamu langsung disambut dengan berbagai koleksi kendaraan antik yang elegan. Di sini, ada mobil-mobil klasik dari Amerika dan Eropa yang dulu digunakan oleh para pejabat dan orang-orang berpengaruh di dunia. Salah satu yang paling menarik perhatian adalah mobil kepresidenan yang pernah digunakan oleh Presiden Soekarno!</p>\r\n\r\n    <p><strong>2. Zona Edukasi</strong></p>\r\n    <p>Buat kamu yang penasaran dengan sejarah perkembangan transportasi dari zaman ke zaman, zona ini cocok banget untuk dikunjungi. Ada berbagai informasi menarik tentang bagaimana kendaraan berkembang, mulai dari kereta kuda, sepeda, hingga mobil listrik masa kini.</p>\r\n\r\n    <p><strong>3. Zona Sunda Kelapa & Batavia</strong></p>\r\n    <p>Zona ini menggambarkan suasana pelabuhan Sunda Kelapa pada masa kolonial Belanda. Kamu bisa melihat replika kapal besar, becak tempo dulu, dan berbagai kendaraan khas dari era tersebut. Ditambah dengan suasana khas pasar dan pelabuhan zaman dulu, tempat ini cocok buat yang suka berfoto dengan nuansa vintage.</p>\r\n\r\n    <p><strong>4. Zona Amerika</strong></p>\r\n    <p>Kalau kamu penggemar mobil klasik ala Hollywood, zona ini pasti jadi favoritmu! Ada banyak kendaraan khas Amerika seperti Cadillac, Chevrolet, hingga Ford Mustang. Zona ini juga dihiasi dengan suasana kota-kota di Amerika, lengkap dengan replika Hollywood dan Broadway yang ikonik.</p>\r\n\r\n    <p><strong>5. Zona Eropa</strong></p>\r\n    <p>Di sini, kamu bakal merasa seperti sedang berjalan di jalanan kota-kota klasik di Eropa. Mulai dari London dengan bus merah tingkatnya yang khas, Paris dengan suasana romantisnya, hingga Italia yang penuh dengan mobil-mobil sport mewah seperti Ferrari dan Lamborghini.</p>\r\n\r\n    <p><strong>6. Zona Gangster & Broadway</strong></p>\r\n    <p>Buat kamu yang suka suasana film mafia ala Amerika, zona ini menawarkan pengalaman unik. Dengan latar belakang kota gangster tahun 1920-an, lengkap dengan kendaraan klasik dan suasana gelap penuh lampu neon, tempat ini sering jadi spot favorit untuk foto-foto keren.</p>\r\n\r\n    <h4><strong>Wahana dan Atraksi Menarik</strong></h4>\r\n    <p>Selain koleksi kendaraan yang super keren, Museum Angkut juga menawarkan berbagai atraksi yang sayang untuk dilewatkan:</p>\r\n    <ul>\r\n        <li><strong>The Presidential Car</strong> - Koleksi mobil kepresidenan, termasuk replika mobil yang pernah digunakan oleh Presiden Soekarno.</li>\r\n        <li><strong>Zona Flight Simulator</strong> - Kamu bisa merasakan sensasi menerbangkan pesawat dalam simulator yang seru dan realistis.</li>\r\n        <li><strong>Atraksi Parade Kendaraan</strong> - Setiap sore, ada parade kendaraan klasik yang dikendarai oleh staf museum dengan kostum khas sesuai dengan era kendaraannya.</li>\r\n    </ul>\r\n\r\n    <h4><strong>Zona Pasar Apung: Tempat Makan & Belanja Unik</strong></h4>\r\n    <p>Setelah puas menjelajahi berbagai zona di Museum Angkut, jangan lupa mampir ke Pasar Apung Nusantara yang ada di area luar museum. Konsepnya mirip dengan pasar terapung di Kalimantan, di mana berbagai jajanan tradisional dijual dari perahu-perahu kecil.</p>\r\n    <p>Di sini, kamu bisa mencicipi makanan khas Jawa Timur seperti nasi pecel, tahu petis, rujak cingur, hingga es dawet. Selain makanan, Pasar Apung juga menjual berbagai suvenir khas Malang yang cocok buat oleh-oleh.</p>\r\n\r\n    <h4><strong>Tips Berkunjung ke Museum Angkut</strong></h4>\r\n    <ul>\r\n        <li><strong>Datang lebih awal</strong> - Museum ini cukup luas, jadi kalau ingin menjelajahi semua zona dengan puas, sebaiknya datang pagi atau siang hari.</li>\r\n        <li><strong>Gunakan pakaian dan sepatu yang nyaman</strong> - Karena kamu akan banyak berjalan, pakailah pakaian yang santai dan sepatu yang nyaman.</li>\r\n        <li><strong>Bawa kamera atau ponsel dengan baterai penuh</strong> - Ada banyak spot keren yang sayang banget kalau tidak diabadikan.</li>\r\n        <li><strong>Jangan lupa cek jadwal pertunjukan</strong> - Supaya tidak ketinggalan parade kendaraan atau atraksi seru lainnya.</li>\r\n    </ul>\r\n\r\n    <h4><strong>Kesimpulan</strong></h4>\r\n    <p>Museum Angkut bukan sekadar museum biasa, tapi tempat wisata edukasi yang menyenangkan untuk semua usia. Dengan koleksi kendaraan klasik, zona tematik yang keren, dan berbagai wahana interaktif, tempat ini cocok banget buat pecinta otomotif maupun yang sekadar ingin jalan-jalan dan hunting foto keren.</p>\r\n    <p>Jadi, kalau kamu ke Malang atau Batu, jangan lupa mampir ke Museum Angkut. Siapkan kamera, ajak teman atau keluarga, dan nikmati pengalaman menjelajahi dunia otomotif dalam suasana yang unik dan mengesankan!</p>', 'museumangkut.jpg');

-- Dumping structure for table artikel_db.article_author
CREATE TABLE IF NOT EXISTS `article_author` (
  `article_id` int(11) NOT NULL,
  `author_id` int(11) NOT NULL,
  PRIMARY KEY (`article_id`,`author_id`),
  KEY `author_id` (`author_id`),
  CONSTRAINT `article_author_ibfk_1` FOREIGN KEY (`article_id`) REFERENCES `article` (`id`) ON DELETE CASCADE,
  CONSTRAINT `article_author_ibfk_2` FOREIGN KEY (`author_id`) REFERENCES `author` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- Dumping data for table artikel_db.article_author: ~2 rows (approximately)
INSERT INTO `article_author` (`article_id`, `author_id`) VALUES
	(1, 1),
	(2, 3);

-- Dumping structure for table artikel_db.article_category
CREATE TABLE IF NOT EXISTS `article_category` (
  `article_id` int(11) NOT NULL,
  `category_id` int(11) NOT NULL,
  PRIMARY KEY (`article_id`,`category_id`),
  KEY `category_id` (`category_id`),
  CONSTRAINT `article_category_ibfk_1` FOREIGN KEY (`article_id`) REFERENCES `article` (`id`) ON DELETE CASCADE,
  CONSTRAINT `article_category_ibfk_2` FOREIGN KEY (`category_id`) REFERENCES `category` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- Dumping data for table artikel_db.article_category: ~2 rows (approximately)
INSERT INTO `article_category` (`article_id`, `category_id`) VALUES
	(1, 4),
	(2, 5);

-- Dumping structure for table artikel_db.author
CREATE TABLE IF NOT EXISTS `author` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nickname` varchar(100) NOT NULL,
  `email` varchar(150) NOT NULL,
  `password` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- Dumping data for table artikel_db.author: ~3 rows (approximately)
INSERT INTO `author` (`id`, `nickname`, `email`, `password`) VALUES
	(1, 'Budi', 'budi@example.com', 'password123'),
	(2, 'Didik', 'didik@example.com', 'password123'),
	(3, 'Iwan', 'iwan@example.com', 'password123');

-- Dumping structure for table artikel_db.category
CREATE TABLE IF NOT EXISTS `category` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `description` text DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- Dumping data for table artikel_db.category: ~3 rows (approximately)
INSERT INTO `category` (`id`, `name`, `description`) VALUES
	(4, 'alam', 'Kategori yang mencakup tempat wisata alam seperti gunung, pantai, air terjun, dan hutan wisata.'),
	(5, 'pendidikan', 'Kategori yang berisi tempat wisata edukasi seperti museum, pusat sains, kebun binatang, dan planetarium.'),
	(6, 'taman', 'Kategori yang mencakup tempat wisata taman rekreasi seperti taman kota, taman hiburan, dan taman bermain.');

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
