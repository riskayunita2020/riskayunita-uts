-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 29, 2020 at 10:22 PM
-- Server version: 10.4.16-MariaDB
-- PHP Version: 7.4.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `uts_dpw`
--

-- --------------------------------------------------------

--
-- Table structure for table `artikels`
--

CREATE TABLE `artikels` (
  `id` int(11) NOT NULL,
  `id_user` int(11) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `content` text DEFAULT NULL,
  `deskripsi` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `artikels`
--

INSERT INTO `artikels` (`id`, `id_user`, `title`, `content`, `deskripsi`, `created_at`, `updated_at`) VALUES
(8, 8, 'Film Adalah', 'Film\r\nDari Wikipedia bahasa Indonesia, ensiklopedia bebas\r\nLoncat ke navigasiLoncat ke pencarian\r\nUntuk film dalam bidang fotografi, lihat Film (fotografi).\r\nKamera film Fox movietone dengan tripod sejak tahun 1930-an\r\nKamera film Fox movietone versi lama\r\nFilm, juga dikenal sebagai movie, gambar hidup, film teater atau foto bergerak, merupakan serangkaian gambar diam, yang ketika ditampilkan pada layar akan menciptakan ilusi gambar bergerak karena efek fenomena phi. Ilusi optik ini memaksa penonton untuk melihat gerakan berkelanjutan antar objek yang berbeda secara cepat dan berturut-turut. Proses pembuatan film merupakan gabungan dari seni dan industri. Sebuah film dapat dibuat dengan memotret adegan sungguhan dengan kamera film; memotret gambar atau model \"miniatur\" menggunakan teknik animasi tradisional; dengan CGI dan animasi komputer; atau dengan kombinasi beberapa teknik yang ada dan efek visual lainnya.\r\n\r\nKata \"sinema\", yang merupakan kependekan dari sinematografi, sering digunakan untuk merujuk pada industri film, pembuatan film dan seni pembuatan film. Definisi sinema zaman sekarang merupakan seni dalam (simulasi) pengalaman untuk mengkomunikasikan ide, cerita, tampilan, sudut pandang, rasa, keindahan atau suasana dengan cara direkam dan gambar bergerak yang diprogram bersamaan dengan penggerak sensorik lainnya.[1]\r\n\r\n\r\nDaftar isi\r\n1	Cara pembuatan\r\n2	Genre\r\n3	Lihat pula\r\n4	Referensi\r\n5	Pranala luar\r\nCara pembuatan\r\nSeorang penulis naskah akan menulis sebuah naskah, yang berisi tentang cerita yang akan difilmkan dan kata-kata yang akan diucapkan artis. Kemudian seorang produser akan menyewa orang untuk bekerja pada film tersebut dan mendapatkan uang yang akan dibutuhkan untuk membayar para artis dan peralatan. Produser biasanya mendapatkan uang dengan meminjamnya dari sebuah bank atau dengan mencari investor untuk dipinjami uang untuk pembuatan film. Beberapa produser bekerja untuk sebuah studio film dan yang lainnya bekerja secara independen (mereka tidak bekerja untuk studio film).\r\n\r\nArtis dan sutradara membaca naskah untuk mengetahui apa yang harus dikatakan dan apa yang harus dilakukan. Kemudian sutradara memberitahu artis apa yang harus dilakukan dan seorang kameramen akan mengambil gambarnya dengan kamera film.\r\n\r\nKetika film terselesaikan, seorang editor meletakan gambar secara bersama-sama yang akan disusun untuk membentuk keseluruhan cerita dengan durasi tertentu. Editor suara dan musik akan merekam beberapa musik dan nyanyian dan menggabungkannya ke dalam gambar film. Setelah selesai, banyak salinan yang dibuat dan ditaruh ke sebuah gulungan film. kemudian gulungan film dikirim ke bioskop-bioskop. Sebuah mesin elektrik yang disebut proyektor akan mengeluarkan sinar melewati gulungan film yang diputar dan gambarnya akan muncul di layar besar untuk dinikmati penonton.\r\n\r\nGenre\r\nGenre adalah sebutan untuk membedakan berbagai jenis film. Film bisa jadi bersifat fiksi (dibuat-buat) atau kisah nyata ataupun campuran keduanya. Walaupun ratusan film dibuat setiap tahunnya tetapi hanya sedikit film hanya menggunakan satu genre kebanyakan menggabungkan dua genre atau lebih.\r\n\r\nAksi - Film ini menampilkan efek dan adegan yang mencengangkan seperti kejar-kejaran menggunakan mobil ataupun tembak-tembakan yang melibatkan stuntman. Genre ini biasanya menceritakan kebaikan yang melawan kejahatan, jadi perang dan kriminal adalah subjek yang biasa. Film aksi biasanya hanya membutuhkan usaha yang kecil untuk ditonton, karena alur yang biasanya sederhana. Contoh, film Die Hard di mana ada sekelompok teroris yang mengambil alih gedung pencakar langit dan meminta tebusan untuk para sandera. Bagaimanapun juga seorang pahlawan akan menyelamatkan semuanya. Film aksi biasanya tidak membuat orang menangis, tetapi jika genre ini dicampur drama maka emosi akan dilibatkan.\r\nPetualangan - Biasanya menceritakan tokoh utama yang melakukan perjalanan untuk menyelamatkan dunia atau orang terdekatnya.\r\nAnimasi - Film yang menggunakan karakter kartun sebagai tokohnya. Gambarnya dulu harus digambar oleh tangan, tetapi sekarang lebih sering menggunakan komputer.\r\nPersahabatan - Melibatkan dua orang tokoh, di mana yang satu harus menyelamatkan yang lainnya dan keduanya harus mengatasi masalah yang menghadang. Film persahabatan kadang-kadang dicampur komedi, tetapi ada juga yang dibumbuhi sedikit emosi, karena persahabatan di antara keduanya.\r\nKomedi - Film lucu tentang orang bodoh yang melakukan hal aneh atau menjadi bodoh dan terlibat hal konyol yang membuat penonton tertawa.\r\nDokumenter - Film tentang (atau diklaim tentang) kehidupan nyata seseorang dan kejadian nyata. Genre ini hampir selalu serius dan mungkin melibatkan emosi yang kuat, contoh film Catatan Terakhir Di Nusakambangan.\r\nDrama - Film serius dan kadang-kadang tentang orang yang jatuh cinta atau perlu membuat keputusan yang besar dalam hidup mereka. Genre ini menceritakan tentang hubungan di antara manusia. Genre ini biasanya mengikuti alur dasar di mana 1 atau 2 karakter harus mengatasi sebuah rintangan untuk mendapatkan apa yang mereka mau.\r\nTragedi - Tragedi mirip dengan drama, tentang orang yang sedang memiliki masalah. Contoh, sepasang suami istri yang bercerai dan masing-masing harus membuktikan ke pengadilan bahwa mereka adalah yang terbaik untuk mengasuh anak mereka. Emosi (perasaan) adalah bagian terbesar dari film ini dan penonton mungkin jadi bingung dan bahkan menangis.\r\nFilm Noir - Film drama detektif era 1940-an tentang kriminal dan kekerasan.\r\nKeluarga - Film yang dibuat dengan baik untuk semua keluarga. Genre ini kebanyakan dibuat untuk anak-anak, tetapi kadang menghibur juga untuk orang dewasa. Disney terkenal karena film Keluarga mereka.\r\nHoror - Film yang menggunakan ketakutan untuk menarik penonton. Musik, pencahayaan dan latar, semua ditambahkan untuk menambahkan sensasi dan pengalaman.\r\nRomantis - Komedi romantis biasanya tentang cerita cinta dua orang yang berasal dari dunia berbeda, yang harus melewati rintangan agar bisa bersama.\r\nFiksi Sains (Sci-Fi) - Berlatar masa depan atau luar angkasa. Biasanya menceritakan dunia fiksi berimajinasi tentang sebagian besar makhluk luar angkasa (monster) ataupun hal-hal yang berbau robot.\r\nThriller - Biasanya tentang misteri, kejadian aneh, atau kriminal yang harus dipecahkan. Penonton akan tetap menebak-nebak sampai akhir film, ketika biasanya ada akhir yang twist (mengejutkan).\r\nWestern - menceritakan tentang koboi di barat (Amerika 1800-an). Genre ini bisa jadi melibatkan suku Indian (penduduk asli amerika).\r\nSuspense - Film yang membuat anda tetap duduk di kursi anda. Genre ini biasanya memiliki lebih dari satu twist yang bisa membingungkan penonton.\r\nFantasi - Film fantasi ini melibatkan sihir dan hal yang mustahil yang tidak bisa dilakukan manusia sungguhan.\r\nGore - Film yang sering memperlihatkan aksi brutal atau hal-hal sadis yang berlumuran darah dan sebagainya.', 'Singkatnya Penjelasan Tentang Film', '2020-11-29 13:03:45', '2020-11-29 13:03:45'),
(9, 8, 'Musik Adalah', 'Musik adalah suara yang disusun sedemikian rupa sehingga mengandung irama, lagu, nada, dan keharmonisan terutama dari suara yang dihasilkan dari alat-alat yang dapat menghasilkan irama.[1] Walaupun musik adalah sejenis fenomena intuisi, untuk mencipta, memperbaiki dan mempersembahkannya adalah suatu bentuk seni. Mendengar musik adalah sejenis hiburan. Musik adalah sebuah fenomena yang sangat unik yang bisa dihasilkan oleh beberapa alat musik.\r\n\r\n\r\nDaftar isi\r\n1	Sejarah\r\n2	Pra Sejarah\r\n3	Terapi\r\n4	Catatan kaki\r\n5	Kepustakaan\r\n6	Pranala luar\r\nSejarah\r\nMusik dikenal sejak kehadiran manusia modern Homo sapiens yakni sekitar 180.000 hingga 100.000 tahun yang lalu. Tidak ada yang tahu kapan manusia mulai mengenal seni dan musik. Dari penemuan arkeologi pada lokasi-lokasi seperti pada benua Afrika, sekitar 180.000 tahun hingga 100.000 tahun lalu telah ada perubahan evolusi pada otak manusia. Dengan otak yang lebih pintar dari hewan, manusia merancang pemburuan yang lebih terarah sehingga bisa memburu hewan yang besar. Dengan kemampuan otak seperti ini, manusia bisa berpikir lebih jauh hingga di luar nalar dan menggunakan imajinasi dan spiritual. Bahasa untuk berkomunikasi telah terbentuk di antara manusia. Dari bahasa dan ucapan sederhana untuk tanda bahaya dan memberikan nama-nama hewan, perlahan-lahan beberapa kosakata muncul untuk menamakan benda dan memberikan nama panggilan untuk seseorang.\r\n\r\nDalam kehidupan yang berpindah-pindah, manusia purba mungkin mendapat inspirasi untuk mengambil tulang kaki kering hewan buruan yang menjadi makanannya dan kemudian meniupnya dan mengeluarkan bunyi. Ada juga yang mendapat inspirasi ketika memperhatikan alam dengan meniup rongga kayu atau bambu yang mengeluarkan bunyi. Kayu dibentuk lubang tiup dan menjadi suling purba.\r\n\r\nManusia menyatakan perasaan takut dan gembira dengan menggunakan suara-suara. Bermain-main dengan suara menciptakan lagu, hymne, atau syair nyanyian kecil yang diinspirasikan oleh kicauan burung. Kayu-kayu dan batuan keras dipukul untuk mengeluarkan bunyi dan irama yang mengasyikkan. Mungkin secara tidak sengaja manusia telah mengetuk batang pohon yang berongga di dalamnya dengan batang kayu yang mengeluarkan bunyi yang keras. Kulit binatang yang digunakan sebagai pakaian diletakkan sebagai penutup rongga kayu yang besar sehingga terciptalah sebuah gendang.\r\n\r\nPra Sejarah\r\nTeori pra sejarah musik hanya didasarkan pada temuan situs arkeologi paleolitik. Seruling merupakan alat musik yang banyak ditumakan pada zaman pra sejarah, yang salah satunya berbentuk seperti shakuhachi yang berasal dari Jepang. Ada seruling Divje Babe yang terbuat dari tulang paha beruang gua, yang diperkirakan sudah digunakan sekitar 40.000 tahun yang lalu. Berbagai jenis seruling dan alat musik yang terbuat dawai atau senar telah ada sejak zaman Peradaban Lembah Sungai Indus, India, yang memiliki salah satu tradisi musik tertua di dunia yang berasal dari kitab Weda. Penemuan terbesar dan tertua dari alat musik pra sejarah berlokasi di Cina, yang bisa dilacak balik ke antara 7000 dan 6600 SM. Lagu-lagu Hurri adalah kumpulan musik tertulis dalam tulisan kuno yang digali dari Hurrian di kota Ugarit yang diperkirakan telah ada sekitar 1400 SM.\r\n\r\nTerapi\r\nArtikel utama: Terapi musik\r\nTerapi musik adalah proses interpersonal yang menggunakan musik untuk terapi aspek-fisik, emosional, mental, sosial, estetika, dan spiritual untuk membantu pasien dalam meningkatkan atau mempertahankan kesehatan mereka. Dalam beberapa kasus, kebutuhan pasien ditangani langsung melalui musik. Pada kesempatan lain, metode terapi tergantung hubungan yang berkembang di antara pasien dan terapis. Terapi musik ini digunakan untuk individu dari segala usia dan dengan berbagai kondisi, termasuk untuk gangguan kejiwaan, masalah medis, cacat fisik, gangguan sensorik, cacat perkembangan, penyalahgunaan zat, gangguan komunikasi, masalah interpersonal, dan untuk orang-orang yang berada dalam proses penuaan. Terapi juga digunakan untuk meningkatkan konsentrasi belajar, meningkatkan harga diri, mengurangi stres, mendukung latihan fisik, dan memfasilitasi sejumlah aktivitas lainnya yang berhubungan dengan kesehatan.\r\n\r\nSalah satu catatan paling awal yang menyebutkan terapi musik berlokasi di (c. 872-950) Al-Farabi. Makna risalah dari Akal menggambarkan efek terapi musik di jiwa.[2] Musik telah lama digunakan untuk membantu orang dalam mengatasi masalah emosi mereka. Pada abad ke-17, sarjana Robert Burton dalam The Anatomy of Melancholy berpendapat bahwa musik dan tari sangat penting dalam mengobati penyakit mental, terutama melankoli.[3] Dalam catatannya disebutkan, musik memiliki \"kekuatan yang sangat besar ... untuk mengusir penyakit\" dan menyebutnya sebagai \"obat sangat ampuh dalam melawan keputusasaan dan melankolis.\" Burton menunjukkan bahwa pada zaman purbakala, Canus, pemain biola Rhodian, menggunakan musik untuk \"membuat seorang pria melankolis bergembira, ... kekasih lebih terpikat, seorang yang religius lebih saleh.\"[4][5] [6]Pada bulan November 2006, Dr Michael J. Crawford[7] dan koleganya juga menemukan bahwa terapi musik membantu pasien skizofrenia.[8] Dalam Kekaisaran Utsmaniyah, penyakit mental diobati dengan musik.', 'Sedikit Tentang Musik', '2020-11-29 13:13:30', '2020-11-29 13:13:30');

-- --------------------------------------------------------

--
-- Table structure for table `comments`
--

CREATE TABLE `comments` (
  `id` int(11) NOT NULL,
  `post_id` int(11) UNSIGNED DEFAULT NULL,
  `parent_id` int(11) UNSIGNED DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  `comment` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `id` int(11) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `slug` varchar(255) DEFAULT NULL,
  `content` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `userdetail`
--

CREATE TABLE `userdetail` (
  `id` int(11) NOT NULL,
  `id_user` int(11) DEFAULT NULL,
  `no_handphone` varchar(15) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `nama` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `remenber_token` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `email`, `nama`, `password`, `remenber_token`, `created_at`, `updated_at`) VALUES
(7, 'Quentin Tarantino', 'quentintarantino@gmail.com', 'Quentin Tarantino', '$2y$10$7u/XNTD836WNTSX9M9D./eVAyReNUkdNf9zQ7NvRBGwZZKT2PikAK', NULL, '2020-11-29 12:50:11', '2020-11-29 12:50:11'),
(8, 'Rizky Orama Corleone', 'rizkyorama@gmail.com', 'Rizky Orama', '$2y$10$2hM6GHA2DEjUgpBtORFav.lfwloT6TKav88hd9xVKMXPy5tVoqUHG', NULL, '2020-11-29 12:54:50', '2020-11-29 12:54:50');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `artikels`
--
ALTER TABLE `artikels`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `slug` (`slug`);

--
-- Indexes for table `userdetail`
--
ALTER TABLE `userdetail`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `artikels`
--
ALTER TABLE `artikels`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `comments`
--
ALTER TABLE `comments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
