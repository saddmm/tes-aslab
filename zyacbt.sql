-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 03 Feb 2023 pada 05.05
-- Versi server: 10.4.21-MariaDB
-- Versi PHP: 8.0.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `zyacbt`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `cbt_jawaban`
--

CREATE TABLE `cbt_jawaban` (
  `jawaban_id` bigint(20) UNSIGNED NOT NULL,
  `jawaban_soal_id` bigint(20) UNSIGNED NOT NULL,
  `jawaban_detail` text COLLATE utf8_unicode_ci NOT NULL,
  `jawaban_benar` tinyint(1) NOT NULL DEFAULT 0,
  `jawaban_aktif` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data untuk tabel `cbt_jawaban`
--

INSERT INTO `cbt_jawaban` (`jawaban_id`, `jawaban_soal_id`, `jawaban_detail`, `jawaban_benar`, `jawaban_aktif`) VALUES
(626, 215, '<p>Switch</p>\r\n', 0, 1),
(627, 215, '<p>Laptop</p>\r\n', 0, 1),
(628, 215, '<p>Router</p>\r\n', 1, 1),
(629, 215, '<p>Kabel</p>\r\n', 0, 1),
(630, 215, '<p>Hub</p>\r\n', 0, 1),
(631, 216, '<p>Menghapus direktori</p>\r\n', 0, 1),
(632, 216, '<p>Melihat isi direktori</p>\r\n', 0, 1),
(633, 216, '<p>Membuat direktori</p>\r\n', 0, 1),
(634, 216, '<p>Pindah Direktori</p>\r\n', 1, 1),
(635, 216, '<p>Menggandakan direktori</p>\r\n', 0, 1),
(636, 217, '<p>255.255.0.0</p>\r\n', 0, 1),
(637, 217, '<p>255.255.255.255</p>\r\n', 0, 1),
(638, 217, '<p>0.0.0.0</p>\r\n', 0, 1),
(639, 217, '<p>255.255.0.255</p>\r\n', 0, 1),
(640, 217, '<p>255.0.0.0</p>\r\n', 1, 1),
(641, 218, '<p>A</p>\r\n', 0, 1),
(642, 218, '<p>C</p>\r\n', 1, 1),
(643, 218, '<p>D</p>\r\n', 0, 1),
(644, 218, '<p>B</p>\r\n', 0, 1),
(645, 218, '<p>E</p>\r\n', 0, 1),
(646, 219, '<p>Transport Layer</p>\r\n', 1, 1),
(647, 219, '<p>Network Layer</p>\r\n', 0, 1),
(648, 219, '<p>Data Link Layer</p>\r\n', 0, 1),
(649, 219, '<p>Pyhsical Layer</p>\r\n', 0, 1),
(650, 219, '<p>Presentation Layer</p>\r\n', 0, 1),
(651, 220, '<p>Star</p>\r\n', 1, 1),
(652, 220, '<p>Bus</p>\r\n', 0, 1),
(653, 220, '<p>Ring</p>\r\n', 0, 1),
(654, 220, '<p>Tree</p>\r\n', 0, 1),
(655, 220, '<p>Mesh</p>\r\n', 0, 1),
(656, 221, '<p>Ubuntu</p>\r\n', 0, 1),
(657, 221, '<p>Debian</p>\r\n', 0, 1),
(658, 221, '<p>Nougat</p>\r\n', 1, 1),
(659, 221, '<p>Parrot</p>\r\n', 0, 1),
(660, 221, '<p>MInt</p>\r\n', 0, 1),
(661, 222, '<p>21</p>\r\n', 1, 1),
(662, 222, '<p>80</p>\r\n', 0, 1),
(663, 222, '<p>32</p>\r\n', 0, 1),
(664, 222, '<p>433</p>\r\n', 0, 1),
(665, 222, '<p>23</p>\r\n', 0, 1),
(666, 223, '<p>LAN</p>\r\n', 0, 1),
(667, 223, '<p>WAN</p>\r\n', 0, 1),
(668, 223, '<p>PAN</p>\r\n', 0, 1),
(669, 223, '<p>MAN</p>\r\n', 1, 1),
(670, 223, '<p>Wireless</p>\r\n', 0, 1),
(671, 224, '<p>Coaxial</p>\r\n', 0, 1),
(672, 224, '<p>UTP</p>\r\n', 0, 1),
(673, 224, '<p>Fiber Optik</p>\r\n', 1, 1),
(674, 224, '<p>STP</p>\r\n', 0, 1),
(675, 224, '<p>LAN</p>\r\n', 0, 1),
(676, 225, '<p>LGA 1156</p>\r\n', 1, 1),
(677, 225, '<p>AMD 10</p>\r\n', 0, 1),
(678, 225, '<p>AM2+</p>\r\n', 0, 1),
(679, 225, '<p>LGA 1165</p>\r\n', 0, 1),
(680, 225, '<p>LGA 225</p>\r\n', 0, 1),
(681, 226, '<p>cd</p>\r\n', 0, 1),
(682, 226, '<p>Mkdir</p>\r\n', 0, 1),
(683, 226, '<p>ls</p>\r\n', 1, 1),
(684, 226, '<p>rm</p>\r\n', 0, 1),
(685, 226, '<p>Nano</p>\r\n', 0, 1),
(686, 227, '<p>Kesalahan pada RAM</p>\r\n', 1, 1),
(687, 227, '<p>Kesalahan pada ROM</p>\r\n', 0, 1),
(688, 227, '<p>Kesalahan pada NIC</p>\r\n', 0, 1),
(689, 227, '<p>Kesalahan pada VGA</p>\r\n', 0, 1),
(690, 227, '<p>Semua salah</p>\r\n', 0, 1),
(691, 228, '<p>Fade in</p>\r\n', 0, 1),
(692, 228, '<p>Fade Out</p>\r\n', 0, 1),
(693, 228, '<p>Bounce</p>\r\n', 1, 1),
(694, 228, '<p>Spiral</p>\r\n', 0, 1),
(695, 228, '<p>Pepper</p>\r\n', 0, 1),
(696, 229, '<p>Brainware</p>\r\n', 0, 1),
(697, 229, '<p>Hardware</p>\r\n', 1, 1),
(698, 229, '<p>Software</p>\r\n', 0, 1),
(699, 229, '<p>Firmware</p>\r\n', 0, 1),
(700, 229, '<p>Mediumware</p>\r\n', 0, 1),
(701, 230, '<p>192.168.1.1</p>\r\n', 0, 1),
(702, 230, '<p>192.168.1.192</p>\r\n', 0, 1),
(703, 230, '<p>192.168.1.224</p>\r\n', 1, 1),
(704, 230, '<p>192.168.1.242</p>\r\n', 0, 1),
(705, 230, '<p>192.168.1.222</p>\r\n', 0, 1),
(706, 231, '<p>Repeater</p>\r\n', 0, 1),
(707, 231, '<p>Hub</p>\r\n', 0, 1),
(708, 231, '<p>Switch</p>\r\n', 1, 1),
(709, 231, '<p>Acess Point</p>\r\n', 0, 1),
(710, 231, '<p>Router</p>\r\n', 0, 1),
(711, 232, '<p>Drop</p>\r\n', 1, 1),
(712, 232, '<p>Clear</p>\r\n', 0, 1),
(713, 232, '<p>Create</p>\r\n', 0, 1),
(714, 232, '<p>Remove</p>\r\n', 0, 1),
(715, 232, '<p>Delete</p>\r\n', 0, 1),
(716, 233, '<p>Mentranslasikan IP Private ke Local</p>\r\n', 0, 1),
(717, 233, '<p>Mentranslasikan IP Publik ke Internet</p>\r\n', 0, 1),
(718, 233, '<p>Mentranslasikan IP Private ke Publik</p>\r\n', 1, 1),
(719, 233, '<p>Mentranslasikan IP Publik Ke Private</p>\r\n', 0, 1),
(720, 233, '<p>Semua benar</p>\r\n', 0, 1),
(721, 234, '<p>Wifi</p>\r\n', 0, 1),
(722, 234, '<p>Access Point</p>\r\n', 0, 1),
(723, 234, '<p>Laptop</p>\r\n', 0, 1),
(724, 234, '<p>Smartphone</p>\r\n', 0, 1),
(725, 234, '<p>PC</p>\r\n', 1, 1),
(726, 235, '<p>&nbsp;System Identity</p>\r\n', 1, 1),
(727, 235, '<p>System Change</p>\r\n', 0, 1),
(728, 235, '<p>System Name</p>\r\n', 0, 1),
(729, 235, '<p>System Loop</p>\r\n', 0, 1),
(730, 235, '<p>System Configuration</p>\r\n', 0, 1),
(731, 236, '<p>Crop</p>\r\n', 0, 1),
(732, 236, '<p>To Line</p>\r\n', 0, 1),
(733, 236, '<p>Zoom in</p>\r\n', 0, 1),
(734, 236, '<p>Shape</p>\r\n', 0, 1),
(735, 236, '<p>To Curve</p>\r\n', 1, 1),
(736, 237, '<p>1 meter</p>\r\n', 0, 1),
(737, 237, '<p>300 meter</p>\r\n', 0, 1),
(738, 237, '<p>500 meter</p>\r\n', 1, 1),
(739, 237, '<p>250 meter</p>\r\n', 0, 1),
(740, 237, '<p>505 meter</p>\r\n', 0, 1),
(741, 238, '<p>192.168.1.1</p>\r\n', 0, 1),
(742, 238, '<p>172.168.1.1</p>\r\n', 0, 1),
(743, 238, '<p>20.1.1.1</p>\r\n', 0, 1),
(744, 238, '<p>181.151.44.1</p>\r\n', 0, 1),
(745, 238, '<p>192.168.88.1</p>\r\n', 1, 1),
(746, 239, '<p>Word</p>\r\n', 0, 1),
(747, 239, '<p>Power Point</p>\r\n', 0, 1),
(748, 239, '<p>Excel</p>\r\n', 1, 1),
(749, 239, '<p>Access</p>\r\n', 0, 1),
(750, 239, '<p>Publisher</p>\r\n', 0, 1),
(751, 240, '<p>CMYK</p>\r\n', 0, 1),
(752, 240, '<p>SCMYK</p>\r\n', 0, 1),
(753, 240, '<p>RGB</p>\r\n', 0, 1),
(754, 240, '<p>Lab Color</p>\r\n', 1, 1),
(755, 240, '<p>Semua&nbsp;benar</p>\r\n', 0, 1),
(756, 241, '<p>Color</p>\r\n', 0, 1),
(757, 241, '<p>Brighteness</p>\r\n', 0, 1),
(758, 241, '<p>Mode</p>\r\n', 0, 1),
(759, 241, '<p>Opacity</p>\r\n', 1, 1),
(760, 241, '<p>Flow</p>\r\n', 0, 1),
(761, 242, '<p>Layout</p>\r\n', 0, 1),
(762, 242, '<p>Burn CD</p>\r\n', 1, 1),
(763, 242, '<p>Retouch Foto</p>\r\n', 0, 1),
(764, 242, '<p>Manipulasi Foto</p>\r\n', 0, 1),
(765, 242, '<p>Semua benar</p>\r\n', 0, 1),
(766, 243, '<p>Hyper Test Markup Language</p>\r\n', 0, 1),
(767, 243, '<p>Hyper Text Markup language</p>\r\n', 1, 1),
(768, 243, '<p>Hyper Text Maskup Language</p>\r\n', 0, 1),
(769, 243, '<p>Hyper Text Manage Language</p>\r\n', 0, 1),
(770, 243, '<p>Hyper Tool Markup Language</p>\r\n', 0, 1),
(771, 244, '<p>tab</p>\r\n', 0, 1),
(772, 244, '<p>break</p>\r\n', 0, 1),
(773, 244, '<p>br</p>\r\n', 1, 1),
(774, 244, '<p>hr</p>\r\n', 0, 1),
(775, 244, '<p>newline</p>\r\n', 0, 1),
(776, 245, '<p>&lt; body = &quot;background:green&quot; &gt;</p>\r\n\r\n<p>&nbsp;</p>\r\n', 0, 1),
(777, 245, '<p>&lt; body style = &quot; background-color : Green&quot; &gt;</p>\r\n', 1, 1),
(778, 245, '<p>&lt; body color = &quot;green&quot; &gt;</p>\r\n\r\n<p>&nbsp;</p>\r\n', 0, 1),
(779, 245, '<p>&lt;&nbsp; Background &gt; Green &lt;/ Background &gt;</p>\r\n\r\n<p>&nbsp;</p>\r\n', 0, 1),
(780, 245, '<p>Tidak ada Jawaban yang benar</p>\r\n', 0, 1),
(781, 246, '<p>Membuat baris</p>\r\n', 1, 1),
(782, 246, '<p>Membuat kolom</p>\r\n', 0, 1),
(783, 246, '<p>Membuat Header</p>\r\n', 0, 1),
(784, 246, '<p>Membuat Body table</p>\r\n', 0, 1),
(785, 246, '<p>Membuat judul pada header</p>\r\n', 0, 1),
(786, 247, '<p>Aplikasi berhitung</p>\r\n', 0, 1),
(787, 247, '<p>Aplikasi editor grafik vektor</p>\r\n', 1, 1),
(788, 247, '<p>Aplikasi browser internet</p>\r\n', 0, 1),
(789, 247, '<p>Aplikasi membuat animasi flash</p>\r\n', 0, 1),
(790, 247, '<p>aplikasi membuat program</p>\r\n', 0, 1),
(791, 248, '<p>Ctrl+O</p>\r\n', 0, 1),
(792, 248, '<p>Ctrl+N</p>\r\n', 1, 1),
(793, 248, '<p>Ctrl+X</p>\r\n', 0, 1),
(794, 248, '<p>Ctrl+V</p>\r\n', 0, 1),
(795, 248, '<p>Ctrl+Q</p>\r\n', 0, 1),
(796, 249, '<p>File =&gt; Import</p>\r\n', 0, 1),
(797, 249, '<p>File =&gt; Save</p>\r\n', 0, 1),
(798, 249, '<p>File =&gt; Export</p>\r\n', 1, 1),
(799, 249, '<p>File =&gt;&nbsp; Print</p>\r\n', 0, 1),
(800, 249, '<p>File =&gt; Exit</p>\r\n', 0, 1),
(811, 302, '<p>Database Manipulation Storage</p>\r\n', 0, 1),
(812, 302, '<p>Database Manipulation System</p>\r\n', 0, 1),
(813, 302, '<p>Data Management System</p>\r\n', 0, 1),
(814, 302, '<p>Database Management System</p>\r\n', 1, 1),
(815, 302, '<p>Data Manipulation System</p>\r\n', 0, 1),
(816, 303, '<p>INSERT peralatan_makan VALUE (&lsquo;Gelas&rsquo;,&rsquo;Sendok&rsquo;,&rsquo;Piring&rsquo;);</p>\r\n', 0, 1),
(817, 303, '<p>ADD INTO peralatan_makan VALUES (&lsquo;Gelas&rsquo;,&rsquo;Sendok&rsquo;,&rsquo;Piring&rsquo;);</p>\r\n', 0, 1),
(818, 303, '<p>INSERT NEW &nbsp;(&lsquo;Gelas&rsquo;,&rsquo;Sendok&rsquo;,&rsquo;Piring&rsquo;) INTO peralatan_makan;</p>\r\n', 0, 1),
(819, 303, '<p>INSERT INTO peralatan_makan VALUES (&lsquo;Gelas&rsquo;,&rsquo;Sendok&rsquo;,&rsquo;Piring&rsquo;);</p>\r\n', 1, 1),
(820, 303, '<p>SELECT INTO peralatan_makan VALUES (&lsquo;Gelas&rsquo;,&rsquo;Sendok&rsquo;,&rsquo;Piring&rsquo;);</p>\r\n', 0, 1),
(821, 304, '<p>&lt;html&gt;</p>\r\n', 0, 1),
(822, 304, '<p>&lt;body&gt;</p>\r\n', 0, 1),
(823, 304, '<p>&lt;ul&gt;</p>\r\n', 1, 1),
(824, 304, '<p>&lt;li&gt;</p>\r\n', 0, 1),
(825, 304, '<p>&lt;option&gt;</p>\r\n', 0, 1),
(826, 305, '<p>HTML</p>\r\n', 0, 1),
(827, 305, '<p>CSS</p>\r\n', 1, 1),
(828, 305, '<p>PHP</p>\r\n', 0, 1),
(829, 305, '<p>Javascript</p>\r\n', 0, 1),
(830, 305, '<p>Python</p>\r\n', 0, 1),
(831, 306, '<p>ubuntu</p>\r\n', 1, 1),
(833, 309, '<p>CPU</p>\r\n', 1, 1),
(834, 309, '<p>Powersupply</p>\r\n', 0, 1),
(835, 309, '<p>RAM</p>\r\n', 0, 1),
(836, 309, '<p>Hard Disk</p>\r\n', 0, 1),
(837, 309, '<p>CMOS Battery</p>\r\n', 0, 1),
(842, 308, '<p>50</p>\r\n', 0, 1),
(843, 308, '<p>10</p>\r\n', 0, 1),
(844, 308, '<p>Tidak menghasilkan output</p>\r\n', 1, 1),
(845, 308, '<p>Error pada syntax program</p>\r\n', 0, 1),
(846, 308, '<p>Pilihan C dan D benar</p>\r\n', 0, 1),
(847, 306, '<p>Microsoft Windows 10</p>\r\n', 0, 1),
(848, 306, '<p>Microsoft Office</p>\r\n', 0, 1),
(849, 306, '<p>Linux</p>\r\n', 0, 1),
(850, 306, '<p>MacOS</p>\r\n', 0, 1),
(851, 300, '<p>Kotlin</p>\r\n', 0, 1),
(852, 300, '<p>Java</p>\r\n', 0, 1),
(855, 300, '<p>C++</p>\r\n', 0, 1),
(856, 300, '<p>Javascript</p>\r\n', 1, 1),
(857, 300, '<p>TypeScript</p>\r\n', 0, 1),
(858, 307, '<p>User experience</p>\r\n', 0, 1),
(859, 307, '<p>User grapich interface</p>\r\n', 0, 1),
(860, 307, '<p>User interface</p>\r\n', 1, 1),
(861, 307, '<p>User Program</p>\r\n', 0, 1),
(862, 307, '<p>User Data</p>\r\n', 0, 1),
(863, 301, '<p>Karena IP 127 itu merupakan kelas E, yang dimana kelas E itu digukanan untuk eksperimen</p>\r\n', 0, 1),
(864, 301, '<p>Karena IP 127 itu IP localhost yang digunakan untuk alamat default device itu sendiri</p>\r\n', 1, 1),
(865, 301, '<p>Karena Merupakan subnet yang membagi jaringan</p>\r\n', 0, 1),
(866, 301, '<p>Tidak ada yang benar</p>\r\n', 0, 1),
(867, 301, '<p>Merupakan IP loopback</p>\r\n', 0, 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `cbt_konfigurasi`
--

CREATE TABLE `cbt_konfigurasi` (
  `konfigurasi_id` int(11) NOT NULL,
  `konfigurasi_kode` varchar(50) NOT NULL,
  `konfigurasi_isi` varchar(50) NOT NULL,
  `konfigurasi_keterangan` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `cbt_konfigurasi`
--

INSERT INTO `cbt_konfigurasi` (`konfigurasi_id`, `konfigurasi_kode`, `konfigurasi_isi`, `konfigurasi_keterangan`) VALUES
(1, 'link_login_operator', 'ya', 'Menampilkan Link Login Operator'),
(2, 'cbt_nama', 'Computer Based-Test', 'Nama Penyelenggara ZYACBT'),
(3, 'cbt_keterangan', 'Ujian Online Berbasis Komputer', 'Keterangan Penyelenggara ZYACBT'),
(4, 'cbt_mobile_lock_xambro', 'tidak', 'Melakukan Lock pada browser mobile agar menggunakan Xambro Saja');

-- --------------------------------------------------------

--
-- Struktur dari tabel `cbt_modul`
--

CREATE TABLE `cbt_modul` (
  `modul_id` bigint(20) UNSIGNED NOT NULL,
  `modul_nama` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `modul_aktif` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data untuk tabel `cbt_modul`
--

INSERT INTO `cbt_modul` (`modul_id`, `modul_nama`, `modul_aktif`) VALUES
(9, 'Default', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `cbt_sessions`
--

CREATE TABLE `cbt_sessions` (
  `id` varchar(128) NOT NULL,
  `ip_address` varchar(45) NOT NULL,
  `timestamp` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `data` blob NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `cbt_sessions`
--

INSERT INTO `cbt_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES
('s628ghm879i2mdke46bhrtug951fgipm', '::1', 1675320585, 0x5f5f63695f6c6173745f726567656e65726174657c693a313637353332303538353b6362745f757365725f69647c733a353a2261646d696e223b6362745f6e616d617c733a393a2241736c616220494e46223b6362745f6c6576656c7c733a353a2261646d696e223b6362745f6f707369317c733a303a22223b6362745f6f707369327c733a303a22223b),
('16he8e5ffvtp4vuo4nbmc6a33t85qajg', '::1', 1675319716, 0x5f5f63695f6c6173745f726567656e65726174657c693a313637353331393534343b),
('6or291uiidbl0d206cbtqb107di5h5o2', '::1', 1675319924, 0x5f5f63695f6c6173745f726567656e65726174657c693a313637353331393932343b),
('36svj68qe88pplcr4qked5evf63ge5oc', '::1', 1675320365, 0x5f5f63695f6c6173745f726567656e65726174657c693a313637353332303332363b),
('62rgsmcf67vrfunmctf8bjp1u1eidhq9', '::1', 1675320570, 0x5f5f63695f6c6173745f726567656e65726174657c693a313637353332303536303b),
('uclovsl460psgucn7ippfjul331a081m', '::1', 1675320918, 0x5f5f63695f6c6173745f726567656e65726174657c693a313637353332303931383b6362745f757365725f69647c733a353a2261646d696e223b6362745f6e616d617c733a393a2241736c616220494e46223b6362745f6c6576656c7c733a353a2261646d696e223b6362745f6f707369317c733a303a22223b6362745f6f707369327c733a303a22223b),
('85tk3bvn6td7q524rgaccqfbi4tfnehk', '::1', 1675320833, 0x5f5f63695f6c6173745f726567656e65726174657c693a313637353332303833333b),
('9fbjf74uai6f8bf00mtha1vlgk4bfleu', '::1', 1675321330, 0x5f5f63695f6c6173745f726567656e65726174657c693a313637353332313333303b6362745f757365725f69647c733a353a2261646d696e223b6362745f6e616d617c733a393a2241736c616220494e46223b6362745f6c6576656c7c733a353a2261646d696e223b6362745f6f707369317c733a303a22223b6362745f6f707369327c733a303a22223b),
('tnh1un8r95055mg078qvckqqiihsgp7g', '::1', 1675321956, 0x5f5f63695f6c6173745f726567656e65726174657c693a313637353332313935363b6362745f757365725f69647c733a353a2261646d696e223b6362745f6e616d617c733a393a2241736c616220494e46223b6362745f6c6576656c7c733a353a2261646d696e223b6362745f6f707369317c733a303a22223b6362745f6f707369327c733a303a22223b),
('b94n2qu07d6bmlo6bemeje8m9taq3k9n', '::1', 1675322152, 0x5f5f63695f6c6173745f726567656e65726174657c693a313637353332313935363b6362745f757365725f69647c733a353a2261646d696e223b6362745f6e616d617c733a393a2241736c616220494e46223b6362745f6c6576656c7c733a353a2261646d696e223b6362745f6f707369317c733a303a22223b6362745f6f707369327c733a303a22223b),
('ri8kauot0c3iplfqm1478utdqvfv417d', '::1', 1675337520, 0x5f5f63695f6c6173745f726567656e65726174657c693a313637353333373532303b6362745f757365725f69647c733a353a2261646d696e223b6362745f6e616d617c733a393a2241736c616220494e46223b6362745f6c6576656c7c733a353a2261646d696e223b6362745f6f707369317c733a303a22223b6362745f6f707369327c733a303a22223b),
('b3hki9n5jgvr3k20rv875bk1r1a4o2sh', '::1', 1675337891, 0x5f5f63695f6c6173745f726567656e65726174657c693a313637353333373839313b6362745f757365725f69647c733a353a2261646d696e223b6362745f6e616d617c733a393a2241736c616220494e46223b6362745f6c6576656c7c733a353a2261646d696e223b6362745f6f707369317c733a303a22223b6362745f6f707369327c733a303a22223b),
('1edrhbdj7tjtl0ter4khi4k4tgvucomj', '::1', 1675337898, 0x5f5f63695f6c6173745f726567656e65726174657c693a313637353333373839313b6362745f757365725f69647c733a353a2261646d696e223b6362745f6e616d617c733a393a2241736c616220494e46223b6362745f6c6576656c7c733a353a2261646d696e223b6362745f6f707369317c733a303a22223b6362745f6f707369327c733a303a22223b),
('umu2afkqe5limfoa84unad3s7tvi1pcb', '::1', 1675392726, 0x5f5f63695f6c6173745f726567656e65726174657c693a313637353339323732363b6362745f757365725f69647c733a353a2261646d696e223b6362745f6e616d617c733a393a2241736c616220494e46223b6362745f6c6576656c7c733a353a2261646d696e223b6362745f6f707369317c733a303a22223b6362745f6f707369327c733a303a22223b),
('l0jpnuq9luqqkv9h9otav9hoegvlgm8j', '::1', 1675393048, 0x5f5f63695f6c6173745f726567656e65726174657c693a313637353339333034383b6362745f757365725f69647c733a353a2261646d696e223b6362745f6e616d617c733a393a2241736c616220494e46223b6362745f6c6576656c7c733a353a2261646d696e223b6362745f6f707369317c733a303a22223b6362745f6f707369327c733a303a22223b),
('jossi11kb1h8bb13ejs5gjk677l02f13', '::1', 1675393412, 0x5f5f63695f6c6173745f726567656e65726174657c693a313637353339333431323b6362745f757365725f69647c733a353a2261646d696e223b6362745f6e616d617c733a393a2241736c616220494e46223b6362745f6c6576656c7c733a353a2261646d696e223b6362745f6f707369317c733a303a22223b6362745f6f707369327c733a303a22223b),
('bfsa18pvu6q5umttid54t4f31ijgmi48', '::1', 1675393786, 0x5f5f63695f6c6173745f726567656e65726174657c693a313637353339333738363b6362745f757365725f69647c733a353a2261646d696e223b6362745f6e616d617c733a393a2241736c616220494e46223b6362745f6c6576656c7c733a353a2261646d696e223b6362745f6f707369317c733a303a22223b6362745f6f707369327c733a303a22223b),
('velkvsg64prqd2uki4cb370t9fv6g7uu', '::1', 1675393966, 0x5f5f63695f6c6173745f726567656e65726174657c693a313637353339333738363b6362745f757365725f69647c733a353a2261646d696e223b6362745f6e616d617c733a393a2241736c616220494e46223b6362745f6c6576656c7c733a353a2261646d696e223b6362745f6f707369317c733a303a22223b6362745f6f707369327c733a303a22223b);

-- --------------------------------------------------------

--
-- Struktur dari tabel `cbt_soal`
--

CREATE TABLE `cbt_soal` (
  `soal_id` bigint(20) UNSIGNED NOT NULL,
  `soal_topik_id` bigint(20) UNSIGNED NOT NULL,
  `soal_detail` text COLLATE utf8_unicode_ci NOT NULL,
  `soal_tipe` smallint(3) UNSIGNED NOT NULL DEFAULT 1 COMMENT '1=Pilihan ganda, 2=essay, 3=jawaban singkat',
  `soal_kunci` text COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Kunci untuk soal jawaban singkat',
  `soal_difficulty` smallint(6) NOT NULL DEFAULT 1,
  `soal_aktif` tinyint(1) NOT NULL DEFAULT 0,
  `soal_audio` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `soal_audio_play` int(11) NOT NULL DEFAULT 0,
  `soal_timer` smallint(10) DEFAULT NULL,
  `soal_inline_answers` tinyint(1) NOT NULL DEFAULT 0,
  `soal_auto_next` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data untuk tabel `cbt_soal`
--

INSERT INTO `cbt_soal` (`soal_id`, `soal_topik_id`, `soal_detail`, `soal_tipe`, `soal_kunci`, `soal_difficulty`, `soal_aktif`, `soal_audio`, `soal_audio_play`, `soal_timer`, `soal_inline_answers`, `soal_auto_next`) VALUES
(215, 7, '<p>Alat yang berfungsi menghubungkan 2 jaringan berbeda disebut ...</p>\r\n', 1, '', 1, 1, NULL, 0, NULL, 0, 0),
(216, 7, '<p>Fungsi pada perintah cd pada linux adalah ...</p>\r\n', 1, '', 1, 1, NULL, 0, NULL, 0, 0),
(217, 7, '<p>Subnestmask IP kelas A adalah ...</p>\r\n', 1, '', 1, 1, NULL, 0, NULL, 0, 0),
(218, 7, '<p>192.168.19.1 merupakan IP address kelas ...</p>\r\n', 1, '', 1, 1, NULL, 0, NULL, 0, 0),
(219, 7, '<p>Dalam Model OSI Layer, yang berfungsi untuk menerima data dari Session Layer adalah ...</p>\r\n', 1, '', 1, 1, NULL, 0, NULL, 0, 0),
(220, 7, '<p>Jenis Topologi yang memiliki kontrol terpusat adalah topologi ...</p>\r\n', 1, '', 1, 1, NULL, 0, NULL, 0, 0),
(221, 7, '<p>Dibawah ini yang merupakan ISO LINUX, Kecuali ...</p>\r\n', 1, '', 1, 1, NULL, 0, NULL, 0, 0),
(222, 7, '<p>Kode port pada FTP adalah ...</p>\r\n', 1, '', 1, 1, NULL, 0, NULL, 0, 0),
(223, 7, '<p>Jaringan yang menghubungkan antar gedung adalah jaringan ...</p>\r\n', 1, '', 1, 1, NULL, 0, NULL, 0, 0),
(224, 7, '<p>Biru, Oren, HIjau, Coklat, Abu-abu, Putih merupakan urutan warna kabel ...</p>\r\n', 1, '', 1, 1, NULL, 0, NULL, 0, 0),
(225, 7, '<p>Processor Intel Core i7 menggunakan Socket processor dengan tipe ...</p>\r\n', 1, '', 1, 1, NULL, 0, NULL, 0, 0),
(226, 7, '<p>Perintah untuk melihat isi direktori pada Linux Ubuntu adalah ...</p>\r\n', 1, '', 1, 1, NULL, 0, NULL, 0, 0),
(227, 7, '<p>Bunyi &quot;beep&quot; 3x pada saat kita menyalakan PC menandakan ...</p>\r\n\r\n<p>&nbsp;</p>\r\n', 1, '', 1, 1, NULL, 0, NULL, 0, 0),
(228, 7, '<p>Pada Ms.Power Point, Animasi memantul disebut ...</p>\r\n', 1, '', 1, 1, NULL, 0, NULL, 0, 0),
(229, 7, '<p>Perangkat Keras pada komputer disebut ...</p>\r\n', 1, '', 1, 1, NULL, 0, NULL, 0, 0),
(230, 7, '<p>192.168.1.1/27 = ...</p>\r\n', 1, '', 1, 1, NULL, 0, NULL, 0, 0),
(231, 7, '<p>Perangkat Jaringan yang bersifat &quot;Manage&quot; adalah ...</p>\r\n', 1, '', 1, 1, NULL, 0, NULL, 0, 0),
(232, 7, '<p>Perintah Menghapus table pada Mysql adalah ...</p>\r\n', 1, '', 1, 1, NULL, 0, NULL, 0, 0),
(233, 7, '<p>Fungsi dari NAT pada Mikrotik adalah ...</p>\r\n', 1, '', 1, 1, NULL, 0, NULL, 0, 0),
(234, 7, '<p>Berikut adalah Perangkat jaringan nirkabel , kecuali ...</p>\r\n', 1, '', 1, 1, NULL, 0, NULL, 0, 0),
(235, 7, '<p>Perintah untuk mengganti nama system pada winbox adalah ...</p>\r\n', 1, '', 1, 1, NULL, 0, NULL, 0, 0),
(236, 7, '<p>Perintah untuk membuat garis melengkung di Corel Draw X7 adalah ...</p>\r\n', 1, '', 1, 1, NULL, 0, NULL, 0, 0),
(237, 7, '<p>Jarak maksimum kabel Coaxial adalah ...</p>\r\n', 1, '', 1, 1, NULL, 0, NULL, 0, 0),
(238, 7, '<p>IP default mikrotik adalah ...</p>\r\n', 1, '', 1, 1, NULL, 0, NULL, 0, 0),
(239, 7, '<p>Aplikasi pengolah angka disebut</p>\r\n', 1, '', 1, 1, NULL, 0, NULL, 0, 0),
(240, 7, '<p>Pilihan warna yang terdapat pada submenu &quot;Mode&quot; adalah sebagai berikut, kecuali ...</p>\r\n', 1, '', 1, 1, NULL, 0, NULL, 0, 0),
(241, 7, '<p>Transparansi semprotan brush dapat diatur dengan mengatur slider ...</p>\r\n', 1, '', 1, 1, NULL, 0, NULL, 0, 0),
(242, 7, '<p>Photoshop dapat diguanakan untuk keperluan seperti dibawah ini, kecuali ...</p>\r\n', 1, '', 1, 1, NULL, 0, NULL, 0, 0),
(243, 7, '<p>HTML merupakan singkatan dari ...</p>\r\n', 1, '', 1, 1, NULL, 0, NULL, 0, 0),
(244, 7, '<p>Untuk membuat baris baru menggunakan tag ...</p>\r\n', 1, '', 1, 1, NULL, 0, NULL, 0, 0),
(245, 7, '<p>Syntax yang benar untuk menambah warna latar belakang ...</p>\r\n', 1, '', 1, 1, NULL, 0, NULL, 0, 0),
(246, 7, '<p>tag &lt;tr&gt; memiliki fungsi untuk ...</p>\r\n', 1, '', 1, 1, NULL, 0, NULL, 0, 0),
(247, 7, '<p>CorelDRAW adalah ...</p>\r\n', 1, '', 1, 1, NULL, 0, NULL, 0, 0),
(248, 7, '<p>Tombol pada keyboard yang digunakan untuk membuat grafik baru pada CoreDRAW adalah ...</p>\r\n', 1, '', 1, 1, NULL, 0, NULL, 0, 0),
(249, 7, '<p>Cara Mengexport gambar pada CorelDRAW adalah dengan ...</p>\r\n', 1, '', 1, 1, NULL, 0, NULL, 0, 0),
(255, 7, '<p>Software&nbsp;apa saja yang bisa digunakan untuk membuat asset&nbsp;game ...</p>\r\n', 2, '', 1, 1, NULL, 0, NULL, 0, 0),
(256, 7, '<p>Tanda apa yang digunakan untuk mengakhiri pada setiap script bahasa pemrograman PHP&nbsp;...</p>\r\n', 2, '', 1, 1, NULL, 0, NULL, 0, 0),
(257, 7, '<p>Bahasa pemrograman apa saja yang dapat digunakan pada android studio ...</p>\r\n', 2, '', 1, 1, NULL, 0, NULL, 0, 0),
(258, 7, '<p>Bagaimana urutan warna kabel pada kabel LAN straight ...</p>\r\n', 2, '', 1, 1, NULL, 0, NULL, 0, 0),
(259, 7, '<p>Deskripsikan diri kalian dengan satu kata ...</p>\r\n', 2, '', 1, 1, NULL, 0, NULL, 0, 0),
(260, 8, '<p>Saya membeli tiga buah telur dengan harga Rp.15&nbsp;sebutirnya dengan 1 Kg gula harganya Rp.120. Berappakah uang kembaliannya, jika uang saya ada Rp.1000?</p>\r\n', 1, '', 1, 1, NULL, 0, NULL, 0, 0),
(261, 8, '<p>Seorang pengendara sepeda motor menempuh jarak 500 km dalam waktu 5 hari. Hari yang pertama ia menempuh jarak 90 km. Hari yang kedua yaitu 75 km. Hari ketiga yaitu 120 km dan hari keempat yaitu 30 km. Berapa km jyang ditempuh pada hari kelima?</p>\r\n', 1, '', 1, 1, NULL, 0, NULL, 0, 0),
(262, 8, '<p>Seorang petani membeli beberapa ekor anak kambing dengan harga Rp.8000. Ia jual dengan harga Rp.7.500 dan mendapat keuntungan 300 rupiah untuk tiap ekor anak kambing. Berapa ekor anak kambing yang ia beli?</p>\r\n', 1, '', 1, 1, NULL, 0, NULL, 0, 0),
(263, 8, '<p>Sebuah bak persegi panjang, panjangnya 4 meter dan lebarnya 3 meter, isi bak itu 40 meter kubik. Berapakah dalamnya bak itu?</p>\r\n', 1, '', 1, 1, NULL, 0, NULL, 0, 0),
(264, 8, '<p>Amat mempunyai Rp.19.000. Ia menerima lagi Rp.7.500 dan mengeluarkan Rp.13.000. Berapakah uang Amat sekarang?</p>\r\n', 1, '', 1, 1, NULL, 0, NULL, 0, 0),
(265, 8, '<p><img src=\"[base_url]uploads/topik_8/61b1efa8c019b.png\" /></p>\r\n\r\n<p>Jika gambar diatas diputar, manakah gambar dibawah ini yang identik dengan gambar soal diatas...</p>\r\n', 1, '', 1, 1, NULL, 0, NULL, 0, 0),
(266, 8, '<p><img src=\"[base_url]uploads/topik_8/61b1eff518cd5.png\" /></p>\r\n\r\n<p>Jika gambar diatas diputar, manakah gambar dibawah ini yang identik dengan gambar soal diatas...</p>\r\n', 1, '', 1, 1, NULL, 0, NULL, 0, 0),
(267, 8, '<p><img src=\"[base_url]uploads/topik_8/61b1f01a3c493.png\" /></p>\r\n\r\n<p>Jika gambar diatas diputar, manakah gambar dibawah ini yang identik dengan gambar soal diatas...</p>\r\n', 1, '', 1, 1, NULL, 0, NULL, 0, 0),
(268, 8, '<p><img src=\"[base_url]uploads/topik_8/61b1f04567121.png\" /></p>\r\n\r\n<p>Jika gambar diatas diputar, manakah gambar dibawah ini yang identik dengan gambar soal diatas...</p>\r\n', 1, '', 1, 1, NULL, 0, NULL, 0, 0),
(269, 8, '<p><img src=\"[base_url]uploads/topik_8/61b1f076c1476.png\" /></p>\r\n\r\n<p>Jika gambar diatas diputar, manakah gambar dibawah ini yang identik engan gambar soal diatas...</p>\r\n', 1, '', 1, 1, NULL, 0, NULL, 0, 0),
(270, 8, '<p><img src=\"[base_url]uploads/topik_8/61b1f090a66ef.png\" /></p>\r\n\r\n<p>Jika gambar diatas diputar, manakah gambar dibawah ini yang identik engan gambar soal diatas...</p>\r\n', 1, '', 1, 1, NULL, 0, NULL, 0, 0),
(271, 8, '<p><img src=\"[base_url]uploads/topik_8/61b1f0a245ede.png\" /></p>\r\n\r\n<p>Jika gambar diatas diputar, manakah gambar dibawah ini yang identik engan gambar soal diatas...</p>\r\n', 1, '', 1, 1, NULL, 0, NULL, 0, 0),
(272, 8, '<p><img src=\"[base_url]uploads/topik_8/61b1f0b187043.png\" /></p>\r\n\r\n<p>Jika gambar diatas diputar, manakah gambar dibawah ini yang identik engan gambar soal diatas...</p>\r\n', 1, '', 1, 1, NULL, 0, NULL, 0, 0),
(273, 8, '<p><img src=\"[base_url]uploads/topik_8/61b1f0c3a7966.png\" /></p>\r\n\r\n<p>Jika gambar di atas diputar, manakah gambar di bawah ini yang identik dengan gambar soal di atas . . . .&nbsp;</p>\r\n', 1, '', 1, 1, NULL, 0, NULL, 0, 0),
(274, 8, '<p><img src=\"[base_url]uploads/topik_8/61b1f0d246267.png\" /></p>\r\n\r\n<p>Jika gambar di atas diputar, manakah gambar di bawah ini yang identik dengan gambar soal di atas . . . .&nbsp;</p>\r\n', 1, '', 1, 1, NULL, 0, NULL, 0, 0),
(275, 8, '<p>Semua kendaraan berbahan bakar bensin. Tak sebuah motor pun berbahan bakar bensin. Jadi . . . .</p>\r\n', 1, '', 1, 1, NULL, 0, NULL, 0, 0),
(276, 8, '<p>Semua orang tua menyayangi anaknya. Sebagian guru menyayangi anaknya. Jadi . . . .</p>\r\n', 1, '', 1, 1, NULL, 0, NULL, 0, 0),
(277, 8, '<p>Toni adalah orang desa. Toni bekerja sebagai buruh di sebuah pabrik. Banyak buruh-buruh yang malas. Malik adalah teman Toni. Jadi . . . .</p>\r\n', 1, '', 1, 1, NULL, 0, NULL, 0, 0),
(278, 8, '<p>Semua yang memabukkan adalah haram. Alchohol adalah minuman yang memabukkan. Jadi . . .</p>\r\n', 1, '', 1, 1, NULL, 0, NULL, 0, 0),
(279, 8, '<p>Tidak ada pemalas yang sukses. Semua yang sukses sejahtera hidupnya. Jadi . . .</p>\r\n', 1, '', 1, 1, NULL, 0, NULL, 0, 0),
(280, 8, '<p>Jika minggu kedua pekerja wajib mengerjakan proyek U dan tidak boleh mengerjakan&nbsp;proyek R, maka. . . . . .<br />\r\n<br />\r\n&nbsp;</p>\r\n', 1, '', 1, 1, NULL, 0, NULL, 0, 0),
(281, 8, '<p>Jika pekerja sudah mengerjakan proyek T, maka . . . . . .</p>\r\n', 1, '', 1, 1, NULL, 0, NULL, 0, 0),
(282, 8, '<p>Suatu proyek pembangunan terdiri atas beberapa jenis proyek kecil, yakni proyek P, Q, R, S, T, dan U. Proyek kecil ini berkaitan satu dengan yang lain sehingga tiap-tiap jenis pekerjaan diatur sebagai berikut:<br />\r\n&nbsp;</p>\r\n\r\n<p>Proyek Q tidak boleh dikerjakan bersamaan dengan proyek S</p>\r\n\r\n<p>Proyek P boleh dikerjakan bersama dengan proyek T</p>\r\n\r\n<p>Proyek Q hanya boleh dikerjakan bersama dengan proyek R</p>\r\n\r\n<p>Proyek T dikerjakan jika dan hanya jika proyek U dikerjakan</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Jika pekerja tidak mengerjakan proyek R, maka . . . . . .</p>\r\n', 1, '', 1, 1, NULL, 0, NULL, 0, 0),
(283, 8, '<p>Semua penyanyi lagu Melayu pandai berpantun.Penyanyi yang bernama Nubaya tidak dapat mengucapkan pantun saat di panggung.<br />\r\nMaka:<br />\r\n<br />\r\n&nbsp;</p>\r\n', 1, '', 1, 1, NULL, 0, NULL, 0, 0),
(284, 8, '<p>Wilma selalu mandi setiap hari, kecuali hanya jika ia sakit Hari ini Wilma sakit.</p>\r\n', 1, '', 1, 1, NULL, 0, NULL, 0, 0),
(285, 8, '<p><img src=\"[base_url]uploads/topik_8/61b1f1f521dab.png\" /></p>\r\n\r\n<p>Gambar yang cocok untuk selanjutnya adalah ..... ??</p>\r\n', 1, '', 1, 1, NULL, 0, NULL, 0, 0),
(286, 8, '<p><img src=\"[base_url]uploads/topik_8/61b1f20684a1d.png\" /></p>\r\n\r\n<p>Gambar yang cocok untuk selanjutnya adalah ..... ??</p>\r\n', 1, '', 1, 1, NULL, 0, NULL, 0, 0),
(287, 8, '<p><img src=\"[base_url]uploads/topik_8/61b1f21702e43.png\" /></p>\r\n\r\n<p>Gambar yang cocok untuk selanjutnya adalah ..... ??</p>\r\n', 1, '', 1, 1, NULL, 0, NULL, 0, 0),
(288, 8, '<p><img src=\"[base_url]uploads/topik_8/61b1f226b68bf.png\" /></p>\r\n\r\n<p>Gambar yang cocok untuk selanjutnya adalah ..... ??</p>\r\n', 1, '', 1, 1, NULL, 0, NULL, 0, 0),
(289, 8, '<p><img src=\"[base_url]uploads/topik_8/61b1f23f4d45d.png\" /></p>\r\n\r\n<p>Gambar yang cocok untuk selanjutnya adalah ..... ??</p>\r\n', 1, '', 1, 1, NULL, 0, NULL, 0, 0),
(290, 8, '<p>3 .... 4 .... 9 ....16 .... 27 .... 64 .... . .</p>\r\n', 1, '', 1, 1, NULL, 0, NULL, 0, 0),
(291, 8, '<p>6 .... 10 ..... 9 .... 14 .... 12 .... 18 .....</p>\r\n', 1, '', 1, 1, NULL, 0, NULL, 0, 0),
(292, 8, '<p>128 .... 64 .... 32 .... 16 .... 8 .... 4</p>\r\n', 1, '', 1, 1, NULL, 0, NULL, 0, 0),
(293, 8, '<p>3 .... 7 .... 11 .... 13 .... 19 .... 19 ....27.....</p>\r\n', 1, '', 1, 1, NULL, 0, NULL, 0, 0),
(294, 8, '<p>2 .... 6 .... 10 .... 12 .... 18 .... 18 .... 26 .... . .</p>\r\n', 1, '', 1, 1, NULL, 0, NULL, 0, 0),
(295, 8, '<p>Kulit : Raba | | &hellip;.</p>\r\n', 1, '', 1, 1, NULL, 0, NULL, 0, 0),
(296, 8, '<p>Kuman : Penyakit | | &hellip;.</p>\r\n', 1, '', 1, 1, NULL, 0, NULL, 0, 0),
(297, 8, '<p>Tablet : Obat | | &hellip;.</p>\r\n', 1, '', 1, 1, NULL, 0, NULL, 0, 0),
(298, 8, '<p>Panggung : Aktor | | &hellip;.</p>\r\n', 1, '', 1, 1, NULL, 0, NULL, 0, 0),
(299, 8, '<p>Knot : Kecepatan | | &hellip;.</p>\r\n', 1, '', 1, 1, NULL, 0, NULL, 0, 0),
(300, 10, '<p>Berikut ini yang bukan Bahasa pemrograman Android adalah&hellip;</p>\r\n', 1, '', 1, 1, NULL, 0, NULL, 0, 0),
(301, 10, '<p>IP kelas A dimulai dari 1-126, IP kelas B mulai dari 128-19 Mengapa IP 127 tidak digunakan sebagai IP address? Mana alasan yang paling tepat?</p>\r\n', 1, '', 1, 1, NULL, 0, NULL, 0, 0),
(302, 10, '<p>Microsoft Access,Database Oracle adalah salah satu program aplikasi DBMS, apa singkatan dari DBMS tersebut ?</p>\r\n', 1, '', 1, 1, NULL, 0, NULL, 0, 0),
(303, 10, '<p>Perintah yang benar untuk menambah data ke dalam tabel Peralatan makan adalah</p>\r\n', 1, '', 1, 1, NULL, 0, NULL, 0, 0),
(304, 10, '<p>Untuk membuat listing tag pertama adalah...</p>\r\n', 1, '', 1, 1, NULL, 0, NULL, 0, 0),
(305, 10, '<p>Aturan untuk mengendalikan beberapa komponen dalam sebuah web sehingga akan lebih terstruktur dan seragam yang bertujuan untuk mengatur gaya (style) tampilan webiste adalah...</p>\r\n', 1, '', 1, 1, NULL, 0, NULL, 0, 0),
(306, 10, '<p>Berikut ini yang termasuk distro/distribusi Linux adalah...</p>\r\n', 1, '', 1, 1, NULL, 0, NULL, 0, 0),
(307, 10, '<p>Tampilan visual dari sebuah produk dimana ini menghubungkan dengan para User</p>\r\n\r\n<p>Merupakan pengertian dari?</p>\r\n', 1, '', 1, 1, NULL, 0, NULL, 0, 0),
(308, 10, '<p>Perhatikan kode Berikut:</p>\r\n\r\n<p>&lt;?php</p>\r\n\r\n<p>$a = 50;</p>\r\n\r\n<p>$b = 10;</p>\r\n\r\n<p>if ($b&gt;=$a){</p>\r\n\r\n<p>&nbsp; echo $b;</p>\r\n\r\n<p>}</p>\r\n\r\n<p>?&gt;</p>\r\n\r\n<p>Kode diatas menghasilkan output?</p>\r\n', 1, '', 1, 1, NULL, 0, NULL, 0, 0),
(309, 10, '<p>Jika komputer berbunyi BEEP sebanyak 5x artinya terjadi kerusakan pada</p>\r\n', 1, '', 1, 1, NULL, 0, NULL, 0, 0);

-- --------------------------------------------------------

--
-- Struktur dari tabel `cbt_tes`
--

CREATE TABLE `cbt_tes` (
  `tes_id` bigint(20) UNSIGNED NOT NULL,
  `tes_nama` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `tes_detail` text COLLATE utf8_unicode_ci NOT NULL,
  `tes_begin_time` datetime DEFAULT NULL,
  `tes_end_time` datetime DEFAULT NULL,
  `tes_duration_time` smallint(10) UNSIGNED NOT NULL DEFAULT 0,
  `tes_ip_range` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '*.*.*.*',
  `tes_results_to_users` tinyint(1) NOT NULL DEFAULT 0,
  `tes_detail_to_users` tinyint(1) NOT NULL DEFAULT 0,
  `tes_score_right` decimal(10,2) DEFAULT 1.00,
  `tes_score_wrong` decimal(10,2) DEFAULT 0.00,
  `tes_score_unanswered` decimal(10,2) DEFAULT 0.00,
  `tes_max_score` decimal(10,2) NOT NULL DEFAULT 0.00,
  `tes_token` tinyint(1) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `cbt_tesgrup`
--

CREATE TABLE `cbt_tesgrup` (
  `tstgrp_tes_id` bigint(20) UNSIGNED NOT NULL,
  `tstgrp_grup_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `cbt_tes_soal`
--

CREATE TABLE `cbt_tes_soal` (
  `tessoal_id` bigint(20) UNSIGNED NOT NULL,
  `tessoal_tesuser_id` bigint(20) UNSIGNED NOT NULL,
  `tessoal_user_ip` varchar(39) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tessoal_soal_id` bigint(20) UNSIGNED NOT NULL,
  `tessoal_jawaban_text` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `tessoal_nilai` decimal(10,2) DEFAULT NULL,
  `tessoal_creation_time` datetime DEFAULT NULL,
  `tessoal_display_time` datetime DEFAULT NULL,
  `tessoal_change_time` datetime DEFAULT NULL,
  `tessoal_reaction_time` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `tessoal_ragu` int(1) NOT NULL DEFAULT 0 COMMENT '1=ragu, 0=tidak ragu',
  `tessoal_order` smallint(6) NOT NULL DEFAULT 1,
  `tessoal_num_answers` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `tessoal_comment` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `tessoal_audio_play` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `cbt_tes_soal_jawaban`
--

CREATE TABLE `cbt_tes_soal_jawaban` (
  `soaljawaban_tessoal_id` bigint(20) UNSIGNED NOT NULL,
  `soaljawaban_jawaban_id` bigint(20) UNSIGNED NOT NULL,
  `soaljawaban_selected` smallint(6) NOT NULL DEFAULT -1,
  `soaljawaban_order` smallint(6) NOT NULL DEFAULT 1,
  `soaljawaban_position` bigint(20) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `cbt_tes_token`
--

CREATE TABLE `cbt_tes_token` (
  `token_id` int(11) NOT NULL,
  `token_isi` varchar(20) NOT NULL,
  `token_user_id` int(11) NOT NULL,
  `token_ts` timestamp NOT NULL DEFAULT current_timestamp(),
  `token_aktif` int(11) NOT NULL DEFAULT 1 COMMENT 'Umur Token dalam menit, 1 = 1 hari penuh',
  `token_tes_id` bigint(20) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `cbt_tes_topik_set`
--

CREATE TABLE `cbt_tes_topik_set` (
  `tset_id` bigint(20) UNSIGNED NOT NULL,
  `tset_tes_id` bigint(20) UNSIGNED NOT NULL,
  `tset_topik_id` bigint(20) UNSIGNED NOT NULL,
  `tset_tipe` smallint(6) NOT NULL DEFAULT 1,
  `tset_difficulty` smallint(6) NOT NULL DEFAULT 1,
  `tset_jumlah` smallint(6) NOT NULL DEFAULT 1,
  `tset_jawaban` smallint(6) NOT NULL DEFAULT 0,
  `tset_acak_jawaban` int(11) NOT NULL DEFAULT 1,
  `tset_acak_soal` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `cbt_tes_user`
--

CREATE TABLE `cbt_tes_user` (
  `tesuser_id` bigint(20) UNSIGNED NOT NULL,
  `tesuser_tes_id` bigint(20) UNSIGNED NOT NULL,
  `tesuser_user_id` bigint(20) UNSIGNED NOT NULL,
  `tesuser_status` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `tesuser_creation_time` datetime NOT NULL,
  `tesuser_comment` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `tesuser_token` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `cbt_topik`
--

CREATE TABLE `cbt_topik` (
  `topik_id` bigint(20) UNSIGNED NOT NULL,
  `topik_modul_id` bigint(20) UNSIGNED NOT NULL DEFAULT 1,
  `topik_nama` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `topik_detail` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `topik_aktif` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data untuk tabel `cbt_topik`
--

INSERT INTO `cbt_topik` (`topik_id`, `topik_modul_id`, `topik_nama`, `topik_detail`, `topik_aktif`) VALUES
(7, 9, 'Tes Tulis Aslab', 'Tes Tulis Aslab Angkatan 18', 1),
(8, 9, 'Tes Psikologi', 'Tes Psikologi', 1),
(10, 9, 'Tes Tulis Aslab 19', 'Tes Tulis Aslab 19', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `cbt_user`
--

CREATE TABLE `cbt_user` (
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `user_grup_id` bigint(20) UNSIGNED NOT NULL,
  `user_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `user_password` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `user_email` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `user_regdate` timestamp NOT NULL DEFAULT current_timestamp(),
  `user_ip` varchar(39) COLLATE utf8_unicode_ci DEFAULT NULL,
  `user_firstname` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `user_birthdate` date DEFAULT NULL,
  `user_birthplace` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `user_level` smallint(3) UNSIGNED NOT NULL DEFAULT 1,
  `user_detail` varchar(25) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data untuk tabel `cbt_user`
--

INSERT INTO `cbt_user` (`user_id`, `user_grup_id`, `user_name`, `user_password`, `user_email`, `user_regdate`, `user_ip`, `user_firstname`, `user_birthdate`, `user_birthplace`, `user_level`, `user_detail`) VALUES
(3, 5, '211080200090', '211080200090', '', '2021-12-06 12:30:44', NULL, 'Naila Farah Diba', NULL, NULL, 1, 'Lab Game dan Multimedia'),
(4, 5, '211080200061', '211080200061', '', '2021-12-06 12:31:44', NULL, 'Akhdan Hibatul W', NULL, NULL, 1, 'Lab Game dan Multimedia'),
(5, 5, '211080200084', '211080200084', '', '2021-12-06 12:34:30', NULL, 'Galuh Reqa Adji', NULL, NULL, 1, 'Lab Game dan Multimedia'),
(6, 5, '211080200132', '211080200132', '', '2021-12-06 12:35:33', NULL, 'Muhammad Rijalus Sholihin', NULL, NULL, 1, 'Lab Game dan Multimedia'),
(7, 5, '211080200038', '211080200038', '', '2021-12-06 12:36:34', NULL, 'Gilang Firnando', NULL, NULL, 1, 'Lab Game dan Multimedia'),
(8, 5, '211080200087', '211080200087', '', '2021-12-06 12:37:33', NULL, 'Muhammad Zien Rifqi', NULL, NULL, 1, 'Lab Game dan Multimedia'),
(9, 5, '211080200057', '211080200057', '', '2021-12-06 12:38:39', NULL, 'Muhmmad Dausyaf Aryanda', NULL, NULL, 1, 'Lab Game dan Multimedia'),
(10, 5, '211080200131', '211080200131', '', '2021-12-06 12:39:13', NULL, 'Ahmad Fauzi Makarim', NULL, NULL, 1, 'Lab Game dan Multimedia'),
(11, 5, '211080200088', '211080200088', '', '2021-12-06 12:40:01', NULL, 'Muhammad Zidny Ilhami', NULL, NULL, 1, 'Lab Game dan Multimedia'),
(12, 5, '211080200163', '211080200163', '', '2021-12-10 02:49:21', NULL, 'Berliana Auila Agustin', NULL, NULL, 1, 'Lab Game dan Multimedia'),
(13, 5, '211080200152', '211080200152', '', '2021-12-10 02:50:05', NULL, 'Alidza Septia Wulansari', NULL, NULL, 1, 'Lab Game dan Multimedia'),
(14, 5, '211080200138', '211080200138', '', '2021-12-10 02:51:10', NULL, 'Emilia Vidya Adianti', NULL, NULL, 1, 'Lab Game dan Multimedia'),
(15, 5, '211080200167', '211080200167', '', '2021-12-10 02:51:49', NULL, 'Marcella Indarwati', NULL, NULL, 1, 'Lab Game dan Multimedia'),
(16, 5, '211080200120', '211080200120', '', '2021-12-10 02:53:46', NULL, 'Rosyidah Rihadhatu Aisyiyah', NULL, NULL, 1, 'Lab Game dan Multimedia'),
(17, 5, '211080200145', '211080200145', '', '2021-12-10 02:55:42', NULL, 'Devia Rahma Aprillia Permatasari', NULL, NULL, 1, 'Lab Game dan Multimedia'),
(18, 5, '211080200140', '211080200140', '', '2021-12-10 02:58:18', NULL, 'Achmad Maulana Rochman', NULL, NULL, 1, 'Lab Game dan Multimedia'),
(19, 5, '211080200151', '211080200151', '', '2021-12-10 02:59:07', NULL, 'Sholahuddin Hasan', NULL, NULL, 1, 'Lab Game dan Multimedia'),
(20, 5, '211080200165', '211080200165', '', '2021-12-10 03:00:22', NULL, 'Afrizal Nurdiansyah ', NULL, NULL, 1, 'Lab Game dan Multimedia'),
(21, 5, '211080200148', '211080200148', '', '2021-12-10 03:01:20', NULL, 'Alif Ardiansyah', NULL, NULL, 1, 'Lab Game dan Multimedia');

-- --------------------------------------------------------

--
-- Struktur dari tabel `cbt_user_grup`
--

CREATE TABLE `cbt_user_grup` (
  `grup_id` bigint(20) UNSIGNED NOT NULL,
  `grup_nama` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data untuk tabel `cbt_user_grup`
--

INSERT INTO `cbt_user_grup` (`grup_id`, `grup_nama`) VALUES
(5, 'Aslab A18');

-- --------------------------------------------------------

--
-- Struktur dari tabel `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(255) NOT NULL,
  `nama` varchar(150) NOT NULL,
  `opsi1` varchar(75) NOT NULL,
  `opsi2` varchar(75) NOT NULL,
  `keterangan` varchar(150) NOT NULL,
  `level` varchar(50) NOT NULL,
  `ts` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `user`
--

INSERT INTO `user` (`id`, `username`, `password`, `nama`, `opsi1`, `opsi2`, `keterangan`, `level`, `ts`) VALUES
(1, 'admin', 'd033e22ae348aeb5660fc2140aec35850c4da997', 'Aslab INF', '', '', '', 'admin', '2015-07-29 18:12:03'),
(4, 'operator', 'fe96dd39756ac41b74283a9292652d366d73931f', 'Operator', '', '', 'Operator', 'operator-soal', '2018-03-30 12:58:55');

-- --------------------------------------------------------

--
-- Struktur dari tabel `user_akses`
--

CREATE TABLE `user_akses` (
  `id` int(11) NOT NULL,
  `level` varchar(75) NOT NULL,
  `kode_menu` varchar(50) NOT NULL,
  `add` int(2) NOT NULL DEFAULT 1 COMMENT '0=false, 1=true',
  `edit` int(2) NOT NULL DEFAULT 1 COMMENT '0=false, 1=true'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `user_akses`
--

INSERT INTO `user_akses` (`id`, `level`, `kode_menu`, `add`, `edit`) VALUES
(254, 'operator-soal', 'modul-daftar', 1, 1),
(255, 'operator-soal', 'modul-filemanager', 1, 1),
(256, 'operator-soal', 'modul-import', 1, 1),
(257, 'operator-soal', 'modul-soal', 1, 1),
(258, 'operator-soal', 'modul-topik', 1, 1),
(259, 'operator-tes', 'tes-hasil-operator', 1, 1),
(260, 'operator-tes', 'tes-token', 1, 1),
(478, 'admin', 'peserta-kartu', 1, 1),
(479, 'admin', 'peserta-group', 1, 1),
(480, 'admin', 'peserta-daftar', 1, 1),
(481, 'admin', 'modul-daftar', 1, 1),
(482, 'admin', 'tes-daftar', 1, 1),
(483, 'admin', 'tool-backup', 1, 1),
(484, 'admin', 'tes-evaluasi', 1, 1),
(485, 'admin', 'tool-exportimport-soal', 1, 1),
(486, 'admin', 'modul-filemanager', 1, 1),
(487, 'admin', 'tes-hasil', 1, 1),
(488, 'admin', 'peserta-import', 1, 1),
(489, 'admin', 'modul-import', 1, 1),
(490, 'admin', 'user_level', 1, 1),
(491, 'admin', 'user_menu', 1, 1),
(492, 'admin', 'user_atur', 1, 1),
(493, 'admin', 'user-zyacbt', 1, 1),
(494, 'admin', 'tes-rekap', 1, 1),
(495, 'admin', 'modul-soal', 1, 1),
(496, 'admin', 'tes-tambah', 1, 1),
(497, 'admin', 'tes-token', 1, 1),
(498, 'admin', 'modul-topik', 1, 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `user_level`
--

CREATE TABLE `user_level` (
  `id` int(11) NOT NULL,
  `level` varchar(50) NOT NULL,
  `keterangan` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `user_level`
--

INSERT INTO `user_level` (`id`, `level`, `keterangan`) VALUES
(1, 'admin', 'Administrator'),
(7, 'operator-soal', 'Operator Soal'),
(8, 'operator-tes', 'Operator Tes');

-- --------------------------------------------------------

--
-- Struktur dari tabel `user_log`
--

CREATE TABLE `user_log` (
  `id` int(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `log` varchar(250) NOT NULL,
  `ts` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `user_menu`
--

CREATE TABLE `user_menu` (
  `id` int(11) NOT NULL,
  `tipe` int(11) NOT NULL DEFAULT 1 COMMENT '0=parent, 1=child',
  `parent` varchar(50) DEFAULT NULL,
  `kode_menu` varchar(50) NOT NULL,
  `nama_menu` varchar(100) NOT NULL,
  `url` varchar(150) NOT NULL DEFAULT '#',
  `icon` varchar(75) NOT NULL DEFAULT 'fa fa-circle-o',
  `urutan` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `user_menu`
--

INSERT INTO `user_menu` (`id`, `tipe`, `parent`, `kode_menu`, `nama_menu`, `url`, `icon`, `urutan`) VALUES
(1, 0, '', 'user', 'Pengaturan', '#', 'fa fa-user', 20),
(3, 1, 'user', 'user_atur', 'Pengaturan User', 'manager/useratur', 'fa fa-circle-o', 5),
(4, 1, 'user', 'user_level', 'Pengaturan Level', 'manager/userlevel', 'fa fa-circle-o', 6),
(5, 1, 'user', 'user_menu', 'Pengaturan Menu', 'manager/usermenu', 'fa fa-circle-o', 7),
(6, 0, '', 'modul', 'Data Modul', '#', 'fa fa-book', 2),
(7, 1, 'modul', 'modul-daftar', 'Daftar Soal', 'manager/modul_daftar', 'fa fa-circle-o', 5),
(8, 1, 'modul', 'modul-topik', 'Topik', 'manager/modul_topik', 'fa fa-circle-o', 2),
(10, 0, '', 'peserta', 'Data Peserta', '#', 'fa fa-users', 1),
(11, 1, 'peserta', 'peserta-daftar', 'Daftar Peserta', 'manager/peserta_daftar', 'fa fa-circle-o', 2),
(12, 1, 'peserta', 'peserta-group', 'Daftar Group', 'manager/peserta_group', 'fa fa-circle-o', 1),
(13, 1, 'peserta', 'peserta-import', 'Import Data Peserta', 'manager/peserta_import', 'fa fa-circle-o', 3),
(14, 0, '', 'tes', 'Data Tes', '#', 'fa fa-tasks', 7),
(15, 1, 'tes', 'tes-tambah', 'Tambah Tes', 'manager/tes_tambah', 'fa fa-circle-o', 1),
(16, 1, 'tes', 'tes-daftar', 'Daftar Tes', 'manager/tes_daftar', 'fa fa-circle-o', 2),
(17, 1, 'tes', 'tes-hasil', 'Hasil Tes', 'manager/tes_hasil', 'fa fa-circle-o', 6),
(18, 1, 'modul', 'modul-soal', 'Soal', 'manager/modul_soal', 'fa fa-circle-o', 3),
(19, 1, 'tes', 'tes-token', 'Token', 'manager/tes_token', 'fa fa-circle-o', 8),
(22, 1, 'modul', 'modul-filemanager', 'File Manager', 'manager/modul_filemanager', 'fa fa-circle-o', 6),
(24, 1, 'modul', 'modul-import', 'Import Soal', 'manager/modul_import', 'fa fa-circle-o', 4),
(25, 1, 'tes', 'tes-evaluasi', 'Evaluasi Tes', 'manager/tes_evaluasi', 'fa fa-circle-o', 5),
(28, 1, 'tes', 'tes-hasil-operator', 'Hasil Tes Operator', 'manager/tes_hasil_operator', 'fa fa-circle-o', 10),
(30, 0, '', 'tool', 'Tool', '#', 'fa fa-wrench', 5),
(31, 1, 'tool', 'tool-backup', 'Database', 'manager/tool_backup', 'fa fa-database', 1),
(32, 1, 'tes', 'tes-rekap', 'Rekap Hasil Tes', 'manager/tes_rekap_hasil', 'fa fa-circle-o', 7),
(33, 1, 'tool', 'tool-exportimport-soal', 'Export / Import Soal', 'manager/tool_exportimport_soal', 'fa fa-circle-o', 2),
(34, 1, 'user', 'user-zyacbt', 'Pengaturan ZYACBT', 'manager/pengaturan_zyacbt', 'fa fa-circle-o', 1),
(37, 1, 'peserta', 'peserta-kartu', 'Cetak Kartu', 'manager/peserta_kartu', 'fa fa-circle-o', 5);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `cbt_jawaban`
--
ALTER TABLE `cbt_jawaban`
  ADD PRIMARY KEY (`jawaban_id`),
  ADD KEY `p_answer_question_id` (`jawaban_soal_id`);

--
-- Indeks untuk tabel `cbt_konfigurasi`
--
ALTER TABLE `cbt_konfigurasi`
  ADD PRIMARY KEY (`konfigurasi_id`),
  ADD UNIQUE KEY `konfigurasi_kode` (`konfigurasi_kode`);

--
-- Indeks untuk tabel `cbt_modul`
--
ALTER TABLE `cbt_modul`
  ADD PRIMARY KEY (`modul_id`),
  ADD UNIQUE KEY `ak_module_name` (`modul_nama`);

--
-- Indeks untuk tabel `cbt_sessions`
--
ALTER TABLE `cbt_sessions`
  ADD KEY `ci_sessions_timestamp` (`timestamp`);

--
-- Indeks untuk tabel `cbt_soal`
--
ALTER TABLE `cbt_soal`
  ADD PRIMARY KEY (`soal_id`),
  ADD KEY `p_question_subject_id` (`soal_topik_id`);

--
-- Indeks untuk tabel `cbt_tes`
--
ALTER TABLE `cbt_tes`
  ADD PRIMARY KEY (`tes_id`),
  ADD UNIQUE KEY `ak_test_name` (`tes_nama`);

--
-- Indeks untuk tabel `cbt_tesgrup`
--
ALTER TABLE `cbt_tesgrup`
  ADD PRIMARY KEY (`tstgrp_tes_id`,`tstgrp_grup_id`),
  ADD KEY `p_tstgrp_test_id` (`tstgrp_tes_id`),
  ADD KEY `p_tstgrp_group_id` (`tstgrp_grup_id`);

--
-- Indeks untuk tabel `cbt_tes_soal`
--
ALTER TABLE `cbt_tes_soal`
  ADD PRIMARY KEY (`tessoal_id`),
  ADD UNIQUE KEY `ak_testuser_question` (`tessoal_tesuser_id`,`tessoal_soal_id`),
  ADD KEY `p_testlog_question_id` (`tessoal_soal_id`),
  ADD KEY `p_testlog_testuser_id` (`tessoal_tesuser_id`);

--
-- Indeks untuk tabel `cbt_tes_soal_jawaban`
--
ALTER TABLE `cbt_tes_soal_jawaban`
  ADD PRIMARY KEY (`soaljawaban_tessoal_id`,`soaljawaban_jawaban_id`),
  ADD KEY `p_logansw_answer_id` (`soaljawaban_jawaban_id`),
  ADD KEY `p_logansw_testlog_id` (`soaljawaban_tessoal_id`);

--
-- Indeks untuk tabel `cbt_tes_token`
--
ALTER TABLE `cbt_tes_token`
  ADD PRIMARY KEY (`token_id`),
  ADD KEY `token_user_id` (`token_user_id`);

--
-- Indeks untuk tabel `cbt_tes_topik_set`
--
ALTER TABLE `cbt_tes_topik_set`
  ADD PRIMARY KEY (`tset_id`),
  ADD KEY `p_tsubset_test_id` (`tset_tes_id`),
  ADD KEY `tsubset_subject_id` (`tset_topik_id`);

--
-- Indeks untuk tabel `cbt_tes_user`
--
ALTER TABLE `cbt_tes_user`
  ADD PRIMARY KEY (`tesuser_id`),
  ADD UNIQUE KEY `ak_testuser` (`tesuser_tes_id`,`tesuser_user_id`,`tesuser_status`),
  ADD KEY `p_testuser_user_id` (`tesuser_user_id`),
  ADD KEY `p_testuser_test_id` (`tesuser_tes_id`);

--
-- Indeks untuk tabel `cbt_topik`
--
ALTER TABLE `cbt_topik`
  ADD PRIMARY KEY (`topik_id`),
  ADD UNIQUE KEY `ak_subject_name` (`topik_modul_id`,`topik_nama`);

--
-- Indeks untuk tabel `cbt_user`
--
ALTER TABLE `cbt_user`
  ADD PRIMARY KEY (`user_id`),
  ADD UNIQUE KEY `ak_user_name` (`user_name`),
  ADD KEY `user_groups_id` (`user_grup_id`),
  ADD KEY `user_detail` (`user_detail`);

--
-- Indeks untuk tabel `cbt_user_grup`
--
ALTER TABLE `cbt_user_grup`
  ADD PRIMARY KEY (`grup_id`),
  ADD UNIQUE KEY `group_name` (`grup_nama`);

--
-- Indeks untuk tabel `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`),
  ADD KEY `level` (`level`);

--
-- Indeks untuk tabel `user_akses`
--
ALTER TABLE `user_akses`
  ADD PRIMARY KEY (`id`),
  ADD KEY `akses_kode_menu` (`kode_menu`),
  ADD KEY `akses_level` (`level`);

--
-- Indeks untuk tabel `user_level`
--
ALTER TABLE `user_level`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `level` (`level`);

--
-- Indeks untuk tabel `user_log`
--
ALTER TABLE `user_log`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `user_menu`
--
ALTER TABLE `user_menu`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `kode_menu` (`kode_menu`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `cbt_jawaban`
--
ALTER TABLE `cbt_jawaban`
  MODIFY `jawaban_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=868;

--
-- AUTO_INCREMENT untuk tabel `cbt_konfigurasi`
--
ALTER TABLE `cbt_konfigurasi`
  MODIFY `konfigurasi_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT untuk tabel `cbt_modul`
--
ALTER TABLE `cbt_modul`
  MODIFY `modul_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT untuk tabel `cbt_soal`
--
ALTER TABLE `cbt_soal`
  MODIFY `soal_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=310;

--
-- AUTO_INCREMENT untuk tabel `cbt_tes`
--
ALTER TABLE `cbt_tes`
  MODIFY `tes_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT untuk tabel `cbt_tes_soal`
--
ALTER TABLE `cbt_tes_soal`
  MODIFY `tessoal_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;

--
-- AUTO_INCREMENT untuk tabel `cbt_tes_token`
--
ALTER TABLE `cbt_tes_token`
  MODIFY `token_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `cbt_tes_topik_set`
--
ALTER TABLE `cbt_tes_topik_set`
  MODIFY `tset_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT untuk tabel `cbt_tes_user`
--
ALTER TABLE `cbt_tes_user`
  MODIFY `tesuser_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT untuk tabel `cbt_topik`
--
ALTER TABLE `cbt_topik`
  MODIFY `topik_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT untuk tabel `cbt_user`
--
ALTER TABLE `cbt_user`
  MODIFY `user_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT untuk tabel `cbt_user_grup`
--
ALTER TABLE `cbt_user_grup`
  MODIFY `grup_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT untuk tabel `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT untuk tabel `user_akses`
--
ALTER TABLE `user_akses`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=499;

--
-- AUTO_INCREMENT untuk tabel `user_level`
--
ALTER TABLE `user_level`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT untuk tabel `user_log`
--
ALTER TABLE `user_log`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `user_menu`
--
ALTER TABLE `user_menu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- Ketidakleluasaan untuk tabel pelimpahan (Dumped Tables)
--

--
-- Ketidakleluasaan untuk tabel `cbt_jawaban`
--
ALTER TABLE `cbt_jawaban`
  ADD CONSTRAINT `cbt_jawaban_ibfk_1` FOREIGN KEY (`jawaban_soal_id`) REFERENCES `cbt_soal` (`soal_id`) ON DELETE CASCADE ON UPDATE NO ACTION;

--
-- Ketidakleluasaan untuk tabel `cbt_soal`
--
ALTER TABLE `cbt_soal`
  ADD CONSTRAINT `cbt_soal_ibfk_1` FOREIGN KEY (`soal_topik_id`) REFERENCES `cbt_topik` (`topik_id`) ON DELETE CASCADE ON UPDATE NO ACTION;

--
-- Ketidakleluasaan untuk tabel `cbt_tesgrup`
--
ALTER TABLE `cbt_tesgrup`
  ADD CONSTRAINT `cbt_tesgrup_ibfk_1` FOREIGN KEY (`tstgrp_tes_id`) REFERENCES `cbt_tes` (`tes_id`) ON DELETE CASCADE ON UPDATE NO ACTION,
  ADD CONSTRAINT `cbt_tesgrup_ibfk_2` FOREIGN KEY (`tstgrp_grup_id`) REFERENCES `cbt_user_grup` (`grup_id`) ON DELETE CASCADE ON UPDATE NO ACTION;

--
-- Ketidakleluasaan untuk tabel `cbt_tes_soal`
--
ALTER TABLE `cbt_tes_soal`
  ADD CONSTRAINT `cbt_tes_soal_ibfk_1` FOREIGN KEY (`tessoal_tesuser_id`) REFERENCES `cbt_tes_user` (`tesuser_id`) ON DELETE CASCADE ON UPDATE NO ACTION,
  ADD CONSTRAINT `cbt_tes_soal_ibfk_2` FOREIGN KEY (`tessoal_soal_id`) REFERENCES `cbt_soal` (`soal_id`) ON UPDATE NO ACTION;

--
-- Ketidakleluasaan untuk tabel `cbt_tes_soal_jawaban`
--
ALTER TABLE `cbt_tes_soal_jawaban`
  ADD CONSTRAINT `cbt_tes_soal_jawaban_ibfk_1` FOREIGN KEY (`soaljawaban_tessoal_id`) REFERENCES `cbt_tes_soal` (`tessoal_id`) ON DELETE CASCADE ON UPDATE NO ACTION,
  ADD CONSTRAINT `cbt_tes_soal_jawaban_ibfk_2` FOREIGN KEY (`soaljawaban_jawaban_id`) REFERENCES `cbt_jawaban` (`jawaban_id`) ON UPDATE NO ACTION;

--
-- Ketidakleluasaan untuk tabel `cbt_tes_token`
--
ALTER TABLE `cbt_tes_token`
  ADD CONSTRAINT `cbt_tes_token_ibfk_1` FOREIGN KEY (`token_user_id`) REFERENCES `user` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Ketidakleluasaan untuk tabel `cbt_tes_topik_set`
--
ALTER TABLE `cbt_tes_topik_set`
  ADD CONSTRAINT `cbt_tes_topik_set_ibfk_1` FOREIGN KEY (`tset_tes_id`) REFERENCES `cbt_tes` (`tes_id`) ON DELETE CASCADE ON UPDATE NO ACTION,
  ADD CONSTRAINT `cbt_tes_topik_set_ibfk_2` FOREIGN KEY (`tset_topik_id`) REFERENCES `cbt_topik` (`topik_id`) ON UPDATE NO ACTION;

--
-- Ketidakleluasaan untuk tabel `cbt_tes_user`
--
ALTER TABLE `cbt_tes_user`
  ADD CONSTRAINT `cbt_tes_user_ibfk_1` FOREIGN KEY (`tesuser_tes_id`) REFERENCES `cbt_tes` (`tes_id`) ON DELETE CASCADE,
  ADD CONSTRAINT `cbt_tes_user_ibfk_2` FOREIGN KEY (`tesuser_user_id`) REFERENCES `cbt_user` (`user_id`) ON DELETE CASCADE ON UPDATE NO ACTION;

--
-- Ketidakleluasaan untuk tabel `cbt_topik`
--
ALTER TABLE `cbt_topik`
  ADD CONSTRAINT `cbt_topik_ibfk_1` FOREIGN KEY (`topik_modul_id`) REFERENCES `cbt_modul` (`modul_id`) ON DELETE CASCADE ON UPDATE NO ACTION;

--
-- Ketidakleluasaan untuk tabel `cbt_user`
--
ALTER TABLE `cbt_user`
  ADD CONSTRAINT `cbt_user_ibfk_1` FOREIGN KEY (`user_grup_id`) REFERENCES `cbt_user_grup` (`grup_id`) ON DELETE CASCADE ON UPDATE NO ACTION;

--
-- Ketidakleluasaan untuk tabel `user`
--
ALTER TABLE `user`
  ADD CONSTRAINT `user_ibfk_1` FOREIGN KEY (`level`) REFERENCES `user_level` (`level`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Ketidakleluasaan untuk tabel `user_akses`
--
ALTER TABLE `user_akses`
  ADD CONSTRAINT `user_akses_ibfk_2` FOREIGN KEY (`kode_menu`) REFERENCES `user_menu` (`kode_menu`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `user_akses_ibfk_3` FOREIGN KEY (`level`) REFERENCES `user_level` (`level`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
