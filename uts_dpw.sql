-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 30, 2020 at 01:24 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.11

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
(8, 8, 'Bahaya Merokok Pada Daya Tahan Tubuh Manusia', 'Bahaya merokok sudah terbukti menyebabkan berbagai penyakit kronis seperti jantung koroner, kanker paru, penyakit paru obstruktif dan stroke. Pada kenyataannya, penyakit-penyakit tersebut baru sebagian dari bahaya merokok bagi kesehatan. \r\n\r\nPasalnya, ada banyak bahaya merokok lainnya yang tidak disadari seorang perokok. Misalnya penurunan daya tahan tubuh sehingga mereka lebih rentan terhadap penyakit infeksi. Hal tersebut cenderung terjadi secara singkat dan mungkin menyebabkan dampak kesehatan pada kehidupan sehari-hari seorang perokok. Simak ulasan lengkap tentang bahaya merokok bagi kesehatan serta cara ampuh untuk berhenti merokok di bawah ini. \r\n\r\nApa saja bahan yang ada di dalam rokok?\r\n\r\nSebelum membahas lebih jauh tentang bahaya merokok bagi kesehatan, Anda harus mengetahui dulu apa saja bahan yang terkandung dalam rokok. Tahukah Anda bahwa banyak bahan kimia yang terkandung dalam rokok sebenarnya dipakai dalam beberapa produk yang kita pakai sehari-hari?\r\n\r\nYa, jangan terkejut jika kebanyakan zat kimia yang terkandung dalam rokok nyatanya merupakan produk-produk tak lazim yang seharusnya tidak Anda konsumsi sehari-hari. Nah, berbagai kandungan bahan tersebutlah yang yang membuat rokok berbahaya bagi kesehatan Anda.\r\n\r\nBerikut ini beberapa bahan berbahaya yang terkandung pada sebatang rokok:\r\n\r\nAseton: ditemukan dalam cairan pembersih kuteks (cat kuku)\r\nAmonia: pembersih rumah yang umum digunakan\r\nAsam asetat: bahan cat rambut\r\nArsenik: digunakan pada racun tikus\r\nBenzene: ditemukan di semen karet\r\nButane: digunakan dalam cairan korek\r\nKadmium: komponen aktif dalam asam baterai\r\nKarbon monoksida: tercipta dari asap knalpot\r\nFormaldehida: cairan pengawet\r\nHexamine: ditemukan di cairan korek barbekyu\r\nLead: digunakan dalam baterai\r\nNaftalena: bahan dalam kapur barus\r\nMethanol: komponen utama bahan bakar roket\r\nNikotin: digunakan sebagai insektisida\r\nTar: material untuk mengaspal jalan\r\nToluene: digunakan untuk bahan cat\r\n\r\nApa saja efek rokok pada tubuh?\r\n\r\nMerokok sudah dikenal masyarakat sebagai salah satu penyebab kematian yang cukup besar di dunia. Berbagai penelitian telah membuktikan ada banyak bahaya merokok bagi kesehatan. Di antaranya yaitu asma, infeksi paru-paru, kanker mulut, kanker tenggorokan, kanker paru-paru, serangan jantung, stroke, demensia, disfungsi ereksi (impoten), dan sebagainya.\r\n\r\nBahkan bahaya merokok bagi kesehatan ini tidak hanya berlaku bagi perokok saja. Pasalnya, orang-orang yang ada di sekitar perokok pun berisiko tinggi terkena efek rokok tersebut, meskipun mereka sendiri tidak merokok.\r\n\r\nDavid Currow, seorang dosen Cancer Institute dari New South Wales, Australia mengatakan kepada ABC bahwa ada beberapa hal yang terjadi pada tubuh Anda ketika Anda merokok, termasuk ketika Anda sekali saja mengisap asap rokok, di antaranya:\r\n\r\nTekanan darah serta detak jantung Anda akan meningkat. Namun, aliran darah ke pembuluh darah kapiler Anda berkurang.\r\nKadar oksigen dalam darah berkurang karena karbon monoksida yang ada pada darah justru mengalami peningkatan dari asap rokok.\r\nPaparan bahan kimia yang terkandung pada asap rokok menyebabkan rambut halus di saluran pernapasan rusak. Selain itu, otot-otot kecil di saluran pernapasan juga akan terus berkontraksi.\r\nSistem imun (kekebalan tubuh) melemah sehingga membuat Anda rentan mengalami berbagai penyakit infeksi.\r\n\r\nMengapa rokok dapat memengaruhi sistem imun tubuh?\r\n\r\nRokok memiliki berbagai racun dari bahan kimia yang dikandungnya. Bahaya merokok bagi kesehatan yang paling utama datang dari racun karsinogen (penyebab kanker) dan karbon monoksida pada asap rokok. Kedua zat tersebut akan terhirup saluran pernapasan, yang pada akhirnya dapat memicu kerusakan organ dan menurunnya fungsi dari organ sistem jantung, pembuluh darah, dan pernapasan.\r\n\r\nAkibatnya, tubuh akan lebih sulit melawan bibit penyakit yang berada lingkungan sekitar karena harus mengatasi kerusakan organ dan melawan racun dari paparan asap rokok.\r\n\r\nDengan merokok, itu artinya seseorang akan lebih mungkin terpapar racun dari asap dari rokok dengan frekuensi yang lebih sering dan waktu yang lama. Hal serupa juga dapat dialami oleh perokok pasif. Bahkan bahaya merokok bagi kesehatan ini akan lebih cenderung meningkat jika para perokok pasif menghirup napas yang dikeluarkan oleh perokok aktif.\r\n\r\nApa saja bahaya merokok bagi kesehatan?\r\nparu-paru pulih setelah berhenti merokok\r\n\r\nPenurunan fungsi kekebalan tubuh ditandai dengan kurangnya kemampuan tubuh dalam melawan bibit penyakit yang bisa menyebabkan infeksi. Hal ini dapat dikarenakan kerusakan organ dan komponen imunitas yang tidak dapat bekerja dengan baik saat tubuh kekurangan asupan yang dibutuhkannya, misalnya oksigen dan antioksidan. Hal tersebut sangat mungkin disebabkan oleh kebiasaan merokok. Berikut ini beberapa bahaya merokok bagi kesehatan, terutama sistem imun Anda:\r\n\r\n1. Kerusakan saluran pernapasan\r\nKerusakan saluran pernapasan adalah efek rokok paling awal yang menyebabkan penurunan daya tahan tubuh. Racun pada rokok dapat menyebabkan iritasi serta timbulnya lendir pada saluran pernapasan yang dapat menyebabkan terjadinya infeksi pada tenggorokan hingga paru.\r\n\r\nInfeksi juga dapat menjadi lebih rentan karena asap rokok merusak silia, yaitu rambut kecil pada saluran pernapasan yang berfungsi menangkap debu. Semakin banyak paparan asap rokok, semakin besar pula risiko infeksi tersebut menjadi lebih serius dan menyebabkan kerusakan rongga udara pada paru.\r\n\r\n2. Memicu kondisi autoimun\r\nDampak rokok tak hanya pada saluran pernapasa saja, melainkan juga dapat memicu kondisi autoimun. Kandungan racun karsinogen dan tar pada sebatang rokok menyebabkan tubuh Anda menjadi kurang efektif melawan peradangan. Sistem imun yang melemah juga berbahaya karena dapat memicu penyakit autoimun seperti rematik dan multiple sclerosis.\r\n\r\n3. Menghambat aliran darah\r\nKandungan nikotin pada sebatang rokok dapat membuat darah menjadi lebih kental. Karena itulah nutrisi, mineral, dan oksigen yang disebarkan melalui darah tidak bisa diserap banyak dan optimal oleh tubuh. Dampak rokok ini mengakibatkan peradangan pada bagian luar maupun organ dalam tubuh jadi lebih lama disembuhkan.\r\n\r\n4. Jumlah antibodi yang berkurang\r\nEfek rokok yang telah memasuki aliran darah dapat mengurangi jumlah antibodi dalam tubuh Anda. Antibodi sendiri merupakan protein darah yang berperan dalam mengurangi jumlah bibit penyakit tertentu pada tubuh. Akibatnya, perokok akan mengalami masa penyembuhan yang lebih lama dari biasanya ketika sedang sakit.\r\n\r\n5. Mengurangi kadar antioksidan\r\nSenyawa antioksidan seperti yang berasal dari vitamin C dalam darah berfungsi untuk menangkal radikal bebas dan memperbaiki kerusakan organ. Sayangnya, efek rokok membuat kadar antioksidan dalam tubuh para perokok menjadi lebih sedikit dibandingkan pada orang yang tidak merokok. Hal ini menyebabkan para perokok rentan sakit dan proses penyembuhan sakitnya pun cenderung lama.\r\n\r\n6. Meningkatkan sel darah putih\r\nSama seperti antibodi, sel darah putih juga berfungsi untuk melawan infeksi. Namun pada perokok, peradangan dan kerusakan yang terus terjadi menyebabkan kadar sel darah putih berada dalam jumlah yang tinggi.\r\n\r\nAkibatnya, sel darah putih akan menjadi kurang responsif terhadap agen penyakit dan jika terjadi dalam waktu yang lama dapat meningkatkan risiko serangan jantung, stroke, hingga kanker. Inilah dampak rokok yang harus diwaspadai.\r\n\r\nBisakah mengurangi bahaya rokok terhadap kesehatan?\r\nmerokok saat buka puasa\r\n\r\nBerhenti merokok adalah cara terbaik untuk menghindari penurunan daya tahan tubuh menjadi lebih parah. Saat seorang berhenti merokok, sebagian besar sistem kekebalan tubuhnya akan kembali membaik dengan sendirinya. Hal ini umumnya akan berjalan optimal selama orang tersebut tidak terserang penyakit infeksi yang serius seperti pneumonia dan mengalami kerusakan organ saluran pernapasan.\r\n\r\nAda beberapa hal yang dapat dilakukan untuk mengurangi bahaya rokok terhadap kesehatan saat Anda sedang mencoba berhenti merokok, di antaranya:\r\n\r\nPerbaiki pola makan. Memenuhi  kebutuhan vitamin dan mineral akan mempercepat pemulihan daya tahan tubuh. Bila memang diperlukan, lengkapi dengan suplemen tertentu.\r\nPenuhi asupan vitamin D. Vitamin D adalah komponen penting dalam mempertahankan daya tahan tubuh. Anda dapat memenuhi asupan vitamin D dari paparan sinar matahari atau buah dan sayuran.\r\nOlahraga. Aktif bergerak akan membantu memperlancar sirkulasi oksigen yang bermanfaat pada fungsi jantung serta pembuluh darah sehingga dapat memperkuat sistem imun tubuh Anda.\r\nHindari sumber penularan penyakit. Paparan penyakit infeksi dapat terjadi di mana saja. Namun, hindari pola penularan yang sangat berisiko seperti saat di rumah sakit dan kontak terhadap orang yang mengalami penyakit infeksi. Pemutusan penularan juga dapat dilakukan dengan menjaga kebersihan diri serta lingkungan.\r\nSecara medis, berapa batas aman merokok setiap harinya?\r\nperubahan fisik setelah berhenti merokok\r\n\r\nPara peneliti dari Universitas California, San Fransisco melakukan evaluasi terhadap penelitian mengenai kebiasaan merokok dan mencari tahu berapa batas aman merokok setiap harinya. Dari berbagai kumpulan penelitian yang sudah ada, para peneliti mendapatkan kesimpulan yang cukup mencengangkan. Hasil penelitian ini kemudian dipublikasikan dalam situs Harvard University.\r\n\r\nBagi Anda yang merokok 1-4 batang rokok per hari, berikut adalah efek rokok bagi kesehatan yang mungkin terjadi.\r\n\r\nRisiko kanker paru meningkat 2,8 kali lebih besar.\r\nRisiko kanker esofagus meningkat 4,3 kali lebih besar.\r\nRisiko kanker lambung meningkat 2,4 kali lebih besar.\r\nBahkan, bagi mereka yang hanya sesekali merokok (tidak setiap hari), diketahui bahwa angka death rate atau tingkat kematiannya lebih tinggi 1,6 kali dibandingkan mereka yang tidak merokok sama sekali.\r\n\r\nDikutip dari laman WebMD, Russel Luepker, seorang pakar jantung dari University of Minnesota School of Public Health di Minneapolis, Amerika Serikat mengatakan bahwa sebenarnya merokok tidak ada batas amannya sama sekali. Meskipun Anda hanya merokok sesekali saja, Anda tetap meningkatkan risiko berbagai masalah kesehatan.\r\n\r\nYa, para ahli mengatakan bahwa risiko Anda terkena kanker dan berbagai penyakit kronis yang mengancam nyawa lainnya akan tetap tinggi meskipun Anda hanya merokok hanya sesekali saja. Dengan kata lain, para ahli sepakat bahwa sebenarnya tidak ada batas aman merokok.\r\n\r\nBerhenti merokok atau tidak merokok sama sekali adalah pilihan paling bijak untuk menjaga kesehatan Anda secara keseluruhan. Ingatlah selalu bahwa dampak yang ditimbulkan dari merokok seluruhnya adalah dampak buruk, entah itu dari segi perekonomian ataupun kesehatan Anda. Jadi, supaya dapat menghindari bahaya merokok bagi kesehatan, mulailah berhenti merokok sekarang juga.\r\n\r\nMengapa sulit sekali untuk berhenti merokok?\r\nperbedaan stres dan depresi, gangguan kecemasan\r\n\r\nNikotin merupakan penyebab para perokok aktif sulit sekali untuk berhenti merokok. Nikotin sendiri adalah zat yang secara alami dapat ditemukan pada tembakau. Zat ini sama adiktifnya dengan kokain atau heroin.\r\n\r\nYa, nikotin memengaruhi kinerja otak sehingga dapat memicu ketergantungan. Nikotin dapat diserap oleh mukosa mulut saat merokok, dan mencapai otak hanya dalam waktu 10 detik setelah diisap. Proses penyerapan ini lebih cepat dari obat-obatan yang diberikan melalui pembuluh darah, seperti infus.\r\n\r\nZat ini menyebabkan ketergantungan dengan cara memicu peningkatan hormon dopamin pada otak. Peningkatan hormon ini juga disertai dengan penurunan enzim monoamineoxidase, yaitu enzim yang berperan dalam menurunkan kadar dopamin. Tanpa enzim tersebut, kadar dopamin dalam tubuh akan lebih sulit dikendalikan sehingga menyebabkan ketergantungan, yang pada akhirnya juga mengubah cara Anda berpikir dan berperilaku.\r\n\r\nJika Anda selesai menghabiskan satu batang rokok, kadar nikotin yang terserap tubuh akan mulai mengalami penurunan. Perasaan senang, rileks, dan tenang yang ditumbulkan rookok pun akan memudar. Hal ini menyebabkan Anda ingin merokok lagi supaya bisa mendapatkan kembali sensasi dan perasaan tersebut.\r\n\r\nJika Anda tidak segera merokok, Anda akan mengalami perubahan perilaku. Misalnya jadi lebih sensitif dan mudah marah. Saat perokok merokok kembali, perasaan tersebut hilang dan siklus beracun ini terus berlanjut.\r\n\r\nSecara umum, semakin banyak nikotin yang diserap cairan mulut saat merokok, semakin kuat pula efek ketergantungan yang akan dialami seseorang. Akibatnya, Anda pun akan semakin sulit untuk berhenti merokok.\r\n\r\nMeski begitu, bukan berarti berhenti merokok itu mustahil\r\nbahaya rokok\r\n\r\nBagi Anda perokok aktif, berhenti merokok memang tak mudah. Meski begitu, berhenti merokok bukan juga hal yang mustahil Anda lakukan. Godaan paling besar ketika memutuskan untuk berhenti merokok adalah faktor lingkungan. Ya, tinggal bersama, bekerja, atau menghabiskan waktu dengan orang-orang yang merokok dapat memicu keinginan untuk merokok saat Anda sedang berusaha untuk berhenti.\r\n\r\nOleh karena itu, simak beberapa tips di bawah ini yang mungkin dapat membantu Anda mengatasi kesulitan dalam berhenti merokok:\r\n\r\n1. Bulatkan niat dan tekad\r\nMengingat bahaya merokok bagi kesehatan tidak boleh disepelekan, Anda harus berkomitmen untuk segera berhenti merokok mulai dari sekarang. Niat dan tekad yang kuat merupakan modal penting supaya Anda dapat berhenti merokok. Jika niat dan keinginan Anda sudah sekuat baja, berbagai godaan yang ada di depan mata dapat Anda hiraukan dengan mudah. Jangan biarkan siapa pun menggoyahkan rasa percaya diri Anda dalam proses pemulihan. Anda sudah berada di jalan yang benar.\r\n\r\nBiasanya, proses terberat dari berhenti merokok terasa pada dua minggu pertama. Oleh sebab itu, jika Anda sudah melewati dua minggu awal berhenti merokok, jangan sampai Anda kembali tergoda untuk merokok lagi. Pasalnya, hal tersebut akan membuat segala usaha yang sudah Anda lakukan menjadi sia-sia.\r\n\r\n2. Minta dukungan orang-orang di sekitar Anda\r\nJangan sungkan untuk meminta bantuan pada orang-orang di sekitar Anda, jika Anda serumah atau berteman dengan sesama perokok. Mintahlah mereka untuk tidak merokok di sekitar Anda atau tidak memberi Anda rokok, meskipun Anda sendiri yang meminta. Jika teman-teman di kantor merupakan perokok, mintalah mereka untuk tidak mengajak Anda merokok bersama saat istirahat.\r\n\r\n3. Cari kesibukan lain\r\nSaat stres datang, hasrat untuk kembali merokok biasanya ikut meningkat. Jika sudah begini, Anda harus pintar-pintar mengatasinya. Cobalah cari kegiatan lain yang bisa membuat diri Anda sibuk dan terfokus ke hal lain.\r\n\r\nJika Anda tak tahan dengan kekosongan mulut, Anda bisa makan permen, mengunyah permen karet bebas gula, atau ngemil buah dan sayuran segar. Bahkan, beberapa orang juga sering menggigit-gigit sedotan. Anda juga dapat menyibukkan tangan Anda dengan mengutak-atik mesin mobil atau motor.\r\n\r\n4. Ulur waktu\r\nJika Anda sudah tidak kuat lagi, bahkan sebatang rokok dan korek juga sudah ada di tangan, Anda dapat mengikuti tips ini. Cobalah untuk mengulur waktu atau menunda merokok selama 10 menit.\r\n\r\nJadi, jika Anda ingin merokok, cobalah untuk menunggu sekitar 10 menit. Sering kali, setelah menunggu 10 menit, keinginan merokok itu hilang, atau pikiran Anda menjadi jernih kembali dan Anda pun menyadari bahwa Anda sebenarnya tidak butuh rokok. Lakukan cara ini setiap kali hasrat untuk merokok kembali datang.\r\n\r\n5. Selalu ingat apa alasan Anda berhenti merokok\r\nJika pada akhirnya Anda menyerah, ingatlah selalu apa alasan Anda ingin berhenti merokok. Cobalah tulis semua daftar alasan tersebut dan tempatkan daftar alasan tersebut di tempat yang bisa Anda lihat. Ini dilakukan sebagai bahan untuk refleksi diri. Apalagi jika alasan Anda berhenti merokok adalah keluarga Anda, khususnya orangtua, anak, atau pasangan.', 'Bahaya merokok sudah terbukti menyebabkan berbagai penyakit kronis seperti jantung koroner, kanker paru, penyakit paru obstruktif dan stroke.', '2020-11-29 13:03:45', '2020-11-29 16:20:42'),
(9, 8, 'Berapa Lama Waktu Bermain Video Game yang Pas untuk Anak?', 'Kalau sudah asyik bermain di depan layar televisi atau komputer, anak bisa jadi lupa makan, mandi, atau mengerjakan tugas-tugas sekolahnya.\r\n\r\nBermain video game memang mengasyikkan dan bermanfaat. Anak bisa belajar banyak hal baru, misalnya mengatur strategi, mengambil keputusan, dan berkompetisi secara fair. Maka, sah-sah saja kalau anak Anda senang main video game. Namun, kelamaan main video game bisa memberikan dampak negatif pada anak.\r\n\r\nLalu, berapa lama waktu bermain video game yang ideal untuk anak?\r\n\r\nBerapa lama anak boleh main video game?\r\nMenurut sebuah penelitian yang dilakukan para ahli di Oxford University, Inggris, anak sebaiknya tidak main video game lebih dari satu jam setiap harinya. Banyak orang tua yang takut anaknya jadi tidak belajar karena terlalu sibuk main video game sehingga anak hanya boleh main di akhir pekan. Sebenarnya, hal ini tidak perlu selama Anda bisa tegas membatasi waktu bermain video game bagi anak.\r\n\r\nPerhatikan juga apabila anak Anda sering menghabiskan waktu di balik layar komputer, smartphone, atau televisi. Mungkin saja ketika sudah selesai main game favoritnya di komputer, anak akan pindah dan bermain di smartphone-nya. Maka, menurut para spesialis anak di The American Academy of Pediatrics, orang tua sebaiknya membatasi waktu yang dihabiskan anak dengan alat-alat elektronik hingga tak lebih dari dua jam sehari.  \r\n\r\nApa yang terjadi jika anak terlalu lama bermain video game?\r\nMenurut penelitian dalam jurnal Pediatrics tahun 2013, bermain video game selama berjam-jam setiap hari justru tidak mendatangkan manfaat bagi anak. Terlalu lama main di depan layar televisi dan komputer berdampak buruk pada kondisi psikologis anak. Berbagai masalah yang banyak ditemui pada anak yang terlalu sering main video game adalah hiperaktivitas, gangguan konsentrasi dan atensi (perhatian), serta kesulitan membangun empati dengan orang-orang di sekitarnya.  \r\n\r\nDalam beberapa kasus parah, anak yang tidak dibatasi waktu bermainnya bisa mengalami dehidrasi dan penggumpalan darah. Kalau terlalu sering main video game di rumah, anak pun jadi kurang beraktivitas fisik. Risikonya pun bermacam-macam, mulai dari sistem kekebalan tubuh melemah, obesitas, dan depresi.\r\n\r\nTips mengendalikan dan membatasi waktu bermain video game\r\nAgar Anda bisa mengendalikan waktu bermain video game anak Anda, silakan contek berbagai tips jitu berikut ini tanpa harus galak atau kejam dalam mendisiplinkan anak.\r\n\r\n1. Tegaskan pada anak sebelum mulai bermain\r\nSebelum anak menyalakan permainannya, mintalah anak untuk melihat jam berapa sekarang. Kemudian tegaskan bahwa satu jam dari sekarang ia harus sudah mematikannya. Dengan begitu, anak jadi tidak bisa beralasan, “Tapi aku baru main sebentar, kok!”\r\n\r\nAnda juga sebaiknya jangan terpancing rengekan anak seperti, “Lima menit lagi, deh. Lagi tanggung banget ini.” Jika anak mengeluarkan senjata tersebut, balas dengan ucapan seperti, “Kamu bisa save dan main lagi besok. Ayo matikan sekarang.”\r\n\r\n2. Jangan taruh komputer atau televisi di kamar anak\r\nUntuk memudahkan Anda atau pengasuh anak memantau waktu bermain video game, jangan menyediakan komputer atau televisi di dalam kamar tidurnya. Anak bisa saja mencuri waktu bermain tanpa sepengetahuan Anda. Kalau anak bermain game lewat tablet, smartphone, atau konsol game portabel, mintalah anak untuk menyimpan dulu alat-alat tersebut selama ia tidur, makan, atau mengerjakan tugas-tugas sekolah.  \r\n\r\n3. Lakukan kegiatan yang menyenangkan setelah bermain video game\r\nHindari main video game sebelum belajar, mandi, atau mengerjakan tugas. Anak akan jadi makin enggan berhenti ketika waktu bermainnya habis. Pasalnya, setelah bermain game ia harus melakukan hal-hal yang dipersepsikan bersifat tidak menyenangkan. Maka, usahakan agar anak sudah menyelesaikan berbagai kewajibannya sebelum main.\r\n\r\nAnda juga menyiasati kegiatannya dengan menawarkan alternatif yang menyenangkan setelah waktu bermainnya selesai. Misalnya, setelah satu jam main video game, ajak anak untuk bersepeda di sekitar rumah atau berolahraga di sore hari.', 'Kebanyakan anak, baik laki-laki maupun perempuan, sering tak kenal waktu dalam bermain video game.', '2020-11-29 13:13:30', '2020-11-29 16:22:12'),
(10, 8, 'Nutrisi yang Harus Dipenuhi Ibu Hamil di Trimester Ketiga', 'Pada trimester ketiga, bayi Anda masih mengalami perkembangan sehingga masih membutuhkan banyak nutrisi penting. Apa saja nutrisi trimester ketiga yang penting untuk dipenuhi ibu hamil?\r\n\r\nPerkembangan kehamilan selama trimester ketiga\r\nTrimester ketiga berlangsung sejak usia kehamilan 28 minggu. Pada periode ini, bayi dalam kandungan Anda sudah terlihat bentuknya, organ-organ penting dalam tubuh bayi juga sudah terbentuk dan mulai berfungsi. Pada sekitar minggu ke-32 kehamilan, tulang bayi juga sudah sepenuhnya berkembang. Namun, sistem saraf bayi masih terus berkembang pada trimester ketiga ini.\r\n\r\nPada trimester ketiga, bayi akan terus menambah berat badannya dengan cepat, sekitar 230 gram setiap minggu. Bayi juga mulai menyimpan berbagai kandungan mineral dalam tubuhnya, seperti zat besi dan kalsium. Oleh karena itu, ibu masih perlu untuk mencukupi kebutuhan nutrisinya yang tinggi selama trimester ketiga ini.\r\n\r\nApa saja nutrisi trimester ketiga yang harus dipenuhi ibu hamil?\r\nNutrisi trimester ketiga hampir sama dengan nutrisi penting yang dibutuhkan ibu hamil selama trimester kedua. Perkembangan janin dalam kandungan yang terus berlanjut dan persiapan janin untuk dilahirkan membuat banyak nutrisi penting yang harus dipenuhi ibu hamil. Berikut ini merupakan nutrisi trimester ketiga yang perlu dipenuhi:\r\n\r\n1. Asam lemak omega-3 dan kolin\r\nPerkembangan janin masih berlanjut selama trimester ketiga, termasuk perkembangan otak dan sistem sarafnya. Oleh sebab itu, ibu hamil perlu untuk memenuhi kebutuhan asam lemak omega-3 dan kolin untuk mendukung perkembangan ini. Anda bisa mendapatkan asam lemak omega 3 dan kolin ini dari ikan berlemak (seperti salmon, tuna, dan sarden) dan telur yang diperkaya omega-3.\r\n\r\n2. Kalsium\r\nPerkembangan tulang bayi juga terjadi dengan sangat cepat pada trimester ketiga ini. Oleh karena itu, ibu masih perlu untuk memenuhi kebutuhan kalsium sebesar 1200 mg per hari. Selain itu, bayi juga mulai menyimpan kalsium sebagai cadangan di dalam tubuhnya. Ibu hamil bisa mendapatkan asupan kalsium dari susu dan produk susu, sayuran hijau, ikan bertulang (seperti ikan teri dan sarden), dan kacang kedelai. Pilihlah susu dan produk susu yang rendah lemak jika ibu ingin menjaga berat badannya.\r\n\r\n3. Zat besi\r\nSemakin dekat dengan waktu kelahiran, kebutuhan zat besi ibu hamil semakin meningkat. Hal ini karena semakin banyak volume darah yang dibutuhkan ibu hamil dan janin. Kekurangan zat besi saat kehamilan dapat meningkatkan risiko bayi lahir prematur dan BBLR. Untuk itu, ibu hamil perlu memenuhi kebutuhan zat besinya yang tinggi ini. Kebutuhan zat besi ibu hamil pada trimester ketiga ini  sebesar 39 mg. Anda bisa memenuhi kebutuhan zat besi ini dari konsumsi sayuran hijau (seperti bayam, brokoli, dan daun kale), daging merah, kuning telur, dan kacang-kacangan.\r\n\r\nKombinasikan dengan makanan yang mengandung vitamin C saat memakan makanan tersebut. Vitamin C dapat membantu penyerapan zat besi oleh tubuh. Selain itu, vitamin C juga dapat membantu meningkatkan sistem kekebalan tubuh pada ibu dan bayi. Anda mungkin juga butuh mengonsumsi suplemen zat besi untuk membantu memenuhi kebutuhan zat besi Anda yang tinggi ini.\r\n\r\n4. Zink\r\nPada trimester ketiga, kebutuhan zink atau zat seng Anda sedikit meningkat dibanding trimester sebelumnya, yaitu sebesar 20 mg. Kebutuhan zat seng yang terpenuhi dengan baik selama kehamilan dapat mencegah bayi dari kelahiran prematur. Anda bisa memenuhi kebutuhan zat seng ini dari daging merah, seafood, sayuran hijau (seperti bayam dan brokoli), dan kacang-kacangan.\r\n\r\n5. Vitamin A\r\nKebutuhan vitamin A juga sedikit meningkat pada trimester ketiga kehamilan daripada trimester sebelumnya. Ibu hamil harus memenuhi kebutuhan vitamin A sebesar 850 mikrogram pada saat ini. Anda bisa mendapatkan vitamin A dari berbagai buah-buahan dan sayuran (seperti wortel, tomat, ubi jalar, dan bayam), juga susu dan telur.', 'Saat usia kehamilan mencapai trimester ketiga, Anda perlu lebih memperhatikan nutrisi yang dikonsumsi.', '2020-11-29 16:27:16', '2020-11-29 16:27:16'),
(11, 8, 'Apakah Pemanis Buatan Aman untuk Ibu Hamil?', 'Bagaimana pemanis buatan bisa mengontrol kadar gula darah\r\nSaat ini, mungkin Anda sudah sangat mudah mendapatkan pemanis buatan sebagai pengganti gula Anda. Pemanis buatan ini menawarkan nol kalori sehingga tidak akan meningkatkan kadar gula darah Anda dan tidak meningkatkan berat badan Anda. Hasilnya, pemanis buatan ini aman dipakai untuk penderita diabetes atau orang yang sedang menjaga berat badannya.\r\n\r\nApa alasannya? Pemanis buatan pada umumnya mempunyai tingkat kemanisan yang sangat tinggi (bahkan sampai ratusan kali lebih manis) dibandingkan dengan gula biasa. Sehingga, pemakaian sedikit saja pemanis buatan sudah bisa membuat makanan atau minuman Anda menjadi manis tanpa menambahkan kalori lebih. Kandungan nol kalori pada pemanis buatan ini tidak akan memengaruhi kadar gula darah Anda.\r\n\r\nApa saja pemanis buatan saat hamil yang aman dikonsumsi?\r\nSudah banyak pemanis buatan dengan berbagai jenis yang tersedia di pasaran. Tapi, hati-hati saat memilihnya. Mungkin tidak semua jenis pemanis buatan ini aman untuk ibu hamil. Salah satu jenis pemanis buatan yang aman dikonsumsi ibu hamil adalah stevia.\r\n\r\nMengapa stevia? Stevia merupakan jenis pemanis buatan yang terbuat dari daun stevia. Pemanis buatan ini memiliki tingkat kemanisan 200 kali lebih manis daripada gula biasa dalam takaran yang sama. Stevia dalam bentuk yang sangat murni umumnya aman digunakan oleh semua orang, termasuk ibu hamil. Hal ini pun sudah diakui oleh Food and Drug Administration (FDA) atau Badan Pengawas Obat dan Makanan Amerika Serikat.\r\n\r\nJenis pemanis buatan lain yang juga aman untuk ibu hamil adalah aspartam dan sukralosa. Aspartam dan sukralosa sudah disetujui aman digunakan oleh FDA dan juga BPOM RI dalam batas pemakaian tertentu. Baik stevia, aspartam, maupun sukralosa adalah bahan yang dapat Anda temui pada berbagai merek pemanis buatan yang tersedia di pasaran, misalnya Tropicana Slim.\r\n\r\nBatas penggunaan aspartam yang aman dalam sehari adalah 50 mg/ kg berat badan. Sedangkan, untuk sukralosa batas penggunaan yang aman adalah 10-15 mg/ kg berat badan. Namun, penggunaan aspartam tampaknya dapat menambah kalori ke dalam tubuh Anda, walaupun sangat sedikit, hanya 0,4 kkal/ gram.\r\n\r\nSiapa yang tak boleh mengonsumsi pemanis jenis aspartam?\r\nSebagai catatan, ibu hamil yang mempunyai penyakit genetik fenilketonuria (PKU) sebaiknya menghindari aspartam. Penyakit genetik ini membuat tubuh ibu hamil tidak bisa mencerna asam amino fenilalanin yang terkandung dalam aspartam. Akibatnya, kadar fenilalanin menumpuk dalam tubuh ibu hamil dan bisa menyebabkan bayi cacat lahir.', 'Pola makan yang tidak sehat dapat membuat gula darah atau berat badan ibu naik. Kondisi ini kemungkinan membuat ibu hamil memilih konsumsi pemanis buatan sebagai pengganti gula. Namun, apakah pemanis buatan saat hamil aman dikonsumsi?', '2020-11-29 16:28:19', '2020-11-29 16:28:19');

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
(8, 'Riska Yunita', 'riskayunita@gmail.com', 'Riska Yunita', '$2y$10$INaDWD2JtMlY8z9N568ONuLc3ZZolhut0PSnDZVtusxW.4kpMLXeG', NULL, '2020-11-29 12:54:50', '2020-11-29 16:05:58');

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

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
