-- phpMyAdmin SQL Dump
-- version 3.4.5
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Waktu pembuatan: 20. Maret 2012 jam 08:30
-- Versi Server: 5.5.16
-- Versi PHP: 5.3.8

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `sisfokol_v4_smk`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `adminx`
--

CREATE TABLE IF NOT EXISTS `adminx` (
  `kd` varchar(50) NOT NULL DEFAULT '',
  `usernamex` varchar(15) NOT NULL DEFAULT '',
  `passwordx` varchar(50) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `adminx`
--

INSERT INTO `adminx` (`kd`, `usernamex`, `passwordx`) VALUES
('e4ea2f7dfb2e5c51e38998599e90afc2', 'admin', '21232f297a57a5a743894a0e4a801fc3');

-- --------------------------------------------------------

--
-- Struktur dari tabel `admin_bdh`
--

CREATE TABLE IF NOT EXISTS `admin_bdh` (
  `kd` varchar(50) NOT NULL DEFAULT '',
  `kd_pegawai` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `admin_bdh`
--

INSERT INTO `admin_bdh` (`kd`, `kd_pegawai`) VALUES
('1cc809648ab0e3e8aff786b9e08c12ba', 'd475cbe1f9ef658ac0fbb9c0fa0dd634');

-- --------------------------------------------------------

--
-- Struktur dari tabel `admin_bk`
--

CREATE TABLE IF NOT EXISTS `admin_bk` (
  `kd` varchar(50) NOT NULL,
  `kd_pegawai` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `admin_bk`
--

INSERT INTO `admin_bk` (`kd`, `kd_pegawai`) VALUES
('54443db8ce5112419bfef15d599f6953', 'd475cbe1f9ef658ac0fbb9c0fa0dd634');

-- --------------------------------------------------------

--
-- Struktur dari tabel `admin_inv`
--

CREATE TABLE IF NOT EXISTS `admin_inv` (
  `kd` varchar(50) NOT NULL,
  `kd_pegawai` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `admin_inv`
--

INSERT INTO `admin_inv` (`kd`, `kd_pegawai`) VALUES
('2b58eac3259eb16e87803d5e2f698163', 'd475cbe1f9ef658ac0fbb9c0fa0dd634');

-- --------------------------------------------------------

--
-- Struktur dari tabel `admin_kesw`
--

CREATE TABLE IF NOT EXISTS `admin_kesw` (
  `kd` varchar(50) NOT NULL,
  `kd_pegawai` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `admin_kesw`
--

INSERT INTO `admin_kesw` (`kd`, `kd_pegawai`) VALUES
('e4f79a5ec9f277dd02a84df83008828a', 'd475cbe1f9ef658ac0fbb9c0fa0dd634');

-- --------------------------------------------------------

--
-- Struktur dari tabel `admin_ks`
--

CREATE TABLE IF NOT EXISTS `admin_ks` (
  `kd` varchar(50) NOT NULL DEFAULT '',
  `kd_pegawai` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `admin_ks`
--

INSERT INTO `admin_ks` (`kd`, `kd_pegawai`) VALUES
('a236e4478bc5a6a8b6404cabde566047', 'd475cbe1f9ef658ac0fbb9c0fa0dd634');

-- --------------------------------------------------------

--
-- Struktur dari tabel `admin_pus`
--

CREATE TABLE IF NOT EXISTS `admin_pus` (
  `kd` varchar(50) NOT NULL DEFAULT '',
  `kd_pegawai` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `admin_pus`
--

INSERT INTO `admin_pus` (`kd`, `kd_pegawai`) VALUES
('0d1c3acdc21ca1c0d57c84f2428d49ee', 'd475cbe1f9ef658ac0fbb9c0fa0dd634');

-- --------------------------------------------------------

--
-- Struktur dari tabel `admin_sms`
--

CREATE TABLE IF NOT EXISTS `admin_sms` (
  `kd` varchar(50) NOT NULL,
  `kd_pegawai` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `admin_sms`
--

INSERT INTO `admin_sms` (`kd`, `kd_pegawai`) VALUES
('dd47ae8d056481a4b7945bc3b3b6777f', 'd475cbe1f9ef658ac0fbb9c0fa0dd634');

-- --------------------------------------------------------

--
-- Struktur dari tabel `admin_surat`
--

CREATE TABLE IF NOT EXISTS `admin_surat` (
  `kd` varchar(50) NOT NULL,
  `kd_pegawai` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `admin_surat`
--

INSERT INTO `admin_surat` (`kd`, `kd_pegawai`) VALUES
('9dd2e4d0affc4d9932835f3111db3cfc', 'd475cbe1f9ef658ac0fbb9c0fa0dd634');

-- --------------------------------------------------------

--
-- Struktur dari tabel `admin_tu`
--

CREATE TABLE IF NOT EXISTS `admin_tu` (
  `kd` varchar(50) NOT NULL DEFAULT '',
  `kd_pegawai` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `admin_tu`
--

INSERT INTO `admin_tu` (`kd`, `kd_pegawai`) VALUES
('b757b97086d33aef1f0112331789738a', 'd475cbe1f9ef658ac0fbb9c0fa0dd634');

-- --------------------------------------------------------

--
-- Struktur dari tabel `admin_waka`
--

CREATE TABLE IF NOT EXISTS `admin_waka` (
  `kd` varchar(50) NOT NULL,
  `kd_pegawai` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `admin_waka`
--

INSERT INTO `admin_waka` (`kd`, `kd_pegawai`) VALUES
('0449ea9b8859fafc2146c3ae70874a87', 'd475cbe1f9ef658ac0fbb9c0fa0dd634');

-- --------------------------------------------------------

--
-- Struktur dari tabel `daemons`
--

CREATE TABLE IF NOT EXISTS `daemons` (
  `Start` text NOT NULL,
  `Info` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `gammu`
--

CREATE TABLE IF NOT EXISTS `gammu` (
  `Version` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `gammu`
--

INSERT INTO `gammu` (`Version`) VALUES
(11);

-- --------------------------------------------------------

--
-- Struktur dari tabel `guru_mapel`
--

CREATE TABLE IF NOT EXISTS `guru_mapel` (
  `kd` varchar(50) NOT NULL DEFAULT '',
  `kd_user` varchar(50) NOT NULL,
  `kd_mapel` varchar(50) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `guru_mapel`
--

INSERT INTO `guru_mapel` (`kd`, `kd_user`, `kd_mapel`) VALUES
('580bafaa023fad7a35cb7e1b3d52b98c', 'd475cbe1f9ef658ac0fbb9c0fa0dd634', '580bafaa023fad7a35cb7e1b3d52b98c'),
('c98f2cc9e0bd9f90d6ac16fd39a8b03b', 'd475cbe1f9ef658ac0fbb9c0fa0dd634', 'c98f2cc9e0bd9f90d6ac16fd39a8b03b'),
('580bafaa023fad7a35cb7e1b3d52b98c', '29c3f4f088926352bd1c0f6c0e5d24ad', '580bafaa023fad7a35cb7e1b3d52b98c'),
('22dc1bf313474a2b182434227d405a9f', 'acf1ab8badf5e8985ec7cca66b7cab87', '22dc1bf313474a2b182434227d405a9f');

-- --------------------------------------------------------

--
-- Struktur dari tabel `guru_mapel_artikel`
--

CREATE TABLE IF NOT EXISTS `guru_mapel_artikel` (
  `kd` varchar(50) NOT NULL,
  `kd_guru_mapel` varchar(50) NOT NULL,
  `kd_kategori` varchar(50) NOT NULL,
  `judul` varchar(100) NOT NULL,
  `rangkuman` varchar(255) NOT NULL,
  `isi` longtext NOT NULL,
  `postdate` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `guru_mapel_artikel_filebox`
--

CREATE TABLE IF NOT EXISTS `guru_mapel_artikel_filebox` (
  `kd` varchar(50) NOT NULL,
  `kd_guru_mapel_artikel` varchar(50) NOT NULL,
  `filex` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `guru_mapel_artikel_msg`
--

CREATE TABLE IF NOT EXISTS `guru_mapel_artikel_msg` (
  `kd` varchar(50) NOT NULL,
  `kd_guru_mapel_artikel` varchar(50) NOT NULL,
  `dari` varchar(50) NOT NULL,
  `msg` varchar(255) NOT NULL,
  `postdate` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `guru_mapel_chatroom`
--

CREATE TABLE IF NOT EXISTS `guru_mapel_chatroom` (
  `kd` varchar(50) NOT NULL,
  `kd_guru_mapel` varchar(50) NOT NULL,
  `kd_user` varchar(50) NOT NULL,
  `msg` longtext NOT NULL,
  `postdate` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `guru_mapel_file_materi`
--

CREATE TABLE IF NOT EXISTS `guru_mapel_file_materi` (
  `kd` varchar(50) NOT NULL,
  `kd_guru_mapel` varchar(50) NOT NULL,
  `ket` varchar(100) NOT NULL,
  `filex` varchar(255) NOT NULL,
  `postdate` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `guru_mapel_forum`
--

CREATE TABLE IF NOT EXISTS `guru_mapel_forum` (
  `kd` varchar(50) NOT NULL,
  `kd_guru_mapel` varchar(50) NOT NULL,
  `topik` varchar(255) NOT NULL,
  `postdate` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `guru_mapel_forum_msg`
--

CREATE TABLE IF NOT EXISTS `guru_mapel_forum_msg` (
  `kd` varchar(50) NOT NULL,
  `kd_guru_mapel_forum` varchar(50) NOT NULL,
  `dari` varchar(50) NOT NULL,
  `msg` varchar(255) NOT NULL,
  `postdate` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `guru_mapel_kalender`
--

CREATE TABLE IF NOT EXISTS `guru_mapel_kalender` (
  `kd` varchar(50) NOT NULL,
  `kd_guru_mapel` varchar(50) NOT NULL,
  `tgl` date NOT NULL,
  `ket` longtext NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `guru_mapel_kategori`
--

CREATE TABLE IF NOT EXISTS `guru_mapel_kategori` (
  `kd` varchar(50) NOT NULL,
  `kd_guru_mapel` varchar(50) NOT NULL,
  `kategori` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `guru_mapel_link`
--

CREATE TABLE IF NOT EXISTS `guru_mapel_link` (
  `kd` varchar(50) NOT NULL,
  `kd_guru_mapel` varchar(50) NOT NULL,
  `judul` varchar(100) NOT NULL,
  `url` longtext NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `guru_mapel_news`
--

CREATE TABLE IF NOT EXISTS `guru_mapel_news` (
  `kd` varchar(50) NOT NULL,
  `kd_guru_mapel` varchar(50) NOT NULL,
  `kd_kategori` varchar(50) NOT NULL,
  `judul` varchar(100) NOT NULL,
  `rangkuman` varchar(255) NOT NULL,
  `isi` longtext NOT NULL,
  `postdate` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `guru_mapel_news_filebox`
--

CREATE TABLE IF NOT EXISTS `guru_mapel_news_filebox` (
  `kd` varchar(50) NOT NULL,
  `kd_guru_mapel_news` varchar(50) NOT NULL,
  `filex` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `guru_mapel_news_msg`
--

CREATE TABLE IF NOT EXISTS `guru_mapel_news_msg` (
  `kd` varchar(50) NOT NULL,
  `kd_guru_mapel_news` varchar(50) NOT NULL,
  `dari` varchar(50) NOT NULL,
  `msg` varchar(255) NOT NULL,
  `postdate` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `guru_mapel_polling`
--

CREATE TABLE IF NOT EXISTS `guru_mapel_polling` (
  `kd` varchar(50) NOT NULL,
  `kd_guru_mapel` varchar(50) NOT NULL,
  `topik` varchar(100) NOT NULL,
  `opsi1` varchar(50) NOT NULL,
  `opsi2` varchar(50) NOT NULL,
  `opsi3` varchar(50) NOT NULL,
  `opsi4` varchar(50) NOT NULL,
  `opsi5` varchar(50) NOT NULL,
  `nil_opsi1` varchar(5) NOT NULL DEFAULT '0',
  `nil_opsi2` varchar(5) NOT NULL DEFAULT '0',
  `nil_opsi3` varchar(5) NOT NULL DEFAULT '0',
  `nil_opsi4` varchar(5) NOT NULL DEFAULT '0',
  `nil_opsi5` varchar(5) NOT NULL DEFAULT '0',
  `postdate` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `guru_mapel_soal`
--

CREATE TABLE IF NOT EXISTS `guru_mapel_soal` (
  `kd` varchar(50) NOT NULL,
  `kd_guru_mapel` varchar(50) NOT NULL,
  `judul` varchar(100) NOT NULL,
  `bobot` varchar(2) NOT NULL,
  `waktu` varchar(3) NOT NULL DEFAULT '1',
  `status` enum('true','false') NOT NULL DEFAULT 'false',
  `postdate` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `guru_mapel_soal_detail`
--

CREATE TABLE IF NOT EXISTS `guru_mapel_soal_detail` (
  `kd` varchar(50) NOT NULL,
  `kd_guru_mapel_soal` varchar(50) NOT NULL,
  `no` varchar(50) NOT NULL,
  `soal` longtext NOT NULL,
  `kunci` varchar(1) NOT NULL,
  `postdate` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `guru_mapel_soal_filebox`
--

CREATE TABLE IF NOT EXISTS `guru_mapel_soal_filebox` (
  `kd` varchar(50) NOT NULL,
  `kd_guru_mapel_soal` varchar(50) NOT NULL,
  `kd_guru_mapel_soal_detail` varchar(50) NOT NULL,
  `filex` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `guru_mapel_tanya`
--

CREATE TABLE IF NOT EXISTS `guru_mapel_tanya` (
  `kd` varchar(50) NOT NULL,
  `kd_guru_mapel` varchar(50) NOT NULL,
  `dari` varchar(50) NOT NULL,
  `tanya` longtext NOT NULL,
  `jawaban` longtext NOT NULL,
  `postdate` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `inbox`
--

CREATE TABLE IF NOT EXISTS `inbox` (
  `UpdatedInDB` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `ReceivingDateTime` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `Text` text NOT NULL,
  `SenderNumber` varchar(20) NOT NULL DEFAULT '',
  `Coding` enum('Default_No_Compression','Unicode_No_Compression','8bit','Default_Compression','Unicode_Compression') NOT NULL DEFAULT 'Default_No_Compression',
  `UDH` text NOT NULL,
  `SMSCNumber` varchar(20) NOT NULL DEFAULT '',
  `Class` int(11) NOT NULL DEFAULT '-1',
  `TextDecoded` text NOT NULL,
  `ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `RecipientID` text NOT NULL,
  `Processed` enum('false','true') NOT NULL DEFAULT 'false',
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=24 ;

-- --------------------------------------------------------

--
-- Struktur dari tabel `inv_bangunan`
--

CREATE TABLE IF NOT EXISTS `inv_bangunan` (
  `kd` varchar(50) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `no_kode` varchar(30) NOT NULL,
  `no_reg` varchar(30) NOT NULL,
  `kondisi` varchar(10) NOT NULL,
  `konstruksi_tingkat` enum('true','false') NOT NULL,
  `konstruksi_beton` enum('true','false') NOT NULL,
  `luas_lantai` varchar(10) NOT NULL,
  `luas_tanah` varchar(10) NOT NULL,
  `thn_pengadaan` varchar(4) NOT NULL,
  `alamat` varchar(100) NOT NULL,
  `status_hak` varchar(30) NOT NULL,
  `status_tgl_sertifikat` date NOT NULL,
  `status_no_sertifikat` varchar(30) NOT NULL,
  `no_kode_tanah` varchar(30) NOT NULL,
  `asal_usul` varchar(30) NOT NULL,
  `harga` varchar(15) NOT NULL,
  `ket` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `inv_brg`
--

CREATE TABLE IF NOT EXISTS `inv_brg` (
  `kd` varchar(50) NOT NULL,
  `kode` varchar(50) NOT NULL,
  `nama` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `inv_brg`
--

INSERT INTO `inv_brg` (`kd`, `kode`, `nama`) VALUES
('89a604cca445fdaf05f223d48d1e2d8c', 'BR0001', 'Gunting'),
('020919fb5a2e6034b8cabbe08ac1ba0d', 'BR0002', 'Penggaris Kayu Besar'),
('c544d4968d73bea79164c352651734a5', 'BR0003', 'Papan Tulis'),
('812f13b24e536dd9f7f184882e826401', 'BR0004', 'Meja Lipat'),
('8f8f089be50be74bbef64102f2144eed', 'BR0005', 'Kursi Lipat'),
('40b414426795f13813766d784a407e79', '11', '11');

-- --------------------------------------------------------

--
-- Struktur dari tabel `inv_brg_kelas`
--

CREATE TABLE IF NOT EXISTS `inv_brg_kelas` (
  `kd` varchar(50) NOT NULL,
  `kd_brg` varchar(50) NOT NULL,
  `kd_kelas` varchar(50) NOT NULL,
  `jml` varchar(10) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `inv_brg_kelas`
--

INSERT INTO `inv_brg_kelas` (`kd`, `kd_brg`, `kd_kelas`, `jml`) VALUES
('99cf01589a64ae07a8f6f8a1331d72a6', '020919fb5a2e6034b8cabbe08ac1ba0d', '761328c3fd8f3bec20fd885d28ca22d2', '8'),
('0edeba167bce6edd400aa63b68f4b992', '020919fb5a2e6034b8cabbe08ac1ba0d', 'fb80bfef3775adb38538ecee6b93be0f', '2'),
('79fa1953ae6d8bbe02908e4717a38b51', '020919fb5a2e6034b8cabbe08ac1ba0d', 'c44298c32a7d78c416646524b1b3f228', '1'),
('d1bb0a4c761fa1b9ca69cded8b13b61c', '020919fb5a2e6034b8cabbe08ac1ba0d', '4ca9dc826b48c794175b27fad223ff9e', '2'),
('502007fad38507b807bf024ad4399c5c', '020919fb5a2e6034b8cabbe08ac1ba0d', 'f78e58e3d8d18775f418762e9426b43d', '2'),
('56abd4ed4eb981ff1cf946972ae56662', '89a604cca445fdaf05f223d48d1e2d8c', '761328c3fd8f3bec20fd885d28ca22d2', '2'),
('7b5342138253b880fe9863520a8e6b65', '89a604cca445fdaf05f223d48d1e2d8c', 'fb80bfef3775adb38538ecee6b93be0f', '1'),
('a91552967ee01962c5795309f606b29d', '89a604cca445fdaf05f223d48d1e2d8c', 'c44298c32a7d78c416646524b1b3f228', '3'),
('528c2e215920a958e3be09360940461d', '89a604cca445fdaf05f223d48d1e2d8c', '4ca9dc826b48c794175b27fad223ff9e', '1'),
('3c56ecc0b390069c785051b80324a3f1', '89a604cca445fdaf05f223d48d1e2d8c', 'f78e58e3d8d18775f418762e9426b43d', '1'),
('615e83aece8751c767184f1f7d7ea673', '89a604cca445fdaf05f223d48d1e2d8c', '4fcf418adddd67383212bc1d22c61e98', ''),
('29db1f24495e2cd1e3d99897851cdb31', '89a604cca445fdaf05f223d48d1e2d8c', '1c217606333ac983b8760baf64cd8b8a', ''),
('0d43d2cb5918c58af3586aabb4c1fdcb', '89a604cca445fdaf05f223d48d1e2d8c', '1ca1210fab344eccd77b4f5f1e2cc569', ''),
('ae89477307a5ce8bd11392029d6b73b5', '89a604cca445fdaf05f223d48d1e2d8c', '9d768710c2d056869f252b7a59a84c8c', '1'),
('137674f0200beff8c24ed4545d39bf3a', '020919fb5a2e6034b8cabbe08ac1ba0d', '4fcf418adddd67383212bc1d22c61e98', '1'),
('2c1d939b29960946d92718eaab9e0432', '020919fb5a2e6034b8cabbe08ac1ba0d', '1c217606333ac983b8760baf64cd8b8a', ''),
('7c3b0540ae84bd97b3e265d30f1675c6', '020919fb5a2e6034b8cabbe08ac1ba0d', '1ca1210fab344eccd77b4f5f1e2cc569', ''),
('9422ca87f39b7987a640fcb1ab6235d2', '020919fb5a2e6034b8cabbe08ac1ba0d', '9d768710c2d056869f252b7a59a84c8c', ''),
('c588e709b0b8da1255f5ac1c30ab96df', '40b414426795f13813766d784a407e79', '4fcf418adddd67383212bc1d22c61e98', '6'),
('805ad9a9bc2031a7bdd7e303740f64b5', '40b414426795f13813766d784a407e79', '1c217606333ac983b8760baf64cd8b8a', '3'),
('bfe6ecd9ee14963da4040f22fa966f87', '40b414426795f13813766d784a407e79', '1ca1210fab344eccd77b4f5f1e2cc569', '1'),
('57e222384607f7d0a3d1bbce457f8967', '40b414426795f13813766d784a407e79', '9d768710c2d056869f252b7a59a84c8c', '2'),
('b5b2894afb8a0f7e334f188e959a299d', '40b414426795f13813766d784a407e79', '27de8f38a90dd1755acd801abefcbb42', '5'),
('650c653442edfa2073c93fd0ce650aec', '40b414426795f13813766d784a407e79', '2df89d4a12f44a5cc897d6814760687d', ''),
('8783f2e2c10c5c0c20178eaf50f14ad8', '40b414426795f13813766d784a407e79', '3be17d09596cd245484fed3a4f5576eb', ''),
('97e3cadcfcc95056b6573698eefe6c31', '89a604cca445fdaf05f223d48d1e2d8c', '3be17d09596cd245484fed3a4f5576eb', '1'),
('e7eb498c1297a1c930d305ebef9c8314', '40b414426795f13813766d784a407e79', 'b99c19ae40b7aaca9ed3108afeb5a869', ''),
('c675c8c4648157fa68d2b26b26cf2b3f', '40b414426795f13813766d784a407e79', 'f040da2d71f65f0a7cfb80b57ab51f97', ''),
('02875bf8099982956c07b8ac9f8c5bd0', '40b414426795f13813766d784a407e79', 'd1b7cedf82adcc3507435bb76cf9d9fc', ''),
('86184b043eeb5051715539c7df43eca9', '40b414426795f13813766d784a407e79', 'e5c097be93757a014653401c1ef657cc', ''),
('0a9e06000fcd98b3e6566bd4150ffb4f', '40b414426795f13813766d784a407e79', 'f9dbb6b43401246e20a375426552d46c', ''),
('177060ebb666df31622124824d8ba968', '40b414426795f13813766d784a407e79', 'd1bb91f6f67ba8facb37f0ce21b69045', ''),
('9b51d8fc759a100bf635c9cb5af545e7', '40b414426795f13813766d784a407e79', 'c5f5d37e3a40e3542fc9f54a8ecdd0c9', ''),
('c5eabab9acfdd22f8992cdbc15d9d02b', '40b414426795f13813766d784a407e79', '253373106fc7c3fdad55c3f3d27a1a94', ''),
('bb8bdfed2fc3bd70e2ec838c4e94965f', '40b414426795f13813766d784a407e79', '75c077676e06013cd463e6d762401de3', ''),
('5b7c0528006090451517f9faa46d6d42', '40b414426795f13813766d784a407e79', '0c2d14f5e94229ab363e34481e923c8a', ''),
('010967b3c2b19530893e1d1967b32724', '40b414426795f13813766d784a407e79', '8c19c872d675be1c1059d624e36ab429', ''),
('a27ea9a72cfb09ff3bbddb62d5ef8de3', '40b414426795f13813766d784a407e79', 'a786a994e8223651e59f7b118951e343', ''),
('3a572433e5bd1f3da486f090570278ed', '40b414426795f13813766d784a407e79', '3e476d16a1f9cb481b9aec4006847437', ''),
('932345956a69e6651f38ffef35eaffdc', '40b414426795f13813766d784a407e79', 'dd651b711b72f6cc4770946a3692697e', ''),
('87fb9a6461ab731cf81f75017ae857ef', '40b414426795f13813766d784a407e79', '3f2322721b8ae79f0f2db7fe4141e122', ''),
('10a72b3f4f7e81ad11c1ff179e893542', '40b414426795f13813766d784a407e79', '8bb619aedd3a6f771cb7ff879df78baf', ''),
('586de9e6141e1a45af1de6a8f2b47d13', '40b414426795f13813766d784a407e79', 'dc61e17e73ed366da652746656795cc6', ''),
('a5094ca1444427c3a1ea027a4c82fa9f', '40b414426795f13813766d784a407e79', '8f17227bcf81e0246219a64fb2e47ef0', ''),
('491d4faac7e29069365405050f4668b5', '40b414426795f13813766d784a407e79', '3f668415b52cdc79139c66700b2bb4d7', ''),
('9efbd9ad8d9b2e55b6c6603c7aac0046', '40b414426795f13813766d784a407e79', '9beae8adeeac2c15888a35d431710ec3', ''),
('5c9661dda0e0432297e87033fc3592fd', '40b414426795f13813766d784a407e79', 'c10b3d7de44bf37bf77f28e691d5b9cc', ''),
('f6328f3b4bc311f4399a6adb009d1940', '40b414426795f13813766d784a407e79', 'e5a5ce6d0bece642e97d915f51fc2f93', ''),
('69fb67d1fc0c17e3259749e6382b0ef6', '40b414426795f13813766d784a407e79', 'ca16292f09a2703763cc9672e159ccba', ''),
('845c2f98b7699a6f4b2196b589db3593', '40b414426795f13813766d784a407e79', 'e76e944dba1d4493fcfa10c47f8b7a49', ''),
('ab862b504c0159711fa19bfccd1fac7f', '40b414426795f13813766d784a407e79', '5abb1d36a02057de40f3ebe0e04ed3a6', ''),
('5760c781d82a8ca1f62786d55edf820c', '40b414426795f13813766d784a407e79', '785fab076c2c3f8a15736f340850bb7b', ''),
('26a177695e47071b4d41351805952c8b', '40b414426795f13813766d784a407e79', 'f11740b1f8ef77235c2407e9a09a0cc4', ''),
('f98e5f5368b2ac4b60d8218d22bbfd88', '40b414426795f13813766d784a407e79', '05e3d1dcd9341f36e9902fb3e5a79c51', ''),
('4a5ce4b06c8d21260317a234b5585b96', '40b414426795f13813766d784a407e79', '5ddad44d30ba4eb32d79389d3f177e3f', ''),
('8e640b8f182c19e9455ca6d105adc2d8', '40b414426795f13813766d784a407e79', '9a83c91a520791bef0b7e0baf64443ad', ''),
('ec7322b8f6e8eb9722aca185fe6590c8', '40b414426795f13813766d784a407e79', 'e410f83db31c6275e0273db11d30a6c4', ''),
('8751175a8a6ea795568b6035e9dc97ed', '40b414426795f13813766d784a407e79', '81899ea533d99067356117d6ed7c4c6f', ''),
('a4026aa4c7dfabb97116831e7ce29234', '40b414426795f13813766d784a407e79', 'd81f956cca18e7102108a75293194c45', ''),
('cd354fb13e1fb100764ee4631b4e1c90', '40b414426795f13813766d784a407e79', '18005097c3002ceb5665c27d921c2055', ''),
('87ea4108df1c7a7f945c89e391f225c5', '40b414426795f13813766d784a407e79', 'c352e95947ab6f950961a358615bb48b', ''),
('89a1eb53a46d9efbe44623583c84042e', '40b414426795f13813766d784a407e79', '9cf7301e8eee8948d8c2fd76bd3c211c', ''),
('c2c1f26ec6ebd1c233e2179064e5a0fe', '40b414426795f13813766d784a407e79', 'ee9e1107571f3ca164b356760182f498', ''),
('420772cc5e1573c4607e60d623590f2b', '40b414426795f13813766d784a407e79', 'c5819e25931abb86b097c4d01342da63', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `inv_brg_pengadaan`
--

CREATE TABLE IF NOT EXISTS `inv_brg_pengadaan` (
  `kd` varchar(50) NOT NULL,
  `kd_brg` varchar(50) NOT NULL,
  `no_seri` varchar(50) NOT NULL,
  `merk` varchar(50) NOT NULL,
  `model` varchar(50) NOT NULL,
  `jenis_bahan` varchar(50) NOT NULL,
  `tahun_buat` varchar(4) NOT NULL,
  `tahun_beli` varchar(4) NOT NULL,
  `sumber_dana` varchar(50) NOT NULL,
  `jml` varchar(10) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `inv_brg_pengadaan`
--

INSERT INTO `inv_brg_pengadaan` (`kd`, `kd_brg`, `no_seri`, `merk`, `model`, `jenis_bahan`, `tahun_buat`, `tahun_beli`, `sumber_dana`, `jml`) VALUES
('6ecfd685ad714907e603b565984e8631', '020919fb5a2e6034b8cabbe08ac1ba0d', '7', '6', '5', '4', '22', '3', '4', '6'),
('3f101e05791f81a7ca68bda957a265bd', '020919fb5a2e6034b8cabbe08ac1ba0d', '1', '2', '3', '4', '5', '6', '7', '8'),
('027badf17e6111abdbc49f04cd6ea491', '020919fb5a2e6034b8cabbe08ac1ba0d', '8', '5', '6', '3', '4', '6', '8', '2'),
('3a9b3acc803490fc7aef1b3eef0b19f4', '89a604cca445fdaf05f223d48d1e2d8c', '1234567', '1', '1', '1', '1', '1', '1', '10'),
('3a19d84ca1b823dd625e29690a42a6e5', '40b414426795f13813766d784a407e79', '1', '2', '3', '4', '5', '6', '78', '8'),
('13959997db93651ddf2060d3f7fbe887', '40b414426795f13813766d784a407e79', '8', '7', '6', '5', '4', '3', '2', '4'),
('e1b2e3d847e9ebb60c09c316ada831d1', '40b414426795f13813766d784a407e79', '8', '7', '6', '5', '4', '3', '4', '5');

-- --------------------------------------------------------

--
-- Struktur dari tabel `inv_lab`
--

CREATE TABLE IF NOT EXISTS `inv_lab` (
  `kd` varchar(50) NOT NULL DEFAULT '',
  `lab` varchar(255) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `inv_lab`
--

INSERT INTO `inv_lab` (`kd`, `lab`) VALUES
('c9d80946867450cc7b91a09061b4bb7b', 'Komputer'),
('658bd3c4f4991b833046c2d34865c38b', 'Kimia'),
('76fe41ffbdc7d350d79933d29b964237', 'Bahasa'),
('00ed678a5f8c877227611637f45d7236', 'Biologi');

-- --------------------------------------------------------

--
-- Struktur dari tabel `inv_peng_lab`
--

CREATE TABLE IF NOT EXISTS `inv_peng_lab` (
  `kd` varchar(50) NOT NULL DEFAULT '',
  `kd_lab` varchar(50) NOT NULL DEFAULT '',
  `tgl` date NOT NULL DEFAULT '0000-00-00',
  `kd_jam` varchar(50) NOT NULL DEFAULT '',
  `kd_kelas` varchar(50) NOT NULL DEFAULT '',
  `kd_ruang` varchar(50) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `inv_peng_lab`
--

INSERT INTO `inv_peng_lab` (`kd`, `kd_lab`, `tgl`, `kd_jam`, `kd_kelas`, `kd_ruang`) VALUES
('6856dbf9d08b8b4c91a84e044c459cb9', '00ed678a5f8c877227611637f45d7236', '2009-03-03', 'f341e7faba39e62971b3d538c92e82df', '3be17d09596cd245484fed3a4f5576eb', 'af2e94e92ff53b8592d7c1fdaf0c9edc'),
('16ef06105c105528ed6b06fc1491bd6b', '76fe41ffbdc7d350d79933d29b964237', '2007-01-01', 'b049b4d3490463a7c3db3cea5fc1fa10', '27de8f38a90dd1755acd801abefcbb42', 'b9f286b3403b958369e0ec3423f1a733'),
('f13bdca2c63c2b14c7554daa3ef1da97', '76fe41ffbdc7d350d79933d29b964237', '2007-01-05', 'b049b4d3490463a7c3db3cea5fc1fa10', '27de8f38a90dd1755acd801abefcbb42', 'b9f286b3403b958369e0ec3423f1a733'),
('22b4788e7b18804870875113de68988b', 'c9d80946867450cc7b91a09061b4bb7b', '2008-02-02', '3be17d09596cd245484fed3a4f5576eb', '3be17d09596cd245484fed3a4f5576eb', 'b9f286b3403b958369e0ec3423f1a733'),
('d6294112aa4c059d634f46d213797503', 'c9d80946867450cc7b91a09061b4bb7b', '2007-01-01', 'b049b4d3490463a7c3db3cea5fc1fa10', '27de8f38a90dd1755acd801abefcbb42', 'b9f286b3403b958369e0ec3423f1a733'),
('131ae05a3145763e17158951eb1e1d5a', '76fe41ffbdc7d350d79933d29b964237', '2007-01-01', 'b049b4d3490463a7c3db3cea5fc1fa10', '3be17d09596cd245484fed3a4f5576eb', 'b9f286b3403b958369e0ec3423f1a733');

-- --------------------------------------------------------

--
-- Struktur dari tabel `inv_stock`
--

CREATE TABLE IF NOT EXISTS `inv_stock` (
  `kd` varchar(50) NOT NULL,
  `kd_brg` varchar(50) NOT NULL,
  `jml` varchar(10) NOT NULL DEFAULT '0',
  `jml_bagus` varchar(10) NOT NULL DEFAULT '0',
  `jml_sedang` varchar(10) NOT NULL DEFAULT '0',
  `jml_rusak` varchar(10) NOT NULL DEFAULT '0',
  `jml_hilang` varchar(10) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `inv_stock`
--

INSERT INTO `inv_stock` (`kd`, `kd_brg`, `jml`, `jml_bagus`, `jml_sedang`, `jml_rusak`, `jml_hilang`) VALUES
('0b9b6096ed4b97bd8c1960850849ab27', '020919fb5a2e6034b8cabbe08ac1ba0d', '16', '7', '4', '3', '5'),
('09110d343e3ed748fb1df60d996917c8', '89a604cca445fdaf05f223d48d1e2d8c', '10', '10', '0', '0', '0'),
('a397e5bfe1822490268c5e8e7f659d4e', '40b414426795f13813766d784a407e79', '17', '17', '', '', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `inv_tanah`
--

CREATE TABLE IF NOT EXISTS `inv_tanah` (
  `kd` varchar(50) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `no_kode` varchar(30) NOT NULL,
  `no_reg` varchar(30) NOT NULL,
  `luas` varchar(10) NOT NULL,
  `thn_pengadaan` varchar(4) NOT NULL,
  `alamat` varchar(100) NOT NULL,
  `status_hak` varchar(30) NOT NULL,
  `status_tgl_sertifikat` date NOT NULL,
  `status_no_sertifikat` varchar(30) NOT NULL,
  `penggunaan` varchar(100) NOT NULL,
  `asal_usul` varchar(30) NOT NULL,
  `ket` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `inv_tanah`
--

INSERT INTO `inv_tanah` (`kd`, `nama`, `no_kode`, `no_reg`, `luas`, `thn_pengadaan`, `alamat`, `status_hak`, `status_tgl_sertifikat`, `status_no_sertifikat`, `penggunaan`, `asal_usul`, `ket`) VALUES
('292a3cfbc890b30c322a6620f42b4696', '11', '21', '31', '41', '512', '612', '712', '2008-04-16', '91', '8122', '7122', '6122'),
('e48b7a4df21a5991aad6e1bd2e6fd247', '1111', '11', '11', '11', '11', '11', '11', '1991-03-02', '111', '111', '111', '111');

-- --------------------------------------------------------

--
-- Struktur dari tabel `jadwal`
--

CREATE TABLE IF NOT EXISTS `jadwal` (
  `kd` varchar(50) NOT NULL DEFAULT '',
  `kd_tapel` varchar(50) NOT NULL DEFAULT '',
  `kd_smt` varchar(50) NOT NULL DEFAULT '',
  `kd_kelas` varchar(50) NOT NULL DEFAULT '',
  `kd_keahlian` varchar(50) NOT NULL,
  `kd_keahlian_kompetensi` varchar(50) NOT NULL,
  `kd_ruang` varchar(50) NOT NULL DEFAULT '',
  `kd_hari` varchar(50) NOT NULL DEFAULT '',
  `kd_jam` varchar(50) NOT NULL DEFAULT '',
  `kd_guru_prog_pddkn` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `jadwal`
--

INSERT INTO `jadwal` (`kd`, `kd_tapel`, `kd_smt`, `kd_kelas`, `kd_keahlian`, `kd_keahlian_kompetensi`, `kd_ruang`, `kd_hari`, `kd_jam`, `kd_guru_prog_pddkn`) VALUES
('3da9b44031417db4350f41161a3ac7c0', '2a771e8ba89dd288743d4839d61185bc', 'b060de380c57384744177849d22fb584', '3e476d16a1f9cb481b9aec4006847437', 'ec08f66940a5928d91993024de1005e1', '', '', 'd7c1803d15c88bd82eb4a702b57647f4', '3be17d09596cd245484fed3a4f5576eb', '9cb628e652faccb7470fda7b72b1bf26'),
('3da9b44031417db4350f41161a3ac7c0', '2a771e8ba89dd288743d4839d61185bc', 'b060de380c57384744177849d22fb584', '3e476d16a1f9cb481b9aec4006847437', 'ec08f66940a5928d91993024de1005e1', '', '', 'd7c1803d15c88bd82eb4a702b57647f4', 'b049b4d3490463a7c3db3cea5fc1fa10', '9cb628e652faccb7470fda7b72b1bf26'),
('18a3ce96a705b03f6d17a8004d423b1e', '2a771e8ba89dd288743d4839d61185bc', 'b060de380c57384744177849d22fb584', '3e476d16a1f9cb481b9aec4006847437', 'ec08f66940a5928d91993024de1005e1', '', '', '3bd672f690029e9b72e83b8ad1b2f8ae', '3be17d09596cd245484fed3a4f5576eb', '32e4c1dec7c8735c4f93b83763668ec7'),
('18a3ce96a705b03f6d17a8004d423b1e', '2a771e8ba89dd288743d4839d61185bc', 'b060de380c57384744177849d22fb584', '3e476d16a1f9cb481b9aec4006847437', 'ec08f66940a5928d91993024de1005e1', '', '', '3bd672f690029e9b72e83b8ad1b2f8ae', 'b049b4d3490463a7c3db3cea5fc1fa10', '32e4c1dec7c8735c4f93b83763668ec7'),
('c2579f5c5ee73526103e8257fc8b31da', '2a771e8ba89dd288743d4839d61185bc', 'b060de380c57384744177849d22fb584', '3e476d16a1f9cb481b9aec4006847437', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', '', '3bd672f690029e9b72e83b8ad1b2f8ae', 'b049b4d3490463a7c3db3cea5fc1fa10', '110eb210b6412415f437c8d389ffd0da'),
('c2579f5c5ee73526103e8257fc8b31da', '2a771e8ba89dd288743d4839d61185bc', 'b060de380c57384744177849d22fb584', '3e476d16a1f9cb481b9aec4006847437', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', '', '3bd672f690029e9b72e83b8ad1b2f8ae', '3be17d09596cd245484fed3a4f5576eb', '110eb210b6412415f437c8d389ffd0da'),
('94ccad570004f107e706cdf81f2f73d6', '2a771e8ba89dd288743d4839d61185bc', 'b060de380c57384744177849d22fb584', '3e476d16a1f9cb481b9aec4006847437', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', '', 'd7c1803d15c88bd82eb4a702b57647f4', '3be17d09596cd245484fed3a4f5576eb', 'dc8a31fedf3fc7864a6159e558bb09b1'),
('94ccad570004f107e706cdf81f2f73d6', '2a771e8ba89dd288743d4839d61185bc', 'b060de380c57384744177849d22fb584', '3e476d16a1f9cb481b9aec4006847437', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', '', 'd7c1803d15c88bd82eb4a702b57647f4', 'f341e7faba39e62971b3d538c92e82df', 'dc8a31fedf3fc7864a6159e558bb09b1');

-- --------------------------------------------------------

--
-- Struktur dari tabel `m_absensi`
--

CREATE TABLE IF NOT EXISTS `m_absensi` (
  `kd` varchar(50) NOT NULL DEFAULT '',
  `absensi` varchar(100) NOT NULL DEFAULT '',
  `absensi2` varchar(1) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `m_absensi`
--

INSERT INTO `m_absensi` (`kd`, `absensi`, `absensi2`) VALUES
('d1e7c66e6fb18e8e8478c286ac485b44', 'Sakit', 'S'),
('1bb73a74f58b3ba76720a0f3ab332e59', 'Ijin', 'I'),
('4fcf418adddd67383212bc1d22c61e98', 'Tanpa Keterangan', 'A');

-- --------------------------------------------------------

--
-- Struktur dari tabel `m_agama`
--

CREATE TABLE IF NOT EXISTS `m_agama` (
  `kd` varchar(50) NOT NULL DEFAULT '',
  `agama` varchar(30) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `m_agama`
--

INSERT INTO `m_agama` (`kd`, `agama`) VALUES
('1fa739bfa7fc7ff5ebbb1944c9c8084a', 'Islam'),
('caa9acb7cdcdf3a49d26281ec61867f5', 'Kristen'),
('13db0d7c61769bdbba15cd6d5f4c86f5', 'Katolik'),
('f9dae408b40e9097a3fd7ce0cd2e4120', 'Budha'),
('2e40a5fdb46adb1029fcc51d7571e48c', 'Hindu'),
('ca2b29701f90679012558724658b1fc8', 'Kong Hu Chu'),
('49204f7eab33f980e6b98f0442a17640', 'Kepercayaan');

-- --------------------------------------------------------

--
-- Struktur dari tabel `m_akta`
--

CREATE TABLE IF NOT EXISTS `m_akta` (
  `kd` varchar(50) NOT NULL,
  `akta` varchar(10) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `m_akta`
--

INSERT INTO `m_akta` (`kd`, `akta`) VALUES
('20296bbc8d345279e7c3fc0413c4d60e', 'Akta 3'),
('fd4dc3aba82f486aa9c6ec60445ffa6b', 'Akta 4');

-- --------------------------------------------------------

--
-- Struktur dari tabel `m_bk_point`
--

CREATE TABLE IF NOT EXISTS `m_bk_point` (
  `kd` varchar(50) NOT NULL,
  `kd_jenis` varchar(50) NOT NULL,
  `no` varchar(5) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `point` varchar(5) NOT NULL,
  `sanksi` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `m_bk_point`
--

INSERT INTO `m_bk_point` (`kd`, `kd_jenis`, `no`, `nama`, `point`, `sanksi`) VALUES
('f42bcd19cd2dd8fa5c229670ee5639f2', '3a5453239b62960aa07e0128d545527b', '1.1', 'Siswa terlambat pada jam I', '0.5', 'Dilarang mengikuti pelajaran pada jam I, siswa diberi tugas lainnya'),
('d9cd1f651101481898869edbcc3181b0', 'bacc02635ae0eecfd4e628c76223da22', '2.1', '1 Hari tanda keterangan', '1.5', 'Diperingatkan.'),
('20c20693b5ca26593db31b28ed911d3e', 'c703757c2fc871636580c565747f6feb', '3.1', 'Memakai Seragam tidak rapixgmringxtidak pakai atribut dan tidak dimasukkan', '5', 'Diperingatkan, dibina dan disuruh melengkapi.'),
('b7229b7ca35529c09e0b063632006370', 'f0286404172d0de9caf04617d457207b', '4.1', 'Memalsu surat ijin.', '5', 'Diperingatkan dan dibina.'),
('71b13717647a345c5df4d02275f71de7', 'c22997df63c2b68ca6a3856dbf23f5bd', '5.1', 'Membuang sampah didalam kelas atau sembarang tempat.', '2', 'Diperingatkan dan dibina.'),
('74a10795f8953458d076e8841b72d310', 'eac079bb791c4304db81c7f497ad7778', '6.1', 'Bertindakxgmringxberucap tidak sopan pada teman.', '2', 'Diperingatkan dan dibina.'),
('d07ff7d53ef899bffb3f10d22e2de0f3', '8dc5c9c58871221ad6a0def8e93b8db6', '7.1', 'Panjang melampaui ketentuan xkkurixtelinga, alis dan kerah bajuxkkurnanx.', '10', 'Dipangkasxgmringxdicukur dan dibimbing.'),
('71016c00929cb121fba1e1c077c70b78', 'a6976dbf02ec07dd7425ca395a9cd27f', '8.1', 'Membawa rokok ke sekolah.', '10', 'Diperingatkan, barang disita dan orang tua diberi tahu.'),
('a964cebe5690128e3baf6892b2288562', 'a7dd183929472d707f3aad5e6e6ddc0c', '9.1', 'Taruhan dengan sesama teman.', '10', 'Diperingatkan, barang disita dan orang tua diberi tahu.'),
('1ea52adcc525903646e0893f9666bee4', 'e403c9cace4370f59193a304ad32df04', '10.1', 'Merusak barang milik orang lain dengan tidak tanggung jawab.', '20', 'Diperingatkan, orang tua diberi tahu.'),
('107f49965ca5de568ac916cc6ac82328', 'd1a0c3aa3af11c0b36bf80d48d360983', '11.1', 'Mengkonsumsi obatxgmringxminuman terlarang', '75', 'Diperingatkan, orang tua dipanggil dan barang disita.'),
('30a1320c40e8a7cfbe39334d77521d69', 'ab368da2d103de0c46aeb6f39b1aa061', '12.1', 'Bermesraan secara berlebihan didalam kelas xgmringx diluar sekolah', '20', 'Diperingatkan dan diberi bimbingan.'),
('034f9eb53e56c07fed5813ebe918c0d3', 'b1316b9f57c634f820ee958078c90757', '13.1', 'Mengancam teman.', '20', 'Diperingatkan, diskors 2 hari.'),
('541aa4446bc3d039a2115e81a7eb60a3', '51bb5f29ce214ff9ca6ff3561430f1db', '14.1', 'Menghilangkan Buku Pribadi.', '5', 'Diperingatkan dan harus mengganti.'),
('dce2ac366aa0a1950cd41f89e721af08', '638e0f1a44a95e75853055ca330d9716', '15.1', 'Tidak mengikuti sholat Dhuhur berjamaah.', '3', 'Diperingatkan dan dibina.'),
('a6001f002ffb4249a4a7f31459510b92', '2a667618dcf0ddd7f5adc5875379f3af', '16.1', 'Tidak melaksanakan tugas yang diberikan sekolah, tidur pada saat berlangsungnya pelajaran.', '2', 'Diperingatkan dan dibina.'),
('23b0c06f30f22275f73fa67a41850bb1', '0f41ee10ec3e20dc273022896d0ccd6e', '17.1', 'Mengaktifkan HP pada saat jam pelajaran berlangsung.', '30', 'HP disita dan dibina.'),
('fc432bec8b15dc49c22f9301029e0a7b', '4ffbc4b0f3871067a6cffa7027a7496f', '18.1', 'Pengajuan permohonan pengambilan anak xgmringx undur diri.', '100', 'Secara langsung anak keluar.');

-- --------------------------------------------------------

--
-- Struktur dari tabel `m_bk_point_jenis`
--

CREATE TABLE IF NOT EXISTS `m_bk_point_jenis` (
  `kd` varchar(50) NOT NULL,
  `jenis` varchar(100) NOT NULL,
  `no` varchar(2) NOT NULL,
  FULLTEXT KEY `no` (`no`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `m_bk_point_jenis`
--

INSERT INTO `m_bk_point_jenis` (`kd`, `jenis`, `no`) VALUES
('3a5453239b62960aa07e0128d545527b', 'TERLAMBAT', '1'),
('bacc02635ae0eecfd4e628c76223da22', 'ABSENSI TIDAK HADIR', '2'),
('c703757c2fc871636580c565747f6feb', 'MELANGGAR SALAH SATU BUTIR KETENTUAN PENGGUNAAN PAKAIAN SERAGAM ATAU TATA TERTIB', '3'),
('f0286404172d0de9caf04617d457207b', 'PEMALSUAN', '4'),
('c22997df63c2b68ca6a3856dbf23f5bd', 'KEBERSIHAN', '5'),
('eac079bb791c4304db81c7f497ad7778', 'SIKAP, TINDAKAN, UCAPAN', '6'),
('8dc5c9c58871221ad6a0def8e93b8db6', 'RAMBUT', '7'),
('a6976dbf02ec07dd7425ca395a9cd27f', 'ROKOK', '8'),
('a7dd183929472d707f3aad5e6e6ddc0c', 'PERJUDIAN', '9'),
('e403c9cace4370f59193a304ad32df04', 'KRIMINALITAS', '10'),
('d1a0c3aa3af11c0b36bf80d48d360983', 'OBAT TERLARANG', '11'),
('ab368da2d103de0c46aeb6f39b1aa061', 'PERGAULAN BEBAS', '12'),
('b1316b9f57c634f820ee958078c90757', 'PERKELAHIAN', '13'),
('51bb5f29ce214ff9ca6ff3561430f1db', 'MENGHILANGKAN BUKU PRIBADI', '14'),
('638e0f1a44a95e75853055ca330d9716', 'TIDAK MENGIKUTI SHOLAT DHUHUR BERJAMAAH', '15'),
('2a667618dcf0ddd7f5adc5875379f3af', 'TIDAK MELAKSANAKAN TUGAS YANG DIBERIKAN SEKOLAH, TIDUR PADA SAAT BERLANGSUNGNYA PELAJARAN', '16'),
('0f41ee10ec3e20dc273022896d0ccd6e', 'MENGAKTIFKANHP PADA SAAT JAM PELAJARAN BERLANGSUNG', '17'),
('4ffbc4b0f3871067a6cffa7027a7496f', 'PENGAJUAN PERMOHONAN PENGAMBILAN ANAK xgmringx UNDUR DIRI', '18');

-- --------------------------------------------------------

--
-- Struktur dari tabel `m_ekstra`
--

CREATE TABLE IF NOT EXISTS `m_ekstra` (
  `kd` varchar(50) NOT NULL DEFAULT '',
  `ekstra` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `m_ekstra`
--

INSERT INTO `m_ekstra` (`kd`, `ekstra`) VALUES
('3497319974c63ee32ca758f7d24b37b3', 'Kepanduan'),
('0dc704879c3f55d88679abd6acd99d51', 'Tapak Suci'),
('163c3b94b1707ba18bd8adb74587c179', 'Basket'),
('40a9b1401bebc29d47f6fdb71ea603f8', 'Paskibra'),
('76fcf4589702a0c082805f9678339788', 'Karate'),
('e776d14ba18f49dd274ad45f2a27583a', 'PMR'),
('951178296270eec3522cd7ffdbae4f3a', 'Tae Kwon Do'),
('aaff4bcfcaa595218fbca83667c64c95', 'Kungfu'),
('4f598504624dd39f0f3f7c759b7e86e2', 'Sepak Bola'),
('8058997b7cd574ba47173868f93facd7', 'Musik'),
('52f53917d84857a67c020df4c73e66b2', 'Pecinta Alam'),
('3d9dd1149c8da2ceb25942a02b21ba9f', 'Pramuka'),
('208b696ff22ee2fd6c11108f4ce6d875', 'Perisai Diri');

-- --------------------------------------------------------

--
-- Struktur dari tabel `m_gapok`
--

CREATE TABLE IF NOT EXISTS `m_gapok` (
  `kd` varchar(50) NOT NULL DEFAULT '',
  `gaji` varchar(50) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `m_gapok`
--

INSERT INTO `m_gapok` (`kd`, `gaji`) VALUES
('450900', '1585300'),
('451100', '1621000'),
('451200', '1657400'),
('451400', '1694700'),
('451700', '1732800'),
('451800', '1771700'),
('452000', '1811500'),
('452300', '1852300'),
('452400', '1893900'),
('452600', '1936500'),
('452900', '1980000'),
('453000', '2024500'),
('453200', '2070000');

-- --------------------------------------------------------

--
-- Struktur dari tabel `m_golongan`
--

CREATE TABLE IF NOT EXISTS `m_golongan` (
  `kd` varchar(50) NOT NULL DEFAULT '',
  `golongan` varchar(30) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `m_golongan`
--

INSERT INTO `m_golongan` (`kd`, `golongan`) VALUES
('3de1c6cd82fa514dd316340044454dd6', 'I xgmringx b'),
('7e9c8056cdd7488a8bea0094224c1fd1', 'I xgmringx a'),
('49da64fc356e22a320113e4fc9511b9f', 'I xgmringx c'),
('788f36d4792a8ec1eba4cf66189fb5b6', 'I xgmringx d'),
('b21f7beb7ef7ca8518d371c35ae2da23', 'II xgmringx a'),
('7ba18aa0aaf5c13710f6079e064e333b', 'II xgmringx b'),
('a3b2c514ca61f834feb90856d7001b58', 'II xgmringx c'),
('0477570b68d6985b260ae14867ceea18', 'II xgmringx d'),
('ef958ac7e0dbf614587d43d3c856b306', 'III xgmringx a'),
('74fea331435dcc07a0da280116f8339e', 'III xgmringx b'),
('8da000644fa5f5622bb13c306f697ae1', 'III xgmringx c'),
('251a4cd0ddf7e25d38d8c0d95e08e756', 'III xgmringx d'),
('11f75865029bab45469425e67514b49e', 'IV xgmringx a'),
('f6c1b63cdd29c4b7bb0b43d8ed26fbbf', 'IV xgmringx b'),
('5a1e851e7baa0701490340ba6f3b3c9f', 'IV xgmringx c'),
('b215e0d06d5c875a5b5cf1c22cecb74d', 'IV xgmringx d'),
('cf146c72c1922ddbff822c6dbe0210fc', 'IV xgmringx e');

-- --------------------------------------------------------

--
-- Struktur dari tabel `m_guru`
--

CREATE TABLE IF NOT EXISTS `m_guru` (
  `kd` varchar(50) NOT NULL DEFAULT '',
  `kd_tapel` varchar(50) NOT NULL DEFAULT '',
  `kd_kelas` varchar(50) NOT NULL DEFAULT '',
  `kd_keahlian` varchar(50) NOT NULL,
  `kd_keahlian_kompetensi` varchar(50) NOT NULL,
  `kd_pegawai` varchar(50) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `m_guru`
--

INSERT INTO `m_guru` (`kd`, `kd_tapel`, `kd_kelas`, `kd_keahlian`, `kd_keahlian_kompetensi`, `kd_pegawai`) VALUES
('369f8923c5ba3db9236bd9c9ba606edd', '2a771e8ba89dd288743d4839d61185bc', '2df89d4a12f44a5cc897d6814760687d', '4ca9dc826b48c794175b27fad223ff9e', '', 'fd81e50177b43431264d5a9c8499b2a9'),
('604aca602bc78b9a446ae9c3119f0e3f', '2a771e8ba89dd288743d4839d61185bc', '2df89d4a12f44a5cc897d6814760687d', '4ca9dc826b48c794175b27fad223ff9e', '', '8d804e81dcaa079c870be3138edf8006'),
('300a172c15bdd86d23060b4d29c56152', '2a771e8ba89dd288743d4839d61185bc', '27de8f38a90dd1755acd801abefcbb42', '4ca9dc826b48c794175b27fad223ff9e', '', '850a678c48b6f41b58d0b5678c6042bf'),
('febaad5ffbc142fba03c52df8b5017c2', '2a771e8ba89dd288743d4839d61185bc', '27de8f38a90dd1755acd801abefcbb42', '4ca9dc826b48c794175b27fad223ff9e', '', '5352c372add482e5f2d6e67a6f8be681'),
('26f8cf63781d38fe00677aced8503d77', '2a771e8ba89dd288743d4839d61185bc', '27de8f38a90dd1755acd801abefcbb42', '4ca9dc826b48c794175b27fad223ff9e', '', '002d8634798be7bded45c82e6a9c69d4'),
('cc12ff6ccf5fdbfae2259c22ba7b24b3', '2a771e8ba89dd288743d4839d61185bc', '27de8f38a90dd1755acd801abefcbb42', '4ca9dc826b48c794175b27fad223ff9e', '', '3be17d09596cd245484fed3a4f5576eb'),
('1cb8ebaecec520a53bce0dd5ef912605', '2a771e8ba89dd288743d4839d61185bc', '27de8f38a90dd1755acd801abefcbb42', '4ca9dc826b48c794175b27fad223ff9e', '', '8cd74c008c54c1ed1731a3dbe055f935'),
('d4e05961acbf0d14d083c6c680fc839e', '2a771e8ba89dd288743d4839d61185bc', '27de8f38a90dd1755acd801abefcbb42', '4ca9dc826b48c794175b27fad223ff9e', '', 'fd81e50177b43431264d5a9c8499b2a9'),
('fad2a9cb555fb8b5a492abf2b5f90a0e', '2a771e8ba89dd288743d4839d61185bc', '27de8f38a90dd1755acd801abefcbb42', '4ca9dc826b48c794175b27fad223ff9e', '', '8581148fda4cba20aa220b5bea5585d5'),
('6aaa64a62e261d0256012b5b7ec7f735', '2a771e8ba89dd288743d4839d61185bc', '27de8f38a90dd1755acd801abefcbb42', '4ca9dc826b48c794175b27fad223ff9e', '', '8d804e81dcaa079c870be3138edf8006'),
('17e35ec2a39aa1aa163d3b7184bbfd1d', '2a771e8ba89dd288743d4839d61185bc', '3e476d16a1f9cb481b9aec4006847437', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', 'e18c2ef31b86946b842c4ac2176b2b5a'),
('f2c48c4fbefa1b237ca8040b5bd6a584', '2a771e8ba89dd288743d4839d61185bc', '3e476d16a1f9cb481b9aec4006847437', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', '3f0b508f4db37292e2b788839db6cbea'),
('f16749d055e5151964f1874991e1f63a', '2a771e8ba89dd288743d4839d61185bc', '3e476d16a1f9cb481b9aec4006847437', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', '36676e6d3f78b28cdb798552d5dd4957'),
('ea761493df8dfb9ce0142500e869e748', '2a771e8ba89dd288743d4839d61185bc', '3e476d16a1f9cb481b9aec4006847437', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', 'c5a4accbadab6546117b71577e411664'),
('ec698eff863cca995d70c3deddfcc5c3', 'dc69250cdecc762faba7452f38a49192', '3e476d16a1f9cb481b9aec4006847437', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', '14a0b5b121ca8d2dd52388ab504365c3'),
('e18c2ef31b86946b842c4ac2176b2b5a', 'dc69250cdecc762faba7452f38a49192', '3e476d16a1f9cb481b9aec4006847437', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', 'e18c2ef31b86946b842c4ac2176b2b5a'),
('7502ccc017dbc49382c5d7afe7045c85', 'dc69250cdecc762faba7452f38a49192', '3e476d16a1f9cb481b9aec4006847437', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', 'd1ee5324cacddcdb5d0c1edc670b3992'),
('3f0b508f4db37292e2b788839db6cbea', 'dc69250cdecc762faba7452f38a49192', '3e476d16a1f9cb481b9aec4006847437', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', '3f0b508f4db37292e2b788839db6cbea'),
('742cee2578cb4ed793daf4de1019ea65', 'dc69250cdecc762faba7452f38a49192', '3e476d16a1f9cb481b9aec4006847437', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', '742cee2578cb4ed793daf4de1019ea65'),
('2a2d604206b762b22bc6be840ad794ef', 'dc69250cdecc762faba7452f38a49192', '3e476d16a1f9cb481b9aec4006847437', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', '2a2d604206b762b22bc6be840ad794ef'),
('4e7d03029876e872bd149d838807743b', 'dc69250cdecc762faba7452f38a49192', '3e476d16a1f9cb481b9aec4006847437', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', '4e7d03029876e872bd149d838807743b'),
('5da3bbfa285ac2c34799ede7e58d8c47', 'dc69250cdecc762faba7452f38a49192', '3e476d16a1f9cb481b9aec4006847437', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', '5da3bbfa285ac2c34799ede7e58d8c47'),
('a2fb757955862f32b69df5441a6150c1', 'dc69250cdecc762faba7452f38a49192', '3e476d16a1f9cb481b9aec4006847437', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', 'a2fb757955862f32b69df5441a6150c1'),
('4d8999aa5d4ce01a41fef2c4f6a78c92', 'dc69250cdecc762faba7452f38a49192', '3e476d16a1f9cb481b9aec4006847437', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', '4d8999aa5d4ce01a41fef2c4f6a78c92'),
('cc53893324afa38f72a586866c1b2948', 'dc69250cdecc762faba7452f38a49192', '3e476d16a1f9cb481b9aec4006847437', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', 'cc53893324afa38f72a586866c1b2948'),
('0ab0fdf6dcc57d8a3110691340a4c9f9', 'dc69250cdecc762faba7452f38a49192', '3e476d16a1f9cb481b9aec4006847437', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', '0ab0fdf6dcc57d8a3110691340a4c9f9'),
('36676e6d3f78b28cdb798552d5dd4957', 'dc69250cdecc762faba7452f38a49192', '3e476d16a1f9cb481b9aec4006847437', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', '36676e6d3f78b28cdb798552d5dd4957'),
('5c837d78c1073c4fba5380ec653ccc10', 'dc69250cdecc762faba7452f38a49192', '3e476d16a1f9cb481b9aec4006847437', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', '5c837d78c1073c4fba5380ec653ccc10'),
('45df1a4c11ce09e9117406d5cc29887a', 'dc69250cdecc762faba7452f38a49192', '3e476d16a1f9cb481b9aec4006847437', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', '45df1a4c11ce09e9117406d5cc29887a'),
('a5d72e7c14d3d3b357146c01bd3d7cfe', 'dc69250cdecc762faba7452f38a49192', '3e476d16a1f9cb481b9aec4006847437', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', 'a5d72e7c14d3d3b357146c01bd3d7cfe'),
('411cf5262b5ca91b9c89b4c54d21c09d', 'dc69250cdecc762faba7452f38a49192', '3e476d16a1f9cb481b9aec4006847437', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', '411cf5262b5ca91b9c89b4c54d21c09d'),
('5c9635c5db4da21e2dbd5ba00236e63e', 'dc69250cdecc762faba7452f38a49192', '3e476d16a1f9cb481b9aec4006847437', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', '5c9635c5db4da21e2dbd5ba00236e63e'),
('61750f0338f870eced71f42abaca1e6e', 'dc69250cdecc762faba7452f38a49192', '3e476d16a1f9cb481b9aec4006847437', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', '61750f0338f870eced71f42abaca1e6e'),
('3cded6d5aa399cd352a4b9f6013f2b13', 'dc69250cdecc762faba7452f38a49192', '3e476d16a1f9cb481b9aec4006847437', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', '3cded6d5aa399cd352a4b9f6013f2b13'),
('fa1c59f39d04ff6fac4a350141931dff', 'dc69250cdecc762faba7452f38a49192', '3e476d16a1f9cb481b9aec4006847437', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', 'fa1c59f39d04ff6fac4a350141931dff'),
('bd91dad9cdf31a84b0eb74f0fb0f8f70', 'dc69250cdecc762faba7452f38a49192', '3e476d16a1f9cb481b9aec4006847437', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', 'bd91dad9cdf31a84b0eb74f0fb0f8f70'),
('a954b1414157b1e88e0a506b74b88233', 'dc69250cdecc762faba7452f38a49192', '3e476d16a1f9cb481b9aec4006847437', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', 'a954b1414157b1e88e0a506b74b88233'),
('96bea60d424da282fb442e0a7e8f07b8', 'dc69250cdecc762faba7452f38a49192', '3e476d16a1f9cb481b9aec4006847437', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', '96bea60d424da282fb442e0a7e8f07b8'),
('f5ea3e22a49f2864aec3c11811d89525', 'dc69250cdecc762faba7452f38a49192', '3e476d16a1f9cb481b9aec4006847437', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', 'f5ea3e22a49f2864aec3c11811d89525'),
('b70a31da3a69676f152de9f7c1602cad', 'dc69250cdecc762faba7452f38a49192', '3e476d16a1f9cb481b9aec4006847437', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', 'b70a31da3a69676f152de9f7c1602cad'),
('dc32dc4b9cbe9717a31e998f8b18ff00', 'dc69250cdecc762faba7452f38a49192', '3e476d16a1f9cb481b9aec4006847437', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', 'dc32dc4b9cbe9717a31e998f8b18ff00'),
('f356a3323843c86882999160a86c0557', 'dc69250cdecc762faba7452f38a49192', '3e476d16a1f9cb481b9aec4006847437', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', 'f356a3323843c86882999160a86c0557'),
('139c5920653def5008f0d53915cb32d8', 'dc69250cdecc762faba7452f38a49192', '3e476d16a1f9cb481b9aec4006847437', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', '139c5920653def5008f0d53915cb32d8'),
('339c7594a85da685a35f940fe76d6495', 'dc69250cdecc762faba7452f38a49192', '3e476d16a1f9cb481b9aec4006847437', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', '339c7594a85da685a35f940fe76d6495'),
('a369485f193e0eeaedde0916573faa40', 'dc69250cdecc762faba7452f38a49192', '3e476d16a1f9cb481b9aec4006847437', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', 'a369485f193e0eeaedde0916573faa40'),
('66e7f7e126387fb6e9f61b3ceb067c0a', 'dc69250cdecc762faba7452f38a49192', '3e476d16a1f9cb481b9aec4006847437', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', '66e7f7e126387fb6e9f61b3ceb067c0a'),
('f618fbdac6989497d7c5556a5c30914f', 'dc69250cdecc762faba7452f38a49192', '3e476d16a1f9cb481b9aec4006847437', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', 'f618fbdac6989497d7c5556a5c30914f'),
('1b6dd6e290f8b6bd68c725566aaed8c1', 'dc69250cdecc762faba7452f38a49192', '3e476d16a1f9cb481b9aec4006847437', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', '1b6dd6e290f8b6bd68c725566aaed8c1'),
('d823f915d22b35a010b5596ef1181565', 'dc69250cdecc762faba7452f38a49192', '3e476d16a1f9cb481b9aec4006847437', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', 'd823f915d22b35a010b5596ef1181565'),
('cbcaf1e76a63f2e97e75027993657e9b', 'dc69250cdecc762faba7452f38a49192', '3e476d16a1f9cb481b9aec4006847437', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', 'cbcaf1e76a63f2e97e75027993657e9b'),
('4368bf8778b8d90f8fd2ba7c893e0100', 'dc69250cdecc762faba7452f38a49192', '3e476d16a1f9cb481b9aec4006847437', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', '4368bf8778b8d90f8fd2ba7c893e0100'),
('4e908a243f76c531bea7768027a16741', 'dc69250cdecc762faba7452f38a49192', '3e476d16a1f9cb481b9aec4006847437', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', '4e908a243f76c531bea7768027a16741'),
('bd24c7a9e2aec18469c86db32f53146d', 'dc69250cdecc762faba7452f38a49192', '3e476d16a1f9cb481b9aec4006847437', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', 'bd24c7a9e2aec18469c86db32f53146d'),
('4068acbb98f9aadf85f4f005c3359e66', 'dc69250cdecc762faba7452f38a49192', '3e476d16a1f9cb481b9aec4006847437', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', '4068acbb98f9aadf85f4f005c3359e66'),
('de542e9e7ce3ff5c86ed50ddd5c25757', 'dc69250cdecc762faba7452f38a49192', '3e476d16a1f9cb481b9aec4006847437', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', 'de542e9e7ce3ff5c86ed50ddd5c25757'),
('8c7f122c2b57d480569951752326a105', 'dc69250cdecc762faba7452f38a49192', '3e476d16a1f9cb481b9aec4006847437', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', '8c7f122c2b57d480569951752326a105'),
('557f229e55c0f9f1db1186bcfb4ae848', 'dc69250cdecc762faba7452f38a49192', '3e476d16a1f9cb481b9aec4006847437', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', '557f229e55c0f9f1db1186bcfb4ae848'),
('95d2e40e9e93b00acc7cd8150267d432', 'dc69250cdecc762faba7452f38a49192', '3e476d16a1f9cb481b9aec4006847437', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', '95d2e40e9e93b00acc7cd8150267d432'),
('c5a4accbadab6546117b71577e411664', 'dc69250cdecc762faba7452f38a49192', '3e476d16a1f9cb481b9aec4006847437', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', 'c5a4accbadab6546117b71577e411664'),
('60d76bd82a4545f8aba81f063b2f17c3', 'dc69250cdecc762faba7452f38a49192', '3e476d16a1f9cb481b9aec4006847437', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', '60d76bd82a4545f8aba81f063b2f17c3'),
('f975218e536452d6d78b9dfcaa856134', 'dc69250cdecc762faba7452f38a49192', '3e476d16a1f9cb481b9aec4006847437', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', 'f975218e536452d6d78b9dfcaa856134'),
('83c76a5040a977961a83831c4fa867ce', 'dc69250cdecc762faba7452f38a49192', '3e476d16a1f9cb481b9aec4006847437', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', '83c76a5040a977961a83831c4fa867ce'),
('2fc16a22a1134a3f55a735f9d1a76e90', 'dc69250cdecc762faba7452f38a49192', '3e476d16a1f9cb481b9aec4006847437', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', '2fc16a22a1134a3f55a735f9d1a76e90'),
('a3ad137ceddae6bacfd84f512a867513', 'dc69250cdecc762faba7452f38a49192', '3e476d16a1f9cb481b9aec4006847437', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', 'a3ad137ceddae6bacfd84f512a867513'),
('075712e55926e8385e71a6121016c1be', 'dc69250cdecc762faba7452f38a49192', '3e476d16a1f9cb481b9aec4006847437', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', '075712e55926e8385e71a6121016c1be'),
('3a22169c52ede8009a449de8d13c7de9', 'dc69250cdecc762faba7452f38a49192', '3e476d16a1f9cb481b9aec4006847437', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', '3a22169c52ede8009a449de8d13c7de9'),
('08d5e821a9df0bed36372be0aed9648a', 'dc69250cdecc762faba7452f38a49192', '3e476d16a1f9cb481b9aec4006847437', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', '08d5e821a9df0bed36372be0aed9648a'),
('013862528fc487b5c491f468db6ac61f', 'dc69250cdecc762faba7452f38a49192', '3e476d16a1f9cb481b9aec4006847437', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', '013862528fc487b5c491f468db6ac61f'),
('0c88e4dd29890d2a8ea8aa1666a59e2b', 'dc69250cdecc762faba7452f38a49192', '3e476d16a1f9cb481b9aec4006847437', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', '0c88e4dd29890d2a8ea8aa1666a59e2b'),
('23ec108589b4a89bdbb1b935e2275ce4', 'dc69250cdecc762faba7452f38a49192', '3e476d16a1f9cb481b9aec4006847437', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', '23ec108589b4a89bdbb1b935e2275ce4'),
('e8ceaeb2262b3311c2fb7055f3047501', 'dc69250cdecc762faba7452f38a49192', '3e476d16a1f9cb481b9aec4006847437', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', 'e8ceaeb2262b3311c2fb7055f3047501'),
('627459c050f910c6db3ee0255c8e2bf5', 'dc69250cdecc762faba7452f38a49192', '3e476d16a1f9cb481b9aec4006847437', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', '627459c050f910c6db3ee0255c8e2bf5'),
('495a617f9359d570a441738d41ec6b21', 'dc69250cdecc762faba7452f38a49192', '3e476d16a1f9cb481b9aec4006847437', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', '495a617f9359d570a441738d41ec6b21'),
('b6daf144bed6fdc6a10a228ed837e0d4', 'dc69250cdecc762faba7452f38a49192', '3e476d16a1f9cb481b9aec4006847437', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', 'b6daf144bed6fdc6a10a228ed837e0d4'),
('8377cf291114dbe5c6bb36158d29d585', 'dc69250cdecc762faba7452f38a49192', '3e476d16a1f9cb481b9aec4006847437', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', '8377cf291114dbe5c6bb36158d29d585'),
('7b5219c242cb00b6788fda34bf014f85', 'dc69250cdecc762faba7452f38a49192', '3e476d16a1f9cb481b9aec4006847437', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', '7b5219c242cb00b6788fda34bf014f85'),
('d7415bb5e8666956e0dbe56b97e102d6', 'dc69250cdecc762faba7452f38a49192', '3e476d16a1f9cb481b9aec4006847437', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', 'd7415bb5e8666956e0dbe56b97e102d6'),
('a58102f67b80008ba1a88fecff1a142d', 'dc69250cdecc762faba7452f38a49192', '3e476d16a1f9cb481b9aec4006847437', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', 'a58102f67b80008ba1a88fecff1a142d'),
('ce3fb898a1b64f076e5b81f3acf4a774', 'dc69250cdecc762faba7452f38a49192', '3e476d16a1f9cb481b9aec4006847437', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', 'ce3fb898a1b64f076e5b81f3acf4a774'),
('845f7c0ff9ff66cc8423b47c1355ce47', 'dc69250cdecc762faba7452f38a49192', '3e476d16a1f9cb481b9aec4006847437', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', '845f7c0ff9ff66cc8423b47c1355ce47'),
('753ff9e88de2b673c69b24b014184c49', 'dc69250cdecc762faba7452f38a49192', '3e476d16a1f9cb481b9aec4006847437', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', '753ff9e88de2b673c69b24b014184c49'),
('cc718f37390af7373c0a7921f47d3dae', 'dc69250cdecc762faba7452f38a49192', '3e476d16a1f9cb481b9aec4006847437', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', 'cc718f37390af7373c0a7921f47d3dae'),
('3bf36a0e291a79eba815720d7f32fb9f', 'dc69250cdecc762faba7452f38a49192', '3e476d16a1f9cb481b9aec4006847437', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', '3bf36a0e291a79eba815720d7f32fb9f'),
('987671a6a8095e4f839be45871081727', 'dc69250cdecc762faba7452f38a49192', '3e476d16a1f9cb481b9aec4006847437', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', '987671a6a8095e4f839be45871081727'),
('987b12f16211d94b350b6cef87a5d27f', 'dc69250cdecc762faba7452f38a49192', '3e476d16a1f9cb481b9aec4006847437', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', '987b12f16211d94b350b6cef87a5d27f'),
('2c09280016712b3d3aee063d83076095', 'dc69250cdecc762faba7452f38a49192', '3e476d16a1f9cb481b9aec4006847437', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', '2c09280016712b3d3aee063d83076095'),
('76640ab4b20dea2e4caae3212b3007a0', 'dc69250cdecc762faba7452f38a49192', '3e476d16a1f9cb481b9aec4006847437', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', '76640ab4b20dea2e4caae3212b3007a0'),
('c51f89d9c22868e0f3d86ae9e9b9adb2', 'dc69250cdecc762faba7452f38a49192', '3e476d16a1f9cb481b9aec4006847437', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', 'c51f89d9c22868e0f3d86ae9e9b9adb2'),
('7719a4a54d297065d4dd22234fca6523', 'dc69250cdecc762faba7452f38a49192', '3e476d16a1f9cb481b9aec4006847437', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', '7719a4a54d297065d4dd22234fca6523'),
('8ed21ce18da91d36de94dc185c7fbdc8', 'dc69250cdecc762faba7452f38a49192', '3e476d16a1f9cb481b9aec4006847437', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', '8ed21ce18da91d36de94dc185c7fbdc8'),
('f7a2407d5981f5b2747610abcb73f11e', 'dc69250cdecc762faba7452f38a49192', '3e476d16a1f9cb481b9aec4006847437', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', 'f7a2407d5981f5b2747610abcb73f11e'),
('1c33fb4320bddbca52d7b4ab1c989727', 'dc69250cdecc762faba7452f38a49192', '3e476d16a1f9cb481b9aec4006847437', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', '1c33fb4320bddbca52d7b4ab1c989727'),
('16d8507ab507f0e0ddf50b6e418d31ca', 'dc69250cdecc762faba7452f38a49192', '3e476d16a1f9cb481b9aec4006847437', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', '16d8507ab507f0e0ddf50b6e418d31ca'),
('bb3b9c7220a1c4546b5344e66a713f6b', 'dc69250cdecc762faba7452f38a49192', '3e476d16a1f9cb481b9aec4006847437', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', 'bb3b9c7220a1c4546b5344e66a713f6b'),
('4df02ca20bface58400f8fd173e151e1', 'dc69250cdecc762faba7452f38a49192', '3e476d16a1f9cb481b9aec4006847437', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', '4df02ca20bface58400f8fd173e151e1'),
('d4d488cb040f3ae06235a96ba1ee1d2b', 'dc69250cdecc762faba7452f38a49192', '3e476d16a1f9cb481b9aec4006847437', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', 'd4d488cb040f3ae06235a96ba1ee1d2b'),
('f7c8bc77ace8e9e8a5e400fbbe1fdddb', 'dc69250cdecc762faba7452f38a49192', '3e476d16a1f9cb481b9aec4006847437', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', 'f7c8bc77ace8e9e8a5e400fbbe1fdddb'),
('a10f939be49e2d24fbd2d4169fb9248f', 'dc69250cdecc762faba7452f38a49192', '3e476d16a1f9cb481b9aec4006847437', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', 'a10f939be49e2d24fbd2d4169fb9248f'),
('2cdbf563af9548a0346e2ae71004eed6', 'dc69250cdecc762faba7452f38a49192', '3e476d16a1f9cb481b9aec4006847437', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', '2cdbf563af9548a0346e2ae71004eed6'),
('961928fcb628c2aaec2fcda73f10f6ab', 'dc69250cdecc762faba7452f38a49192', '3e476d16a1f9cb481b9aec4006847437', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', '961928fcb628c2aaec2fcda73f10f6ab'),
('d110edff8227fbee8a4041441a983331', 'dc69250cdecc762faba7452f38a49192', '3e476d16a1f9cb481b9aec4006847437', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', 'd110edff8227fbee8a4041441a983331'),
('fd781896e99672816e8d305f12ddf8c0', 'dc69250cdecc762faba7452f38a49192', '3e476d16a1f9cb481b9aec4006847437', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', 'fd781896e99672816e8d305f12ddf8c0'),
('eb7a0f330bfeaf15b0a4ab62cd480dbe', 'dc69250cdecc762faba7452f38a49192', '3e476d16a1f9cb481b9aec4006847437', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', 'eb7a0f330bfeaf15b0a4ab62cd480dbe'),
('cb12b9652c5d5eb1f8da2ad2cf0250fb', 'dc69250cdecc762faba7452f38a49192', '3e476d16a1f9cb481b9aec4006847437', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', 'cb12b9652c5d5eb1f8da2ad2cf0250fb'),
('207c9ee3730e534863654275a5092f42', 'dc69250cdecc762faba7452f38a49192', '3e476d16a1f9cb481b9aec4006847437', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', '207c9ee3730e534863654275a5092f42'),
('76d68debf8f05c1cbbd62cbee3536ba7', 'dc69250cdecc762faba7452f38a49192', '3e476d16a1f9cb481b9aec4006847437', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', '76d68debf8f05c1cbbd62cbee3536ba7'),
('5d5eb5f9b2a27dc1faf4eea358cdba5c', 'dc69250cdecc762faba7452f38a49192', '3e476d16a1f9cb481b9aec4006847437', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', '5d5eb5f9b2a27dc1faf4eea358cdba5c'),
('c10f7a5b4282f6741175fb6afea1ca8d', 'dc69250cdecc762faba7452f38a49192', '3e476d16a1f9cb481b9aec4006847437', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', 'c10f7a5b4282f6741175fb6afea1ca8d'),
('2bc39ecd0848c21f971a4abf085b2c80', 'dc69250cdecc762faba7452f38a49192', '3e476d16a1f9cb481b9aec4006847437', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', '2bc39ecd0848c21f971a4abf085b2c80'),
('c051522984d1363fe6a68a5efb43bf40', 'dc69250cdecc762faba7452f38a49192', '3e476d16a1f9cb481b9aec4006847437', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', 'c051522984d1363fe6a68a5efb43bf40'),
('00e478af3ba441c3de2d8968937754fb', 'dc69250cdecc762faba7452f38a49192', '3e476d16a1f9cb481b9aec4006847437', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', '00e478af3ba441c3de2d8968937754fb'),
('bac1e45677d5d1c3b185daca078875fe', 'dc69250cdecc762faba7452f38a49192', '3e476d16a1f9cb481b9aec4006847437', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', 'bac1e45677d5d1c3b185daca078875fe'),
('f3ef30a9154cc3998a411d1112ac0a53', 'dc69250cdecc762faba7452f38a49192', '3e476d16a1f9cb481b9aec4006847437', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', '2a0597f9f499d36c4b9fef97fc635cee'),
('f98514f07cb6b730bcad98ad468fe813', 'dc69250cdecc762faba7452f38a49192', '3e476d16a1f9cb481b9aec4006847437', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', '49c35cd25634f0c1b2dcf3dd8135b40f'),
('9487307cfc105c7e3a00964096eb3652', 'dc69250cdecc762faba7452f38a49192', '3e476d16a1f9cb481b9aec4006847437', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', '8ef523d6d4000c95566f3a8c0d92eaf0'),
('d3b2572641c678f72c26c07374c700a7', 'dc69250cdecc762faba7452f38a49192', '3e476d16a1f9cb481b9aec4006847437', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', 'ecc37f5bc53c03bb3fbccfe03090d683'),
('9ed2ac4e606283957f615ef9d26fc824', 'dc69250cdecc762faba7452f38a49192', '3e476d16a1f9cb481b9aec4006847437', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', '58ca26ea318865c31f4c48a0fd36204d'),
('23fe58fd31e69d357b92f48a01e3f202', '2a771e8ba89dd288743d4839d61185bc', 'a786a994e8223651e59f7b118951e343', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', 'e18c2ef31b86946b842c4ac2176b2b5a'),
('9aeaaaae3b15ca8e7e6c7c70ee6c6446', '2a771e8ba89dd288743d4839d61185bc', '3e476d16a1f9cb481b9aec4006847437', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', 'd475cbe1f9ef658ac0fbb9c0fa0dd634'),
('d1cbd3709a776bb99c700e15bc087169', '2a771e8ba89dd288743d4839d61185bc', '3e476d16a1f9cb481b9aec4006847437', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', '29c3f4f088926352bd1c0f6c0e5d24ad'),
('b58ea4dae2a5a9b3f65af0438ba8c16c', '2a771e8ba89dd288743d4839d61185bc', '3e476d16a1f9cb481b9aec4006847437', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', 'acf1ab8badf5e8985ec7cca66b7cab87');

-- --------------------------------------------------------

--
-- Struktur dari tabel `m_guru_prog_pddkn`
--

CREATE TABLE IF NOT EXISTS `m_guru_prog_pddkn` (
  `kd` varchar(50) NOT NULL DEFAULT '',
  `kd_guru` varchar(50) NOT NULL DEFAULT '',
  `kd_prog_pddkn` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `m_guru_prog_pddkn`
--

INSERT INTO `m_guru_prog_pddkn` (`kd`, `kd_guru`, `kd_prog_pddkn`) VALUES
('ec0722758b363b47d1c6e17068196c8b', 'a48a2dbfa16212852a2b699c93c99de6', 'c54c9ebb81d98da727dd16aa3559c890'),
('1ae98add8a0d42506fca4295f6db8de5', 'a48a2dbfa16212852a2b699c93c99de6', '97b325bd540e4cc9d401e36641cf027a'),
('96ae507c30d3d7f7405c376d917fc88e', 'a48a2dbfa16212852a2b699c93c99de6', 'f445eae9342495908e10b6a04e735ea5'),
('29275a6ac47e88957dab8ec198ce752c', 'a48a2dbfa16212852a2b699c93c99de6', 'b23249dd2988891af605bfdc43f916c5'),
('32e4c1dec7c8735c4f93b83763668ec7', '17e35ec2a39aa1aa163d3b7184bbfd1d', 'b23249dd2988891af605bfdc43f916c5'),
('9cb628e652faccb7470fda7b72b1bf26', '17e35ec2a39aa1aa163d3b7184bbfd1d', 'c98f2cc9e0bd9f90d6ac16fd39a8b03b'),
('fe1b7622a96b8a394b468a7f2c54cd34', '17e35ec2a39aa1aa163d3b7184bbfd1d', '580bafaa023fad7a35cb7e1b3d52b98c'),
('61054464d893d8ea37ada79bbd9f10b4', '17e35ec2a39aa1aa163d3b7184bbfd1d', 'f445eae9342495908e10b6a04e735ea5'),
('5c837d78c1073c4fba5380ec653ccc10', '5c837d78c1073c4fba5380ec653ccc10', 'b23249dd2988891af605bfdc43f916c5'),
('5c837d78c1073c4fba5380ec653ccc10', '5c837d78c1073c4fba5380ec653ccc10', '97b325bd540e4cc9d401e36641cf027a'),
('5c837d78c1073c4fba5380ec653ccc10', '5c837d78c1073c4fba5380ec653ccc10', '580bafaa023fad7a35cb7e1b3d52b98c'),
('5c837d78c1073c4fba5380ec653ccc10', '5c837d78c1073c4fba5380ec653ccc10', '22dc1bf313474a2b182434227d405a9f'),
('5c837d78c1073c4fba5380ec653ccc10', '5c837d78c1073c4fba5380ec653ccc10', '3d4fdb0b9142d1def436ceab504b9c4c'),
('5c837d78c1073c4fba5380ec653ccc10', '5c837d78c1073c4fba5380ec653ccc10', 'f445eae9342495908e10b6a04e735ea5'),
('5c837d78c1073c4fba5380ec653ccc10', '5c837d78c1073c4fba5380ec653ccc10', 'c98f2cc9e0bd9f90d6ac16fd39a8b03b'),
('5c837d78c1073c4fba5380ec653ccc10', '5c837d78c1073c4fba5380ec653ccc10', 'c54c9ebb81d98da727dd16aa3559c890'),
('45df1a4c11ce09e9117406d5cc29887a', '45df1a4c11ce09e9117406d5cc29887a', 'b23249dd2988891af605bfdc43f916c5'),
('45df1a4c11ce09e9117406d5cc29887a', '45df1a4c11ce09e9117406d5cc29887a', '97b325bd540e4cc9d401e36641cf027a'),
('45df1a4c11ce09e9117406d5cc29887a', '45df1a4c11ce09e9117406d5cc29887a', '580bafaa023fad7a35cb7e1b3d52b98c'),
('45df1a4c11ce09e9117406d5cc29887a', '45df1a4c11ce09e9117406d5cc29887a', '22dc1bf313474a2b182434227d405a9f'),
('45df1a4c11ce09e9117406d5cc29887a', '45df1a4c11ce09e9117406d5cc29887a', '3d4fdb0b9142d1def436ceab504b9c4c'),
('45df1a4c11ce09e9117406d5cc29887a', '45df1a4c11ce09e9117406d5cc29887a', 'f445eae9342495908e10b6a04e735ea5'),
('45df1a4c11ce09e9117406d5cc29887a', '45df1a4c11ce09e9117406d5cc29887a', 'c98f2cc9e0bd9f90d6ac16fd39a8b03b'),
('45df1a4c11ce09e9117406d5cc29887a', '45df1a4c11ce09e9117406d5cc29887a', 'c54c9ebb81d98da727dd16aa3559c890'),
('a5d72e7c14d3d3b357146c01bd3d7cfe', 'a5d72e7c14d3d3b357146c01bd3d7cfe', 'b23249dd2988891af605bfdc43f916c5'),
('a5d72e7c14d3d3b357146c01bd3d7cfe', 'a5d72e7c14d3d3b357146c01bd3d7cfe', '97b325bd540e4cc9d401e36641cf027a'),
('a5d72e7c14d3d3b357146c01bd3d7cfe', 'a5d72e7c14d3d3b357146c01bd3d7cfe', '580bafaa023fad7a35cb7e1b3d52b98c'),
('a5d72e7c14d3d3b357146c01bd3d7cfe', 'a5d72e7c14d3d3b357146c01bd3d7cfe', '22dc1bf313474a2b182434227d405a9f'),
('a5d72e7c14d3d3b357146c01bd3d7cfe', 'a5d72e7c14d3d3b357146c01bd3d7cfe', '3d4fdb0b9142d1def436ceab504b9c4c'),
('a5d72e7c14d3d3b357146c01bd3d7cfe', 'a5d72e7c14d3d3b357146c01bd3d7cfe', 'f445eae9342495908e10b6a04e735ea5'),
('a5d72e7c14d3d3b357146c01bd3d7cfe', 'a5d72e7c14d3d3b357146c01bd3d7cfe', 'c98f2cc9e0bd9f90d6ac16fd39a8b03b'),
('a5d72e7c14d3d3b357146c01bd3d7cfe', 'a5d72e7c14d3d3b357146c01bd3d7cfe', 'c54c9ebb81d98da727dd16aa3559c890'),
('411cf5262b5ca91b9c89b4c54d21c09d', '411cf5262b5ca91b9c89b4c54d21c09d', 'b23249dd2988891af605bfdc43f916c5'),
('411cf5262b5ca91b9c89b4c54d21c09d', '411cf5262b5ca91b9c89b4c54d21c09d', '97b325bd540e4cc9d401e36641cf027a'),
('411cf5262b5ca91b9c89b4c54d21c09d', '411cf5262b5ca91b9c89b4c54d21c09d', '580bafaa023fad7a35cb7e1b3d52b98c'),
('411cf5262b5ca91b9c89b4c54d21c09d', '411cf5262b5ca91b9c89b4c54d21c09d', '22dc1bf313474a2b182434227d405a9f'),
('411cf5262b5ca91b9c89b4c54d21c09d', '411cf5262b5ca91b9c89b4c54d21c09d', '3d4fdb0b9142d1def436ceab504b9c4c'),
('411cf5262b5ca91b9c89b4c54d21c09d', '411cf5262b5ca91b9c89b4c54d21c09d', 'f445eae9342495908e10b6a04e735ea5'),
('411cf5262b5ca91b9c89b4c54d21c09d', '411cf5262b5ca91b9c89b4c54d21c09d', 'c98f2cc9e0bd9f90d6ac16fd39a8b03b'),
('411cf5262b5ca91b9c89b4c54d21c09d', '411cf5262b5ca91b9c89b4c54d21c09d', 'c54c9ebb81d98da727dd16aa3559c890'),
('5c9635c5db4da21e2dbd5ba00236e63e', '5c9635c5db4da21e2dbd5ba00236e63e', 'b23249dd2988891af605bfdc43f916c5'),
('5c9635c5db4da21e2dbd5ba00236e63e', '5c9635c5db4da21e2dbd5ba00236e63e', '97b325bd540e4cc9d401e36641cf027a'),
('5c9635c5db4da21e2dbd5ba00236e63e', '5c9635c5db4da21e2dbd5ba00236e63e', '580bafaa023fad7a35cb7e1b3d52b98c'),
('5c9635c5db4da21e2dbd5ba00236e63e', '5c9635c5db4da21e2dbd5ba00236e63e', '22dc1bf313474a2b182434227d405a9f'),
('5c9635c5db4da21e2dbd5ba00236e63e', '5c9635c5db4da21e2dbd5ba00236e63e', '3d4fdb0b9142d1def436ceab504b9c4c'),
('5c9635c5db4da21e2dbd5ba00236e63e', '5c9635c5db4da21e2dbd5ba00236e63e', 'f445eae9342495908e10b6a04e735ea5'),
('5c9635c5db4da21e2dbd5ba00236e63e', '5c9635c5db4da21e2dbd5ba00236e63e', 'c98f2cc9e0bd9f90d6ac16fd39a8b03b'),
('5c9635c5db4da21e2dbd5ba00236e63e', '5c9635c5db4da21e2dbd5ba00236e63e', 'c54c9ebb81d98da727dd16aa3559c890'),
('61750f0338f870eced71f42abaca1e6e', '61750f0338f870eced71f42abaca1e6e', 'b23249dd2988891af605bfdc43f916c5'),
('61750f0338f870eced71f42abaca1e6e', '61750f0338f870eced71f42abaca1e6e', '97b325bd540e4cc9d401e36641cf027a'),
('61750f0338f870eced71f42abaca1e6e', '61750f0338f870eced71f42abaca1e6e', '580bafaa023fad7a35cb7e1b3d52b98c'),
('61750f0338f870eced71f42abaca1e6e', '61750f0338f870eced71f42abaca1e6e', '22dc1bf313474a2b182434227d405a9f'),
('61750f0338f870eced71f42abaca1e6e', '61750f0338f870eced71f42abaca1e6e', '3d4fdb0b9142d1def436ceab504b9c4c'),
('61750f0338f870eced71f42abaca1e6e', '61750f0338f870eced71f42abaca1e6e', 'f445eae9342495908e10b6a04e735ea5'),
('61750f0338f870eced71f42abaca1e6e', '61750f0338f870eced71f42abaca1e6e', 'c98f2cc9e0bd9f90d6ac16fd39a8b03b'),
('61750f0338f870eced71f42abaca1e6e', '61750f0338f870eced71f42abaca1e6e', 'c54c9ebb81d98da727dd16aa3559c890'),
('3cded6d5aa399cd352a4b9f6013f2b13', '3cded6d5aa399cd352a4b9f6013f2b13', 'b23249dd2988891af605bfdc43f916c5'),
('3cded6d5aa399cd352a4b9f6013f2b13', '3cded6d5aa399cd352a4b9f6013f2b13', '97b325bd540e4cc9d401e36641cf027a'),
('3cded6d5aa399cd352a4b9f6013f2b13', '3cded6d5aa399cd352a4b9f6013f2b13', '580bafaa023fad7a35cb7e1b3d52b98c'),
('3cded6d5aa399cd352a4b9f6013f2b13', '3cded6d5aa399cd352a4b9f6013f2b13', '22dc1bf313474a2b182434227d405a9f'),
('3cded6d5aa399cd352a4b9f6013f2b13', '3cded6d5aa399cd352a4b9f6013f2b13', '3d4fdb0b9142d1def436ceab504b9c4c'),
('3cded6d5aa399cd352a4b9f6013f2b13', '3cded6d5aa399cd352a4b9f6013f2b13', 'f445eae9342495908e10b6a04e735ea5'),
('3cded6d5aa399cd352a4b9f6013f2b13', '3cded6d5aa399cd352a4b9f6013f2b13', 'c98f2cc9e0bd9f90d6ac16fd39a8b03b'),
('3cded6d5aa399cd352a4b9f6013f2b13', '3cded6d5aa399cd352a4b9f6013f2b13', 'c54c9ebb81d98da727dd16aa3559c890'),
('fa1c59f39d04ff6fac4a350141931dff', 'fa1c59f39d04ff6fac4a350141931dff', 'b23249dd2988891af605bfdc43f916c5'),
('fa1c59f39d04ff6fac4a350141931dff', 'fa1c59f39d04ff6fac4a350141931dff', '97b325bd540e4cc9d401e36641cf027a'),
('fa1c59f39d04ff6fac4a350141931dff', 'fa1c59f39d04ff6fac4a350141931dff', '580bafaa023fad7a35cb7e1b3d52b98c'),
('fa1c59f39d04ff6fac4a350141931dff', 'fa1c59f39d04ff6fac4a350141931dff', '22dc1bf313474a2b182434227d405a9f'),
('fa1c59f39d04ff6fac4a350141931dff', 'fa1c59f39d04ff6fac4a350141931dff', '3d4fdb0b9142d1def436ceab504b9c4c'),
('fa1c59f39d04ff6fac4a350141931dff', 'fa1c59f39d04ff6fac4a350141931dff', 'f445eae9342495908e10b6a04e735ea5'),
('fa1c59f39d04ff6fac4a350141931dff', 'fa1c59f39d04ff6fac4a350141931dff', 'c98f2cc9e0bd9f90d6ac16fd39a8b03b'),
('fa1c59f39d04ff6fac4a350141931dff', 'fa1c59f39d04ff6fac4a350141931dff', 'c54c9ebb81d98da727dd16aa3559c890'),
('bd91dad9cdf31a84b0eb74f0fb0f8f70', 'bd91dad9cdf31a84b0eb74f0fb0f8f70', 'b23249dd2988891af605bfdc43f916c5'),
('bd91dad9cdf31a84b0eb74f0fb0f8f70', 'bd91dad9cdf31a84b0eb74f0fb0f8f70', '97b325bd540e4cc9d401e36641cf027a'),
('bd91dad9cdf31a84b0eb74f0fb0f8f70', 'bd91dad9cdf31a84b0eb74f0fb0f8f70', '580bafaa023fad7a35cb7e1b3d52b98c'),
('bd91dad9cdf31a84b0eb74f0fb0f8f70', 'bd91dad9cdf31a84b0eb74f0fb0f8f70', '22dc1bf313474a2b182434227d405a9f'),
('bd91dad9cdf31a84b0eb74f0fb0f8f70', 'bd91dad9cdf31a84b0eb74f0fb0f8f70', '3d4fdb0b9142d1def436ceab504b9c4c'),
('bd91dad9cdf31a84b0eb74f0fb0f8f70', 'bd91dad9cdf31a84b0eb74f0fb0f8f70', 'f445eae9342495908e10b6a04e735ea5'),
('bd91dad9cdf31a84b0eb74f0fb0f8f70', 'bd91dad9cdf31a84b0eb74f0fb0f8f70', 'c98f2cc9e0bd9f90d6ac16fd39a8b03b'),
('bd91dad9cdf31a84b0eb74f0fb0f8f70', 'bd91dad9cdf31a84b0eb74f0fb0f8f70', 'c54c9ebb81d98da727dd16aa3559c890'),
('a954b1414157b1e88e0a506b74b88233', 'a954b1414157b1e88e0a506b74b88233', 'b23249dd2988891af605bfdc43f916c5'),
('a954b1414157b1e88e0a506b74b88233', 'a954b1414157b1e88e0a506b74b88233', '97b325bd540e4cc9d401e36641cf027a'),
('a954b1414157b1e88e0a506b74b88233', 'a954b1414157b1e88e0a506b74b88233', '580bafaa023fad7a35cb7e1b3d52b98c'),
('a954b1414157b1e88e0a506b74b88233', 'a954b1414157b1e88e0a506b74b88233', '22dc1bf313474a2b182434227d405a9f'),
('a954b1414157b1e88e0a506b74b88233', 'a954b1414157b1e88e0a506b74b88233', '3d4fdb0b9142d1def436ceab504b9c4c'),
('a954b1414157b1e88e0a506b74b88233', 'a954b1414157b1e88e0a506b74b88233', 'f445eae9342495908e10b6a04e735ea5'),
('a954b1414157b1e88e0a506b74b88233', 'a954b1414157b1e88e0a506b74b88233', 'c98f2cc9e0bd9f90d6ac16fd39a8b03b'),
('a954b1414157b1e88e0a506b74b88233', 'a954b1414157b1e88e0a506b74b88233', 'c54c9ebb81d98da727dd16aa3559c890'),
('96bea60d424da282fb442e0a7e8f07b8', '96bea60d424da282fb442e0a7e8f07b8', 'b23249dd2988891af605bfdc43f916c5'),
('96bea60d424da282fb442e0a7e8f07b8', '96bea60d424da282fb442e0a7e8f07b8', '97b325bd540e4cc9d401e36641cf027a'),
('96bea60d424da282fb442e0a7e8f07b8', '96bea60d424da282fb442e0a7e8f07b8', '580bafaa023fad7a35cb7e1b3d52b98c'),
('96bea60d424da282fb442e0a7e8f07b8', '96bea60d424da282fb442e0a7e8f07b8', '22dc1bf313474a2b182434227d405a9f'),
('96bea60d424da282fb442e0a7e8f07b8', '96bea60d424da282fb442e0a7e8f07b8', '3d4fdb0b9142d1def436ceab504b9c4c'),
('96bea60d424da282fb442e0a7e8f07b8', '96bea60d424da282fb442e0a7e8f07b8', 'f445eae9342495908e10b6a04e735ea5'),
('96bea60d424da282fb442e0a7e8f07b8', '96bea60d424da282fb442e0a7e8f07b8', 'c98f2cc9e0bd9f90d6ac16fd39a8b03b'),
('96bea60d424da282fb442e0a7e8f07b8', '96bea60d424da282fb442e0a7e8f07b8', 'c54c9ebb81d98da727dd16aa3559c890'),
('f5ea3e22a49f2864aec3c11811d89525', 'f5ea3e22a49f2864aec3c11811d89525', 'b23249dd2988891af605bfdc43f916c5'),
('f5ea3e22a49f2864aec3c11811d89525', 'f5ea3e22a49f2864aec3c11811d89525', '97b325bd540e4cc9d401e36641cf027a'),
('f5ea3e22a49f2864aec3c11811d89525', 'f5ea3e22a49f2864aec3c11811d89525', '580bafaa023fad7a35cb7e1b3d52b98c'),
('f5ea3e22a49f2864aec3c11811d89525', 'f5ea3e22a49f2864aec3c11811d89525', '22dc1bf313474a2b182434227d405a9f'),
('f5ea3e22a49f2864aec3c11811d89525', 'f5ea3e22a49f2864aec3c11811d89525', '3d4fdb0b9142d1def436ceab504b9c4c'),
('f5ea3e22a49f2864aec3c11811d89525', 'f5ea3e22a49f2864aec3c11811d89525', 'f445eae9342495908e10b6a04e735ea5'),
('f5ea3e22a49f2864aec3c11811d89525', 'f5ea3e22a49f2864aec3c11811d89525', 'c98f2cc9e0bd9f90d6ac16fd39a8b03b'),
('f5ea3e22a49f2864aec3c11811d89525', 'f5ea3e22a49f2864aec3c11811d89525', 'c54c9ebb81d98da727dd16aa3559c890'),
('b70a31da3a69676f152de9f7c1602cad', 'b70a31da3a69676f152de9f7c1602cad', 'b23249dd2988891af605bfdc43f916c5'),
('b70a31da3a69676f152de9f7c1602cad', 'b70a31da3a69676f152de9f7c1602cad', '97b325bd540e4cc9d401e36641cf027a'),
('b70a31da3a69676f152de9f7c1602cad', 'b70a31da3a69676f152de9f7c1602cad', '580bafaa023fad7a35cb7e1b3d52b98c'),
('b70a31da3a69676f152de9f7c1602cad', 'b70a31da3a69676f152de9f7c1602cad', '22dc1bf313474a2b182434227d405a9f'),
('b70a31da3a69676f152de9f7c1602cad', 'b70a31da3a69676f152de9f7c1602cad', '3d4fdb0b9142d1def436ceab504b9c4c'),
('b70a31da3a69676f152de9f7c1602cad', 'b70a31da3a69676f152de9f7c1602cad', 'f445eae9342495908e10b6a04e735ea5'),
('b70a31da3a69676f152de9f7c1602cad', 'b70a31da3a69676f152de9f7c1602cad', 'c98f2cc9e0bd9f90d6ac16fd39a8b03b'),
('b70a31da3a69676f152de9f7c1602cad', 'b70a31da3a69676f152de9f7c1602cad', 'c54c9ebb81d98da727dd16aa3559c890'),
('dc32dc4b9cbe9717a31e998f8b18ff00', 'dc32dc4b9cbe9717a31e998f8b18ff00', 'b23249dd2988891af605bfdc43f916c5'),
('dc32dc4b9cbe9717a31e998f8b18ff00', 'dc32dc4b9cbe9717a31e998f8b18ff00', '97b325bd540e4cc9d401e36641cf027a'),
('dc32dc4b9cbe9717a31e998f8b18ff00', 'dc32dc4b9cbe9717a31e998f8b18ff00', '580bafaa023fad7a35cb7e1b3d52b98c'),
('dc32dc4b9cbe9717a31e998f8b18ff00', 'dc32dc4b9cbe9717a31e998f8b18ff00', '22dc1bf313474a2b182434227d405a9f'),
('dc32dc4b9cbe9717a31e998f8b18ff00', 'dc32dc4b9cbe9717a31e998f8b18ff00', '3d4fdb0b9142d1def436ceab504b9c4c'),
('dc32dc4b9cbe9717a31e998f8b18ff00', 'dc32dc4b9cbe9717a31e998f8b18ff00', 'f445eae9342495908e10b6a04e735ea5'),
('dc32dc4b9cbe9717a31e998f8b18ff00', 'dc32dc4b9cbe9717a31e998f8b18ff00', 'c98f2cc9e0bd9f90d6ac16fd39a8b03b'),
('dc32dc4b9cbe9717a31e998f8b18ff00', 'dc32dc4b9cbe9717a31e998f8b18ff00', 'c54c9ebb81d98da727dd16aa3559c890'),
('f356a3323843c86882999160a86c0557', 'f356a3323843c86882999160a86c0557', 'b23249dd2988891af605bfdc43f916c5'),
('f356a3323843c86882999160a86c0557', 'f356a3323843c86882999160a86c0557', '97b325bd540e4cc9d401e36641cf027a'),
('f356a3323843c86882999160a86c0557', 'f356a3323843c86882999160a86c0557', '580bafaa023fad7a35cb7e1b3d52b98c'),
('f356a3323843c86882999160a86c0557', 'f356a3323843c86882999160a86c0557', '22dc1bf313474a2b182434227d405a9f'),
('f356a3323843c86882999160a86c0557', 'f356a3323843c86882999160a86c0557', '3d4fdb0b9142d1def436ceab504b9c4c'),
('f356a3323843c86882999160a86c0557', 'f356a3323843c86882999160a86c0557', 'f445eae9342495908e10b6a04e735ea5'),
('f356a3323843c86882999160a86c0557', 'f356a3323843c86882999160a86c0557', 'c98f2cc9e0bd9f90d6ac16fd39a8b03b'),
('f356a3323843c86882999160a86c0557', 'f356a3323843c86882999160a86c0557', 'c54c9ebb81d98da727dd16aa3559c890'),
('139c5920653def5008f0d53915cb32d8', '139c5920653def5008f0d53915cb32d8', 'b23249dd2988891af605bfdc43f916c5'),
('139c5920653def5008f0d53915cb32d8', '139c5920653def5008f0d53915cb32d8', '97b325bd540e4cc9d401e36641cf027a'),
('139c5920653def5008f0d53915cb32d8', '139c5920653def5008f0d53915cb32d8', '580bafaa023fad7a35cb7e1b3d52b98c'),
('139c5920653def5008f0d53915cb32d8', '139c5920653def5008f0d53915cb32d8', '22dc1bf313474a2b182434227d405a9f'),
('139c5920653def5008f0d53915cb32d8', '139c5920653def5008f0d53915cb32d8', '3d4fdb0b9142d1def436ceab504b9c4c'),
('139c5920653def5008f0d53915cb32d8', '139c5920653def5008f0d53915cb32d8', 'f445eae9342495908e10b6a04e735ea5'),
('139c5920653def5008f0d53915cb32d8', '139c5920653def5008f0d53915cb32d8', 'c98f2cc9e0bd9f90d6ac16fd39a8b03b'),
('139c5920653def5008f0d53915cb32d8', '139c5920653def5008f0d53915cb32d8', 'c54c9ebb81d98da727dd16aa3559c890'),
('339c7594a85da685a35f940fe76d6495', '339c7594a85da685a35f940fe76d6495', 'b23249dd2988891af605bfdc43f916c5'),
('339c7594a85da685a35f940fe76d6495', '339c7594a85da685a35f940fe76d6495', '97b325bd540e4cc9d401e36641cf027a'),
('339c7594a85da685a35f940fe76d6495', '339c7594a85da685a35f940fe76d6495', '580bafaa023fad7a35cb7e1b3d52b98c'),
('339c7594a85da685a35f940fe76d6495', '339c7594a85da685a35f940fe76d6495', '22dc1bf313474a2b182434227d405a9f'),
('339c7594a85da685a35f940fe76d6495', '339c7594a85da685a35f940fe76d6495', '3d4fdb0b9142d1def436ceab504b9c4c'),
('339c7594a85da685a35f940fe76d6495', '339c7594a85da685a35f940fe76d6495', 'f445eae9342495908e10b6a04e735ea5'),
('339c7594a85da685a35f940fe76d6495', '339c7594a85da685a35f940fe76d6495', 'c98f2cc9e0bd9f90d6ac16fd39a8b03b'),
('339c7594a85da685a35f940fe76d6495', '339c7594a85da685a35f940fe76d6495', 'c54c9ebb81d98da727dd16aa3559c890'),
('a369485f193e0eeaedde0916573faa40', 'a369485f193e0eeaedde0916573faa40', 'b23249dd2988891af605bfdc43f916c5'),
('a369485f193e0eeaedde0916573faa40', 'a369485f193e0eeaedde0916573faa40', '97b325bd540e4cc9d401e36641cf027a'),
('a369485f193e0eeaedde0916573faa40', 'a369485f193e0eeaedde0916573faa40', '580bafaa023fad7a35cb7e1b3d52b98c'),
('a369485f193e0eeaedde0916573faa40', 'a369485f193e0eeaedde0916573faa40', '22dc1bf313474a2b182434227d405a9f'),
('a369485f193e0eeaedde0916573faa40', 'a369485f193e0eeaedde0916573faa40', '3d4fdb0b9142d1def436ceab504b9c4c'),
('a369485f193e0eeaedde0916573faa40', 'a369485f193e0eeaedde0916573faa40', 'f445eae9342495908e10b6a04e735ea5'),
('a369485f193e0eeaedde0916573faa40', 'a369485f193e0eeaedde0916573faa40', 'c98f2cc9e0bd9f90d6ac16fd39a8b03b'),
('a369485f193e0eeaedde0916573faa40', 'a369485f193e0eeaedde0916573faa40', 'c54c9ebb81d98da727dd16aa3559c890'),
('66e7f7e126387fb6e9f61b3ceb067c0a', '66e7f7e126387fb6e9f61b3ceb067c0a', 'b23249dd2988891af605bfdc43f916c5'),
('66e7f7e126387fb6e9f61b3ceb067c0a', '66e7f7e126387fb6e9f61b3ceb067c0a', '97b325bd540e4cc9d401e36641cf027a'),
('66e7f7e126387fb6e9f61b3ceb067c0a', '66e7f7e126387fb6e9f61b3ceb067c0a', '580bafaa023fad7a35cb7e1b3d52b98c'),
('66e7f7e126387fb6e9f61b3ceb067c0a', '66e7f7e126387fb6e9f61b3ceb067c0a', '22dc1bf313474a2b182434227d405a9f'),
('66e7f7e126387fb6e9f61b3ceb067c0a', '66e7f7e126387fb6e9f61b3ceb067c0a', '3d4fdb0b9142d1def436ceab504b9c4c'),
('66e7f7e126387fb6e9f61b3ceb067c0a', '66e7f7e126387fb6e9f61b3ceb067c0a', 'f445eae9342495908e10b6a04e735ea5'),
('66e7f7e126387fb6e9f61b3ceb067c0a', '66e7f7e126387fb6e9f61b3ceb067c0a', 'c98f2cc9e0bd9f90d6ac16fd39a8b03b'),
('66e7f7e126387fb6e9f61b3ceb067c0a', '66e7f7e126387fb6e9f61b3ceb067c0a', 'c54c9ebb81d98da727dd16aa3559c890'),
('f618fbdac6989497d7c5556a5c30914f', 'f618fbdac6989497d7c5556a5c30914f', 'b23249dd2988891af605bfdc43f916c5'),
('f618fbdac6989497d7c5556a5c30914f', 'f618fbdac6989497d7c5556a5c30914f', '97b325bd540e4cc9d401e36641cf027a'),
('f618fbdac6989497d7c5556a5c30914f', 'f618fbdac6989497d7c5556a5c30914f', '580bafaa023fad7a35cb7e1b3d52b98c'),
('f618fbdac6989497d7c5556a5c30914f', 'f618fbdac6989497d7c5556a5c30914f', '22dc1bf313474a2b182434227d405a9f'),
('f618fbdac6989497d7c5556a5c30914f', 'f618fbdac6989497d7c5556a5c30914f', '3d4fdb0b9142d1def436ceab504b9c4c'),
('f618fbdac6989497d7c5556a5c30914f', 'f618fbdac6989497d7c5556a5c30914f', 'f445eae9342495908e10b6a04e735ea5'),
('f618fbdac6989497d7c5556a5c30914f', 'f618fbdac6989497d7c5556a5c30914f', 'c98f2cc9e0bd9f90d6ac16fd39a8b03b'),
('f618fbdac6989497d7c5556a5c30914f', 'f618fbdac6989497d7c5556a5c30914f', 'c54c9ebb81d98da727dd16aa3559c890'),
('1b6dd6e290f8b6bd68c725566aaed8c1', '1b6dd6e290f8b6bd68c725566aaed8c1', 'b23249dd2988891af605bfdc43f916c5'),
('1b6dd6e290f8b6bd68c725566aaed8c1', '1b6dd6e290f8b6bd68c725566aaed8c1', '97b325bd540e4cc9d401e36641cf027a'),
('1b6dd6e290f8b6bd68c725566aaed8c1', '1b6dd6e290f8b6bd68c725566aaed8c1', '580bafaa023fad7a35cb7e1b3d52b98c'),
('1b6dd6e290f8b6bd68c725566aaed8c1', '1b6dd6e290f8b6bd68c725566aaed8c1', '22dc1bf313474a2b182434227d405a9f'),
('1b6dd6e290f8b6bd68c725566aaed8c1', '1b6dd6e290f8b6bd68c725566aaed8c1', '3d4fdb0b9142d1def436ceab504b9c4c'),
('1b6dd6e290f8b6bd68c725566aaed8c1', '1b6dd6e290f8b6bd68c725566aaed8c1', 'f445eae9342495908e10b6a04e735ea5'),
('1b6dd6e290f8b6bd68c725566aaed8c1', '1b6dd6e290f8b6bd68c725566aaed8c1', 'c98f2cc9e0bd9f90d6ac16fd39a8b03b'),
('1b6dd6e290f8b6bd68c725566aaed8c1', '1b6dd6e290f8b6bd68c725566aaed8c1', 'c54c9ebb81d98da727dd16aa3559c890'),
('d823f915d22b35a010b5596ef1181565', 'd823f915d22b35a010b5596ef1181565', 'b23249dd2988891af605bfdc43f916c5'),
('d823f915d22b35a010b5596ef1181565', 'd823f915d22b35a010b5596ef1181565', '97b325bd540e4cc9d401e36641cf027a'),
('d823f915d22b35a010b5596ef1181565', 'd823f915d22b35a010b5596ef1181565', '580bafaa023fad7a35cb7e1b3d52b98c'),
('d823f915d22b35a010b5596ef1181565', 'd823f915d22b35a010b5596ef1181565', '22dc1bf313474a2b182434227d405a9f'),
('d823f915d22b35a010b5596ef1181565', 'd823f915d22b35a010b5596ef1181565', '3d4fdb0b9142d1def436ceab504b9c4c'),
('d823f915d22b35a010b5596ef1181565', 'd823f915d22b35a010b5596ef1181565', 'f445eae9342495908e10b6a04e735ea5'),
('d823f915d22b35a010b5596ef1181565', 'd823f915d22b35a010b5596ef1181565', 'c98f2cc9e0bd9f90d6ac16fd39a8b03b'),
('d823f915d22b35a010b5596ef1181565', 'd823f915d22b35a010b5596ef1181565', 'c54c9ebb81d98da727dd16aa3559c890'),
('cbcaf1e76a63f2e97e75027993657e9b', 'cbcaf1e76a63f2e97e75027993657e9b', 'b23249dd2988891af605bfdc43f916c5'),
('cbcaf1e76a63f2e97e75027993657e9b', 'cbcaf1e76a63f2e97e75027993657e9b', '97b325bd540e4cc9d401e36641cf027a'),
('cbcaf1e76a63f2e97e75027993657e9b', 'cbcaf1e76a63f2e97e75027993657e9b', '580bafaa023fad7a35cb7e1b3d52b98c'),
('cbcaf1e76a63f2e97e75027993657e9b', 'cbcaf1e76a63f2e97e75027993657e9b', '22dc1bf313474a2b182434227d405a9f'),
('cbcaf1e76a63f2e97e75027993657e9b', 'cbcaf1e76a63f2e97e75027993657e9b', '3d4fdb0b9142d1def436ceab504b9c4c'),
('cbcaf1e76a63f2e97e75027993657e9b', 'cbcaf1e76a63f2e97e75027993657e9b', 'f445eae9342495908e10b6a04e735ea5'),
('cbcaf1e76a63f2e97e75027993657e9b', 'cbcaf1e76a63f2e97e75027993657e9b', 'c98f2cc9e0bd9f90d6ac16fd39a8b03b'),
('cbcaf1e76a63f2e97e75027993657e9b', 'cbcaf1e76a63f2e97e75027993657e9b', 'c54c9ebb81d98da727dd16aa3559c890'),
('4368bf8778b8d90f8fd2ba7c893e0100', '4368bf8778b8d90f8fd2ba7c893e0100', 'b23249dd2988891af605bfdc43f916c5'),
('4368bf8778b8d90f8fd2ba7c893e0100', '4368bf8778b8d90f8fd2ba7c893e0100', '97b325bd540e4cc9d401e36641cf027a'),
('4368bf8778b8d90f8fd2ba7c893e0100', '4368bf8778b8d90f8fd2ba7c893e0100', '580bafaa023fad7a35cb7e1b3d52b98c'),
('4368bf8778b8d90f8fd2ba7c893e0100', '4368bf8778b8d90f8fd2ba7c893e0100', '22dc1bf313474a2b182434227d405a9f'),
('4368bf8778b8d90f8fd2ba7c893e0100', '4368bf8778b8d90f8fd2ba7c893e0100', '3d4fdb0b9142d1def436ceab504b9c4c'),
('4368bf8778b8d90f8fd2ba7c893e0100', '4368bf8778b8d90f8fd2ba7c893e0100', 'f445eae9342495908e10b6a04e735ea5'),
('4368bf8778b8d90f8fd2ba7c893e0100', '4368bf8778b8d90f8fd2ba7c893e0100', 'c98f2cc9e0bd9f90d6ac16fd39a8b03b'),
('4368bf8778b8d90f8fd2ba7c893e0100', '4368bf8778b8d90f8fd2ba7c893e0100', 'c54c9ebb81d98da727dd16aa3559c890'),
('4e908a243f76c531bea7768027a16741', '4e908a243f76c531bea7768027a16741', 'b23249dd2988891af605bfdc43f916c5'),
('4e908a243f76c531bea7768027a16741', '4e908a243f76c531bea7768027a16741', '97b325bd540e4cc9d401e36641cf027a'),
('4e908a243f76c531bea7768027a16741', '4e908a243f76c531bea7768027a16741', '580bafaa023fad7a35cb7e1b3d52b98c'),
('4e908a243f76c531bea7768027a16741', '4e908a243f76c531bea7768027a16741', '22dc1bf313474a2b182434227d405a9f'),
('4e908a243f76c531bea7768027a16741', '4e908a243f76c531bea7768027a16741', '3d4fdb0b9142d1def436ceab504b9c4c'),
('4e908a243f76c531bea7768027a16741', '4e908a243f76c531bea7768027a16741', 'f445eae9342495908e10b6a04e735ea5'),
('4e908a243f76c531bea7768027a16741', '4e908a243f76c531bea7768027a16741', 'c98f2cc9e0bd9f90d6ac16fd39a8b03b'),
('4e908a243f76c531bea7768027a16741', '4e908a243f76c531bea7768027a16741', 'c54c9ebb81d98da727dd16aa3559c890'),
('bd24c7a9e2aec18469c86db32f53146d', 'bd24c7a9e2aec18469c86db32f53146d', 'b23249dd2988891af605bfdc43f916c5'),
('bd24c7a9e2aec18469c86db32f53146d', 'bd24c7a9e2aec18469c86db32f53146d', '97b325bd540e4cc9d401e36641cf027a'),
('bd24c7a9e2aec18469c86db32f53146d', 'bd24c7a9e2aec18469c86db32f53146d', '580bafaa023fad7a35cb7e1b3d52b98c'),
('bd24c7a9e2aec18469c86db32f53146d', 'bd24c7a9e2aec18469c86db32f53146d', '22dc1bf313474a2b182434227d405a9f'),
('bd24c7a9e2aec18469c86db32f53146d', 'bd24c7a9e2aec18469c86db32f53146d', '3d4fdb0b9142d1def436ceab504b9c4c'),
('bd24c7a9e2aec18469c86db32f53146d', 'bd24c7a9e2aec18469c86db32f53146d', 'f445eae9342495908e10b6a04e735ea5'),
('bd24c7a9e2aec18469c86db32f53146d', 'bd24c7a9e2aec18469c86db32f53146d', 'c98f2cc9e0bd9f90d6ac16fd39a8b03b'),
('bd24c7a9e2aec18469c86db32f53146d', 'bd24c7a9e2aec18469c86db32f53146d', 'c54c9ebb81d98da727dd16aa3559c890'),
('4068acbb98f9aadf85f4f005c3359e66', '4068acbb98f9aadf85f4f005c3359e66', 'b23249dd2988891af605bfdc43f916c5'),
('4068acbb98f9aadf85f4f005c3359e66', '4068acbb98f9aadf85f4f005c3359e66', '97b325bd540e4cc9d401e36641cf027a'),
('4068acbb98f9aadf85f4f005c3359e66', '4068acbb98f9aadf85f4f005c3359e66', '580bafaa023fad7a35cb7e1b3d52b98c'),
('4068acbb98f9aadf85f4f005c3359e66', '4068acbb98f9aadf85f4f005c3359e66', '22dc1bf313474a2b182434227d405a9f'),
('4068acbb98f9aadf85f4f005c3359e66', '4068acbb98f9aadf85f4f005c3359e66', '3d4fdb0b9142d1def436ceab504b9c4c'),
('4068acbb98f9aadf85f4f005c3359e66', '4068acbb98f9aadf85f4f005c3359e66', 'f445eae9342495908e10b6a04e735ea5'),
('4068acbb98f9aadf85f4f005c3359e66', '4068acbb98f9aadf85f4f005c3359e66', 'c98f2cc9e0bd9f90d6ac16fd39a8b03b'),
('4068acbb98f9aadf85f4f005c3359e66', '4068acbb98f9aadf85f4f005c3359e66', 'c54c9ebb81d98da727dd16aa3559c890'),
('de542e9e7ce3ff5c86ed50ddd5c25757', 'de542e9e7ce3ff5c86ed50ddd5c25757', 'b23249dd2988891af605bfdc43f916c5'),
('de542e9e7ce3ff5c86ed50ddd5c25757', 'de542e9e7ce3ff5c86ed50ddd5c25757', '97b325bd540e4cc9d401e36641cf027a'),
('de542e9e7ce3ff5c86ed50ddd5c25757', 'de542e9e7ce3ff5c86ed50ddd5c25757', '580bafaa023fad7a35cb7e1b3d52b98c'),
('de542e9e7ce3ff5c86ed50ddd5c25757', 'de542e9e7ce3ff5c86ed50ddd5c25757', '22dc1bf313474a2b182434227d405a9f'),
('de542e9e7ce3ff5c86ed50ddd5c25757', 'de542e9e7ce3ff5c86ed50ddd5c25757', '3d4fdb0b9142d1def436ceab504b9c4c'),
('de542e9e7ce3ff5c86ed50ddd5c25757', 'de542e9e7ce3ff5c86ed50ddd5c25757', 'f445eae9342495908e10b6a04e735ea5'),
('de542e9e7ce3ff5c86ed50ddd5c25757', 'de542e9e7ce3ff5c86ed50ddd5c25757', 'c98f2cc9e0bd9f90d6ac16fd39a8b03b'),
('de542e9e7ce3ff5c86ed50ddd5c25757', 'de542e9e7ce3ff5c86ed50ddd5c25757', 'c54c9ebb81d98da727dd16aa3559c890'),
('8c7f122c2b57d480569951752326a105', '8c7f122c2b57d480569951752326a105', 'b23249dd2988891af605bfdc43f916c5'),
('8c7f122c2b57d480569951752326a105', '8c7f122c2b57d480569951752326a105', '97b325bd540e4cc9d401e36641cf027a'),
('8c7f122c2b57d480569951752326a105', '8c7f122c2b57d480569951752326a105', '580bafaa023fad7a35cb7e1b3d52b98c'),
('8c7f122c2b57d480569951752326a105', '8c7f122c2b57d480569951752326a105', '22dc1bf313474a2b182434227d405a9f'),
('8c7f122c2b57d480569951752326a105', '8c7f122c2b57d480569951752326a105', '3d4fdb0b9142d1def436ceab504b9c4c'),
('8c7f122c2b57d480569951752326a105', '8c7f122c2b57d480569951752326a105', 'f445eae9342495908e10b6a04e735ea5'),
('8c7f122c2b57d480569951752326a105', '8c7f122c2b57d480569951752326a105', 'c98f2cc9e0bd9f90d6ac16fd39a8b03b'),
('8c7f122c2b57d480569951752326a105', '8c7f122c2b57d480569951752326a105', 'c54c9ebb81d98da727dd16aa3559c890'),
('557f229e55c0f9f1db1186bcfb4ae848', '557f229e55c0f9f1db1186bcfb4ae848', 'b23249dd2988891af605bfdc43f916c5'),
('557f229e55c0f9f1db1186bcfb4ae848', '557f229e55c0f9f1db1186bcfb4ae848', '97b325bd540e4cc9d401e36641cf027a'),
('557f229e55c0f9f1db1186bcfb4ae848', '557f229e55c0f9f1db1186bcfb4ae848', '580bafaa023fad7a35cb7e1b3d52b98c'),
('557f229e55c0f9f1db1186bcfb4ae848', '557f229e55c0f9f1db1186bcfb4ae848', '22dc1bf313474a2b182434227d405a9f'),
('557f229e55c0f9f1db1186bcfb4ae848', '557f229e55c0f9f1db1186bcfb4ae848', '3d4fdb0b9142d1def436ceab504b9c4c'),
('557f229e55c0f9f1db1186bcfb4ae848', '557f229e55c0f9f1db1186bcfb4ae848', 'f445eae9342495908e10b6a04e735ea5'),
('557f229e55c0f9f1db1186bcfb4ae848', '557f229e55c0f9f1db1186bcfb4ae848', 'c98f2cc9e0bd9f90d6ac16fd39a8b03b'),
('557f229e55c0f9f1db1186bcfb4ae848', '557f229e55c0f9f1db1186bcfb4ae848', 'c54c9ebb81d98da727dd16aa3559c890'),
('95d2e40e9e93b00acc7cd8150267d432', '95d2e40e9e93b00acc7cd8150267d432', 'b23249dd2988891af605bfdc43f916c5'),
('95d2e40e9e93b00acc7cd8150267d432', '95d2e40e9e93b00acc7cd8150267d432', '97b325bd540e4cc9d401e36641cf027a'),
('95d2e40e9e93b00acc7cd8150267d432', '95d2e40e9e93b00acc7cd8150267d432', '580bafaa023fad7a35cb7e1b3d52b98c'),
('95d2e40e9e93b00acc7cd8150267d432', '95d2e40e9e93b00acc7cd8150267d432', '22dc1bf313474a2b182434227d405a9f'),
('95d2e40e9e93b00acc7cd8150267d432', '95d2e40e9e93b00acc7cd8150267d432', '3d4fdb0b9142d1def436ceab504b9c4c'),
('95d2e40e9e93b00acc7cd8150267d432', '95d2e40e9e93b00acc7cd8150267d432', 'f445eae9342495908e10b6a04e735ea5'),
('95d2e40e9e93b00acc7cd8150267d432', '95d2e40e9e93b00acc7cd8150267d432', 'c98f2cc9e0bd9f90d6ac16fd39a8b03b'),
('95d2e40e9e93b00acc7cd8150267d432', '95d2e40e9e93b00acc7cd8150267d432', 'c54c9ebb81d98da727dd16aa3559c890'),
('60d76bd82a4545f8aba81f063b2f17c3', '60d76bd82a4545f8aba81f063b2f17c3', 'c54c9ebb81d98da727dd16aa3559c890'),
('60d76bd82a4545f8aba81f063b2f17c3', '60d76bd82a4545f8aba81f063b2f17c3', 'b23249dd2988891af605bfdc43f916c5'),
('60d76bd82a4545f8aba81f063b2f17c3', '60d76bd82a4545f8aba81f063b2f17c3', '97b325bd540e4cc9d401e36641cf027a'),
('60d76bd82a4545f8aba81f063b2f17c3', '60d76bd82a4545f8aba81f063b2f17c3', '580bafaa023fad7a35cb7e1b3d52b98c'),
('60d76bd82a4545f8aba81f063b2f17c3', '60d76bd82a4545f8aba81f063b2f17c3', '22dc1bf313474a2b182434227d405a9f'),
('60d76bd82a4545f8aba81f063b2f17c3', '60d76bd82a4545f8aba81f063b2f17c3', '3d4fdb0b9142d1def436ceab504b9c4c'),
('60d76bd82a4545f8aba81f063b2f17c3', '60d76bd82a4545f8aba81f063b2f17c3', 'f445eae9342495908e10b6a04e735ea5'),
('60d76bd82a4545f8aba81f063b2f17c3', '60d76bd82a4545f8aba81f063b2f17c3', 'c98f2cc9e0bd9f90d6ac16fd39a8b03b'),
('f975218e536452d6d78b9dfcaa856134', 'f975218e536452d6d78b9dfcaa856134', 'c54c9ebb81d98da727dd16aa3559c890'),
('f975218e536452d6d78b9dfcaa856134', 'f975218e536452d6d78b9dfcaa856134', 'b23249dd2988891af605bfdc43f916c5'),
('f975218e536452d6d78b9dfcaa856134', 'f975218e536452d6d78b9dfcaa856134', '97b325bd540e4cc9d401e36641cf027a'),
('f975218e536452d6d78b9dfcaa856134', 'f975218e536452d6d78b9dfcaa856134', '580bafaa023fad7a35cb7e1b3d52b98c'),
('f975218e536452d6d78b9dfcaa856134', 'f975218e536452d6d78b9dfcaa856134', '22dc1bf313474a2b182434227d405a9f'),
('f975218e536452d6d78b9dfcaa856134', 'f975218e536452d6d78b9dfcaa856134', '3d4fdb0b9142d1def436ceab504b9c4c'),
('f975218e536452d6d78b9dfcaa856134', 'f975218e536452d6d78b9dfcaa856134', 'f445eae9342495908e10b6a04e735ea5'),
('f975218e536452d6d78b9dfcaa856134', 'f975218e536452d6d78b9dfcaa856134', 'c98f2cc9e0bd9f90d6ac16fd39a8b03b'),
('83c76a5040a977961a83831c4fa867ce', '83c76a5040a977961a83831c4fa867ce', 'c54c9ebb81d98da727dd16aa3559c890'),
('83c76a5040a977961a83831c4fa867ce', '83c76a5040a977961a83831c4fa867ce', 'b23249dd2988891af605bfdc43f916c5'),
('83c76a5040a977961a83831c4fa867ce', '83c76a5040a977961a83831c4fa867ce', '97b325bd540e4cc9d401e36641cf027a'),
('83c76a5040a977961a83831c4fa867ce', '83c76a5040a977961a83831c4fa867ce', '580bafaa023fad7a35cb7e1b3d52b98c'),
('83c76a5040a977961a83831c4fa867ce', '83c76a5040a977961a83831c4fa867ce', '22dc1bf313474a2b182434227d405a9f'),
('83c76a5040a977961a83831c4fa867ce', '83c76a5040a977961a83831c4fa867ce', '3d4fdb0b9142d1def436ceab504b9c4c'),
('83c76a5040a977961a83831c4fa867ce', '83c76a5040a977961a83831c4fa867ce', 'f445eae9342495908e10b6a04e735ea5'),
('83c76a5040a977961a83831c4fa867ce', '83c76a5040a977961a83831c4fa867ce', 'c98f2cc9e0bd9f90d6ac16fd39a8b03b'),
('2fc16a22a1134a3f55a735f9d1a76e90', '2fc16a22a1134a3f55a735f9d1a76e90', 'c54c9ebb81d98da727dd16aa3559c890'),
('2fc16a22a1134a3f55a735f9d1a76e90', '2fc16a22a1134a3f55a735f9d1a76e90', 'b23249dd2988891af605bfdc43f916c5'),
('2fc16a22a1134a3f55a735f9d1a76e90', '2fc16a22a1134a3f55a735f9d1a76e90', '97b325bd540e4cc9d401e36641cf027a'),
('2fc16a22a1134a3f55a735f9d1a76e90', '2fc16a22a1134a3f55a735f9d1a76e90', '580bafaa023fad7a35cb7e1b3d52b98c'),
('2fc16a22a1134a3f55a735f9d1a76e90', '2fc16a22a1134a3f55a735f9d1a76e90', '22dc1bf313474a2b182434227d405a9f'),
('2fc16a22a1134a3f55a735f9d1a76e90', '2fc16a22a1134a3f55a735f9d1a76e90', '3d4fdb0b9142d1def436ceab504b9c4c'),
('2fc16a22a1134a3f55a735f9d1a76e90', '2fc16a22a1134a3f55a735f9d1a76e90', 'f445eae9342495908e10b6a04e735ea5'),
('2fc16a22a1134a3f55a735f9d1a76e90', '2fc16a22a1134a3f55a735f9d1a76e90', 'c98f2cc9e0bd9f90d6ac16fd39a8b03b'),
('a3ad137ceddae6bacfd84f512a867513', 'a3ad137ceddae6bacfd84f512a867513', 'c54c9ebb81d98da727dd16aa3559c890'),
('a3ad137ceddae6bacfd84f512a867513', 'a3ad137ceddae6bacfd84f512a867513', 'b23249dd2988891af605bfdc43f916c5'),
('a3ad137ceddae6bacfd84f512a867513', 'a3ad137ceddae6bacfd84f512a867513', '97b325bd540e4cc9d401e36641cf027a'),
('a3ad137ceddae6bacfd84f512a867513', 'a3ad137ceddae6bacfd84f512a867513', '580bafaa023fad7a35cb7e1b3d52b98c'),
('a3ad137ceddae6bacfd84f512a867513', 'a3ad137ceddae6bacfd84f512a867513', '22dc1bf313474a2b182434227d405a9f'),
('a3ad137ceddae6bacfd84f512a867513', 'a3ad137ceddae6bacfd84f512a867513', '3d4fdb0b9142d1def436ceab504b9c4c'),
('a3ad137ceddae6bacfd84f512a867513', 'a3ad137ceddae6bacfd84f512a867513', 'f445eae9342495908e10b6a04e735ea5'),
('a3ad137ceddae6bacfd84f512a867513', 'a3ad137ceddae6bacfd84f512a867513', 'c98f2cc9e0bd9f90d6ac16fd39a8b03b'),
('075712e55926e8385e71a6121016c1be', '075712e55926e8385e71a6121016c1be', 'c54c9ebb81d98da727dd16aa3559c890'),
('075712e55926e8385e71a6121016c1be', '075712e55926e8385e71a6121016c1be', 'b23249dd2988891af605bfdc43f916c5'),
('075712e55926e8385e71a6121016c1be', '075712e55926e8385e71a6121016c1be', '97b325bd540e4cc9d401e36641cf027a'),
('075712e55926e8385e71a6121016c1be', '075712e55926e8385e71a6121016c1be', '580bafaa023fad7a35cb7e1b3d52b98c'),
('075712e55926e8385e71a6121016c1be', '075712e55926e8385e71a6121016c1be', '22dc1bf313474a2b182434227d405a9f'),
('075712e55926e8385e71a6121016c1be', '075712e55926e8385e71a6121016c1be', '3d4fdb0b9142d1def436ceab504b9c4c'),
('075712e55926e8385e71a6121016c1be', '075712e55926e8385e71a6121016c1be', 'f445eae9342495908e10b6a04e735ea5'),
('075712e55926e8385e71a6121016c1be', '075712e55926e8385e71a6121016c1be', 'c98f2cc9e0bd9f90d6ac16fd39a8b03b'),
('3a22169c52ede8009a449de8d13c7de9', '3a22169c52ede8009a449de8d13c7de9', 'c54c9ebb81d98da727dd16aa3559c890'),
('3a22169c52ede8009a449de8d13c7de9', '3a22169c52ede8009a449de8d13c7de9', 'b23249dd2988891af605bfdc43f916c5'),
('3a22169c52ede8009a449de8d13c7de9', '3a22169c52ede8009a449de8d13c7de9', '97b325bd540e4cc9d401e36641cf027a'),
('3a22169c52ede8009a449de8d13c7de9', '3a22169c52ede8009a449de8d13c7de9', '580bafaa023fad7a35cb7e1b3d52b98c'),
('3a22169c52ede8009a449de8d13c7de9', '3a22169c52ede8009a449de8d13c7de9', '22dc1bf313474a2b182434227d405a9f'),
('3a22169c52ede8009a449de8d13c7de9', '3a22169c52ede8009a449de8d13c7de9', '3d4fdb0b9142d1def436ceab504b9c4c'),
('3a22169c52ede8009a449de8d13c7de9', '3a22169c52ede8009a449de8d13c7de9', 'f445eae9342495908e10b6a04e735ea5'),
('3a22169c52ede8009a449de8d13c7de9', '3a22169c52ede8009a449de8d13c7de9', 'c98f2cc9e0bd9f90d6ac16fd39a8b03b'),
('08d5e821a9df0bed36372be0aed9648a', '08d5e821a9df0bed36372be0aed9648a', 'c54c9ebb81d98da727dd16aa3559c890'),
('08d5e821a9df0bed36372be0aed9648a', '08d5e821a9df0bed36372be0aed9648a', 'b23249dd2988891af605bfdc43f916c5'),
('08d5e821a9df0bed36372be0aed9648a', '08d5e821a9df0bed36372be0aed9648a', '97b325bd540e4cc9d401e36641cf027a'),
('08d5e821a9df0bed36372be0aed9648a', '08d5e821a9df0bed36372be0aed9648a', '580bafaa023fad7a35cb7e1b3d52b98c'),
('08d5e821a9df0bed36372be0aed9648a', '08d5e821a9df0bed36372be0aed9648a', '22dc1bf313474a2b182434227d405a9f'),
('08d5e821a9df0bed36372be0aed9648a', '08d5e821a9df0bed36372be0aed9648a', '3d4fdb0b9142d1def436ceab504b9c4c'),
('08d5e821a9df0bed36372be0aed9648a', '08d5e821a9df0bed36372be0aed9648a', 'f445eae9342495908e10b6a04e735ea5'),
('08d5e821a9df0bed36372be0aed9648a', '08d5e821a9df0bed36372be0aed9648a', 'c98f2cc9e0bd9f90d6ac16fd39a8b03b'),
('013862528fc487b5c491f468db6ac61f', '013862528fc487b5c491f468db6ac61f', 'c54c9ebb81d98da727dd16aa3559c890'),
('013862528fc487b5c491f468db6ac61f', '013862528fc487b5c491f468db6ac61f', 'b23249dd2988891af605bfdc43f916c5'),
('013862528fc487b5c491f468db6ac61f', '013862528fc487b5c491f468db6ac61f', '97b325bd540e4cc9d401e36641cf027a'),
('013862528fc487b5c491f468db6ac61f', '013862528fc487b5c491f468db6ac61f', '580bafaa023fad7a35cb7e1b3d52b98c'),
('013862528fc487b5c491f468db6ac61f', '013862528fc487b5c491f468db6ac61f', '22dc1bf313474a2b182434227d405a9f'),
('013862528fc487b5c491f468db6ac61f', '013862528fc487b5c491f468db6ac61f', '3d4fdb0b9142d1def436ceab504b9c4c'),
('013862528fc487b5c491f468db6ac61f', '013862528fc487b5c491f468db6ac61f', 'f445eae9342495908e10b6a04e735ea5'),
('013862528fc487b5c491f468db6ac61f', '013862528fc487b5c491f468db6ac61f', 'c98f2cc9e0bd9f90d6ac16fd39a8b03b'),
('0c88e4dd29890d2a8ea8aa1666a59e2b', '0c88e4dd29890d2a8ea8aa1666a59e2b', 'c54c9ebb81d98da727dd16aa3559c890'),
('0c88e4dd29890d2a8ea8aa1666a59e2b', '0c88e4dd29890d2a8ea8aa1666a59e2b', 'b23249dd2988891af605bfdc43f916c5'),
('0c88e4dd29890d2a8ea8aa1666a59e2b', '0c88e4dd29890d2a8ea8aa1666a59e2b', '97b325bd540e4cc9d401e36641cf027a'),
('0c88e4dd29890d2a8ea8aa1666a59e2b', '0c88e4dd29890d2a8ea8aa1666a59e2b', '580bafaa023fad7a35cb7e1b3d52b98c'),
('0c88e4dd29890d2a8ea8aa1666a59e2b', '0c88e4dd29890d2a8ea8aa1666a59e2b', '22dc1bf313474a2b182434227d405a9f'),
('0c88e4dd29890d2a8ea8aa1666a59e2b', '0c88e4dd29890d2a8ea8aa1666a59e2b', '3d4fdb0b9142d1def436ceab504b9c4c'),
('0c88e4dd29890d2a8ea8aa1666a59e2b', '0c88e4dd29890d2a8ea8aa1666a59e2b', 'f445eae9342495908e10b6a04e735ea5'),
('0c88e4dd29890d2a8ea8aa1666a59e2b', '0c88e4dd29890d2a8ea8aa1666a59e2b', 'c98f2cc9e0bd9f90d6ac16fd39a8b03b'),
('23ec108589b4a89bdbb1b935e2275ce4', '23ec108589b4a89bdbb1b935e2275ce4', 'c54c9ebb81d98da727dd16aa3559c890'),
('23ec108589b4a89bdbb1b935e2275ce4', '23ec108589b4a89bdbb1b935e2275ce4', 'b23249dd2988891af605bfdc43f916c5'),
('23ec108589b4a89bdbb1b935e2275ce4', '23ec108589b4a89bdbb1b935e2275ce4', '97b325bd540e4cc9d401e36641cf027a'),
('23ec108589b4a89bdbb1b935e2275ce4', '23ec108589b4a89bdbb1b935e2275ce4', '580bafaa023fad7a35cb7e1b3d52b98c'),
('23ec108589b4a89bdbb1b935e2275ce4', '23ec108589b4a89bdbb1b935e2275ce4', '22dc1bf313474a2b182434227d405a9f'),
('23ec108589b4a89bdbb1b935e2275ce4', '23ec108589b4a89bdbb1b935e2275ce4', '3d4fdb0b9142d1def436ceab504b9c4c'),
('23ec108589b4a89bdbb1b935e2275ce4', '23ec108589b4a89bdbb1b935e2275ce4', 'f445eae9342495908e10b6a04e735ea5'),
('23ec108589b4a89bdbb1b935e2275ce4', '23ec108589b4a89bdbb1b935e2275ce4', 'c98f2cc9e0bd9f90d6ac16fd39a8b03b'),
('e8ceaeb2262b3311c2fb7055f3047501', 'e8ceaeb2262b3311c2fb7055f3047501', 'c54c9ebb81d98da727dd16aa3559c890'),
('e8ceaeb2262b3311c2fb7055f3047501', 'e8ceaeb2262b3311c2fb7055f3047501', 'b23249dd2988891af605bfdc43f916c5'),
('e8ceaeb2262b3311c2fb7055f3047501', 'e8ceaeb2262b3311c2fb7055f3047501', '97b325bd540e4cc9d401e36641cf027a'),
('e8ceaeb2262b3311c2fb7055f3047501', 'e8ceaeb2262b3311c2fb7055f3047501', '580bafaa023fad7a35cb7e1b3d52b98c'),
('e8ceaeb2262b3311c2fb7055f3047501', 'e8ceaeb2262b3311c2fb7055f3047501', '22dc1bf313474a2b182434227d405a9f'),
('e8ceaeb2262b3311c2fb7055f3047501', 'e8ceaeb2262b3311c2fb7055f3047501', '3d4fdb0b9142d1def436ceab504b9c4c'),
('e8ceaeb2262b3311c2fb7055f3047501', 'e8ceaeb2262b3311c2fb7055f3047501', 'f445eae9342495908e10b6a04e735ea5'),
('e8ceaeb2262b3311c2fb7055f3047501', 'e8ceaeb2262b3311c2fb7055f3047501', 'c98f2cc9e0bd9f90d6ac16fd39a8b03b'),
('627459c050f910c6db3ee0255c8e2bf5', '627459c050f910c6db3ee0255c8e2bf5', 'c54c9ebb81d98da727dd16aa3559c890'),
('627459c050f910c6db3ee0255c8e2bf5', '627459c050f910c6db3ee0255c8e2bf5', 'b23249dd2988891af605bfdc43f916c5'),
('627459c050f910c6db3ee0255c8e2bf5', '627459c050f910c6db3ee0255c8e2bf5', '97b325bd540e4cc9d401e36641cf027a'),
('627459c050f910c6db3ee0255c8e2bf5', '627459c050f910c6db3ee0255c8e2bf5', '580bafaa023fad7a35cb7e1b3d52b98c'),
('627459c050f910c6db3ee0255c8e2bf5', '627459c050f910c6db3ee0255c8e2bf5', '22dc1bf313474a2b182434227d405a9f'),
('627459c050f910c6db3ee0255c8e2bf5', '627459c050f910c6db3ee0255c8e2bf5', '3d4fdb0b9142d1def436ceab504b9c4c'),
('627459c050f910c6db3ee0255c8e2bf5', '627459c050f910c6db3ee0255c8e2bf5', 'f445eae9342495908e10b6a04e735ea5'),
('627459c050f910c6db3ee0255c8e2bf5', '627459c050f910c6db3ee0255c8e2bf5', 'c98f2cc9e0bd9f90d6ac16fd39a8b03b'),
('495a617f9359d570a441738d41ec6b21', '495a617f9359d570a441738d41ec6b21', 'c54c9ebb81d98da727dd16aa3559c890'),
('495a617f9359d570a441738d41ec6b21', '495a617f9359d570a441738d41ec6b21', 'b23249dd2988891af605bfdc43f916c5'),
('495a617f9359d570a441738d41ec6b21', '495a617f9359d570a441738d41ec6b21', '97b325bd540e4cc9d401e36641cf027a'),
('495a617f9359d570a441738d41ec6b21', '495a617f9359d570a441738d41ec6b21', '580bafaa023fad7a35cb7e1b3d52b98c'),
('495a617f9359d570a441738d41ec6b21', '495a617f9359d570a441738d41ec6b21', '22dc1bf313474a2b182434227d405a9f'),
('495a617f9359d570a441738d41ec6b21', '495a617f9359d570a441738d41ec6b21', '3d4fdb0b9142d1def436ceab504b9c4c'),
('495a617f9359d570a441738d41ec6b21', '495a617f9359d570a441738d41ec6b21', 'f445eae9342495908e10b6a04e735ea5'),
('495a617f9359d570a441738d41ec6b21', '495a617f9359d570a441738d41ec6b21', 'c98f2cc9e0bd9f90d6ac16fd39a8b03b'),
('b6daf144bed6fdc6a10a228ed837e0d4', 'b6daf144bed6fdc6a10a228ed837e0d4', 'c54c9ebb81d98da727dd16aa3559c890'),
('b6daf144bed6fdc6a10a228ed837e0d4', 'b6daf144bed6fdc6a10a228ed837e0d4', 'b23249dd2988891af605bfdc43f916c5'),
('b6daf144bed6fdc6a10a228ed837e0d4', 'b6daf144bed6fdc6a10a228ed837e0d4', '97b325bd540e4cc9d401e36641cf027a'),
('b6daf144bed6fdc6a10a228ed837e0d4', 'b6daf144bed6fdc6a10a228ed837e0d4', '580bafaa023fad7a35cb7e1b3d52b98c'),
('b6daf144bed6fdc6a10a228ed837e0d4', 'b6daf144bed6fdc6a10a228ed837e0d4', '22dc1bf313474a2b182434227d405a9f'),
('b6daf144bed6fdc6a10a228ed837e0d4', 'b6daf144bed6fdc6a10a228ed837e0d4', '3d4fdb0b9142d1def436ceab504b9c4c'),
('b6daf144bed6fdc6a10a228ed837e0d4', 'b6daf144bed6fdc6a10a228ed837e0d4', 'f445eae9342495908e10b6a04e735ea5'),
('b6daf144bed6fdc6a10a228ed837e0d4', 'b6daf144bed6fdc6a10a228ed837e0d4', 'c98f2cc9e0bd9f90d6ac16fd39a8b03b'),
('8377cf291114dbe5c6bb36158d29d585', '8377cf291114dbe5c6bb36158d29d585', 'c54c9ebb81d98da727dd16aa3559c890'),
('8377cf291114dbe5c6bb36158d29d585', '8377cf291114dbe5c6bb36158d29d585', 'b23249dd2988891af605bfdc43f916c5'),
('8377cf291114dbe5c6bb36158d29d585', '8377cf291114dbe5c6bb36158d29d585', '97b325bd540e4cc9d401e36641cf027a'),
('8377cf291114dbe5c6bb36158d29d585', '8377cf291114dbe5c6bb36158d29d585', '580bafaa023fad7a35cb7e1b3d52b98c'),
('8377cf291114dbe5c6bb36158d29d585', '8377cf291114dbe5c6bb36158d29d585', '22dc1bf313474a2b182434227d405a9f'),
('8377cf291114dbe5c6bb36158d29d585', '8377cf291114dbe5c6bb36158d29d585', '3d4fdb0b9142d1def436ceab504b9c4c'),
('8377cf291114dbe5c6bb36158d29d585', '8377cf291114dbe5c6bb36158d29d585', 'f445eae9342495908e10b6a04e735ea5'),
('8377cf291114dbe5c6bb36158d29d585', '8377cf291114dbe5c6bb36158d29d585', 'c98f2cc9e0bd9f90d6ac16fd39a8b03b'),
('7b5219c242cb00b6788fda34bf014f85', '7b5219c242cb00b6788fda34bf014f85', 'c54c9ebb81d98da727dd16aa3559c890'),
('7b5219c242cb00b6788fda34bf014f85', '7b5219c242cb00b6788fda34bf014f85', 'b23249dd2988891af605bfdc43f916c5'),
('7b5219c242cb00b6788fda34bf014f85', '7b5219c242cb00b6788fda34bf014f85', '97b325bd540e4cc9d401e36641cf027a'),
('7b5219c242cb00b6788fda34bf014f85', '7b5219c242cb00b6788fda34bf014f85', '580bafaa023fad7a35cb7e1b3d52b98c'),
('7b5219c242cb00b6788fda34bf014f85', '7b5219c242cb00b6788fda34bf014f85', '22dc1bf313474a2b182434227d405a9f'),
('7b5219c242cb00b6788fda34bf014f85', '7b5219c242cb00b6788fda34bf014f85', '3d4fdb0b9142d1def436ceab504b9c4c'),
('7b5219c242cb00b6788fda34bf014f85', '7b5219c242cb00b6788fda34bf014f85', 'f445eae9342495908e10b6a04e735ea5'),
('7b5219c242cb00b6788fda34bf014f85', '7b5219c242cb00b6788fda34bf014f85', 'c98f2cc9e0bd9f90d6ac16fd39a8b03b'),
('d7415bb5e8666956e0dbe56b97e102d6', 'd7415bb5e8666956e0dbe56b97e102d6', 'c54c9ebb81d98da727dd16aa3559c890'),
('d7415bb5e8666956e0dbe56b97e102d6', 'd7415bb5e8666956e0dbe56b97e102d6', 'b23249dd2988891af605bfdc43f916c5'),
('d7415bb5e8666956e0dbe56b97e102d6', 'd7415bb5e8666956e0dbe56b97e102d6', '97b325bd540e4cc9d401e36641cf027a'),
('d7415bb5e8666956e0dbe56b97e102d6', 'd7415bb5e8666956e0dbe56b97e102d6', '580bafaa023fad7a35cb7e1b3d52b98c'),
('d7415bb5e8666956e0dbe56b97e102d6', 'd7415bb5e8666956e0dbe56b97e102d6', '22dc1bf313474a2b182434227d405a9f'),
('d7415bb5e8666956e0dbe56b97e102d6', 'd7415bb5e8666956e0dbe56b97e102d6', '3d4fdb0b9142d1def436ceab504b9c4c'),
('d7415bb5e8666956e0dbe56b97e102d6', 'd7415bb5e8666956e0dbe56b97e102d6', 'f445eae9342495908e10b6a04e735ea5'),
('d7415bb5e8666956e0dbe56b97e102d6', 'd7415bb5e8666956e0dbe56b97e102d6', 'c98f2cc9e0bd9f90d6ac16fd39a8b03b'),
('a58102f67b80008ba1a88fecff1a142d', 'a58102f67b80008ba1a88fecff1a142d', 'c54c9ebb81d98da727dd16aa3559c890'),
('a58102f67b80008ba1a88fecff1a142d', 'a58102f67b80008ba1a88fecff1a142d', 'b23249dd2988891af605bfdc43f916c5'),
('a58102f67b80008ba1a88fecff1a142d', 'a58102f67b80008ba1a88fecff1a142d', '97b325bd540e4cc9d401e36641cf027a'),
('a58102f67b80008ba1a88fecff1a142d', 'a58102f67b80008ba1a88fecff1a142d', '580bafaa023fad7a35cb7e1b3d52b98c'),
('a58102f67b80008ba1a88fecff1a142d', 'a58102f67b80008ba1a88fecff1a142d', '22dc1bf313474a2b182434227d405a9f'),
('a58102f67b80008ba1a88fecff1a142d', 'a58102f67b80008ba1a88fecff1a142d', '3d4fdb0b9142d1def436ceab504b9c4c'),
('a58102f67b80008ba1a88fecff1a142d', 'a58102f67b80008ba1a88fecff1a142d', 'f445eae9342495908e10b6a04e735ea5'),
('a58102f67b80008ba1a88fecff1a142d', 'a58102f67b80008ba1a88fecff1a142d', 'c98f2cc9e0bd9f90d6ac16fd39a8b03b'),
('ce3fb898a1b64f076e5b81f3acf4a774', 'ce3fb898a1b64f076e5b81f3acf4a774', 'c54c9ebb81d98da727dd16aa3559c890'),
('ce3fb898a1b64f076e5b81f3acf4a774', 'ce3fb898a1b64f076e5b81f3acf4a774', 'b23249dd2988891af605bfdc43f916c5'),
('ce3fb898a1b64f076e5b81f3acf4a774', 'ce3fb898a1b64f076e5b81f3acf4a774', '97b325bd540e4cc9d401e36641cf027a'),
('ce3fb898a1b64f076e5b81f3acf4a774', 'ce3fb898a1b64f076e5b81f3acf4a774', '580bafaa023fad7a35cb7e1b3d52b98c'),
('ce3fb898a1b64f076e5b81f3acf4a774', 'ce3fb898a1b64f076e5b81f3acf4a774', '22dc1bf313474a2b182434227d405a9f'),
('ce3fb898a1b64f076e5b81f3acf4a774', 'ce3fb898a1b64f076e5b81f3acf4a774', '3d4fdb0b9142d1def436ceab504b9c4c'),
('ce3fb898a1b64f076e5b81f3acf4a774', 'ce3fb898a1b64f076e5b81f3acf4a774', 'f445eae9342495908e10b6a04e735ea5'),
('ce3fb898a1b64f076e5b81f3acf4a774', 'ce3fb898a1b64f076e5b81f3acf4a774', 'c98f2cc9e0bd9f90d6ac16fd39a8b03b'),
('845f7c0ff9ff66cc8423b47c1355ce47', '845f7c0ff9ff66cc8423b47c1355ce47', 'c54c9ebb81d98da727dd16aa3559c890'),
('845f7c0ff9ff66cc8423b47c1355ce47', '845f7c0ff9ff66cc8423b47c1355ce47', 'b23249dd2988891af605bfdc43f916c5'),
('845f7c0ff9ff66cc8423b47c1355ce47', '845f7c0ff9ff66cc8423b47c1355ce47', '97b325bd540e4cc9d401e36641cf027a'),
('845f7c0ff9ff66cc8423b47c1355ce47', '845f7c0ff9ff66cc8423b47c1355ce47', '580bafaa023fad7a35cb7e1b3d52b98c'),
('845f7c0ff9ff66cc8423b47c1355ce47', '845f7c0ff9ff66cc8423b47c1355ce47', '22dc1bf313474a2b182434227d405a9f'),
('845f7c0ff9ff66cc8423b47c1355ce47', '845f7c0ff9ff66cc8423b47c1355ce47', '3d4fdb0b9142d1def436ceab504b9c4c'),
('845f7c0ff9ff66cc8423b47c1355ce47', '845f7c0ff9ff66cc8423b47c1355ce47', 'f445eae9342495908e10b6a04e735ea5'),
('845f7c0ff9ff66cc8423b47c1355ce47', '845f7c0ff9ff66cc8423b47c1355ce47', 'c98f2cc9e0bd9f90d6ac16fd39a8b03b'),
('753ff9e88de2b673c69b24b014184c49', '753ff9e88de2b673c69b24b014184c49', 'c54c9ebb81d98da727dd16aa3559c890'),
('753ff9e88de2b673c69b24b014184c49', '753ff9e88de2b673c69b24b014184c49', 'b23249dd2988891af605bfdc43f916c5'),
('753ff9e88de2b673c69b24b014184c49', '753ff9e88de2b673c69b24b014184c49', '97b325bd540e4cc9d401e36641cf027a'),
('753ff9e88de2b673c69b24b014184c49', '753ff9e88de2b673c69b24b014184c49', '580bafaa023fad7a35cb7e1b3d52b98c'),
('753ff9e88de2b673c69b24b014184c49', '753ff9e88de2b673c69b24b014184c49', '22dc1bf313474a2b182434227d405a9f'),
('753ff9e88de2b673c69b24b014184c49', '753ff9e88de2b673c69b24b014184c49', '3d4fdb0b9142d1def436ceab504b9c4c'),
('753ff9e88de2b673c69b24b014184c49', '753ff9e88de2b673c69b24b014184c49', 'f445eae9342495908e10b6a04e735ea5'),
('753ff9e88de2b673c69b24b014184c49', '753ff9e88de2b673c69b24b014184c49', 'c98f2cc9e0bd9f90d6ac16fd39a8b03b'),
('cc718f37390af7373c0a7921f47d3dae', 'cc718f37390af7373c0a7921f47d3dae', 'c54c9ebb81d98da727dd16aa3559c890'),
('cc718f37390af7373c0a7921f47d3dae', 'cc718f37390af7373c0a7921f47d3dae', 'b23249dd2988891af605bfdc43f916c5'),
('cc718f37390af7373c0a7921f47d3dae', 'cc718f37390af7373c0a7921f47d3dae', '97b325bd540e4cc9d401e36641cf027a'),
('cc718f37390af7373c0a7921f47d3dae', 'cc718f37390af7373c0a7921f47d3dae', '580bafaa023fad7a35cb7e1b3d52b98c'),
('cc718f37390af7373c0a7921f47d3dae', 'cc718f37390af7373c0a7921f47d3dae', '22dc1bf313474a2b182434227d405a9f'),
('cc718f37390af7373c0a7921f47d3dae', 'cc718f37390af7373c0a7921f47d3dae', '3d4fdb0b9142d1def436ceab504b9c4c'),
('cc718f37390af7373c0a7921f47d3dae', 'cc718f37390af7373c0a7921f47d3dae', 'f445eae9342495908e10b6a04e735ea5'),
('cc718f37390af7373c0a7921f47d3dae', 'cc718f37390af7373c0a7921f47d3dae', 'c98f2cc9e0bd9f90d6ac16fd39a8b03b'),
('3bf36a0e291a79eba815720d7f32fb9f', '3bf36a0e291a79eba815720d7f32fb9f', 'c54c9ebb81d98da727dd16aa3559c890'),
('3bf36a0e291a79eba815720d7f32fb9f', '3bf36a0e291a79eba815720d7f32fb9f', 'b23249dd2988891af605bfdc43f916c5'),
('3bf36a0e291a79eba815720d7f32fb9f', '3bf36a0e291a79eba815720d7f32fb9f', '97b325bd540e4cc9d401e36641cf027a'),
('3bf36a0e291a79eba815720d7f32fb9f', '3bf36a0e291a79eba815720d7f32fb9f', '580bafaa023fad7a35cb7e1b3d52b98c'),
('3bf36a0e291a79eba815720d7f32fb9f', '3bf36a0e291a79eba815720d7f32fb9f', '22dc1bf313474a2b182434227d405a9f'),
('3bf36a0e291a79eba815720d7f32fb9f', '3bf36a0e291a79eba815720d7f32fb9f', '3d4fdb0b9142d1def436ceab504b9c4c'),
('3bf36a0e291a79eba815720d7f32fb9f', '3bf36a0e291a79eba815720d7f32fb9f', 'f445eae9342495908e10b6a04e735ea5'),
('3bf36a0e291a79eba815720d7f32fb9f', '3bf36a0e291a79eba815720d7f32fb9f', 'c98f2cc9e0bd9f90d6ac16fd39a8b03b'),
('987671a6a8095e4f839be45871081727', '987671a6a8095e4f839be45871081727', 'c54c9ebb81d98da727dd16aa3559c890'),
('987671a6a8095e4f839be45871081727', '987671a6a8095e4f839be45871081727', 'b23249dd2988891af605bfdc43f916c5'),
('987671a6a8095e4f839be45871081727', '987671a6a8095e4f839be45871081727', '97b325bd540e4cc9d401e36641cf027a'),
('987671a6a8095e4f839be45871081727', '987671a6a8095e4f839be45871081727', '580bafaa023fad7a35cb7e1b3d52b98c'),
('987671a6a8095e4f839be45871081727', '987671a6a8095e4f839be45871081727', '22dc1bf313474a2b182434227d405a9f'),
('987671a6a8095e4f839be45871081727', '987671a6a8095e4f839be45871081727', '3d4fdb0b9142d1def436ceab504b9c4c'),
('987671a6a8095e4f839be45871081727', '987671a6a8095e4f839be45871081727', 'f445eae9342495908e10b6a04e735ea5'),
('987671a6a8095e4f839be45871081727', '987671a6a8095e4f839be45871081727', 'c98f2cc9e0bd9f90d6ac16fd39a8b03b'),
('987b12f16211d94b350b6cef87a5d27f', '987b12f16211d94b350b6cef87a5d27f', 'c54c9ebb81d98da727dd16aa3559c890'),
('987b12f16211d94b350b6cef87a5d27f', '987b12f16211d94b350b6cef87a5d27f', 'b23249dd2988891af605bfdc43f916c5'),
('987b12f16211d94b350b6cef87a5d27f', '987b12f16211d94b350b6cef87a5d27f', '97b325bd540e4cc9d401e36641cf027a'),
('987b12f16211d94b350b6cef87a5d27f', '987b12f16211d94b350b6cef87a5d27f', '580bafaa023fad7a35cb7e1b3d52b98c'),
('987b12f16211d94b350b6cef87a5d27f', '987b12f16211d94b350b6cef87a5d27f', '22dc1bf313474a2b182434227d405a9f'),
('987b12f16211d94b350b6cef87a5d27f', '987b12f16211d94b350b6cef87a5d27f', '3d4fdb0b9142d1def436ceab504b9c4c');
INSERT INTO `m_guru_prog_pddkn` (`kd`, `kd_guru`, `kd_prog_pddkn`) VALUES
('987b12f16211d94b350b6cef87a5d27f', '987b12f16211d94b350b6cef87a5d27f', 'f445eae9342495908e10b6a04e735ea5'),
('987b12f16211d94b350b6cef87a5d27f', '987b12f16211d94b350b6cef87a5d27f', 'c98f2cc9e0bd9f90d6ac16fd39a8b03b'),
('2c09280016712b3d3aee063d83076095', '2c09280016712b3d3aee063d83076095', 'c54c9ebb81d98da727dd16aa3559c890'),
('2c09280016712b3d3aee063d83076095', '2c09280016712b3d3aee063d83076095', 'b23249dd2988891af605bfdc43f916c5'),
('2c09280016712b3d3aee063d83076095', '2c09280016712b3d3aee063d83076095', '97b325bd540e4cc9d401e36641cf027a'),
('2c09280016712b3d3aee063d83076095', '2c09280016712b3d3aee063d83076095', '580bafaa023fad7a35cb7e1b3d52b98c'),
('2c09280016712b3d3aee063d83076095', '2c09280016712b3d3aee063d83076095', '22dc1bf313474a2b182434227d405a9f'),
('2c09280016712b3d3aee063d83076095', '2c09280016712b3d3aee063d83076095', '3d4fdb0b9142d1def436ceab504b9c4c'),
('2c09280016712b3d3aee063d83076095', '2c09280016712b3d3aee063d83076095', 'f445eae9342495908e10b6a04e735ea5'),
('2c09280016712b3d3aee063d83076095', '2c09280016712b3d3aee063d83076095', 'c98f2cc9e0bd9f90d6ac16fd39a8b03b'),
('76640ab4b20dea2e4caae3212b3007a0', '76640ab4b20dea2e4caae3212b3007a0', 'c54c9ebb81d98da727dd16aa3559c890'),
('76640ab4b20dea2e4caae3212b3007a0', '76640ab4b20dea2e4caae3212b3007a0', 'b23249dd2988891af605bfdc43f916c5'),
('76640ab4b20dea2e4caae3212b3007a0', '76640ab4b20dea2e4caae3212b3007a0', '97b325bd540e4cc9d401e36641cf027a'),
('76640ab4b20dea2e4caae3212b3007a0', '76640ab4b20dea2e4caae3212b3007a0', '580bafaa023fad7a35cb7e1b3d52b98c'),
('76640ab4b20dea2e4caae3212b3007a0', '76640ab4b20dea2e4caae3212b3007a0', '22dc1bf313474a2b182434227d405a9f'),
('76640ab4b20dea2e4caae3212b3007a0', '76640ab4b20dea2e4caae3212b3007a0', '3d4fdb0b9142d1def436ceab504b9c4c'),
('76640ab4b20dea2e4caae3212b3007a0', '76640ab4b20dea2e4caae3212b3007a0', 'f445eae9342495908e10b6a04e735ea5'),
('76640ab4b20dea2e4caae3212b3007a0', '76640ab4b20dea2e4caae3212b3007a0', 'c98f2cc9e0bd9f90d6ac16fd39a8b03b'),
('c51f89d9c22868e0f3d86ae9e9b9adb2', 'c51f89d9c22868e0f3d86ae9e9b9adb2', 'c54c9ebb81d98da727dd16aa3559c890'),
('c51f89d9c22868e0f3d86ae9e9b9adb2', 'c51f89d9c22868e0f3d86ae9e9b9adb2', 'b23249dd2988891af605bfdc43f916c5'),
('c51f89d9c22868e0f3d86ae9e9b9adb2', 'c51f89d9c22868e0f3d86ae9e9b9adb2', '97b325bd540e4cc9d401e36641cf027a'),
('c51f89d9c22868e0f3d86ae9e9b9adb2', 'c51f89d9c22868e0f3d86ae9e9b9adb2', '580bafaa023fad7a35cb7e1b3d52b98c'),
('c51f89d9c22868e0f3d86ae9e9b9adb2', 'c51f89d9c22868e0f3d86ae9e9b9adb2', '22dc1bf313474a2b182434227d405a9f'),
('c51f89d9c22868e0f3d86ae9e9b9adb2', 'c51f89d9c22868e0f3d86ae9e9b9adb2', '3d4fdb0b9142d1def436ceab504b9c4c'),
('c51f89d9c22868e0f3d86ae9e9b9adb2', 'c51f89d9c22868e0f3d86ae9e9b9adb2', 'f445eae9342495908e10b6a04e735ea5'),
('c51f89d9c22868e0f3d86ae9e9b9adb2', 'c51f89d9c22868e0f3d86ae9e9b9adb2', 'c98f2cc9e0bd9f90d6ac16fd39a8b03b'),
('7719a4a54d297065d4dd22234fca6523', '7719a4a54d297065d4dd22234fca6523', 'c54c9ebb81d98da727dd16aa3559c890'),
('7719a4a54d297065d4dd22234fca6523', '7719a4a54d297065d4dd22234fca6523', 'b23249dd2988891af605bfdc43f916c5'),
('7719a4a54d297065d4dd22234fca6523', '7719a4a54d297065d4dd22234fca6523', '97b325bd540e4cc9d401e36641cf027a'),
('7719a4a54d297065d4dd22234fca6523', '7719a4a54d297065d4dd22234fca6523', '580bafaa023fad7a35cb7e1b3d52b98c'),
('7719a4a54d297065d4dd22234fca6523', '7719a4a54d297065d4dd22234fca6523', '22dc1bf313474a2b182434227d405a9f'),
('7719a4a54d297065d4dd22234fca6523', '7719a4a54d297065d4dd22234fca6523', '3d4fdb0b9142d1def436ceab504b9c4c'),
('7719a4a54d297065d4dd22234fca6523', '7719a4a54d297065d4dd22234fca6523', 'f445eae9342495908e10b6a04e735ea5'),
('7719a4a54d297065d4dd22234fca6523', '7719a4a54d297065d4dd22234fca6523', 'c98f2cc9e0bd9f90d6ac16fd39a8b03b'),
('8ed21ce18da91d36de94dc185c7fbdc8', '8ed21ce18da91d36de94dc185c7fbdc8', 'c54c9ebb81d98da727dd16aa3559c890'),
('8ed21ce18da91d36de94dc185c7fbdc8', '8ed21ce18da91d36de94dc185c7fbdc8', 'b23249dd2988891af605bfdc43f916c5'),
('8ed21ce18da91d36de94dc185c7fbdc8', '8ed21ce18da91d36de94dc185c7fbdc8', '97b325bd540e4cc9d401e36641cf027a'),
('8ed21ce18da91d36de94dc185c7fbdc8', '8ed21ce18da91d36de94dc185c7fbdc8', '580bafaa023fad7a35cb7e1b3d52b98c'),
('8ed21ce18da91d36de94dc185c7fbdc8', '8ed21ce18da91d36de94dc185c7fbdc8', '22dc1bf313474a2b182434227d405a9f'),
('8ed21ce18da91d36de94dc185c7fbdc8', '8ed21ce18da91d36de94dc185c7fbdc8', '3d4fdb0b9142d1def436ceab504b9c4c'),
('8ed21ce18da91d36de94dc185c7fbdc8', '8ed21ce18da91d36de94dc185c7fbdc8', 'f445eae9342495908e10b6a04e735ea5'),
('8ed21ce18da91d36de94dc185c7fbdc8', '8ed21ce18da91d36de94dc185c7fbdc8', 'c98f2cc9e0bd9f90d6ac16fd39a8b03b'),
('f7a2407d5981f5b2747610abcb73f11e', 'f7a2407d5981f5b2747610abcb73f11e', 'c54c9ebb81d98da727dd16aa3559c890'),
('f7a2407d5981f5b2747610abcb73f11e', 'f7a2407d5981f5b2747610abcb73f11e', 'b23249dd2988891af605bfdc43f916c5'),
('f7a2407d5981f5b2747610abcb73f11e', 'f7a2407d5981f5b2747610abcb73f11e', '97b325bd540e4cc9d401e36641cf027a'),
('f7a2407d5981f5b2747610abcb73f11e', 'f7a2407d5981f5b2747610abcb73f11e', '580bafaa023fad7a35cb7e1b3d52b98c'),
('f7a2407d5981f5b2747610abcb73f11e', 'f7a2407d5981f5b2747610abcb73f11e', '22dc1bf313474a2b182434227d405a9f'),
('f7a2407d5981f5b2747610abcb73f11e', 'f7a2407d5981f5b2747610abcb73f11e', '3d4fdb0b9142d1def436ceab504b9c4c'),
('f7a2407d5981f5b2747610abcb73f11e', 'f7a2407d5981f5b2747610abcb73f11e', 'f445eae9342495908e10b6a04e735ea5'),
('f7a2407d5981f5b2747610abcb73f11e', 'f7a2407d5981f5b2747610abcb73f11e', 'c98f2cc9e0bd9f90d6ac16fd39a8b03b'),
('1c33fb4320bddbca52d7b4ab1c989727', '1c33fb4320bddbca52d7b4ab1c989727', 'c54c9ebb81d98da727dd16aa3559c890'),
('1c33fb4320bddbca52d7b4ab1c989727', '1c33fb4320bddbca52d7b4ab1c989727', 'b23249dd2988891af605bfdc43f916c5'),
('1c33fb4320bddbca52d7b4ab1c989727', '1c33fb4320bddbca52d7b4ab1c989727', '97b325bd540e4cc9d401e36641cf027a'),
('1c33fb4320bddbca52d7b4ab1c989727', '1c33fb4320bddbca52d7b4ab1c989727', '580bafaa023fad7a35cb7e1b3d52b98c'),
('1c33fb4320bddbca52d7b4ab1c989727', '1c33fb4320bddbca52d7b4ab1c989727', '22dc1bf313474a2b182434227d405a9f'),
('1c33fb4320bddbca52d7b4ab1c989727', '1c33fb4320bddbca52d7b4ab1c989727', '3d4fdb0b9142d1def436ceab504b9c4c'),
('1c33fb4320bddbca52d7b4ab1c989727', '1c33fb4320bddbca52d7b4ab1c989727', 'f445eae9342495908e10b6a04e735ea5'),
('1c33fb4320bddbca52d7b4ab1c989727', '1c33fb4320bddbca52d7b4ab1c989727', 'c98f2cc9e0bd9f90d6ac16fd39a8b03b'),
('16d8507ab507f0e0ddf50b6e418d31ca', '16d8507ab507f0e0ddf50b6e418d31ca', 'c54c9ebb81d98da727dd16aa3559c890'),
('16d8507ab507f0e0ddf50b6e418d31ca', '16d8507ab507f0e0ddf50b6e418d31ca', 'b23249dd2988891af605bfdc43f916c5'),
('16d8507ab507f0e0ddf50b6e418d31ca', '16d8507ab507f0e0ddf50b6e418d31ca', '97b325bd540e4cc9d401e36641cf027a'),
('16d8507ab507f0e0ddf50b6e418d31ca', '16d8507ab507f0e0ddf50b6e418d31ca', '580bafaa023fad7a35cb7e1b3d52b98c'),
('16d8507ab507f0e0ddf50b6e418d31ca', '16d8507ab507f0e0ddf50b6e418d31ca', '22dc1bf313474a2b182434227d405a9f'),
('16d8507ab507f0e0ddf50b6e418d31ca', '16d8507ab507f0e0ddf50b6e418d31ca', '3d4fdb0b9142d1def436ceab504b9c4c'),
('16d8507ab507f0e0ddf50b6e418d31ca', '16d8507ab507f0e0ddf50b6e418d31ca', 'f445eae9342495908e10b6a04e735ea5'),
('16d8507ab507f0e0ddf50b6e418d31ca', '16d8507ab507f0e0ddf50b6e418d31ca', 'c98f2cc9e0bd9f90d6ac16fd39a8b03b'),
('bb3b9c7220a1c4546b5344e66a713f6b', 'bb3b9c7220a1c4546b5344e66a713f6b', 'c54c9ebb81d98da727dd16aa3559c890'),
('bb3b9c7220a1c4546b5344e66a713f6b', 'bb3b9c7220a1c4546b5344e66a713f6b', 'b23249dd2988891af605bfdc43f916c5'),
('bb3b9c7220a1c4546b5344e66a713f6b', 'bb3b9c7220a1c4546b5344e66a713f6b', '97b325bd540e4cc9d401e36641cf027a'),
('bb3b9c7220a1c4546b5344e66a713f6b', 'bb3b9c7220a1c4546b5344e66a713f6b', '580bafaa023fad7a35cb7e1b3d52b98c'),
('bb3b9c7220a1c4546b5344e66a713f6b', 'bb3b9c7220a1c4546b5344e66a713f6b', '22dc1bf313474a2b182434227d405a9f'),
('bb3b9c7220a1c4546b5344e66a713f6b', 'bb3b9c7220a1c4546b5344e66a713f6b', '3d4fdb0b9142d1def436ceab504b9c4c'),
('bb3b9c7220a1c4546b5344e66a713f6b', 'bb3b9c7220a1c4546b5344e66a713f6b', 'f445eae9342495908e10b6a04e735ea5'),
('bb3b9c7220a1c4546b5344e66a713f6b', 'bb3b9c7220a1c4546b5344e66a713f6b', 'c98f2cc9e0bd9f90d6ac16fd39a8b03b'),
('4df02ca20bface58400f8fd173e151e1', '4df02ca20bface58400f8fd173e151e1', 'c54c9ebb81d98da727dd16aa3559c890'),
('4df02ca20bface58400f8fd173e151e1', '4df02ca20bface58400f8fd173e151e1', 'b23249dd2988891af605bfdc43f916c5'),
('4df02ca20bface58400f8fd173e151e1', '4df02ca20bface58400f8fd173e151e1', '97b325bd540e4cc9d401e36641cf027a'),
('4df02ca20bface58400f8fd173e151e1', '4df02ca20bface58400f8fd173e151e1', '580bafaa023fad7a35cb7e1b3d52b98c'),
('4df02ca20bface58400f8fd173e151e1', '4df02ca20bface58400f8fd173e151e1', '22dc1bf313474a2b182434227d405a9f'),
('4df02ca20bface58400f8fd173e151e1', '4df02ca20bface58400f8fd173e151e1', '3d4fdb0b9142d1def436ceab504b9c4c'),
('4df02ca20bface58400f8fd173e151e1', '4df02ca20bface58400f8fd173e151e1', 'f445eae9342495908e10b6a04e735ea5'),
('4df02ca20bface58400f8fd173e151e1', '4df02ca20bface58400f8fd173e151e1', 'c98f2cc9e0bd9f90d6ac16fd39a8b03b'),
('d4d488cb040f3ae06235a96ba1ee1d2b', 'd4d488cb040f3ae06235a96ba1ee1d2b', 'c54c9ebb81d98da727dd16aa3559c890'),
('d4d488cb040f3ae06235a96ba1ee1d2b', 'd4d488cb040f3ae06235a96ba1ee1d2b', 'b23249dd2988891af605bfdc43f916c5'),
('d4d488cb040f3ae06235a96ba1ee1d2b', 'd4d488cb040f3ae06235a96ba1ee1d2b', '97b325bd540e4cc9d401e36641cf027a'),
('d4d488cb040f3ae06235a96ba1ee1d2b', 'd4d488cb040f3ae06235a96ba1ee1d2b', '580bafaa023fad7a35cb7e1b3d52b98c'),
('d4d488cb040f3ae06235a96ba1ee1d2b', 'd4d488cb040f3ae06235a96ba1ee1d2b', '22dc1bf313474a2b182434227d405a9f'),
('d4d488cb040f3ae06235a96ba1ee1d2b', 'd4d488cb040f3ae06235a96ba1ee1d2b', '3d4fdb0b9142d1def436ceab504b9c4c'),
('d4d488cb040f3ae06235a96ba1ee1d2b', 'd4d488cb040f3ae06235a96ba1ee1d2b', 'f445eae9342495908e10b6a04e735ea5'),
('d4d488cb040f3ae06235a96ba1ee1d2b', 'd4d488cb040f3ae06235a96ba1ee1d2b', 'c98f2cc9e0bd9f90d6ac16fd39a8b03b'),
('f7c8bc77ace8e9e8a5e400fbbe1fdddb', 'f7c8bc77ace8e9e8a5e400fbbe1fdddb', 'c54c9ebb81d98da727dd16aa3559c890'),
('f7c8bc77ace8e9e8a5e400fbbe1fdddb', 'f7c8bc77ace8e9e8a5e400fbbe1fdddb', 'b23249dd2988891af605bfdc43f916c5'),
('f7c8bc77ace8e9e8a5e400fbbe1fdddb', 'f7c8bc77ace8e9e8a5e400fbbe1fdddb', '97b325bd540e4cc9d401e36641cf027a'),
('f7c8bc77ace8e9e8a5e400fbbe1fdddb', 'f7c8bc77ace8e9e8a5e400fbbe1fdddb', '580bafaa023fad7a35cb7e1b3d52b98c'),
('f7c8bc77ace8e9e8a5e400fbbe1fdddb', 'f7c8bc77ace8e9e8a5e400fbbe1fdddb', '22dc1bf313474a2b182434227d405a9f'),
('f7c8bc77ace8e9e8a5e400fbbe1fdddb', 'f7c8bc77ace8e9e8a5e400fbbe1fdddb', '3d4fdb0b9142d1def436ceab504b9c4c'),
('f7c8bc77ace8e9e8a5e400fbbe1fdddb', 'f7c8bc77ace8e9e8a5e400fbbe1fdddb', 'f445eae9342495908e10b6a04e735ea5'),
('f7c8bc77ace8e9e8a5e400fbbe1fdddb', 'f7c8bc77ace8e9e8a5e400fbbe1fdddb', 'c98f2cc9e0bd9f90d6ac16fd39a8b03b'),
('a10f939be49e2d24fbd2d4169fb9248f', 'a10f939be49e2d24fbd2d4169fb9248f', 'c54c9ebb81d98da727dd16aa3559c890'),
('a10f939be49e2d24fbd2d4169fb9248f', 'a10f939be49e2d24fbd2d4169fb9248f', 'b23249dd2988891af605bfdc43f916c5'),
('a10f939be49e2d24fbd2d4169fb9248f', 'a10f939be49e2d24fbd2d4169fb9248f', '97b325bd540e4cc9d401e36641cf027a'),
('a10f939be49e2d24fbd2d4169fb9248f', 'a10f939be49e2d24fbd2d4169fb9248f', '580bafaa023fad7a35cb7e1b3d52b98c'),
('a10f939be49e2d24fbd2d4169fb9248f', 'a10f939be49e2d24fbd2d4169fb9248f', '22dc1bf313474a2b182434227d405a9f'),
('a10f939be49e2d24fbd2d4169fb9248f', 'a10f939be49e2d24fbd2d4169fb9248f', '3d4fdb0b9142d1def436ceab504b9c4c'),
('a10f939be49e2d24fbd2d4169fb9248f', 'a10f939be49e2d24fbd2d4169fb9248f', 'f445eae9342495908e10b6a04e735ea5'),
('a10f939be49e2d24fbd2d4169fb9248f', 'a10f939be49e2d24fbd2d4169fb9248f', 'c98f2cc9e0bd9f90d6ac16fd39a8b03b'),
('2cdbf563af9548a0346e2ae71004eed6', '2cdbf563af9548a0346e2ae71004eed6', 'c54c9ebb81d98da727dd16aa3559c890'),
('2cdbf563af9548a0346e2ae71004eed6', '2cdbf563af9548a0346e2ae71004eed6', 'b23249dd2988891af605bfdc43f916c5'),
('2cdbf563af9548a0346e2ae71004eed6', '2cdbf563af9548a0346e2ae71004eed6', '97b325bd540e4cc9d401e36641cf027a'),
('2cdbf563af9548a0346e2ae71004eed6', '2cdbf563af9548a0346e2ae71004eed6', '580bafaa023fad7a35cb7e1b3d52b98c'),
('2cdbf563af9548a0346e2ae71004eed6', '2cdbf563af9548a0346e2ae71004eed6', '22dc1bf313474a2b182434227d405a9f'),
('2cdbf563af9548a0346e2ae71004eed6', '2cdbf563af9548a0346e2ae71004eed6', '3d4fdb0b9142d1def436ceab504b9c4c'),
('2cdbf563af9548a0346e2ae71004eed6', '2cdbf563af9548a0346e2ae71004eed6', 'f445eae9342495908e10b6a04e735ea5'),
('2cdbf563af9548a0346e2ae71004eed6', '2cdbf563af9548a0346e2ae71004eed6', 'c98f2cc9e0bd9f90d6ac16fd39a8b03b'),
('961928fcb628c2aaec2fcda73f10f6ab', '961928fcb628c2aaec2fcda73f10f6ab', 'c54c9ebb81d98da727dd16aa3559c890'),
('961928fcb628c2aaec2fcda73f10f6ab', '961928fcb628c2aaec2fcda73f10f6ab', 'b23249dd2988891af605bfdc43f916c5'),
('961928fcb628c2aaec2fcda73f10f6ab', '961928fcb628c2aaec2fcda73f10f6ab', '97b325bd540e4cc9d401e36641cf027a'),
('961928fcb628c2aaec2fcda73f10f6ab', '961928fcb628c2aaec2fcda73f10f6ab', '580bafaa023fad7a35cb7e1b3d52b98c'),
('961928fcb628c2aaec2fcda73f10f6ab', '961928fcb628c2aaec2fcda73f10f6ab', '22dc1bf313474a2b182434227d405a9f'),
('961928fcb628c2aaec2fcda73f10f6ab', '961928fcb628c2aaec2fcda73f10f6ab', '3d4fdb0b9142d1def436ceab504b9c4c'),
('961928fcb628c2aaec2fcda73f10f6ab', '961928fcb628c2aaec2fcda73f10f6ab', 'f445eae9342495908e10b6a04e735ea5'),
('961928fcb628c2aaec2fcda73f10f6ab', '961928fcb628c2aaec2fcda73f10f6ab', 'c98f2cc9e0bd9f90d6ac16fd39a8b03b'),
('d110edff8227fbee8a4041441a983331', 'd110edff8227fbee8a4041441a983331', 'c54c9ebb81d98da727dd16aa3559c890'),
('d110edff8227fbee8a4041441a983331', 'd110edff8227fbee8a4041441a983331', 'b23249dd2988891af605bfdc43f916c5'),
('d110edff8227fbee8a4041441a983331', 'd110edff8227fbee8a4041441a983331', '97b325bd540e4cc9d401e36641cf027a'),
('d110edff8227fbee8a4041441a983331', 'd110edff8227fbee8a4041441a983331', '580bafaa023fad7a35cb7e1b3d52b98c'),
('d110edff8227fbee8a4041441a983331', 'd110edff8227fbee8a4041441a983331', '22dc1bf313474a2b182434227d405a9f'),
('d110edff8227fbee8a4041441a983331', 'd110edff8227fbee8a4041441a983331', '3d4fdb0b9142d1def436ceab504b9c4c'),
('d110edff8227fbee8a4041441a983331', 'd110edff8227fbee8a4041441a983331', 'f445eae9342495908e10b6a04e735ea5'),
('d110edff8227fbee8a4041441a983331', 'd110edff8227fbee8a4041441a983331', 'c98f2cc9e0bd9f90d6ac16fd39a8b03b'),
('fd781896e99672816e8d305f12ddf8c0', 'fd781896e99672816e8d305f12ddf8c0', 'c54c9ebb81d98da727dd16aa3559c890'),
('fd781896e99672816e8d305f12ddf8c0', 'fd781896e99672816e8d305f12ddf8c0', 'b23249dd2988891af605bfdc43f916c5'),
('fd781896e99672816e8d305f12ddf8c0', 'fd781896e99672816e8d305f12ddf8c0', '97b325bd540e4cc9d401e36641cf027a'),
('fd781896e99672816e8d305f12ddf8c0', 'fd781896e99672816e8d305f12ddf8c0', '580bafaa023fad7a35cb7e1b3d52b98c'),
('fd781896e99672816e8d305f12ddf8c0', 'fd781896e99672816e8d305f12ddf8c0', '22dc1bf313474a2b182434227d405a9f'),
('fd781896e99672816e8d305f12ddf8c0', 'fd781896e99672816e8d305f12ddf8c0', '3d4fdb0b9142d1def436ceab504b9c4c'),
('fd781896e99672816e8d305f12ddf8c0', 'fd781896e99672816e8d305f12ddf8c0', 'f445eae9342495908e10b6a04e735ea5'),
('fd781896e99672816e8d305f12ddf8c0', 'fd781896e99672816e8d305f12ddf8c0', 'c98f2cc9e0bd9f90d6ac16fd39a8b03b'),
('eb7a0f330bfeaf15b0a4ab62cd480dbe', 'eb7a0f330bfeaf15b0a4ab62cd480dbe', 'c54c9ebb81d98da727dd16aa3559c890'),
('eb7a0f330bfeaf15b0a4ab62cd480dbe', 'eb7a0f330bfeaf15b0a4ab62cd480dbe', 'b23249dd2988891af605bfdc43f916c5'),
('eb7a0f330bfeaf15b0a4ab62cd480dbe', 'eb7a0f330bfeaf15b0a4ab62cd480dbe', '97b325bd540e4cc9d401e36641cf027a'),
('eb7a0f330bfeaf15b0a4ab62cd480dbe', 'eb7a0f330bfeaf15b0a4ab62cd480dbe', '580bafaa023fad7a35cb7e1b3d52b98c'),
('eb7a0f330bfeaf15b0a4ab62cd480dbe', 'eb7a0f330bfeaf15b0a4ab62cd480dbe', '22dc1bf313474a2b182434227d405a9f'),
('eb7a0f330bfeaf15b0a4ab62cd480dbe', 'eb7a0f330bfeaf15b0a4ab62cd480dbe', '3d4fdb0b9142d1def436ceab504b9c4c'),
('eb7a0f330bfeaf15b0a4ab62cd480dbe', 'eb7a0f330bfeaf15b0a4ab62cd480dbe', 'f445eae9342495908e10b6a04e735ea5'),
('eb7a0f330bfeaf15b0a4ab62cd480dbe', 'eb7a0f330bfeaf15b0a4ab62cd480dbe', 'c98f2cc9e0bd9f90d6ac16fd39a8b03b'),
('cb12b9652c5d5eb1f8da2ad2cf0250fb', 'cb12b9652c5d5eb1f8da2ad2cf0250fb', 'c54c9ebb81d98da727dd16aa3559c890'),
('cb12b9652c5d5eb1f8da2ad2cf0250fb', 'cb12b9652c5d5eb1f8da2ad2cf0250fb', 'b23249dd2988891af605bfdc43f916c5'),
('cb12b9652c5d5eb1f8da2ad2cf0250fb', 'cb12b9652c5d5eb1f8da2ad2cf0250fb', '97b325bd540e4cc9d401e36641cf027a'),
('cb12b9652c5d5eb1f8da2ad2cf0250fb', 'cb12b9652c5d5eb1f8da2ad2cf0250fb', '580bafaa023fad7a35cb7e1b3d52b98c'),
('cb12b9652c5d5eb1f8da2ad2cf0250fb', 'cb12b9652c5d5eb1f8da2ad2cf0250fb', '22dc1bf313474a2b182434227d405a9f'),
('cb12b9652c5d5eb1f8da2ad2cf0250fb', 'cb12b9652c5d5eb1f8da2ad2cf0250fb', '3d4fdb0b9142d1def436ceab504b9c4c'),
('cb12b9652c5d5eb1f8da2ad2cf0250fb', 'cb12b9652c5d5eb1f8da2ad2cf0250fb', 'f445eae9342495908e10b6a04e735ea5'),
('cb12b9652c5d5eb1f8da2ad2cf0250fb', 'cb12b9652c5d5eb1f8da2ad2cf0250fb', 'c98f2cc9e0bd9f90d6ac16fd39a8b03b'),
('207c9ee3730e534863654275a5092f42', '207c9ee3730e534863654275a5092f42', 'c54c9ebb81d98da727dd16aa3559c890'),
('207c9ee3730e534863654275a5092f42', '207c9ee3730e534863654275a5092f42', 'b23249dd2988891af605bfdc43f916c5'),
('207c9ee3730e534863654275a5092f42', '207c9ee3730e534863654275a5092f42', '97b325bd540e4cc9d401e36641cf027a'),
('207c9ee3730e534863654275a5092f42', '207c9ee3730e534863654275a5092f42', '580bafaa023fad7a35cb7e1b3d52b98c'),
('207c9ee3730e534863654275a5092f42', '207c9ee3730e534863654275a5092f42', '22dc1bf313474a2b182434227d405a9f'),
('207c9ee3730e534863654275a5092f42', '207c9ee3730e534863654275a5092f42', '3d4fdb0b9142d1def436ceab504b9c4c'),
('207c9ee3730e534863654275a5092f42', '207c9ee3730e534863654275a5092f42', 'f445eae9342495908e10b6a04e735ea5'),
('207c9ee3730e534863654275a5092f42', '207c9ee3730e534863654275a5092f42', 'c98f2cc9e0bd9f90d6ac16fd39a8b03b'),
('76d68debf8f05c1cbbd62cbee3536ba7', '76d68debf8f05c1cbbd62cbee3536ba7', 'c54c9ebb81d98da727dd16aa3559c890'),
('76d68debf8f05c1cbbd62cbee3536ba7', '76d68debf8f05c1cbbd62cbee3536ba7', 'b23249dd2988891af605bfdc43f916c5'),
('76d68debf8f05c1cbbd62cbee3536ba7', '76d68debf8f05c1cbbd62cbee3536ba7', '97b325bd540e4cc9d401e36641cf027a'),
('76d68debf8f05c1cbbd62cbee3536ba7', '76d68debf8f05c1cbbd62cbee3536ba7', '580bafaa023fad7a35cb7e1b3d52b98c'),
('76d68debf8f05c1cbbd62cbee3536ba7', '76d68debf8f05c1cbbd62cbee3536ba7', '22dc1bf313474a2b182434227d405a9f'),
('76d68debf8f05c1cbbd62cbee3536ba7', '76d68debf8f05c1cbbd62cbee3536ba7', '3d4fdb0b9142d1def436ceab504b9c4c'),
('76d68debf8f05c1cbbd62cbee3536ba7', '76d68debf8f05c1cbbd62cbee3536ba7', 'f445eae9342495908e10b6a04e735ea5'),
('76d68debf8f05c1cbbd62cbee3536ba7', '76d68debf8f05c1cbbd62cbee3536ba7', 'c98f2cc9e0bd9f90d6ac16fd39a8b03b'),
('5d5eb5f9b2a27dc1faf4eea358cdba5c', '5d5eb5f9b2a27dc1faf4eea358cdba5c', 'c54c9ebb81d98da727dd16aa3559c890'),
('5d5eb5f9b2a27dc1faf4eea358cdba5c', '5d5eb5f9b2a27dc1faf4eea358cdba5c', 'b23249dd2988891af605bfdc43f916c5'),
('5d5eb5f9b2a27dc1faf4eea358cdba5c', '5d5eb5f9b2a27dc1faf4eea358cdba5c', '97b325bd540e4cc9d401e36641cf027a'),
('5d5eb5f9b2a27dc1faf4eea358cdba5c', '5d5eb5f9b2a27dc1faf4eea358cdba5c', '580bafaa023fad7a35cb7e1b3d52b98c'),
('5d5eb5f9b2a27dc1faf4eea358cdba5c', '5d5eb5f9b2a27dc1faf4eea358cdba5c', '22dc1bf313474a2b182434227d405a9f'),
('5d5eb5f9b2a27dc1faf4eea358cdba5c', '5d5eb5f9b2a27dc1faf4eea358cdba5c', '3d4fdb0b9142d1def436ceab504b9c4c'),
('5d5eb5f9b2a27dc1faf4eea358cdba5c', '5d5eb5f9b2a27dc1faf4eea358cdba5c', 'f445eae9342495908e10b6a04e735ea5'),
('5d5eb5f9b2a27dc1faf4eea358cdba5c', '5d5eb5f9b2a27dc1faf4eea358cdba5c', 'c98f2cc9e0bd9f90d6ac16fd39a8b03b'),
('c10f7a5b4282f6741175fb6afea1ca8d', 'c10f7a5b4282f6741175fb6afea1ca8d', 'c54c9ebb81d98da727dd16aa3559c890'),
('c10f7a5b4282f6741175fb6afea1ca8d', 'c10f7a5b4282f6741175fb6afea1ca8d', 'b23249dd2988891af605bfdc43f916c5'),
('c10f7a5b4282f6741175fb6afea1ca8d', 'c10f7a5b4282f6741175fb6afea1ca8d', '97b325bd540e4cc9d401e36641cf027a'),
('c10f7a5b4282f6741175fb6afea1ca8d', 'c10f7a5b4282f6741175fb6afea1ca8d', '580bafaa023fad7a35cb7e1b3d52b98c'),
('c10f7a5b4282f6741175fb6afea1ca8d', 'c10f7a5b4282f6741175fb6afea1ca8d', '22dc1bf313474a2b182434227d405a9f'),
('c10f7a5b4282f6741175fb6afea1ca8d', 'c10f7a5b4282f6741175fb6afea1ca8d', '3d4fdb0b9142d1def436ceab504b9c4c'),
('c10f7a5b4282f6741175fb6afea1ca8d', 'c10f7a5b4282f6741175fb6afea1ca8d', 'f445eae9342495908e10b6a04e735ea5'),
('c10f7a5b4282f6741175fb6afea1ca8d', 'c10f7a5b4282f6741175fb6afea1ca8d', 'c98f2cc9e0bd9f90d6ac16fd39a8b03b'),
('2bc39ecd0848c21f971a4abf085b2c80', '2bc39ecd0848c21f971a4abf085b2c80', 'c54c9ebb81d98da727dd16aa3559c890'),
('2bc39ecd0848c21f971a4abf085b2c80', '2bc39ecd0848c21f971a4abf085b2c80', 'b23249dd2988891af605bfdc43f916c5'),
('2bc39ecd0848c21f971a4abf085b2c80', '2bc39ecd0848c21f971a4abf085b2c80', '97b325bd540e4cc9d401e36641cf027a'),
('2bc39ecd0848c21f971a4abf085b2c80', '2bc39ecd0848c21f971a4abf085b2c80', '580bafaa023fad7a35cb7e1b3d52b98c'),
('2bc39ecd0848c21f971a4abf085b2c80', '2bc39ecd0848c21f971a4abf085b2c80', '22dc1bf313474a2b182434227d405a9f'),
('2bc39ecd0848c21f971a4abf085b2c80', '2bc39ecd0848c21f971a4abf085b2c80', '3d4fdb0b9142d1def436ceab504b9c4c'),
('2bc39ecd0848c21f971a4abf085b2c80', '2bc39ecd0848c21f971a4abf085b2c80', 'f445eae9342495908e10b6a04e735ea5'),
('2bc39ecd0848c21f971a4abf085b2c80', '2bc39ecd0848c21f971a4abf085b2c80', 'c98f2cc9e0bd9f90d6ac16fd39a8b03b'),
('c051522984d1363fe6a68a5efb43bf40', 'c051522984d1363fe6a68a5efb43bf40', 'c54c9ebb81d98da727dd16aa3559c890'),
('c051522984d1363fe6a68a5efb43bf40', 'c051522984d1363fe6a68a5efb43bf40', 'b23249dd2988891af605bfdc43f916c5'),
('c051522984d1363fe6a68a5efb43bf40', 'c051522984d1363fe6a68a5efb43bf40', '97b325bd540e4cc9d401e36641cf027a'),
('c051522984d1363fe6a68a5efb43bf40', 'c051522984d1363fe6a68a5efb43bf40', '580bafaa023fad7a35cb7e1b3d52b98c'),
('c051522984d1363fe6a68a5efb43bf40', 'c051522984d1363fe6a68a5efb43bf40', '22dc1bf313474a2b182434227d405a9f'),
('c051522984d1363fe6a68a5efb43bf40', 'c051522984d1363fe6a68a5efb43bf40', '3d4fdb0b9142d1def436ceab504b9c4c'),
('c051522984d1363fe6a68a5efb43bf40', 'c051522984d1363fe6a68a5efb43bf40', 'f445eae9342495908e10b6a04e735ea5'),
('c051522984d1363fe6a68a5efb43bf40', 'c051522984d1363fe6a68a5efb43bf40', 'c98f2cc9e0bd9f90d6ac16fd39a8b03b'),
('00e478af3ba441c3de2d8968937754fb', '00e478af3ba441c3de2d8968937754fb', 'c54c9ebb81d98da727dd16aa3559c890'),
('00e478af3ba441c3de2d8968937754fb', '00e478af3ba441c3de2d8968937754fb', 'b23249dd2988891af605bfdc43f916c5'),
('00e478af3ba441c3de2d8968937754fb', '00e478af3ba441c3de2d8968937754fb', '97b325bd540e4cc9d401e36641cf027a'),
('00e478af3ba441c3de2d8968937754fb', '00e478af3ba441c3de2d8968937754fb', '580bafaa023fad7a35cb7e1b3d52b98c'),
('00e478af3ba441c3de2d8968937754fb', '00e478af3ba441c3de2d8968937754fb', '22dc1bf313474a2b182434227d405a9f'),
('00e478af3ba441c3de2d8968937754fb', '00e478af3ba441c3de2d8968937754fb', '3d4fdb0b9142d1def436ceab504b9c4c'),
('00e478af3ba441c3de2d8968937754fb', '00e478af3ba441c3de2d8968937754fb', 'f445eae9342495908e10b6a04e735ea5'),
('00e478af3ba441c3de2d8968937754fb', '00e478af3ba441c3de2d8968937754fb', 'c98f2cc9e0bd9f90d6ac16fd39a8b03b'),
('bac1e45677d5d1c3b185daca078875fe', 'bac1e45677d5d1c3b185daca078875fe', 'c54c9ebb81d98da727dd16aa3559c890'),
('bac1e45677d5d1c3b185daca078875fe', 'bac1e45677d5d1c3b185daca078875fe', 'b23249dd2988891af605bfdc43f916c5'),
('bac1e45677d5d1c3b185daca078875fe', 'bac1e45677d5d1c3b185daca078875fe', '97b325bd540e4cc9d401e36641cf027a'),
('bac1e45677d5d1c3b185daca078875fe', 'bac1e45677d5d1c3b185daca078875fe', '580bafaa023fad7a35cb7e1b3d52b98c'),
('bac1e45677d5d1c3b185daca078875fe', 'bac1e45677d5d1c3b185daca078875fe', '22dc1bf313474a2b182434227d405a9f'),
('bac1e45677d5d1c3b185daca078875fe', 'bac1e45677d5d1c3b185daca078875fe', '3d4fdb0b9142d1def436ceab504b9c4c'),
('bac1e45677d5d1c3b185daca078875fe', 'bac1e45677d5d1c3b185daca078875fe', 'f445eae9342495908e10b6a04e735ea5'),
('bac1e45677d5d1c3b185daca078875fe', 'bac1e45677d5d1c3b185daca078875fe', 'c98f2cc9e0bd9f90d6ac16fd39a8b03b'),
('068eb29c496a4cdfbdf985aec007987d', '9aeaaaae3b15ca8e7e6c7c70ee6c6446', '580bafaa023fad7a35cb7e1b3d52b98c'),
('135070d52ee8f7bd9f9c6812d137f796', 'd1cbd3709a776bb99c700e15bc087169', '580bafaa023fad7a35cb7e1b3d52b98c'),
('dc8a31fedf3fc7864a6159e558bb09b1', '9aeaaaae3b15ca8e7e6c7c70ee6c6446', 'c98f2cc9e0bd9f90d6ac16fd39a8b03b'),
('110eb210b6412415f437c8d389ffd0da', 'b58ea4dae2a5a9b3f65af0438ba8c16c', '22dc1bf313474a2b182434227d405a9f');

-- --------------------------------------------------------

--
-- Struktur dari tabel `m_hari`
--

CREATE TABLE IF NOT EXISTS `m_hari` (
  `kd` varchar(50) NOT NULL DEFAULT '',
  `no` char(1) NOT NULL DEFAULT '',
  `hari` varchar(10) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `m_hari`
--

INSERT INTO `m_hari` (`kd`, `no`, `hari`) VALUES
('3bd672f690029e9b72e83b8ad1b2f8ae', '1', 'Senin'),
('d7c1803d15c88bd82eb4a702b57647f4', '2', 'Selasa'),
('7d73752ca4d67f433696f6848afbb107', '3', 'Rabu'),
('f88bd7a685a66f4f73219524c1f9e417', '4', 'Kamis'),
('4fcf418adddd67383212bc1d22c61e98', '5', 'Jum''at'),
('b0f139e46f9efe22e22dba86f523d0fa', '6', 'Sabtu');

-- --------------------------------------------------------

--
-- Struktur dari tabel `m_ijazah`
--

CREATE TABLE IF NOT EXISTS `m_ijazah` (
  `kd` varchar(50) NOT NULL,
  `ijazah` varchar(10) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `m_ijazah`
--

INSERT INTO `m_ijazah` (`kd`, `ijazah`) VALUES
('7e9c4f81efa7a4a17474cb7969db36ca', 'S1'),
('18a448cef0991b012fa96db82f9b9ef3', 'D III'),
('fb73fb01775f6fb97ead55a219f179f8', 'S2'),
('0960ac522396310eb4ff29db114e81cb', 'D IV'),
('16497238bd931d9dc1151d469a42d2ff', 'SMA'),
('f9bf654e0f1297bef49519bc6fae0ce0', 'D II'),
('92a3b66f9dd6907a1573ac45bd20d85b', 'SD'),
('2aba8bb893e540a14a225691ad854384', 'SMP'),
('dbb93ba7f11c88deb4f468de85827a36', 'SLTA');

-- --------------------------------------------------------

--
-- Struktur dari tabel `m_jabatan`
--

CREATE TABLE IF NOT EXISTS `m_jabatan` (
  `kd` varchar(50) NOT NULL DEFAULT '',
  `jabatan` varchar(30) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `m_jabatan`
--

INSERT INTO `m_jabatan` (`kd`, `jabatan`) VALUES
('7dc936e51789d19d0528b6458f77af8f', 'Guru Utama'),
('dfdee4fd5b971d088d13718dd05a3962', 'Guru Muda'),
('eaa984a6b5c6c1f4d93406235c383687', 'Guru Pertama'),
('a728fa08dc4c37785f18f89e37cbc634', 'Guru Madya'),
('8998124baa043bf1b45d873a8249d4b0', 'Kepala Tata Usaha'),
('62e6546183b1d93d1ea313fd1a9027a2', 'Pelaksana'),
('87c78b9cf602521947d9cee2f221faee', 'Guru Tidak Tetap'),
('fc7a2d467dd97e5125e788a9dbb34cd3', 'Petugas Perpustakaan'),
('b98b4ea54a3ecc439961f5cf0ff2e2eb', 'Petugas Kebersihan'),
('7c25650e210eb0a77cf798139783e953', 'Satpam'),
('d343b77f000db7fb30c95c3b0ff5b8f7', 'Staf Tata Usaha');

-- --------------------------------------------------------

--
-- Struktur dari tabel `m_jam`
--

CREATE TABLE IF NOT EXISTS `m_jam` (
  `kd` varchar(50) NOT NULL DEFAULT '',
  `jam` char(2) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `m_jam`
--

INSERT INTO `m_jam` (`kd`, `jam`) VALUES
('b049b4d3490463a7c3db3cea5fc1fa10', '1'),
('3be17d09596cd245484fed3a4f5576eb', '2'),
('f341e7faba39e62971b3d538c92e82df', '3'),
('02c979304d20859b2fe5c9135c0c269b', '4'),
('21ddd50a146dfd554ddac33c19a21be5', '5'),
('4fcf418adddd67383212bc1d22c61e98', '6'),
('9b0001d3a5a4c413f0bb8e697b0e513f', '7'),
('f78e58e3d8d18775f418762e9426b43d', '8'),
('1bb73a74f58b3ba76720a0f3ab332e59', '9'),
('0973ddebfca6c421a4e1ce28a4d29ea9', '10');

-- --------------------------------------------------------

--
-- Struktur dari tabel `m_jnskp`
--

CREATE TABLE IF NOT EXISTS `m_jnskp` (
  `kd` varchar(50) NOT NULL DEFAULT '',
  `jns` varchar(50) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `m_jnskp`
--

INSERT INTO `m_jnskp` (`kd`, `jns`) VALUES
('1', 'Pilihan'),
('2', 'Reguler');

-- --------------------------------------------------------

--
-- Struktur dari tabel `m_keahlian`
--

CREATE TABLE IF NOT EXISTS `m_keahlian` (
  `kd` varchar(50) NOT NULL DEFAULT '',
  `bidang` varchar(100) NOT NULL,
  `program` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `m_keahlian`
--

INSERT INTO `m_keahlian` (`kd`, `bidang`, `program`) VALUES
('b26868ce20bf23c85f56456374293638', '', 'Teknik Otomotif'),
('ddfa560c51e417a9447bae553625a471', '', 'Teknik Ketenagalistrikan'),
('5a46b5180eb66c914baeed8cac0cfd1b', '', '123'),
('ec08f66940a5928d91993024de1005e1', 'Teknologi dan Rekayasa', 'Teknik Bangunan'),
('99edd2f3acc15bd2d57fc883bcb22b42', '', 'Teknik Mesin');

-- --------------------------------------------------------

--
-- Struktur dari tabel `m_keahlian_kompetensi`
--

CREATE TABLE IF NOT EXISTS `m_keahlian_kompetensi` (
  `kd` varchar(50) NOT NULL,
  `kd_keahlian` varchar(50) NOT NULL,
  `kompetensi` varchar(100) NOT NULL,
  `singkatan` varchar(10) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `m_keahlian_kompetensi`
--

INSERT INTO `m_keahlian_kompetensi` (`kd`, `kd_keahlian`, `kompetensi`, `singkatan`) VALUES
('49b3c4b32d3b4273ae4e0df785e176df', '5a46b5180eb66c914baeed8cac0cfd1b', '1', ''),
('0888ee18cdb5e48eceb222652298fe2e', '5a46b5180eb66c914baeed8cac0cfd1b', '2', ''),
('0c6100cd751e0fb948a712070c1e1b8b', '5a46b5180eb66c914baeed8cac0cfd1b', '3', ''),
('4fc2650295b5eef02bbd062ee52c4352', 'ec08f66940a5928d91993024de1005e1', 'Teknik Gambar Bangunan', 'TGB'),
('2f100812cf2e50e5f879539ef2d30e38', 'ec08f66940a5928d91993024de1005e1', 'Teknik Furniture', ''),
('efe854796c17fb052949ddb83948ef70', '99edd2f3acc15bd2d57fc883bcb22b42', 'Teknik Pemesinan', ''),
('4c279f67ecded1fed643d8d8518444ab', 'b26868ce20bf23c85f56456374293638', 'TeknikPengelasan', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `m_kelamin`
--

CREATE TABLE IF NOT EXISTS `m_kelamin` (
  `kd` varchar(50) NOT NULL DEFAULT '',
  `kelamin` varchar(30) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `m_kelamin`
--

INSERT INTO `m_kelamin` (`kd`, `kelamin`) VALUES
('4fcf418adddd67383212bc1d22c61e98', 'Pria'),
('29dfb4f490cf1855897561d5d6fdf59d', 'Wanita');

-- --------------------------------------------------------

--
-- Struktur dari tabel `m_kelas`
--

CREATE TABLE IF NOT EXISTS `m_kelas` (
  `kd` varchar(50) NOT NULL DEFAULT '',
  `no` char(1) NOT NULL DEFAULT '',
  `kelas` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `m_kelas`
--

INSERT INTO `m_kelas` (`kd`, `no`, `kelas`) VALUES
('06ac2fe6ad7f5820ed014aa2f934ab39', '1', 'X TSP'),
('3e476d16a1f9cb481b9aec4006847437', '1', 'X TGB 1'),
('a786a994e8223651e59f7b118951e343', '1', 'X TGB 2'),
('8c19c872d675be1c1059d624e36ab429', '1', 'X TITL 1'),
('0c2d14f5e94229ab363e34481e923c8a', '1', 'X TITL 2'),
('75c077676e06013cd463e6d762401de3', '1', 'X TITL 3'),
('253373106fc7c3fdad55c3f3d27a1a94', '1', 'X TKJ 1'),
('c5f5d37e3a40e3542fc9f54a8ecdd0c9', '1', 'X TKJ 2'),
('d1bb91f6f67ba8facb37f0ce21b69045', '1', 'X LAS 1'),
('f9dbb6b43401246e20a375426552d46c', '1', 'X LAS 2'),
('e5c097be93757a014653401c1ef657cc', '1', 'X TKR 1'),
('d1b7cedf82adcc3507435bb76cf9d9fc', '1', 'X TKR 2'),
('f040da2d71f65f0a7cfb80b57ab51f97', '1', 'X TPEM 1'),
('b99c19ae40b7aaca9ed3108afeb5a869', '1', 'X TPEM 2'),
('e5a5ce6d0bece642e97d915f51fc2f93', '2', 'XI TGB 1'),
('ca16292f09a2703763cc9672e159ccba', '2', 'XI TGB 2'),
('e76e944dba1d4493fcfa10c47f8b7a49', '2', 'XI TGB 3'),
('5abb1d36a02057de40f3ebe0e04ed3a6', '2', 'XI TITL 1'),
('785fab076c2c3f8a15736f340850bb7b', '2', 'XI TITL 2'),
('f11740b1f8ef77235c2407e9a09a0cc4', '2', 'XI TITL 3'),
('c10b3d7de44bf37bf77f28e691d5b9cc', '2', 'XI TKR 1'),
('9beae8adeeac2c15888a35d431710ec3', '2', 'XI TKR 2'),
('dd651b711b72f6cc4770946a3692697e', '2', 'XI LAS 1'),
('3f2322721b8ae79f0f2db7fe4141e122', '2', 'XI LAS 2'),
('8bb619aedd3a6f771cb7ff879df78baf', '2', 'XI TPEM 1'),
('dc61e17e73ed366da652746656795cc6', '2', 'XI TPEM 2'),
('8f17227bcf81e0246219a64fb2e47ef0', '2', 'XI TKJ 1'),
('3f668415b52cdc79139c66700b2bb4d7', '2', 'XI TKJ 2'),
('ee9e1107571f3ca164b356760182f498', '3', 'XII TKJ'),
('9cf7301e8eee8948d8c2fd76bd3c211c', '3', 'XII TGB 1'),
('c352e95947ab6f950961a358615bb48b', '3', 'XII TGB 2'),
('18005097c3002ceb5665c27d921c2055', '3', 'XII TITL 1'),
('d81f956cca18e7102108a75293194c45', '3', 'XII TITL 2'),
('81899ea533d99067356117d6ed7c4c6f', '3', 'XII TKR 1'),
('e410f83db31c6275e0273db11d30a6c4', '3', 'XII TKR 2'),
('9a83c91a520791bef0b7e0baf64443ad', '3', 'XII LAS 1'),
('5ddad44d30ba4eb32d79389d3f177e3f', '3', 'XII LAS 2'),
('05e3d1dcd9341f36e9902fb3e5a79c51', '3', 'XII TPEM 1'),
('c5819e25931abb86b097c4d01342da63', '3', 'XII TPEM 2');

-- --------------------------------------------------------

--
-- Struktur dari tabel `m_mapel`
--

CREATE TABLE IF NOT EXISTS `m_mapel` (
  `kd` varchar(50) NOT NULL DEFAULT '',
  `mapel` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `m_mapel`
--

INSERT INTO `m_mapel` (`kd`, `mapel`) VALUES
('f445eae9342495908e10b6a04e735ea5', 'Kewirausahaan'),
('3d4fdb0b9142d1def436ceab504b9c4c', 'Ketrampilan Komputer dan Pengelolaan Informasi'),
('c54c9ebb81d98da727dd16aa3559c890', 'Ilmu Pengetahuan Sosial'),
('97b325bd540e4cc9d401e36641cf027a', 'Kimia'),
('22dc1bf313474a2b182434227d405a9f', 'Fisika'),
('b23249dd2988891af605bfdc43f916c5', 'Bahasa Inggris'),
('c98f2cc9e0bd9f90d6ac16fd39a8b03b', 'Ilmu Pengetahuan Alam'),
('580bafaa023fad7a35cb7e1b3d52b98c', 'Matematika'),
('128f2f26cd670dcef4ace942e48ea731', '1'),
('a3ace679c86b1d0053c5afc765614a24', '2');

-- --------------------------------------------------------

--
-- Struktur dari tabel `m_mutasi`
--

CREATE TABLE IF NOT EXISTS `m_mutasi` (
  `kd` varchar(50) NOT NULL DEFAULT '',
  `mutasi` varchar(255) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `m_mutasi`
--

INSERT INTO `m_mutasi` (`kd`, `mutasi`) VALUES
('1', 'Pindah'),
('2', 'Masuk');

-- --------------------------------------------------------

--
-- Struktur dari tabel `m_pangkat`
--

CREATE TABLE IF NOT EXISTS `m_pangkat` (
  `kd` varchar(50) NOT NULL,
  `pangkat` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `m_pangkat`
--

INSERT INTO `m_pangkat` (`kd`, `pangkat`) VALUES
('6b3d0c70941b2680c56a9b6a2557176c', 'Penata Tingkat I'),
('23fbefb412bd884f8f14665b0455c627', 'Penata Muda Tingkat I'),
('30a7268e7ffa51ce747ee2002c0f0c14', 'Penata'),
('e51ac91c5f2b3e5f60b9f63e45d3a4a3', 'Penata Muda'),
('f891849a735edc86953db4f7a0cc087b', 'Pembina'),
('54c4e2f9c86496693178dc5445527400', 'Pembina Tingkat I'),
('bc899d223843936fa99ac10c5ba7ec22', 'Pembina Utama Muda'),
('dad9f98241c58cf6d61d671eb3b2b7a4', 'Pembina Utama Madya'),
('bf5476ebb37c3aebab5dafa155d76c76', 'Pembina Utama'),
('b4b3e09ff652951947f85fc742725979', 'Juru Muda'),
('7972e67d354e7590f2f3046d23ac0f35', 'Jurumuda Tingkat I'),
('5601f51cba21e361d71970c042f7d1f8', 'Juru'),
('dd97fdc8db368c67dfb5aaf300117b33', 'Juru Tingkat I'),
('10ddd946e77a1472b2015b4e09bfef46', 'Pengatur Muda'),
('5b1dc588693bf71b1c3477af11445233', 'Pengatur Muda Tingkat I'),
('ad017f317d66c3295eacdbd8e128a9eb', 'Pengatur'),
('776688b23604aeaf0753d5cb35eaca7a', 'Pengatur Tingkat I');

-- --------------------------------------------------------

--
-- Struktur dari tabel `m_pegawai`
--

CREATE TABLE IF NOT EXISTS `m_pegawai` (
  `kd` varchar(50) NOT NULL DEFAULT '',
  `usernamex` varchar(50) NOT NULL,
  `passwordx` varchar(50) NOT NULL DEFAULT '',
  `nip` varchar(50) NOT NULL,
  `nuptk` varchar(50) NOT NULL,
  `nama` varchar(30) NOT NULL DEFAULT '',
  `kode` varchar(10) NOT NULL,
  `no_karpeg` varchar(10) NOT NULL,
  `tmp_lahir` varchar(30) NOT NULL,
  `tgl_lahir` date NOT NULL,
  `kd_kelamin` varchar(50) NOT NULL,
  `kd_agama` varchar(50) NOT NULL,
  `alamat` varchar(100) NOT NULL,
  `telp` varchar(100) NOT NULL,
  `gol_darah` varchar(10) NOT NULL,
  `filex` varchar(255) NOT NULL,
  `postdate` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `m_pegawai`
--

INSERT INTO `m_pegawai` (`kd`, `usernamex`, `passwordx`, `nip`, `nuptk`, `nama`, `kode`, `no_karpeg`, `tmp_lahir`, `tgl_lahir`, `kd_kelamin`, `kd_agama`, `alamat`, `telp`, `gol_darah`, `filex`, `postdate`) VALUES
('d475cbe1f9ef658ac0fbb9c0fa0dd634', '120001', 'df906bde6d2bb9848a5f23b35c3cf7df', '120001', '', 'Onno W. Purbo', '', '', '', '1900-01-01', '', '', '1', '081-829-88-54', '', '22_12_07_1600x1200.jpg', '2012-03-19 09:57:32'),
('29c3f4f088926352bd1c0f6c0e5d24ad', '120002', '98e8e5d9fb7d1f55d0ab70b7ffbca62b', '120002', '', 'Budi Raharjo', '', '', '1', '1900-01-01', '', '', '1', '1', '', '', '2012-03-19 09:57:32'),
('acf1ab8badf5e8985ec7cca66b7cab87', '120003', '665a3abd55c0eb9242ae61187b48cd7b', '120003', '', 'Rusmanto Maryanto', '', '', '', '0000-00-00', '', '', '', '', '', '', '2012-03-19 09:57:32'),
('d42f2d76eb30f552d058d2735f312cd2', '120004', 'fd6112d052e082ed3555cf2a0a655ea2', '120004', '', 'Anton R. Pardede', '', '', '', '0000-00-00', '', '', '', '', '', '', '2012-03-19 09:57:32'),
('11b1a24fdef2015149040d4094148001', '120005', '3203c2cc45642fd235ba5d1fc3d98a08', '120005', '', 'Jim Geovedi', '', '', '', '0000-00-00', '', '', '', '', '', '', '2012-03-19 09:57:32'),
('e4bd61d0b0b3f4c0dabe8f242f049f3d', '120006', 'c3101780f81c15ad09ad901e98c68fc4', '120006', '', 'Ariya Hidayat', '', '', '', '0000-00-00', '', '', '', '', '', '', '2012-03-19 09:57:32'),
('e344aea45852adc36807740ef38f0a75', '120007', 'f809499433d9f18de33a30c9e4e64e08', '120007', '', 'Alan Cox', '', '', '', '0000-00-00', '', '', '', '', '', '', '2012-03-19 09:57:32'),
('62b288d7d9c47066f293892b1e3789e0', '120008', '55bb5123744ed940aed9f0896f41bcc1', '120008', '', 'David Faure', '', '', '', '0000-00-00', '', '', '', '', '', '', '2012-03-19 09:57:32'),
('b97cf37379b0ba7639bf5211e6a7880f', '120009', '9a36ff6edf42edd904855c78f0f516c6', '120009', '', 'Waldo Bastian', '', '1', '5', '1906-05-07', '', '', '987', '545', '', '', '2012-03-19 09:57:32'),
('9d5f279c5fdaf51d1b24206f42a28c24', '1200010', 'ac85f460ae845d24b8cb33a771e72a08', '1200010', '', 'Richard M. Stallman', '', '', '3', '1903-03-03', '', '', '3', '3', '', '', '2012-03-19 09:57:32'),
('bd861bf2646fb01e2b565cb5b066193a', '1200011', '3b0e07868badc3a2eb00ca2da180af64', '1200011', '', 'Noprianto', '', '', '5', '1902-03-03', '', '', '7', '5', '', '', '2012-03-19 09:57:32'),
('397a7db43b4681374ddf7e11bf5d3eee', '1200012', 'c2590aaf080c4d1f9a15c3b97bf4726b', '1200012', '', 'Michael S. Sunggiardi', '', '', '777', '1902-03-03', '', '', '777', '777', '777', '', '2012-03-19 09:57:32'),
('3a5712ff274e9153386ea58627b94bb9', '1200013', 'afd06feefbb98811df9a69adff74797f', '1200013', '', 'George Staikos', '', '', '7', '1902-02-06', '', '', '87', '53', '', '', '2012-03-19 09:57:32'),
('8458cbeca166f0e241d91a0f17897ac6', '1200014', 'f7ce90efeffb747720d5f91f6dac6a7b', '1200014', '', 'Daniel Molkentin', '', '', '6', '1904-03-03', '', '', '5', '6', '', '', '2012-03-19 09:57:32'),
('236b3056f54d6a90fa631280d92a3170', '1200015', 'ffcd8ca24575d2a6f400afc93f914b66', '1200015', '', 'Linus Torvald', '', '', '22', '0000-00-00', '', '', '', '', '', '', '2012-03-19 09:57:32'),
('11e585efc43f2fa744b685234edae03e', '1200016', '4e36f3836cb796884c69f90f9f00fdef', '1200016', '', 'I Made Wiryana', '', '', '4', '1900-01-01', '', '', '4', '4', '', '', '2012-03-19 09:57:32'),
('df4ad885cb5717c1f3da2c6ad903c262', '1200017', '052df9f146039cb52f1e631355c1b47f', '1200017', '', 'Reza Ervani', '', '', '', '0000-00-00', '', '', '', '', '', '', '2012-03-19 09:57:32'),
('7ee3a2f4d5bb2ad891e8fddff01d6688', '1200018', 'b709bbdc979585d95d97903878b1b921', '1200018', '', 'Frans Thamura', '', '', '', '0000-00-00', '', '', '', '', '', '', '2012-03-19 09:57:32');

-- --------------------------------------------------------

--
-- Struktur dari tabel `m_pegawai_diklat`
--

CREATE TABLE IF NOT EXISTS `m_pegawai_diklat` (
  `kd` varchar(50) NOT NULL,
  `kd_pegawai` varchar(50) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `penyelenggara` varchar(50) NOT NULL,
  `tempat` varchar(50) NOT NULL,
  `tahun` varchar(4) NOT NULL,
  `lama` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `m_pegawai_diklat`
--

INSERT INTO `m_pegawai_diklat` (`kd`, `kd_pegawai`, `nama`, `penyelenggara`, `tempat`, `tahun`, `lama`) VALUES
('2c01f90efb7e969f31187f2abe96ae61', 'b2a1d8c15c8dff1a8b67d51dee48a4cb', '8', '7', '6', '5', '4'),
('f9840be13fb5f4246b32738b692afec7', '850a678c48b6f41b58d0b5678c6042bf', '777', '', '', '', ''),
('3b4af707ff4ba0ee945c13b10d72aa09', '002d8634798be7bded45c82e6a9c69d4', '12', '23', '34', '45', '56'),
('185e5dcf99eae45e3291b385171523c2', '185e5dcf99eae45e3291b385171523c2', '-', '-', '-', '-', '-'),
('a42e849012a29756564be71d4f204132', 'a42e849012a29756564be71d4f204132', '-', '-', '-', '-', '-'),
('95b02d45be4a23d8163b7001216a3fc1', '95b02d45be4a23d8163b7001216a3fc1', '-', '-', '-', '-', '-'),
('6f70498a49767ac9be620f875ee062cb', '6f70498a49767ac9be620f875ee062cb', '-', '-', '-', '-', '-'),
('09527656465248106f6303c8fa293ae6', '09527656465248106f6303c8fa293ae6', '-', '-', '-', '-', '-'),
('3c0f9759f789728728cd17c680e53231', '3c0f9759f789728728cd17c680e53231', '-', '-', '-', '-', '-'),
('2cd6bf562e68ee2563ba9fe38c6dbdbc', '2cd6bf562e68ee2563ba9fe38c6dbdbc', '-', '-', '-', '-', '-'),
('2a435ac3218124cc04cbf5693372c4eb', '2a435ac3218124cc04cbf5693372c4eb', '-', '-', '-', '-', '-'),
('29a486b560903e98de711cf886fa930b', '29a486b560903e98de711cf886fa930b', '-', '-', '-', '-', '-'),
('e30452dfaa438d49f201c5f86cfa201b', 'e30452dfaa438d49f201c5f86cfa201b', '-', '-', '-', '-', '-'),
('09b8c3f7e02bc14cd2ae7a5d2a67ad20', '09b8c3f7e02bc14cd2ae7a5d2a67ad20', '-', '-', '-', '-', '-'),
('a4c577595c0ec33ed733bb5c89652ce4', 'a4c577595c0ec33ed733bb5c89652ce4', '-', '-', '-', '-', '-'),
('d06379b05216833698ca3a68e63bceb0', 'd06379b05216833698ca3a68e63bceb0', '-', '-', '-', '-', '-'),
('b7c21dabe976653455a88fbf366c5598', 'b7c21dabe976653455a88fbf366c5598', '-', '-', '-', '-', '-'),
('28795506abc59354dd64903aee6384d7', '28795506abc59354dd64903aee6384d7', '-', '-', '-', '-', '-'),
('64ca3ce69d7f570874dfec5a5b7b1170', '64ca3ce69d7f570874dfec5a5b7b1170', '-', '-', '-', '-', '-'),
('c4ab274c26691dd430cc4db03ef8846e', 'c4ab274c26691dd430cc4db03ef8846e', '-', '-', '-', '-', '-'),
('7db3bf24cffe7f655874998abed2dc04', '7db3bf24cffe7f655874998abed2dc04', '-', '-', '-', '-', '-'),
('5ef519c5ef0cdd0107d3c6dde4cb17b8', '5ef519c5ef0cdd0107d3c6dde4cb17b8', '-', '-', '-', '-', '-'),
('d91f0ce84c61541ab80e885da9b8e579', 'd91f0ce84c61541ab80e885da9b8e579', '-', '-', '-', '-', '-'),
('36966fb9486a7f8247c19210af33cd4b', '36966fb9486a7f8247c19210af33cd4b', '-', '-', '-', '-', '-'),
('3ea16429940d44aa625ba9f7f30bdd07', '3ea16429940d44aa625ba9f7f30bdd07', '-', '-', '-', '-', '-'),
('ba30d356215341542a0128f4cdb90627', 'ba30d356215341542a0128f4cdb90627', '-', '-', '-', '-', '-'),
('30842f5b777e97313ac21bf8a822baaf', '30842f5b777e97313ac21bf8a822baaf', '-', '-', '-', '-', '-'),
('fdc1b44b1527ab451eb1bab5b83bae1f', 'fdc1b44b1527ab451eb1bab5b83bae1f', '-', '-', '-', '-', '-'),
('3c69ae0219754c4ca2cf6bf73c82e29d', '3c69ae0219754c4ca2cf6bf73c82e29d', '-', '-', '-', '-', '-'),
('2f350c59b364812cefb796831df56e08', '2f350c59b364812cefb796831df56e08', '-', '-', '-', '-', '-'),
('eeaa5682be9537c0d14a05b91d87359e', 'eeaa5682be9537c0d14a05b91d87359e', '-', '-', '-', '-', '-'),
('b78232b2167157b04ae6e559573a6d93', 'b78232b2167157b04ae6e559573a6d93', '-', '-', '-', '-', '-'),
('f24c25123c7791ee1a65e9deeaf577da', 'f24c25123c7791ee1a65e9deeaf577da', '-', '-', '-', '-', '-'),
('88768d12fa76819e87015f5adccb28d8', '88768d12fa76819e87015f5adccb28d8', '', '', '', '', ''),
('777baddb8239230353e09bddf3431ec6', '777baddb8239230353e09bddf3431ec6', '-', '-', '-', '-', '-'),
('85475c1cb71c266835ae9755c09b2368', '85475c1cb71c266835ae9755c09b2368', '-', '-', '-', '-', '-'),
('d0f664ede9c1a580caaf38e96ca08a55', 'd0f664ede9c1a580caaf38e96ca08a55', '-', '-', '-', '-', '-'),
('e9575db16045b2dd2ea85c6de82f7c4e', 'e9575db16045b2dd2ea85c6de82f7c4e', '-', '-', '-', '-', '-'),
('064b55bc1b5b2a7c2ed83eab4727c9a2', '064b55bc1b5b2a7c2ed83eab4727c9a2', '-', '-', '-', '-', '-'),
('de048b5998d25d3559b843f881320744', 'de048b5998d25d3559b843f881320744', '-', '-', '-', '-', '-'),
('7b648067923b0e4526f985ed067c3b78', '7b648067923b0e4526f985ed067c3b78', '-', '-', '-', '-', '-'),
('8f85ad86d4d208640d24b61d0cecb542', '8f85ad86d4d208640d24b61d0cecb542', '-', '-', '-', '-', '-'),
('375a4b1d56790c1e361f0a0d60bff51e', '375a4b1d56790c1e361f0a0d60bff51e', '-', '-', '-', '-', '-'),
('9fb39cd569ba56c4ee929f761b2c1f7f', '9fb39cd569ba56c4ee929f761b2c1f7f', '-', '-', '-', '-', '-'),
('6628256721a03fd301f1982b8adfe954', '6628256721a03fd301f1982b8adfe954', '-', '-', '-', '-', '-'),
('f1498fcd48db677d22a1b7efd71abaad', 'f1498fcd48db677d22a1b7efd71abaad', '-', '-', '-', '-', '-'),
('5da4dae0db535f11a0bb7d6590724558', '5da4dae0db535f11a0bb7d6590724558', '-', '-', '-', '-', '-'),
('44b9d7b20b7c6d83d181287e9f549af2', '44b9d7b20b7c6d83d181287e9f549af2', '-', '-', '-', '-', '-'),
('73145e5a38bf543f439ef0b8c7373ac0', '73145e5a38bf543f439ef0b8c7373ac0', '-', '-', '-', '-', '-'),
('a46976ed3ee7ce4e15d76d0c4185590d', 'a46976ed3ee7ce4e15d76d0c4185590d', '-', '-', '-', '-', '-'),
('d3d1d44f1e61bcca3d87a44ab6622ba4', 'd3d1d44f1e61bcca3d87a44ab6622ba4', '-', '-', '-', '-', '-'),
('991955332dfee2cbf541e98bb9adb475', '991955332dfee2cbf541e98bb9adb475', '-', '-', '-', '-', '-'),
('b7c47149eebbd2482b49df0128446c1c', 'b7c47149eebbd2482b49df0128446c1c', '-', '-', '-', '-', '-'),
('970b23cd66808878b5ebd272f7c79046', '970b23cd66808878b5ebd272f7c79046', '-', '-', '-', '-', '-'),
('314938a896db0da94446602020532b94', '314938a896db0da94446602020532b94', '-', '-', '-', '-', '-'),
('2574469e0227309b672d5843efcf4ab0', '2574469e0227309b672d5843efcf4ab0', '-', '-', '-', '-', '-'),
('0e1df93f2818a5d22fb79b81106700b0', '0e1df93f2818a5d22fb79b81106700b0', '-', '-', '-', '-', '-'),
('371517d3c598222fc7df66c3d1d91fb9', '371517d3c598222fc7df66c3d1d91fb9', '-', '-', '-', '-', '-'),
('e2cfd576afbbc0db7489d6e4df419edb', 'e2cfd576afbbc0db7489d6e4df419edb', '-', '-', '-', '-', '-'),
('2c1ab9fae9c43e8894e21fa026bb1e8f', '2c1ab9fae9c43e8894e21fa026bb1e8f', '-', '-', '-', '-', '-'),
('095faa24e901ae57da816296b6d04adb', '095faa24e901ae57da816296b6d04adb', '-', '-', '-', '-', '-'),
('5c039070b80f92a0bd8ff7ba9c653c58', '5c039070b80f92a0bd8ff7ba9c653c58', '-', '-', '-', '-', '-'),
('5042d60e6be8996766966fad15ac2ff2', '5042d60e6be8996766966fad15ac2ff2', '-', '-', '-', '-', '-'),
('e5b8d97888b37490731030fd6c735a51', 'e5b8d97888b37490731030fd6c735a51', '-', '-', '-', '-', '-'),
('05525cec9eb4f5674995ab65d76e7238', '05525cec9eb4f5674995ab65d76e7238', '-', '-', '-', '-', '-'),
('53e43b3d12b8cfce5172e40ab2bc1814', '53e43b3d12b8cfce5172e40ab2bc1814', '-', '-', '-', '-', '-'),
('e00badc4ff4028a00dab27e8576d8312', 'e00badc4ff4028a00dab27e8576d8312', '-', '-', '-', '-', '-'),
('926bd0a973d3cf77c9f2fbe4de1aa501', '926bd0a973d3cf77c9f2fbe4de1aa501', '-', '-', '-', '-', '-'),
('72ef555feb528c3f2f12d115c665cfec', '72ef555feb528c3f2f12d115c665cfec', '-', '-', '-', '-', '-'),
('6be86e84f01c49c1580f1f744bd05744', '6be86e84f01c49c1580f1f744bd05744', '-', '-', '-', '-', '-'),
('56d0fece43061f61134fa2706e5458b5', '56d0fece43061f61134fa2706e5458b5', '-', '-', '-', '-', '-'),
('67f87dcf27a7e7a5895ede95039d4384', '67f87dcf27a7e7a5895ede95039d4384', '-', '-', '-', '-', '-'),
('a3d9fc13646c32169d58c6e7d82164b7', 'a3d9fc13646c32169d58c6e7d82164b7', '-', '-', '-', '-', '-'),
('29e2c051442210106ebf9afaf263ecb9', '29e2c051442210106ebf9afaf263ecb9', '-', '-', '-', '-', '-'),
('c065921ad7f1641eed0cbed519eeaa57', 'c065921ad7f1641eed0cbed519eeaa57', '-', '-', '-', '-', '-'),
('5a0c8316cf810b5cc8c6238d200ef03b', '5a0c8316cf810b5cc8c6238d200ef03b', '-', '-', '-', '-', '-'),
('f0fe1ae28e42bd198b10d47b15bdc2c9', 'f0fe1ae28e42bd198b10d47b15bdc2c9', '-', '-', '-', '-', '-'),
('b6e57d1d92c549368835d3a80f12ad32', 'b6e57d1d92c549368835d3a80f12ad32', '-', '-', '-', '-', '-'),
('3b3676b49fb650b1724856e2c6c79781', '3b3676b49fb650b1724856e2c6c79781', '-', '-', '-', '-', '-'),
('d29eb69d7f4ee735d4a5b62509e267f1', 'd29eb69d7f4ee735d4a5b62509e267f1', '-', '-', '-', '-', '-'),
('767de6b32d9363b15f78c3782ef9912a', '767de6b32d9363b15f78c3782ef9912a', '-', '-', '-', '-', '-'),
('9538c3ecc17e02436bd3531c065acbfd', '9538c3ecc17e02436bd3531c065acbfd', '-', '-', '-', '-', '-'),
('f76149c372b34501c33e2c7b14d393aa', 'f76149c372b34501c33e2c7b14d393aa', '-', '-', '-', '-', '-'),
('795b5b2fdf8de07c8261c2014c2536fa', '795b5b2fdf8de07c8261c2014c2536fa', '-', '-', '-', '-', '-'),
('2fd260c054f317a0658c73a14b8cf546', '2fd260c054f317a0658c73a14b8cf546', '-', '-', '-', '-', '-'),
('f31ddebfc60fc8368f5a88bd51a1d95e', 'f31ddebfc60fc8368f5a88bd51a1d95e', '-', '-', '-', '-', '-'),
('e9dc96b86e3d5bb8bcdb9c4d951ecb58', 'e9dc96b86e3d5bb8bcdb9c4d951ecb58', '-', '-', '-', '-', '-'),
('6582b5926764ffa6ed1fb34eeee3707e', '6582b5926764ffa6ed1fb34eeee3707e', '-', '-', '-', '-', '-'),
('3e82d6ebdd2cbbb03a1508229679518b', '3e82d6ebdd2cbbb03a1508229679518b', '-', '-', '-', '-', '-'),
('953e29b309bd757dcd247ba181a363c5', '953e29b309bd757dcd247ba181a363c5', '-', '-', '-', '-', '-'),
('f4c4435decea168b7f5ec992c45c35df', 'f4c4435decea168b7f5ec992c45c35df', '-', '-', '-', '-', '-'),
('f3be1e77cb9973cd99189d2c8002a182', 'f3be1e77cb9973cd99189d2c8002a182', '-', '-', '-', '-', '-'),
('00e478af3ba441c3de2d8968937754fb', '00e478af3ba441c3de2d8968937754fb', '-', '-', '-', '-', '-'),
('7719a4a54d297065d4dd22234fca6523', '7719a4a54d297065d4dd22234fca6523', '-', '-', '-', '-', '-'),
('61750f0338f870eced71f42abaca1e6e', '61750f0338f870eced71f42abaca1e6e', '-', '-', '-', '-', '-'),
('961928fcb628c2aaec2fcda73f10f6ab', '961928fcb628c2aaec2fcda73f10f6ab', '-', '-', '-', '-', '-'),
('eb7a0f330bfeaf15b0a4ab62cd480dbe', 'eb7a0f330bfeaf15b0a4ab62cd480dbe', '-', '-', '-', '-', '-'),
('2a2d604206b762b22bc6be840ad794ef', '2a2d604206b762b22bc6be840ad794ef', '-', '-', '-', '-', '-'),
('bac1e45677d5d1c3b185daca078875fe', 'bac1e45677d5d1c3b185daca078875fe', '-', '-', '-', '-', '-'),
('cbcaf1e76a63f2e97e75027993657e9b', 'cbcaf1e76a63f2e97e75027993657e9b', '-', '-', '-', '-', '-'),
('f7a2407d5981f5b2747610abcb73f11e', 'f7a2407d5981f5b2747610abcb73f11e', '-', '-', '-', '-', '-'),
('845f7c0ff9ff66cc8423b47c1355ce47', '845f7c0ff9ff66cc8423b47c1355ce47', '-', '-', '-', '-', '-'),
('2cdbf563af9548a0346e2ae71004eed6', '2cdbf563af9548a0346e2ae71004eed6', '-', '-', '-', '-', '-'),
('14a0b5b121ca8d2dd52388ab504365c3', '14a0b5b121ca8d2dd52388ab504365c3', '-', '-', '-', '-', '-'),
('95d2e40e9e93b00acc7cd8150267d432', '95d2e40e9e93b00acc7cd8150267d432', '-', '-', '-', '-', '-'),
('c051522984d1363fe6a68a5efb43bf40', 'c051522984d1363fe6a68a5efb43bf40', '-', '-', '-', '-', '-'),
('3f0b508f4db37292e2b788839db6cbea', '3f0b508f4db37292e2b788839db6cbea', '-', '-', '-', '-', '-'),
('45df1a4c11ce09e9117406d5cc29887a', '45df1a4c11ce09e9117406d5cc29887a', '-', '-', '-', '-', '-'),
('987671a6a8095e4f839be45871081727', '987671a6a8095e4f839be45871081727', '-', '-', '-', '-', '-'),
('83c76a5040a977961a83831c4fa867ce', '83c76a5040a977961a83831c4fa867ce', '-', '-', '-', '-', '-'),
('411cf5262b5ca91b9c89b4c54d21c09d', '411cf5262b5ca91b9c89b4c54d21c09d', '-', '-', '-', '-', '-'),
('f618fbdac6989497d7c5556a5c30914f', 'f618fbdac6989497d7c5556a5c30914f', '-', '-', '-', '-', '-'),
('cb12b9652c5d5eb1f8da2ad2cf0250fb', 'cb12b9652c5d5eb1f8da2ad2cf0250fb', '-', '-', '-', '-', '-'),
('cc718f37390af7373c0a7921f47d3dae', 'cc718f37390af7373c0a7921f47d3dae', '-', '-', '-', '-', '-'),
('36676e6d3f78b28cdb798552d5dd4957', '36676e6d3f78b28cdb798552d5dd4957', '-', '-', '-', '-', '-'),
('dc32dc4b9cbe9717a31e998f8b18ff00', 'dc32dc4b9cbe9717a31e998f8b18ff00', '-', '-', '-', '-', '-'),
('3bf36a0e291a79eba815720d7f32fb9f', '3bf36a0e291a79eba815720d7f32fb9f', '-', '-', '-', '-', '-'),
('4368bf8778b8d90f8fd2ba7c893e0100', '4368bf8778b8d90f8fd2ba7c893e0100', '-', '-', '-', '-', '-'),
('0ab0fdf6dcc57d8a3110691340a4c9f9', '0ab0fdf6dcc57d8a3110691340a4c9f9', '-', '-', '-', '-', '-'),
('cc53893324afa38f72a586866c1b2948', 'cc53893324afa38f72a586866c1b2948', '-', '-', '-', '-', '-'),
('a5d72e7c14d3d3b357146c01bd3d7cfe', 'a5d72e7c14d3d3b357146c01bd3d7cfe', '-', '-', '-', '-', '-'),
('c5a4accbadab6546117b71577e411664', 'c5a4accbadab6546117b71577e411664', '-', '-', '-', '-', '-'),
('308c50b65942d46af2c672078f5f16d9', '308c50b65942d46af2c672078f5f16d9', '', '', '', '', ''),
('2fc16a22a1134a3f55a735f9d1a76e90', '2fc16a22a1134a3f55a735f9d1a76e90', '-', '-', '-', '-', '-'),
('66e7f7e126387fb6e9f61b3ceb067c0a', '66e7f7e126387fb6e9f61b3ceb067c0a', '-', '-', '-', '-', '-'),
('e84bbbb623216a15c7851ba15589018e', 'e84bbbb623216a15c7851ba15589018e', '-', '-', '-', '-', '-'),
('075712e55926e8385e71a6121016c1be', '075712e55926e8385e71a6121016c1be', '-', '-', '-', '-', '-'),
('207c9ee3730e534863654275a5092f42', '207c9ee3730e534863654275a5092f42', '-', '-', '-', '-', '-'),
('4d8999aa5d4ce01a41fef2c4f6a78c92', '4d8999aa5d4ce01a41fef2c4f6a78c92', '-', '-', '-', '-', '-'),
('8377cf291114dbe5c6bb36158d29d585', '8377cf291114dbe5c6bb36158d29d585', '-', '-', '-', '-', '-'),
('339c7594a85da685a35f940fe76d6495', '339c7594a85da685a35f940fe76d6495', '-', '-', '-', '-', '-'),
('fd781896e99672816e8d305f12ddf8c0', 'fd781896e99672816e8d305f12ddf8c0', '-', '-', '-', '-', '-'),
('c51f89d9c22868e0f3d86ae9e9b9adb2', 'c51f89d9c22868e0f3d86ae9e9b9adb2', '-', '-', '-', '-', '-'),
('1c33fb4320bddbca52d7b4ab1c989727', '1c33fb4320bddbca52d7b4ab1c989727', '-', '-', '-', '-', '-'),
('139c5920653def5008f0d53915cb32d8', '139c5920653def5008f0d53915cb32d8', '-', '-', '-', '-', '-'),
('b6daf144bed6fdc6a10a228ed837e0d4', 'b6daf144bed6fdc6a10a228ed837e0d4', '-', '-', '-', '-', '-'),
('1b6dd6e290f8b6bd68c725566aaed8c1', '1b6dd6e290f8b6bd68c725566aaed8c1', '-', '-', '-', '-', '-'),
('627459c050f910c6db3ee0255c8e2bf5', '627459c050f910c6db3ee0255c8e2bf5', '-', '-', '-', '-', '-'),
('60d76bd82a4545f8aba81f063b2f17c3', '60d76bd82a4545f8aba81f063b2f17c3', '-', '-', '-', '-', '-'),
('c10f7a5b4282f6741175fb6afea1ca8d', 'c10f7a5b4282f6741175fb6afea1ca8d', '-', '-', '-', '-', '-'),
('a10f939be49e2d24fbd2d4169fb9248f', 'a10f939be49e2d24fbd2d4169fb9248f', '-', '-', '-', '-', '-'),
('b580b897ac1548e79bc287cd9c1e3507', 'b580b897ac1548e79bc287cd9c1e3507', '-', '-', '-', '-', '-'),
('5da3bbfa285ac2c34799ede7e58d8c47', '5da3bbfa285ac2c34799ede7e58d8c47', '-', '-', '-', '-', '-'),
('4068acbb98f9aadf85f4f005c3359e66', '4068acbb98f9aadf85f4f005c3359e66', '-', '-', '-', '-', '-'),
('f975218e536452d6d78b9dfcaa856134', 'f975218e536452d6d78b9dfcaa856134', '-', '-', '-', '-', '-'),
('013862528fc487b5c491f468db6ac61f', '013862528fc487b5c491f468db6ac61f', '-', '-', '-', '-', '-'),
('a369485f193e0eeaedde0916573faa40', 'a369485f193e0eeaedde0916573faa40', '-', '-', '-', '-', '-'),
('495a617f9359d570a441738d41ec6b21', '495a617f9359d570a441738d41ec6b21', '-', '-', '-', '-', '-'),
('a58102f67b80008ba1a88fecff1a142d', 'a58102f67b80008ba1a88fecff1a142d', '-', '-', '-', '-', '-'),
('8e59c57213ec47a6f2aeb2f9d97a5f3f', '8e59c57213ec47a6f2aeb2f9d97a5f3f', '-', '-', '-', '-', '-'),
('5d5eb5f9b2a27dc1faf4eea358cdba5c', '5d5eb5f9b2a27dc1faf4eea358cdba5c', '-', '-', '-', '-', '-'),
('d823f915d22b35a010b5596ef1181565', 'd823f915d22b35a010b5596ef1181565', '-', '-', '-', '-', '-'),
('76640ab4b20dea2e4caae3212b3007a0', '76640ab4b20dea2e4caae3212b3007a0', '-', '-', '-', '-', '-'),
('bb3b9c7220a1c4546b5344e66a713f6b', 'bb3b9c7220a1c4546b5344e66a713f6b', '-', '-', '-', '-', '-'),
('1632a5b2100e033a41108fdc95ae49db', '1632a5b2100e033a41108fdc95ae49db', '-', '-', '-', '-', '-'),
('3cded6d5aa399cd352a4b9f6013f2b13', '3cded6d5aa399cd352a4b9f6013f2b13', '-', '-', '-', '-', '-'),
('f7c8bc77ace8e9e8a5e400fbbe1fdddb', 'f7c8bc77ace8e9e8a5e400fbbe1fdddb', '-', '-', '-', '-', '-'),
('0c88e4dd29890d2a8ea8aa1666a59e2b', '0c88e4dd29890d2a8ea8aa1666a59e2b', '-', '-', '-', '-', '-'),
('557f229e55c0f9f1db1186bcfb4ae848', '557f229e55c0f9f1db1186bcfb4ae848', '-', '-', '-', '-', '-'),
('2c09280016712b3d3aee063d83076095', '2c09280016712b3d3aee063d83076095', '-', '-', '-', '-', '-'),
('b70a31da3a69676f152de9f7c1602cad', 'b70a31da3a69676f152de9f7c1602cad', '-', '-', '-', '-', '-'),
('3a22169c52ede8009a449de8d13c7de9', '3a22169c52ede8009a449de8d13c7de9', '-', '-', '-', '-', '-'),
('5c9635c5db4da21e2dbd5ba00236e63e', '5c9635c5db4da21e2dbd5ba00236e63e', '-', '-', '-', '-', '-'),
('f5ea3e22a49f2864aec3c11811d89525', 'f5ea3e22a49f2864aec3c11811d89525', '-', '-', '-', '-', '-'),
('bd91dad9cdf31a84b0eb74f0fb0f8f70', 'bd91dad9cdf31a84b0eb74f0fb0f8f70', '-', '-', '-', '-', '-'),
('a954b1414157b1e88e0a506b74b88233', 'a954b1414157b1e88e0a506b74b88233', '-', '-', '-', '-', '-'),
('4e7d03029876e872bd149d838807743b', '4e7d03029876e872bd149d838807743b', '-', '-', '-', '-', '-'),
('5c837d78c1073c4fba5380ec653ccc10', '5c837d78c1073c4fba5380ec653ccc10', '-', '-', '-', '-', '-'),
('a2fb757955862f32b69df5441a6150c1', 'a2fb757955862f32b69df5441a6150c1', '-', '-', '-', '-', '-'),
('de542e9e7ce3ff5c86ed50ddd5c25757', 'de542e9e7ce3ff5c86ed50ddd5c25757', '-', '-', '-', '-', '-'),
('987b12f16211d94b350b6cef87a5d27f', '987b12f16211d94b350b6cef87a5d27f', '-', '-', '-', '-', '-'),
('742cee2578cb4ed793daf4de1019ea65', '742cee2578cb4ed793daf4de1019ea65', '-', '-', '-', '-', '-'),
('08d5e821a9df0bed36372be0aed9648a', '08d5e821a9df0bed36372be0aed9648a', '-', '-', '-', '-', '-'),
('bd24c7a9e2aec18469c86db32f53146d', 'bd24c7a9e2aec18469c86db32f53146d', '-', '-', '-', '-', '-'),
('8ed21ce18da91d36de94dc185c7fbdc8', '8ed21ce18da91d36de94dc185c7fbdc8', '-', '-', '-', '-', '-'),
('753ff9e88de2b673c69b24b014184c49', '753ff9e88de2b673c69b24b014184c49', '-', '-', '-', '-', '-'),
('ce3fb898a1b64f076e5b81f3acf4a774', 'ce3fb898a1b64f076e5b81f3acf4a774', '-', '-', '-', '-', '-'),
('f356a3323843c86882999160a86c0557', 'f356a3323843c86882999160a86c0557', '-', '-', '-', '-', '-'),
('76d68debf8f05c1cbbd62cbee3536ba7', '76d68debf8f05c1cbbd62cbee3536ba7', '-', '-', '-', '-', '-'),
('2bc39ecd0848c21f971a4abf085b2c80', '2bc39ecd0848c21f971a4abf085b2c80', '-', '-', '-', '-', '-'),
('a3ad137ceddae6bacfd84f512a867513', 'a3ad137ceddae6bacfd84f512a867513', '-', '-', '-', '-', '-'),
('4e908a243f76c531bea7768027a16741', '4e908a243f76c531bea7768027a16741', '-', '-', '-', '-', '-'),
('d4d488cb040f3ae06235a96ba1ee1d2b', 'd4d488cb040f3ae06235a96ba1ee1d2b', '-', '-', '-', '-', '-'),
('8c7f122c2b57d480569951752326a105', '8c7f122c2b57d480569951752326a105', '-', '-', '-', '-', '-'),
('4df02ca20bface58400f8fd173e151e1', '4df02ca20bface58400f8fd173e151e1', '-', '-', '-', '-', '-'),
('16d8507ab507f0e0ddf50b6e418d31ca', '16d8507ab507f0e0ddf50b6e418d31ca', '-', '-', '-', '-', '-'),
('d110edff8227fbee8a4041441a983331', 'd110edff8227fbee8a4041441a983331', '-', '-', '-', '-', '-'),
('fa1c59f39d04ff6fac4a350141931dff', 'fa1c59f39d04ff6fac4a350141931dff', '-', '-', '-', '-', '-'),
('d7415bb5e8666956e0dbe56b97e102d6', 'd7415bb5e8666956e0dbe56b97e102d6', '-', '-', '-', '-', '-'),
('23ec108589b4a89bdbb1b935e2275ce4', '23ec108589b4a89bdbb1b935e2275ce4', '-', '-', '-', '-', '-'),
('7b5219c242cb00b6788fda34bf014f85', '7b5219c242cb00b6788fda34bf014f85', '-', '-', '-', '-', '-'),
('96bea60d424da282fb442e0a7e8f07b8', '96bea60d424da282fb442e0a7e8f07b8', '-', '-', '-', '-', '-'),
('e8ceaeb2262b3311c2fb7055f3047501', 'e8ceaeb2262b3311c2fb7055f3047501', '-', '-', '-', '-', '-'),
('9d5f04ceed674031fd98cecebe062aa3', '9d5f04ceed674031fd98cecebe062aa3', '', '', '', '', ''),
('080a48cfb4d632a254d3f7b48f946fe0', '080a48cfb4d632a254d3f7b48f946fe0', '', '', '', '', ''),
('d475cbe1f9ef658ac0fbb9c0fa0dd634', 'd475cbe1f9ef658ac0fbb9c0fa0dd634', '', '', '', '', ''),
('29c3f4f088926352bd1c0f6c0e5d24ad', '29c3f4f088926352bd1c0f6c0e5d24ad', '', '', '', '', ''),
('acf1ab8badf5e8985ec7cca66b7cab87', 'acf1ab8badf5e8985ec7cca66b7cab87', '', '', '', '', ''),
('d42f2d76eb30f552d058d2735f312cd2', 'd42f2d76eb30f552d058d2735f312cd2', '', '', '', '', ''),
('11b1a24fdef2015149040d4094148001', '11b1a24fdef2015149040d4094148001', '', '', '', '', ''),
('e4bd61d0b0b3f4c0dabe8f242f049f3d', 'e4bd61d0b0b3f4c0dabe8f242f049f3d', '', '', '', '', ''),
('e344aea45852adc36807740ef38f0a75', 'e344aea45852adc36807740ef38f0a75', '', '', '', '', ''),
('62b288d7d9c47066f293892b1e3789e0', '62b288d7d9c47066f293892b1e3789e0', '', '', '', '', ''),
('b97cf37379b0ba7639bf5211e6a7880f', 'b97cf37379b0ba7639bf5211e6a7880f', '12', '23', '23', '45', '56'),
('9d5f279c5fdaf51d1b24206f42a28c24', '9d5f279c5fdaf51d1b24206f42a28c24', '', '', '', '', ''),
('bd861bf2646fb01e2b565cb5b066193a', 'bd861bf2646fb01e2b565cb5b066193a', '', '', '', '', ''),
('397a7db43b4681374ddf7e11bf5d3eee', '397a7db43b4681374ddf7e11bf5d3eee', '777', '', '', '', ''),
('3a5712ff274e9153386ea58627b94bb9', '3a5712ff274e9153386ea58627b94bb9', '', '', '', '', ''),
('8458cbeca166f0e241d91a0f17897ac6', '8458cbeca166f0e241d91a0f17897ac6', '', '', '', '', ''),
('236b3056f54d6a90fa631280d92a3170', '236b3056f54d6a90fa631280d92a3170', '', '', '', '', ''),
('11e585efc43f2fa744b685234edae03e', '11e585efc43f2fa744b685234edae03e', '', '', '', '', ''),
('df4ad885cb5717c1f3da2c6ad903c262', 'df4ad885cb5717c1f3da2c6ad903c262', '', '', '', '', ''),
('7ee3a2f4d5bb2ad891e8fddff01d6688', '7ee3a2f4d5bb2ad891e8fddff01d6688', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `m_pegawai_gaji_berkala`
--

CREATE TABLE IF NOT EXISTS `m_pegawai_gaji_berkala` (
  `kd` varchar(50) NOT NULL DEFAULT '',
  `kd_pegawai` varchar(50) NOT NULL DEFAULT '',
  `tmt_gaji` date NOT NULL DEFAULT '0000-00-00',
  `mk_thn` char(2) NOT NULL DEFAULT '',
  `mk_bln` char(2) NOT NULL DEFAULT '',
  `kd_gapok` varchar(50) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `m_pegawai_gaji_berkala`
--

INSERT INTO `m_pegawai_gaji_berkala` (`kd`, `kd_pegawai`, `tmt_gaji`, `mk_thn`, `mk_bln`, `kd_gapok`) VALUES
('ebb562d4036c927d8400a573dcad3015', '8d804e81dcaa079c870be3138edf8006', '1964-07-04', '4', '5', '211700'),
('73ab8d5bf1b6591881e51db109fd13d2', '8d804e81dcaa079c870be3138edf8006', '1962-02-04', '2', '1', '450900');

-- --------------------------------------------------------

--
-- Struktur dari tabel `m_pegawai_keluarga`
--

CREATE TABLE IF NOT EXISTS `m_pegawai_keluarga` (
  `kd` varchar(50) NOT NULL,
  `kd_pegawai` varchar(50) NOT NULL,
  `nama_ayah` varchar(30) NOT NULL,
  `nama_ibu` varchar(30) NOT NULL,
  `status_kawin` enum('true','false') NOT NULL DEFAULT 'false',
  `tgl_nikah` date NOT NULL,
  `nama_pasangan` varchar(30) NOT NULL,
  `tmp_lahir_pasangan` varchar(50) NOT NULL,
  `tgl_lahir_pasangan` date NOT NULL,
  `pekerjaan_pasangan` varchar(50) NOT NULL,
  `nip_pasangan` varchar(30) NOT NULL,
  `gaji_pasangan` varchar(10) NOT NULL,
  `anak1_nama` varchar(30) NOT NULL,
  `anak1_tmp_lahir` varchar(50) NOT NULL,
  `anak1_tgl_lahir` date NOT NULL,
  `anak1_kelamin` varchar(1) NOT NULL,
  `anak1_sekolah` varchar(50) NOT NULL,
  `anak1_tunjangan` varchar(10) NOT NULL,
  `anak2_nama` varchar(30) NOT NULL,
  `anak2_tmp_lahir` varchar(50) NOT NULL,
  `anak2_tgl_lahir` date NOT NULL,
  `anak2_kelamin` varchar(1) NOT NULL,
  `anak2_sekolah` varchar(50) NOT NULL,
  `anak2_tunjangan` varchar(10) NOT NULL,
  `anak3_nama` varchar(30) NOT NULL,
  `anak3_tmp_lahir` varchar(50) NOT NULL,
  `anak3_tgl_lahir` date NOT NULL,
  `anak3_kelamin` varchar(1) NOT NULL,
  `anak3_sekolah` varchar(50) NOT NULL,
  `anak3_tunjangan` varchar(10) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `m_pegawai_keluarga`
--

INSERT INTO `m_pegawai_keluarga` (`kd`, `kd_pegawai`, `nama_ayah`, `nama_ibu`, `status_kawin`, `tgl_nikah`, `nama_pasangan`, `tmp_lahir_pasangan`, `tgl_lahir_pasangan`, `pekerjaan_pasangan`, `nip_pasangan`, `gaji_pasangan`, `anak1_nama`, `anak1_tmp_lahir`, `anak1_tgl_lahir`, `anak1_kelamin`, `anak1_sekolah`, `anak1_tunjangan`, `anak2_nama`, `anak2_tmp_lahir`, `anak2_tgl_lahir`, `anak2_kelamin`, `anak2_sekolah`, `anak2_tunjangan`, `anak3_nama`, `anak3_tmp_lahir`, `anak3_tgl_lahir`, `anak3_kelamin`, `anak3_sekolah`, `anak3_tunjangan`) VALUES
('46bf0e171ac4d418b4d4bcce5508a0b0', 'b2a1d8c15c8dff1a8b67d51dee48a4cb', '9', '8', 'true', '1903-03-01', '7', '6', '1908-07-08', '5', '4', '4500000', '1', '2', '1901-02-01', 'L', '3', '4', '5', '6', '1902-03-03', 'P', '7', '8', '9', '8', '1904-04-01', 'L', '7', '6'),
('cae5709f0f168d026c55dd25532e1f71', '850a678c48b6f41b58d0b5678c6042bf', '777', '', '', '0000-00-00', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('ed5b7b661fb4578574d2cdca0651b9cf', '002d8634798be7bded45c82e6a9c69d4', '1', '1', 'false', '1902-03-03', '1', '1', '1901-03-02', '1', '1', '1000000', '1', '2', '1904-05-04', 'P', '1', '1', '1', '4', '1904-08-07', 'L', '1', '1', '1', '5', '1903-10-05', 'L', '1', '1'),
('185e5dcf99eae45e3291b385171523c2', '185e5dcf99eae45e3291b385171523c2', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('a42e849012a29756564be71d4f204132', 'a42e849012a29756564be71d4f204132', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('95b02d45be4a23d8163b7001216a3fc1', '95b02d45be4a23d8163b7001216a3fc1', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('6f70498a49767ac9be620f875ee062cb', '6f70498a49767ac9be620f875ee062cb', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('09527656465248106f6303c8fa293ae6', '09527656465248106f6303c8fa293ae6', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('3c0f9759f789728728cd17c680e53231', '3c0f9759f789728728cd17c680e53231', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('2cd6bf562e68ee2563ba9fe38c6dbdbc', '2cd6bf562e68ee2563ba9fe38c6dbdbc', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('2a435ac3218124cc04cbf5693372c4eb', '2a435ac3218124cc04cbf5693372c4eb', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('29a486b560903e98de711cf886fa930b', '29a486b560903e98de711cf886fa930b', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('e30452dfaa438d49f201c5f86cfa201b', 'e30452dfaa438d49f201c5f86cfa201b', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('09b8c3f7e02bc14cd2ae7a5d2a67ad20', '09b8c3f7e02bc14cd2ae7a5d2a67ad20', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('a4c577595c0ec33ed733bb5c89652ce4', 'a4c577595c0ec33ed733bb5c89652ce4', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('d06379b05216833698ca3a68e63bceb0', 'd06379b05216833698ca3a68e63bceb0', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('b7c21dabe976653455a88fbf366c5598', 'b7c21dabe976653455a88fbf366c5598', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('28795506abc59354dd64903aee6384d7', '28795506abc59354dd64903aee6384d7', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('64ca3ce69d7f570874dfec5a5b7b1170', '64ca3ce69d7f570874dfec5a5b7b1170', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('c4ab274c26691dd430cc4db03ef8846e', 'c4ab274c26691dd430cc4db03ef8846e', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('7db3bf24cffe7f655874998abed2dc04', '7db3bf24cffe7f655874998abed2dc04', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('5ef519c5ef0cdd0107d3c6dde4cb17b8', '5ef519c5ef0cdd0107d3c6dde4cb17b8', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('d91f0ce84c61541ab80e885da9b8e579', 'd91f0ce84c61541ab80e885da9b8e579', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('36966fb9486a7f8247c19210af33cd4b', '36966fb9486a7f8247c19210af33cd4b', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('3ea16429940d44aa625ba9f7f30bdd07', '3ea16429940d44aa625ba9f7f30bdd07', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('ba30d356215341542a0128f4cdb90627', 'ba30d356215341542a0128f4cdb90627', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('30842f5b777e97313ac21bf8a822baaf', '30842f5b777e97313ac21bf8a822baaf', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('fdc1b44b1527ab451eb1bab5b83bae1f', 'fdc1b44b1527ab451eb1bab5b83bae1f', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('3c69ae0219754c4ca2cf6bf73c82e29d', '3c69ae0219754c4ca2cf6bf73c82e29d', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('2f350c59b364812cefb796831df56e08', '2f350c59b364812cefb796831df56e08', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('eeaa5682be9537c0d14a05b91d87359e', 'eeaa5682be9537c0d14a05b91d87359e', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('b78232b2167157b04ae6e559573a6d93', 'b78232b2167157b04ae6e559573a6d93', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('f24c25123c7791ee1a65e9deeaf577da', 'f24c25123c7791ee1a65e9deeaf577da', 'Tasiban xkkurixAlmxkkurnanx', 'Kustiyah', 'true', '1994-07-29', 'Muryati', 'Tegal', '1970-06-22', 'PNS', '', '', 'Ning Fakhrunisa', 'Bandung', '1995-03-31', 'P', 'SMA N Kedungwuni', 'xstrix', 'Rahmatunisa Mauludiah', 'Pekalongan', '1999-06-18', 'P', 'SMP PMS', 'xstrix', 'Raihan Muflih', 'Pekalongan', '2004-05-28', 'L', 'MIN Kedungwuni', 'xstrix'),
('88768d12fa76819e87015f5adccb28d8', '88768d12fa76819e87015f5adccb28d8', '', '', 'false', '0000-00-00', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('777baddb8239230353e09bddf3431ec6', '777baddb8239230353e09bddf3431ec6', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('85475c1cb71c266835ae9755c09b2368', '85475c1cb71c266835ae9755c09b2368', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('d0f664ede9c1a580caaf38e96ca08a55', 'd0f664ede9c1a580caaf38e96ca08a55', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('e9575db16045b2dd2ea85c6de82f7c4e', 'e9575db16045b2dd2ea85c6de82f7c4e', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('064b55bc1b5b2a7c2ed83eab4727c9a2', '064b55bc1b5b2a7c2ed83eab4727c9a2', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('de048b5998d25d3559b843f881320744', 'de048b5998d25d3559b843f881320744', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('7b648067923b0e4526f985ed067c3b78', '7b648067923b0e4526f985ed067c3b78', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('8f85ad86d4d208640d24b61d0cecb542', '8f85ad86d4d208640d24b61d0cecb542', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('375a4b1d56790c1e361f0a0d60bff51e', '375a4b1d56790c1e361f0a0d60bff51e', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('9fb39cd569ba56c4ee929f761b2c1f7f', '9fb39cd569ba56c4ee929f761b2c1f7f', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('6628256721a03fd301f1982b8adfe954', '6628256721a03fd301f1982b8adfe954', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('f1498fcd48db677d22a1b7efd71abaad', 'f1498fcd48db677d22a1b7efd71abaad', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('5da4dae0db535f11a0bb7d6590724558', '5da4dae0db535f11a0bb7d6590724558', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('44b9d7b20b7c6d83d181287e9f549af2', '44b9d7b20b7c6d83d181287e9f549af2', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('73145e5a38bf543f439ef0b8c7373ac0', '73145e5a38bf543f439ef0b8c7373ac0', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('a46976ed3ee7ce4e15d76d0c4185590d', 'a46976ed3ee7ce4e15d76d0c4185590d', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('d3d1d44f1e61bcca3d87a44ab6622ba4', 'd3d1d44f1e61bcca3d87a44ab6622ba4', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('991955332dfee2cbf541e98bb9adb475', '991955332dfee2cbf541e98bb9adb475', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('b7c47149eebbd2482b49df0128446c1c', 'b7c47149eebbd2482b49df0128446c1c', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('970b23cd66808878b5ebd272f7c79046', '970b23cd66808878b5ebd272f7c79046', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('314938a896db0da94446602020532b94', '314938a896db0da94446602020532b94', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('2574469e0227309b672d5843efcf4ab0', '2574469e0227309b672d5843efcf4ab0', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('0e1df93f2818a5d22fb79b81106700b0', '0e1df93f2818a5d22fb79b81106700b0', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('371517d3c598222fc7df66c3d1d91fb9', '371517d3c598222fc7df66c3d1d91fb9', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('e2cfd576afbbc0db7489d6e4df419edb', 'e2cfd576afbbc0db7489d6e4df419edb', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('2c1ab9fae9c43e8894e21fa026bb1e8f', '2c1ab9fae9c43e8894e21fa026bb1e8f', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('095faa24e901ae57da816296b6d04adb', '095faa24e901ae57da816296b6d04adb', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('5c039070b80f92a0bd8ff7ba9c653c58', '5c039070b80f92a0bd8ff7ba9c653c58', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('5042d60e6be8996766966fad15ac2ff2', '5042d60e6be8996766966fad15ac2ff2', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('e5b8d97888b37490731030fd6c735a51', 'e5b8d97888b37490731030fd6c735a51', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('05525cec9eb4f5674995ab65d76e7238', '05525cec9eb4f5674995ab65d76e7238', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('53e43b3d12b8cfce5172e40ab2bc1814', '53e43b3d12b8cfce5172e40ab2bc1814', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('e00badc4ff4028a00dab27e8576d8312', 'e00badc4ff4028a00dab27e8576d8312', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('926bd0a973d3cf77c9f2fbe4de1aa501', '926bd0a973d3cf77c9f2fbe4de1aa501', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('72ef555feb528c3f2f12d115c665cfec', '72ef555feb528c3f2f12d115c665cfec', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('6be86e84f01c49c1580f1f744bd05744', '6be86e84f01c49c1580f1f744bd05744', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('56d0fece43061f61134fa2706e5458b5', '56d0fece43061f61134fa2706e5458b5', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('67f87dcf27a7e7a5895ede95039d4384', '67f87dcf27a7e7a5895ede95039d4384', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('a3d9fc13646c32169d58c6e7d82164b7', 'a3d9fc13646c32169d58c6e7d82164b7', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('29e2c051442210106ebf9afaf263ecb9', '29e2c051442210106ebf9afaf263ecb9', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('c065921ad7f1641eed0cbed519eeaa57', 'c065921ad7f1641eed0cbed519eeaa57', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('5a0c8316cf810b5cc8c6238d200ef03b', '5a0c8316cf810b5cc8c6238d200ef03b', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('f0fe1ae28e42bd198b10d47b15bdc2c9', 'f0fe1ae28e42bd198b10d47b15bdc2c9', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('b6e57d1d92c549368835d3a80f12ad32', 'b6e57d1d92c549368835d3a80f12ad32', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('3b3676b49fb650b1724856e2c6c79781', '3b3676b49fb650b1724856e2c6c79781', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('d29eb69d7f4ee735d4a5b62509e267f1', 'd29eb69d7f4ee735d4a5b62509e267f1', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('767de6b32d9363b15f78c3782ef9912a', '767de6b32d9363b15f78c3782ef9912a', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('9538c3ecc17e02436bd3531c065acbfd', '9538c3ecc17e02436bd3531c065acbfd', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('f76149c372b34501c33e2c7b14d393aa', 'f76149c372b34501c33e2c7b14d393aa', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('795b5b2fdf8de07c8261c2014c2536fa', '795b5b2fdf8de07c8261c2014c2536fa', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('2fd260c054f317a0658c73a14b8cf546', '2fd260c054f317a0658c73a14b8cf546', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('f31ddebfc60fc8368f5a88bd51a1d95e', 'f31ddebfc60fc8368f5a88bd51a1d95e', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('e9dc96b86e3d5bb8bcdb9c4d951ecb58', 'e9dc96b86e3d5bb8bcdb9c4d951ecb58', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('6582b5926764ffa6ed1fb34eeee3707e', '6582b5926764ffa6ed1fb34eeee3707e', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('3e82d6ebdd2cbbb03a1508229679518b', '3e82d6ebdd2cbbb03a1508229679518b', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('953e29b309bd757dcd247ba181a363c5', '953e29b309bd757dcd247ba181a363c5', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('f4c4435decea168b7f5ec992c45c35df', 'f4c4435decea168b7f5ec992c45c35df', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('f3be1e77cb9973cd99189d2c8002a182', 'f3be1e77cb9973cd99189d2c8002a182', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('00e478af3ba441c3de2d8968937754fb', '00e478af3ba441c3de2d8968937754fb', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('7719a4a54d297065d4dd22234fca6523', '7719a4a54d297065d4dd22234fca6523', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('61750f0338f870eced71f42abaca1e6e', '61750f0338f870eced71f42abaca1e6e', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('961928fcb628c2aaec2fcda73f10f6ab', '961928fcb628c2aaec2fcda73f10f6ab', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('eb7a0f330bfeaf15b0a4ab62cd480dbe', 'eb7a0f330bfeaf15b0a4ab62cd480dbe', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('2a2d604206b762b22bc6be840ad794ef', '2a2d604206b762b22bc6be840ad794ef', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('bac1e45677d5d1c3b185daca078875fe', 'bac1e45677d5d1c3b185daca078875fe', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('cbcaf1e76a63f2e97e75027993657e9b', 'cbcaf1e76a63f2e97e75027993657e9b', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('f7a2407d5981f5b2747610abcb73f11e', 'f7a2407d5981f5b2747610abcb73f11e', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('845f7c0ff9ff66cc8423b47c1355ce47', '845f7c0ff9ff66cc8423b47c1355ce47', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('2cdbf563af9548a0346e2ae71004eed6', '2cdbf563af9548a0346e2ae71004eed6', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('14a0b5b121ca8d2dd52388ab504365c3', '14a0b5b121ca8d2dd52388ab504365c3', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('95d2e40e9e93b00acc7cd8150267d432', '95d2e40e9e93b00acc7cd8150267d432', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('c051522984d1363fe6a68a5efb43bf40', 'c051522984d1363fe6a68a5efb43bf40', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('3f0b508f4db37292e2b788839db6cbea', '3f0b508f4db37292e2b788839db6cbea', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('45df1a4c11ce09e9117406d5cc29887a', '45df1a4c11ce09e9117406d5cc29887a', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('987671a6a8095e4f839be45871081727', '987671a6a8095e4f839be45871081727', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('83c76a5040a977961a83831c4fa867ce', '83c76a5040a977961a83831c4fa867ce', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('411cf5262b5ca91b9c89b4c54d21c09d', '411cf5262b5ca91b9c89b4c54d21c09d', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('f618fbdac6989497d7c5556a5c30914f', 'f618fbdac6989497d7c5556a5c30914f', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('cb12b9652c5d5eb1f8da2ad2cf0250fb', 'cb12b9652c5d5eb1f8da2ad2cf0250fb', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('cc718f37390af7373c0a7921f47d3dae', 'cc718f37390af7373c0a7921f47d3dae', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('36676e6d3f78b28cdb798552d5dd4957', '36676e6d3f78b28cdb798552d5dd4957', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('dc32dc4b9cbe9717a31e998f8b18ff00', 'dc32dc4b9cbe9717a31e998f8b18ff00', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('3bf36a0e291a79eba815720d7f32fb9f', '3bf36a0e291a79eba815720d7f32fb9f', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('4368bf8778b8d90f8fd2ba7c893e0100', '4368bf8778b8d90f8fd2ba7c893e0100', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('0ab0fdf6dcc57d8a3110691340a4c9f9', '0ab0fdf6dcc57d8a3110691340a4c9f9', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('cc53893324afa38f72a586866c1b2948', 'cc53893324afa38f72a586866c1b2948', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('a5d72e7c14d3d3b357146c01bd3d7cfe', 'a5d72e7c14d3d3b357146c01bd3d7cfe', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('c5a4accbadab6546117b71577e411664', 'c5a4accbadab6546117b71577e411664', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('308c50b65942d46af2c672078f5f16d9', '308c50b65942d46af2c672078f5f16d9', '', '', 'false', '0000-00-00', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('2fc16a22a1134a3f55a735f9d1a76e90', '2fc16a22a1134a3f55a735f9d1a76e90', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('66e7f7e126387fb6e9f61b3ceb067c0a', '66e7f7e126387fb6e9f61b3ceb067c0a', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('e84bbbb623216a15c7851ba15589018e', 'e84bbbb623216a15c7851ba15589018e', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('075712e55926e8385e71a6121016c1be', '075712e55926e8385e71a6121016c1be', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('207c9ee3730e534863654275a5092f42', '207c9ee3730e534863654275a5092f42', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('4d8999aa5d4ce01a41fef2c4f6a78c92', '4d8999aa5d4ce01a41fef2c4f6a78c92', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('8377cf291114dbe5c6bb36158d29d585', '8377cf291114dbe5c6bb36158d29d585', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('339c7594a85da685a35f940fe76d6495', '339c7594a85da685a35f940fe76d6495', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('fd781896e99672816e8d305f12ddf8c0', 'fd781896e99672816e8d305f12ddf8c0', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('c51f89d9c22868e0f3d86ae9e9b9adb2', 'c51f89d9c22868e0f3d86ae9e9b9adb2', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('1c33fb4320bddbca52d7b4ab1c989727', '1c33fb4320bddbca52d7b4ab1c989727', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('139c5920653def5008f0d53915cb32d8', '139c5920653def5008f0d53915cb32d8', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('b6daf144bed6fdc6a10a228ed837e0d4', 'b6daf144bed6fdc6a10a228ed837e0d4', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('1b6dd6e290f8b6bd68c725566aaed8c1', '1b6dd6e290f8b6bd68c725566aaed8c1', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('627459c050f910c6db3ee0255c8e2bf5', '627459c050f910c6db3ee0255c8e2bf5', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('60d76bd82a4545f8aba81f063b2f17c3', '60d76bd82a4545f8aba81f063b2f17c3', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('c10f7a5b4282f6741175fb6afea1ca8d', 'c10f7a5b4282f6741175fb6afea1ca8d', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('a10f939be49e2d24fbd2d4169fb9248f', 'a10f939be49e2d24fbd2d4169fb9248f', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('b580b897ac1548e79bc287cd9c1e3507', 'b580b897ac1548e79bc287cd9c1e3507', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('5da3bbfa285ac2c34799ede7e58d8c47', '5da3bbfa285ac2c34799ede7e58d8c47', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('4068acbb98f9aadf85f4f005c3359e66', '4068acbb98f9aadf85f4f005c3359e66', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('f975218e536452d6d78b9dfcaa856134', 'f975218e536452d6d78b9dfcaa856134', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('013862528fc487b5c491f468db6ac61f', '013862528fc487b5c491f468db6ac61f', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('a369485f193e0eeaedde0916573faa40', 'a369485f193e0eeaedde0916573faa40', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('495a617f9359d570a441738d41ec6b21', '495a617f9359d570a441738d41ec6b21', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('a58102f67b80008ba1a88fecff1a142d', 'a58102f67b80008ba1a88fecff1a142d', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('8e59c57213ec47a6f2aeb2f9d97a5f3f', '8e59c57213ec47a6f2aeb2f9d97a5f3f', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('5d5eb5f9b2a27dc1faf4eea358cdba5c', '5d5eb5f9b2a27dc1faf4eea358cdba5c', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('d823f915d22b35a010b5596ef1181565', 'd823f915d22b35a010b5596ef1181565', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('76640ab4b20dea2e4caae3212b3007a0', '76640ab4b20dea2e4caae3212b3007a0', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('bb3b9c7220a1c4546b5344e66a713f6b', 'bb3b9c7220a1c4546b5344e66a713f6b', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('1632a5b2100e033a41108fdc95ae49db', '1632a5b2100e033a41108fdc95ae49db', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('3cded6d5aa399cd352a4b9f6013f2b13', '3cded6d5aa399cd352a4b9f6013f2b13', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('f7c8bc77ace8e9e8a5e400fbbe1fdddb', 'f7c8bc77ace8e9e8a5e400fbbe1fdddb', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('0c88e4dd29890d2a8ea8aa1666a59e2b', '0c88e4dd29890d2a8ea8aa1666a59e2b', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('557f229e55c0f9f1db1186bcfb4ae848', '557f229e55c0f9f1db1186bcfb4ae848', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('2c09280016712b3d3aee063d83076095', '2c09280016712b3d3aee063d83076095', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('b70a31da3a69676f152de9f7c1602cad', 'b70a31da3a69676f152de9f7c1602cad', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('3a22169c52ede8009a449de8d13c7de9', '3a22169c52ede8009a449de8d13c7de9', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('5c9635c5db4da21e2dbd5ba00236e63e', '5c9635c5db4da21e2dbd5ba00236e63e', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('f5ea3e22a49f2864aec3c11811d89525', 'f5ea3e22a49f2864aec3c11811d89525', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('bd91dad9cdf31a84b0eb74f0fb0f8f70', 'bd91dad9cdf31a84b0eb74f0fb0f8f70', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('a954b1414157b1e88e0a506b74b88233', 'a954b1414157b1e88e0a506b74b88233', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('4e7d03029876e872bd149d838807743b', '4e7d03029876e872bd149d838807743b', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('5c837d78c1073c4fba5380ec653ccc10', '5c837d78c1073c4fba5380ec653ccc10', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('a2fb757955862f32b69df5441a6150c1', 'a2fb757955862f32b69df5441a6150c1', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('de542e9e7ce3ff5c86ed50ddd5c25757', 'de542e9e7ce3ff5c86ed50ddd5c25757', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('987b12f16211d94b350b6cef87a5d27f', '987b12f16211d94b350b6cef87a5d27f', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('742cee2578cb4ed793daf4de1019ea65', '742cee2578cb4ed793daf4de1019ea65', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('08d5e821a9df0bed36372be0aed9648a', '08d5e821a9df0bed36372be0aed9648a', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('bd24c7a9e2aec18469c86db32f53146d', 'bd24c7a9e2aec18469c86db32f53146d', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('8ed21ce18da91d36de94dc185c7fbdc8', '8ed21ce18da91d36de94dc185c7fbdc8', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('753ff9e88de2b673c69b24b014184c49', '753ff9e88de2b673c69b24b014184c49', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('ce3fb898a1b64f076e5b81f3acf4a774', 'ce3fb898a1b64f076e5b81f3acf4a774', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('f356a3323843c86882999160a86c0557', 'f356a3323843c86882999160a86c0557', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('76d68debf8f05c1cbbd62cbee3536ba7', '76d68debf8f05c1cbbd62cbee3536ba7', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('2bc39ecd0848c21f971a4abf085b2c80', '2bc39ecd0848c21f971a4abf085b2c80', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('a3ad137ceddae6bacfd84f512a867513', 'a3ad137ceddae6bacfd84f512a867513', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('4e908a243f76c531bea7768027a16741', '4e908a243f76c531bea7768027a16741', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('d4d488cb040f3ae06235a96ba1ee1d2b', 'd4d488cb040f3ae06235a96ba1ee1d2b', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('8c7f122c2b57d480569951752326a105', '8c7f122c2b57d480569951752326a105', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('4df02ca20bface58400f8fd173e151e1', '4df02ca20bface58400f8fd173e151e1', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('16d8507ab507f0e0ddf50b6e418d31ca', '16d8507ab507f0e0ddf50b6e418d31ca', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('d110edff8227fbee8a4041441a983331', 'd110edff8227fbee8a4041441a983331', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('fa1c59f39d04ff6fac4a350141931dff', 'fa1c59f39d04ff6fac4a350141931dff', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('d7415bb5e8666956e0dbe56b97e102d6', 'd7415bb5e8666956e0dbe56b97e102d6', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('23ec108589b4a89bdbb1b935e2275ce4', '23ec108589b4a89bdbb1b935e2275ce4', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('7b5219c242cb00b6788fda34bf014f85', '7b5219c242cb00b6788fda34bf014f85', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('96bea60d424da282fb442e0a7e8f07b8', '96bea60d424da282fb442e0a7e8f07b8', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('e8ceaeb2262b3311c2fb7055f3047501', 'e8ceaeb2262b3311c2fb7055f3047501', '', '', 'false', '0000-00-00', '-', '', '0000-00-00', '', '', '', '-', '-', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('9d5f04ceed674031fd98cecebe062aa3', '9d5f04ceed674031fd98cecebe062aa3', '', '', 'false', '0000-00-00', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('080a48cfb4d632a254d3f7b48f946fe0', '080a48cfb4d632a254d3f7b48f946fe0', '', '', 'false', '0000-00-00', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('d475cbe1f9ef658ac0fbb9c0fa0dd634', 'd475cbe1f9ef658ac0fbb9c0fa0dd634', '', '', 'false', '0000-00-00', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('29c3f4f088926352bd1c0f6c0e5d24ad', '29c3f4f088926352bd1c0f6c0e5d24ad', '', '', 'false', '0000-00-00', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('acf1ab8badf5e8985ec7cca66b7cab87', 'acf1ab8badf5e8985ec7cca66b7cab87', '', '', 'false', '0000-00-00', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('d42f2d76eb30f552d058d2735f312cd2', 'd42f2d76eb30f552d058d2735f312cd2', '', '', 'false', '0000-00-00', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('11b1a24fdef2015149040d4094148001', '11b1a24fdef2015149040d4094148001', '', '', 'false', '0000-00-00', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('e4bd61d0b0b3f4c0dabe8f242f049f3d', 'e4bd61d0b0b3f4c0dabe8f242f049f3d', '', '', 'false', '0000-00-00', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('e344aea45852adc36807740ef38f0a75', 'e344aea45852adc36807740ef38f0a75', '', '', 'false', '0000-00-00', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('62b288d7d9c47066f293892b1e3789e0', '62b288d7d9c47066f293892b1e3789e0', '', '', 'false', '0000-00-00', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '');
INSERT INTO `m_pegawai_keluarga` (`kd`, `kd_pegawai`, `nama_ayah`, `nama_ibu`, `status_kawin`, `tgl_nikah`, `nama_pasangan`, `tmp_lahir_pasangan`, `tgl_lahir_pasangan`, `pekerjaan_pasangan`, `nip_pasangan`, `gaji_pasangan`, `anak1_nama`, `anak1_tmp_lahir`, `anak1_tgl_lahir`, `anak1_kelamin`, `anak1_sekolah`, `anak1_tunjangan`, `anak2_nama`, `anak2_tmp_lahir`, `anak2_tgl_lahir`, `anak2_kelamin`, `anak2_sekolah`, `anak2_tunjangan`, `anak3_nama`, `anak3_tmp_lahir`, `anak3_tgl_lahir`, `anak3_kelamin`, `anak3_sekolah`, `anak3_tunjangan`) VALUES
('b97cf37379b0ba7639bf5211e6a7880f', 'b97cf37379b0ba7639bf5211e6a7880f', '', '', 'false', '1902-03-03', '1', '', '1901-03-02', '', '', '', '1', '2', '1904-05-04', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('9d5f279c5fdaf51d1b24206f42a28c24', '9d5f279c5fdaf51d1b24206f42a28c24', '', '', 'false', '0000-00-00', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('bd861bf2646fb01e2b565cb5b066193a', 'bd861bf2646fb01e2b565cb5b066193a', '', '', 'false', '0000-00-00', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('397a7db43b4681374ddf7e11bf5d3eee', '397a7db43b4681374ddf7e11bf5d3eee', '', '', 'false', '0000-00-00', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('3a5712ff274e9153386ea58627b94bb9', '3a5712ff274e9153386ea58627b94bb9', '', '', 'false', '0000-00-00', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('8458cbeca166f0e241d91a0f17897ac6', '8458cbeca166f0e241d91a0f17897ac6', '', '', 'false', '0000-00-00', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('236b3056f54d6a90fa631280d92a3170', '236b3056f54d6a90fa631280d92a3170', '', '', 'false', '0000-00-00', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('11e585efc43f2fa744b685234edae03e', '11e585efc43f2fa744b685234edae03e', '', '', 'false', '0000-00-00', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('df4ad885cb5717c1f3da2c6ad903c262', 'df4ad885cb5717c1f3da2c6ad903c262', '', '', 'false', '0000-00-00', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('7ee3a2f4d5bb2ad891e8fddff01d6688', '7ee3a2f4d5bb2ad891e8fddff01d6688', '', '', 'false', '0000-00-00', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `m_pegawai_mengajar`
--

CREATE TABLE IF NOT EXISTS `m_pegawai_mengajar` (
  `kd` varchar(50) NOT NULL,
  `kd_pegawai` varchar(50) NOT NULL,
  `mengajar1` varchar(50) NOT NULL,
  `jml_jam1` varchar(3) NOT NULL,
  `mengajar2` varchar(50) NOT NULL,
  `jml_jam2` varchar(3) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `m_pegawai_mengajar`
--

INSERT INTO `m_pegawai_mengajar` (`kd`, `kd_pegawai`, `mengajar1`, `jml_jam1`, `mengajar2`, `jml_jam2`) VALUES
('0fede5042ef268ad353284b5d6d3029c', 'b2a1d8c15c8dff1a8b67d51dee48a4cb', '9', '8', '7', '6'),
('49f6fafede90c49971013307e8bbe08f', '850a678c48b6f41b58d0b5678c6042bf', '777', '', '', ''),
('326e80fcf6d569c73b9b89a6a3550f15', '002d8634798be7bded45c82e6a9c69d4', '9', '8', '7', '6'),
('d5b30d238012e8e98e851bd4a0820183', 'f24c25123c7791ee1a65e9deeaf577da', 'Desain Interior dan Eksterior', '12', '', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `m_pegawai_mk`
--

CREATE TABLE IF NOT EXISTS `m_pegawai_mk` (
  `kd` varchar(50) NOT NULL,
  `kd_pegawai` varchar(50) NOT NULL,
  `sk_bln` varchar(2) NOT NULL,
  `sk_thn` varchar(2) NOT NULL,
  `s_bln` varchar(2) NOT NULL,
  `s_thn` varchar(2) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `m_pegawai_mk`
--

INSERT INTO `m_pegawai_mk` (`kd`, `kd_pegawai`, `sk_bln`, `sk_thn`, `s_bln`, `s_thn`) VALUES
('50f88422ff4ec01329ec315de28cbbe5', 'b2a1d8c15c8dff1a8b67d51dee48a4cb', '8', '9', '6', '7'),
('b2bbce78d08544387a7e4a27ed8bf550', '850a678c48b6f41b58d0b5678c6042bf', '', '7', '', ''),
('0b5dd389cda2e5b16abbb37b6d9a10be', '002d8634798be7bded45c82e6a9c69d4', '2', '1', '4', '3'),
('76d951f06e9b47d416f02c7ab3c14be3', 'f24c25123c7791ee1a65e9deeaf577da', '9', '21', '9', '24');

-- --------------------------------------------------------

--
-- Struktur dari tabel `m_pegawai_mutasi`
--

CREATE TABLE IF NOT EXISTS `m_pegawai_mutasi` (
  `kd` varchar(50) NOT NULL,
  `kd_pegawai` varchar(50) NOT NULL,
  `lama_unit` varchar(100) NOT NULL,
  `lama_jabatan` varchar(100) NOT NULL,
  `lama_tmt` date NOT NULL,
  `kd_mutasi` varchar(50) NOT NULL,
  `baru_unit` varchar(100) NOT NULL,
  `baru_jabatan` varchar(100) NOT NULL,
  `baru_tmt` date NOT NULL,
  `no_sk` varchar(50) NOT NULL,
  `tgl_sk` date NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `m_pegawai_mutasi`
--

INSERT INTO `m_pegawai_mutasi` (`kd`, `kd_pegawai`, `lama_unit`, `lama_jabatan`, `lama_tmt`, `kd_mutasi`, `baru_unit`, `baru_jabatan`, `baru_tmt`, `no_sk`, `tgl_sk`) VALUES
('42826f8dfcb59527649f310198a65ede', '8d804e81dcaa079c870be3138edf8006', '34342', '32', '1963-02-02', '1', '352352', '65222', '1976-02-17', '346346', '1976-03-15');

-- --------------------------------------------------------

--
-- Struktur dari tabel `m_pegawai_pangkat`
--

CREATE TABLE IF NOT EXISTS `m_pegawai_pangkat` (
  `kd` varchar(50) NOT NULL DEFAULT '',
  `kd_pegawai` varchar(50) NOT NULL DEFAULT '',
  `kd_pangkat` varchar(50) NOT NULL DEFAULT '',
  `no_sk` varchar(50) NOT NULL DEFAULT '',
  `tgl_sk` date NOT NULL DEFAULT '0000-00-00',
  `tmt_pangkat` date NOT NULL DEFAULT '0000-00-00',
  `no_usul` varchar(50) NOT NULL DEFAULT '',
  `tgl_usul` date NOT NULL DEFAULT '0000-00-00',
  `no_bakn` varchar(50) NOT NULL DEFAULT '',
  `tgl_bakn` date NOT NULL DEFAULT '0000-00-00',
  `kd_jnskp` varchar(50) NOT NULL DEFAULT '',
  `mk_thn` char(2) NOT NULL DEFAULT '',
  `mk_bln` char(2) NOT NULL DEFAULT '',
  `kd_gapok` varchar(50) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `m_pegawai_pangkat`
--

INSERT INTO `m_pegawai_pangkat` (`kd`, `kd_pegawai`, `kd_pangkat`, `no_sk`, `tgl_sk`, `tmt_pangkat`, `no_usul`, `tgl_usul`, `no_bakn`, `tgl_bakn`, `kd_jnskp`, `mk_thn`, `mk_bln`, `kd_gapok`) VALUES
('f055bf4d4f1f7ec53eff7f2b36c1d57f', '8d804e81dcaa079c870be3138edf8006', 'c0011836f1202e3d5213e40fea29a377', '1', '1962-03-03', '1962-03-03', '', '0000-00-00', '', '0000-00-00', '', '1', '2', ''),
('a21ca07c4bca1942328271e12eff0389', 'f24c25123c7791ee1a65e9deeaf577da', 'c0011836f1202e3d5213e40fea29a377', '', '2005-10-01', '0000-00-00', '', '0000-00-00', '', '0000-00-00', '', '24', '9', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `m_pegawai_pekerjaan`
--

CREATE TABLE IF NOT EXISTS `m_pegawai_pekerjaan` (
  `kd` varchar(50) NOT NULL,
  `kd_pegawai` varchar(50) NOT NULL,
  `kd_status` varchar(50) NOT NULL,
  `kd_pangkat` varchar(50) NOT NULL,
  `kd_golongan` varchar(50) NOT NULL,
  `kd_jabatan` varchar(50) NOT NULL,
  `tmt_awal` date NOT NULL,
  `tmt_akhir` date NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `m_pegawai_pekerjaan`
--

INSERT INTO `m_pegawai_pekerjaan` (`kd`, `kd_pegawai`, `kd_status`, `kd_pangkat`, `kd_golongan`, `kd_jabatan`, `tmt_awal`, `tmt_akhir`) VALUES
('ea27e021a5f82036adbb2a0dcc8eea9b', 'b2a1d8c15c8dff1a8b67d51dee48a4cb', '23603a737226f6c7eebb30371195f7f7', 'f5a11b8d79a774ea94242a2ad2768d97', 'fb8c62a2d44d3be35907c71fd6ab3d5a', '9b381c97c759b1066e58b2f26bda40a1', '2005-06-08', '2011-03-13'),
('12572fed4ebee13e0ebde9faad6a0c6d', '850a678c48b6f41b58d0b5678c6042bf', '111361548ac89412a890b23dbbd146b4', '', '', '', '0000-00-00', '0000-00-00'),
('8945a6dec008a6fffa1de1098bd37fae', '002d8634798be7bded45c82e6a9c69d4', '111361548ac89412a890b23dbbd146b4', 'c0011836f1202e3d5213e40fea29a377', '82ba4795616e0288f375a255db7ceffd', '13625166e41e264b7d034a0eb0b5f293', '2003-02-02', '2002-04-02'),
('1b17ace9e9c30e440d59169371294546', '3be17d09596cd245484fed3a4f5576eb', '', 'f5a11b8d79a774ea94242a2ad2768d97', '', '13625166e41e264b7d034a0eb0b5f293', '0000-00-00', '0000-00-00'),
('185e5dcf99eae45e3291b385171523c2', '185e5dcf99eae45e3291b385171523c2', '111361548ac89412a890b23dbbd146b4', '', '', '', '0000-00-00', '0000-00-00'),
('a42e849012a29756564be71d4f204132', 'a42e849012a29756564be71d4f204132', '111361548ac89412a890b23dbbd146b4', '', '', '', '0000-00-00', '0000-00-00'),
('95b02d45be4a23d8163b7001216a3fc1', '95b02d45be4a23d8163b7001216a3fc1', '111361548ac89412a890b23dbbd146b4', '', '', '', '0000-00-00', '0000-00-00'),
('6f70498a49767ac9be620f875ee062cb', '6f70498a49767ac9be620f875ee062cb', '111361548ac89412a890b23dbbd146b4', '', '', '', '0000-00-00', '0000-00-00'),
('09527656465248106f6303c8fa293ae6', '09527656465248106f6303c8fa293ae6', '111361548ac89412a890b23dbbd146b4', '', '', '', '0000-00-00', '0000-00-00'),
('3c0f9759f789728728cd17c680e53231', '3c0f9759f789728728cd17c680e53231', '111361548ac89412a890b23dbbd146b4', '', '', '', '0000-00-00', '0000-00-00'),
('2cd6bf562e68ee2563ba9fe38c6dbdbc', '2cd6bf562e68ee2563ba9fe38c6dbdbc', '23603a737226f6c7eebb30371195f7f7', '', '', '', '0000-00-00', '0000-00-00'),
('2a435ac3218124cc04cbf5693372c4eb', '2a435ac3218124cc04cbf5693372c4eb', '111361548ac89412a890b23dbbd146b4', '', '', '', '0000-00-00', '0000-00-00'),
('29a486b560903e98de711cf886fa930b', '29a486b560903e98de711cf886fa930b', '111361548ac89412a890b23dbbd146b4', '', '', '', '0000-00-00', '0000-00-00'),
('e30452dfaa438d49f201c5f86cfa201b', 'e30452dfaa438d49f201c5f86cfa201b', '111361548ac89412a890b23dbbd146b4', '', '', '', '0000-00-00', '0000-00-00'),
('09b8c3f7e02bc14cd2ae7a5d2a67ad20', '09b8c3f7e02bc14cd2ae7a5d2a67ad20', '111361548ac89412a890b23dbbd146b4', '', '', '', '0000-00-00', '0000-00-00'),
('a4c577595c0ec33ed733bb5c89652ce4', 'a4c577595c0ec33ed733bb5c89652ce4', '111361548ac89412a890b23dbbd146b4', '', '', '', '0000-00-00', '0000-00-00'),
('d06379b05216833698ca3a68e63bceb0', 'd06379b05216833698ca3a68e63bceb0', '111361548ac89412a890b23dbbd146b4', '', '', '', '0000-00-00', '0000-00-00'),
('b7c21dabe976653455a88fbf366c5598', 'b7c21dabe976653455a88fbf366c5598', '111361548ac89412a890b23dbbd146b4', '', '', '', '0000-00-00', '0000-00-00'),
('28795506abc59354dd64903aee6384d7', '28795506abc59354dd64903aee6384d7', '111361548ac89412a890b23dbbd146b4', '', '', '', '0000-00-00', '0000-00-00'),
('64ca3ce69d7f570874dfec5a5b7b1170', '64ca3ce69d7f570874dfec5a5b7b1170', '111361548ac89412a890b23dbbd146b4', '', '', '', '0000-00-00', '0000-00-00'),
('c4ab274c26691dd430cc4db03ef8846e', 'c4ab274c26691dd430cc4db03ef8846e', '111361548ac89412a890b23dbbd146b4', '', '', '', '0000-00-00', '0000-00-00'),
('7db3bf24cffe7f655874998abed2dc04', '7db3bf24cffe7f655874998abed2dc04', '111361548ac89412a890b23dbbd146b4', '', '', '', '0000-00-00', '0000-00-00'),
('5ef519c5ef0cdd0107d3c6dde4cb17b8', '5ef519c5ef0cdd0107d3c6dde4cb17b8', '111361548ac89412a890b23dbbd146b4', '', '', '', '0011-11-30', '0000-00-00'),
('d91f0ce84c61541ab80e885da9b8e579', 'd91f0ce84c61541ab80e885da9b8e579', '111361548ac89412a890b23dbbd146b4', '', '', '', '0000-00-00', '0000-00-00'),
('36966fb9486a7f8247c19210af33cd4b', '36966fb9486a7f8247c19210af33cd4b', '111361548ac89412a890b23dbbd146b4', '', '', '', '0000-00-00', '0000-00-00'),
('3ea16429940d44aa625ba9f7f30bdd07', '3ea16429940d44aa625ba9f7f30bdd07', '111361548ac89412a890b23dbbd146b4', '', '', '', '0000-00-00', '0000-00-00'),
('ba30d356215341542a0128f4cdb90627', 'ba30d356215341542a0128f4cdb90627', '111361548ac89412a890b23dbbd146b4', '', '', '', '0000-00-00', '0000-00-00'),
('30842f5b777e97313ac21bf8a822baaf', '30842f5b777e97313ac21bf8a822baaf', '111361548ac89412a890b23dbbd146b4', '', '', '', '1107-07-31', '0000-00-00'),
('fdc1b44b1527ab451eb1bab5b83bae1f', 'fdc1b44b1527ab451eb1bab5b83bae1f', '111361548ac89412a890b23dbbd146b4', '', '', '', '0000-00-00', '0000-00-00'),
('3c69ae0219754c4ca2cf6bf73c82e29d', '3c69ae0219754c4ca2cf6bf73c82e29d', '111361548ac89412a890b23dbbd146b4', '', '', '', '0000-00-00', '0000-00-00'),
('2f350c59b364812cefb796831df56e08', '2f350c59b364812cefb796831df56e08', '111361548ac89412a890b23dbbd146b4', '', '', '', '0011-11-30', '0000-00-00'),
('eeaa5682be9537c0d14a05b91d87359e', 'eeaa5682be9537c0d14a05b91d87359e', '111361548ac89412a890b23dbbd146b4', '', '', '', '0000-00-00', '0000-00-00'),
('b78232b2167157b04ae6e559573a6d93', 'b78232b2167157b04ae6e559573a6d93', '111361548ac89412a890b23dbbd146b4', '', '', '', '0000-00-00', '0000-00-00'),
('f24c25123c7791ee1a65e9deeaf577da', 'f24c25123c7791ee1a65e9deeaf577da', '111361548ac89412a890b23dbbd146b4', 'c0011836f1202e3d5213e40fea29a377', '11f75865029bab45469425e67514b49e', 'ce132b57bdf8b227ba09cce73ad88f91', '1990-03-01', '2005-10-01'),
('88768d12fa76819e87015f5adccb28d8', '88768d12fa76819e87015f5adccb28d8', '', '', '', '', '0000-00-00', '0000-00-00'),
('777baddb8239230353e09bddf3431ec6', '777baddb8239230353e09bddf3431ec6', '111361548ac89412a890b23dbbd146b4', '', '', '', '0000-00-00', '0000-00-00'),
('85475c1cb71c266835ae9755c09b2368', '85475c1cb71c266835ae9755c09b2368', '111361548ac89412a890b23dbbd146b4', '', '', '', '0000-00-00', '0000-00-00'),
('d0f664ede9c1a580caaf38e96ca08a55', 'd0f664ede9c1a580caaf38e96ca08a55', '111361548ac89412a890b23dbbd146b4', '', '', '', '0000-00-00', '0000-00-00'),
('e9575db16045b2dd2ea85c6de82f7c4e', 'e9575db16045b2dd2ea85c6de82f7c4e', '111361548ac89412a890b23dbbd146b4', '', '', '', '0000-00-00', '0000-00-00'),
('064b55bc1b5b2a7c2ed83eab4727c9a2', '064b55bc1b5b2a7c2ed83eab4727c9a2', '111361548ac89412a890b23dbbd146b4', '', '', '', '0000-00-00', '0000-00-00'),
('de048b5998d25d3559b843f881320744', 'de048b5998d25d3559b843f881320744', '111361548ac89412a890b23dbbd146b4', '', '', '', '0000-00-00', '0000-00-00'),
('7b648067923b0e4526f985ed067c3b78', '7b648067923b0e4526f985ed067c3b78', '111361548ac89412a890b23dbbd146b4', '', '', '', '0000-00-00', '0000-00-00'),
('8f85ad86d4d208640d24b61d0cecb542', '8f85ad86d4d208640d24b61d0cecb542', '111361548ac89412a890b23dbbd146b4', '', '', '', '0000-00-00', '0000-00-00'),
('375a4b1d56790c1e361f0a0d60bff51e', '375a4b1d56790c1e361f0a0d60bff51e', '111361548ac89412a890b23dbbd146b4', '', '', '', '0000-00-00', '0000-00-00'),
('9fb39cd569ba56c4ee929f761b2c1f7f', '9fb39cd569ba56c4ee929f761b2c1f7f', '111361548ac89412a890b23dbbd146b4', '', '', '', '0000-00-00', '0000-00-00'),
('6628256721a03fd301f1982b8adfe954', '6628256721a03fd301f1982b8adfe954', '111361548ac89412a890b23dbbd146b4', '', '', '', '0000-00-00', '0000-00-00'),
('f1498fcd48db677d22a1b7efd71abaad', 'f1498fcd48db677d22a1b7efd71abaad', '111361548ac89412a890b23dbbd146b4', '', '', '', '0000-00-00', '0000-00-00'),
('5da4dae0db535f11a0bb7d6590724558', '5da4dae0db535f11a0bb7d6590724558', '111361548ac89412a890b23dbbd146b4', '', '', '', '0000-00-00', '0000-00-00'),
('44b9d7b20b7c6d83d181287e9f549af2', '44b9d7b20b7c6d83d181287e9f549af2', '111361548ac89412a890b23dbbd146b4', '', '', '', '0000-00-00', '0000-00-00'),
('73145e5a38bf543f439ef0b8c7373ac0', '73145e5a38bf543f439ef0b8c7373ac0', '111361548ac89412a890b23dbbd146b4', '', '', '', '0000-00-00', '0000-00-00'),
('a46976ed3ee7ce4e15d76d0c4185590d', 'a46976ed3ee7ce4e15d76d0c4185590d', '111361548ac89412a890b23dbbd146b4', '', '', '', '0000-00-00', '0000-00-00'),
('d3d1d44f1e61bcca3d87a44ab6622ba4', 'd3d1d44f1e61bcca3d87a44ab6622ba4', '111361548ac89412a890b23dbbd146b4', '', '', '', '0000-00-00', '0000-00-00'),
('991955332dfee2cbf541e98bb9adb475', '991955332dfee2cbf541e98bb9adb475', '111361548ac89412a890b23dbbd146b4', '', '', '', '0000-00-00', '0000-00-00'),
('b7c47149eebbd2482b49df0128446c1c', 'b7c47149eebbd2482b49df0128446c1c', '111361548ac89412a890b23dbbd146b4', '', '', '', '0000-00-00', '0000-00-00'),
('970b23cd66808878b5ebd272f7c79046', '970b23cd66808878b5ebd272f7c79046', '111361548ac89412a890b23dbbd146b4', '', '', '', '1107-07-31', '0000-00-00'),
('314938a896db0da94446602020532b94', '314938a896db0da94446602020532b94', '111361548ac89412a890b23dbbd146b4', '', '', '', '0000-00-00', '0000-00-00'),
('2574469e0227309b672d5843efcf4ab0', '2574469e0227309b672d5843efcf4ab0', '111361548ac89412a890b23dbbd146b4', '', '', '', '0000-00-00', '0000-00-00'),
('0e1df93f2818a5d22fb79b81106700b0', '0e1df93f2818a5d22fb79b81106700b0', '111361548ac89412a890b23dbbd146b4', '', '', '', '0000-00-00', '0000-00-00'),
('371517d3c598222fc7df66c3d1d91fb9', '371517d3c598222fc7df66c3d1d91fb9', '111361548ac89412a890b23dbbd146b4', '', '', '', '1107-07-31', '0000-00-00'),
('e2cfd576afbbc0db7489d6e4df419edb', 'e2cfd576afbbc0db7489d6e4df419edb', '111361548ac89412a890b23dbbd146b4', '', '', '', '0000-00-00', '0000-00-00'),
('2c1ab9fae9c43e8894e21fa026bb1e8f', '2c1ab9fae9c43e8894e21fa026bb1e8f', '111361548ac89412a890b23dbbd146b4', '', '', '', '0000-00-00', '0000-00-00'),
('095faa24e901ae57da816296b6d04adb', '095faa24e901ae57da816296b6d04adb', '111361548ac89412a890b23dbbd146b4', '', '', '', '0000-00-00', '0000-00-00'),
('5c039070b80f92a0bd8ff7ba9c653c58', '5c039070b80f92a0bd8ff7ba9c653c58', '111361548ac89412a890b23dbbd146b4', '', '', '', '0000-00-00', '0000-00-00'),
('5042d60e6be8996766966fad15ac2ff2', '5042d60e6be8996766966fad15ac2ff2', '111361548ac89412a890b23dbbd146b4', '', '', '', '0000-00-00', '0000-00-00'),
('e5b8d97888b37490731030fd6c735a51', 'e5b8d97888b37490731030fd6c735a51', '111361548ac89412a890b23dbbd146b4', '', '', '', '0000-00-00', '0000-00-00'),
('05525cec9eb4f5674995ab65d76e7238', '05525cec9eb4f5674995ab65d76e7238', '111361548ac89412a890b23dbbd146b4', '', '', '', '0000-00-00', '0000-00-00'),
('53e43b3d12b8cfce5172e40ab2bc1814', '53e43b3d12b8cfce5172e40ab2bc1814', '111361548ac89412a890b23dbbd146b4', '', '', '', '0011-11-30', '0000-00-00'),
('e00badc4ff4028a00dab27e8576d8312', 'e00badc4ff4028a00dab27e8576d8312', '111361548ac89412a890b23dbbd146b4', '', '', '', '0011-11-30', '0000-00-00'),
('926bd0a973d3cf77c9f2fbe4de1aa501', '926bd0a973d3cf77c9f2fbe4de1aa501', '111361548ac89412a890b23dbbd146b4', '', '', '', '0000-00-00', '0000-00-00'),
('72ef555feb528c3f2f12d115c665cfec', '72ef555feb528c3f2f12d115c665cfec', '111361548ac89412a890b23dbbd146b4', '', '', '', '0000-00-00', '0000-00-00'),
('6be86e84f01c49c1580f1f744bd05744', '6be86e84f01c49c1580f1f744bd05744', '111361548ac89412a890b23dbbd146b4', '', '', '', '0000-00-00', '0000-00-00'),
('56d0fece43061f61134fa2706e5458b5', '56d0fece43061f61134fa2706e5458b5', '111361548ac89412a890b23dbbd146b4', '', '', '', '0000-00-00', '0000-00-00'),
('67f87dcf27a7e7a5895ede95039d4384', '67f87dcf27a7e7a5895ede95039d4384', '111361548ac89412a890b23dbbd146b4', '', '', '', '1107-07-31', '0000-00-00'),
('a3d9fc13646c32169d58c6e7d82164b7', 'a3d9fc13646c32169d58c6e7d82164b7', '111361548ac89412a890b23dbbd146b4', '', '', '', '0000-00-00', '0000-00-00'),
('29e2c051442210106ebf9afaf263ecb9', '29e2c051442210106ebf9afaf263ecb9', '111361548ac89412a890b23dbbd146b4', '', '', '', '0000-00-00', '0000-00-00'),
('c065921ad7f1641eed0cbed519eeaa57', 'c065921ad7f1641eed0cbed519eeaa57', '111361548ac89412a890b23dbbd146b4', '', '', '', '0000-00-00', '0000-00-00'),
('5a0c8316cf810b5cc8c6238d200ef03b', '5a0c8316cf810b5cc8c6238d200ef03b', '111361548ac89412a890b23dbbd146b4', '', '', '', '0000-00-00', '0000-00-00'),
('f0fe1ae28e42bd198b10d47b15bdc2c9', 'f0fe1ae28e42bd198b10d47b15bdc2c9', '111361548ac89412a890b23dbbd146b4', '', '', '', '1107-07-31', '1107-07-31'),
('b6e57d1d92c549368835d3a80f12ad32', 'b6e57d1d92c549368835d3a80f12ad32', '111361548ac89412a890b23dbbd146b4', '', '', '', '0000-00-00', '0000-00-00'),
('3b3676b49fb650b1724856e2c6c79781', '3b3676b49fb650b1724856e2c6c79781', '111361548ac89412a890b23dbbd146b4', '', '', '', '0000-00-00', '0000-00-00'),
('d29eb69d7f4ee735d4a5b62509e267f1', 'd29eb69d7f4ee735d4a5b62509e267f1', '111361548ac89412a890b23dbbd146b4', '', '', '', '0000-00-00', '0000-00-00'),
('767de6b32d9363b15f78c3782ef9912a', '767de6b32d9363b15f78c3782ef9912a', '111361548ac89412a890b23dbbd146b4', '', '', '', '0000-00-00', '0000-00-00'),
('9538c3ecc17e02436bd3531c065acbfd', '9538c3ecc17e02436bd3531c065acbfd', '111361548ac89412a890b23dbbd146b4', '', '', '', '0000-00-00', '0000-00-00'),
('f76149c372b34501c33e2c7b14d393aa', 'f76149c372b34501c33e2c7b14d393aa', '111361548ac89412a890b23dbbd146b4', '', '', '', '0000-00-00', '0000-00-00'),
('795b5b2fdf8de07c8261c2014c2536fa', '795b5b2fdf8de07c8261c2014c2536fa', '111361548ac89412a890b23dbbd146b4', '', '', '', '0000-00-00', '0000-00-00'),
('2fd260c054f317a0658c73a14b8cf546', '2fd260c054f317a0658c73a14b8cf546', '111361548ac89412a890b23dbbd146b4', '', '', '', '0000-00-00', '0000-00-00'),
('f31ddebfc60fc8368f5a88bd51a1d95e', 'f31ddebfc60fc8368f5a88bd51a1d95e', '111361548ac89412a890b23dbbd146b4', '', '', '', '0000-00-00', '0000-00-00'),
('e9dc96b86e3d5bb8bcdb9c4d951ecb58', 'e9dc96b86e3d5bb8bcdb9c4d951ecb58', '111361548ac89412a890b23dbbd146b4', '', '', '', '0000-00-00', '0000-00-00'),
('6582b5926764ffa6ed1fb34eeee3707e', '6582b5926764ffa6ed1fb34eeee3707e', '111361548ac89412a890b23dbbd146b4', '', '', '', '0000-00-00', '0000-00-00'),
('3e82d6ebdd2cbbb03a1508229679518b', '3e82d6ebdd2cbbb03a1508229679518b', '111361548ac89412a890b23dbbd146b4', '', '', '', '0000-00-00', '0000-00-00'),
('953e29b309bd757dcd247ba181a363c5', '953e29b309bd757dcd247ba181a363c5', '111361548ac89412a890b23dbbd146b4', '', '', '', '0000-00-00', '0000-00-00'),
('f4c4435decea168b7f5ec992c45c35df', 'f4c4435decea168b7f5ec992c45c35df', '111361548ac89412a890b23dbbd146b4', '', '', '', '0000-00-00', '0000-00-00'),
('f3be1e77cb9973cd99189d2c8002a182', 'f3be1e77cb9973cd99189d2c8002a182', '111361548ac89412a890b23dbbd146b4', '', '', '', '0000-00-00', '0000-00-00'),
('00e478af3ba441c3de2d8968937754fb', '00e478af3ba441c3de2d8968937754fb', '111361548ac89412a890b23dbbd146b4', '', '', '', '0000-00-00', '0000-00-00'),
('7719a4a54d297065d4dd22234fca6523', '7719a4a54d297065d4dd22234fca6523', '111361548ac89412a890b23dbbd146b4', '', '', '', '0000-00-00', '0000-00-00'),
('61750f0338f870eced71f42abaca1e6e', '61750f0338f870eced71f42abaca1e6e', '111361548ac89412a890b23dbbd146b4', '', '', '', '0000-00-00', '0000-00-00'),
('961928fcb628c2aaec2fcda73f10f6ab', '961928fcb628c2aaec2fcda73f10f6ab', '111361548ac89412a890b23dbbd146b4', '', '', '', '0000-00-00', '0000-00-00'),
('eb7a0f330bfeaf15b0a4ab62cd480dbe', 'eb7a0f330bfeaf15b0a4ab62cd480dbe', '111361548ac89412a890b23dbbd146b4', '', '', '', '0000-00-00', '0000-00-00'),
('2a2d604206b762b22bc6be840ad794ef', '2a2d604206b762b22bc6be840ad794ef', '111361548ac89412a890b23dbbd146b4', '', '', '', '0000-00-00', '0000-00-00'),
('bac1e45677d5d1c3b185daca078875fe', 'bac1e45677d5d1c3b185daca078875fe', '0aa438d6b18e87ecf9c74fa79f2f0ae2', '', '', '', '0000-00-00', '0000-00-00'),
('cbcaf1e76a63f2e97e75027993657e9b', 'cbcaf1e76a63f2e97e75027993657e9b', '111361548ac89412a890b23dbbd146b4', '', '', '', '0000-00-00', '0000-00-00'),
('f7a2407d5981f5b2747610abcb73f11e', 'f7a2407d5981f5b2747610abcb73f11e', '111361548ac89412a890b23dbbd146b4', '', '', '', '0000-00-00', '0000-00-00'),
('845f7c0ff9ff66cc8423b47c1355ce47', '845f7c0ff9ff66cc8423b47c1355ce47', '111361548ac89412a890b23dbbd146b4', '', '', '', '0000-00-00', '0000-00-00'),
('2cdbf563af9548a0346e2ae71004eed6', '2cdbf563af9548a0346e2ae71004eed6', '111361548ac89412a890b23dbbd146b4', '', '', '', '0000-00-00', '0000-00-00'),
('14a0b5b121ca8d2dd52388ab504365c3', '14a0b5b121ca8d2dd52388ab504365c3', '736997de449d2af359406592d4e352ee', 'f891849a735edc86953db4f7a0cc087b', '11f75865029bab45469425e67514b49e', 'eaa984a6b5c6c1f4d93406235c383687', '0000-00-00', '0000-00-00'),
('95d2e40e9e93b00acc7cd8150267d432', '95d2e40e9e93b00acc7cd8150267d432', '111361548ac89412a890b23dbbd146b4', '', '', '', '0000-00-00', '0000-00-00'),
('c051522984d1363fe6a68a5efb43bf40', 'c051522984d1363fe6a68a5efb43bf40', '111361548ac89412a890b23dbbd146b4', '', '', '', '0000-00-00', '0000-00-00'),
('3f0b508f4db37292e2b788839db6cbea', '3f0b508f4db37292e2b788839db6cbea', '736997de449d2af359406592d4e352ee', 'f891849a735edc86953db4f7a0cc087b', '11f75865029bab45469425e67514b49e', 'eaa984a6b5c6c1f4d93406235c383687', '0000-00-00', '0000-00-00'),
('45df1a4c11ce09e9117406d5cc29887a', '45df1a4c11ce09e9117406d5cc29887a', '111361548ac89412a890b23dbbd146b4', '', '', '', '0000-00-00', '0000-00-00'),
('987671a6a8095e4f839be45871081727', '987671a6a8095e4f839be45871081727', '111361548ac89412a890b23dbbd146b4', '', '', '', '0000-00-00', '0000-00-00'),
('83c76a5040a977961a83831c4fa867ce', '83c76a5040a977961a83831c4fa867ce', '111361548ac89412a890b23dbbd146b4', '', '', '', '0000-00-00', '0000-00-00'),
('411cf5262b5ca91b9c89b4c54d21c09d', '411cf5262b5ca91b9c89b4c54d21c09d', '111361548ac89412a890b23dbbd146b4', '', '', '', '0011-11-30', '0000-00-00'),
('f618fbdac6989497d7c5556a5c30914f', 'f618fbdac6989497d7c5556a5c30914f', '111361548ac89412a890b23dbbd146b4', '', '', '', '0000-00-00', '0000-00-00'),
('cb12b9652c5d5eb1f8da2ad2cf0250fb', 'cb12b9652c5d5eb1f8da2ad2cf0250fb', '111361548ac89412a890b23dbbd146b4', '', '', '', '0000-00-00', '0000-00-00'),
('cc718f37390af7373c0a7921f47d3dae', 'cc718f37390af7373c0a7921f47d3dae', '111361548ac89412a890b23dbbd146b4', '', '', '', '0000-00-00', '0000-00-00'),
('36676e6d3f78b28cdb798552d5dd4957', '36676e6d3f78b28cdb798552d5dd4957', '111361548ac89412a890b23dbbd146b4', '', '', '', '0000-00-00', '0000-00-00'),
('dc32dc4b9cbe9717a31e998f8b18ff00', 'dc32dc4b9cbe9717a31e998f8b18ff00', '111361548ac89412a890b23dbbd146b4', '', '', '', '1107-07-31', '0000-00-00'),
('3bf36a0e291a79eba815720d7f32fb9f', '3bf36a0e291a79eba815720d7f32fb9f', '111361548ac89412a890b23dbbd146b4', '', '', '', '0000-00-00', '0000-00-00'),
('4368bf8778b8d90f8fd2ba7c893e0100', '4368bf8778b8d90f8fd2ba7c893e0100', '111361548ac89412a890b23dbbd146b4', '', '', '', '0000-00-00', '0000-00-00'),
('0ab0fdf6dcc57d8a3110691340a4c9f9', '0ab0fdf6dcc57d8a3110691340a4c9f9', '111361548ac89412a890b23dbbd146b4', '', '', '', '0011-11-30', '0000-00-00'),
('cc53893324afa38f72a586866c1b2948', 'cc53893324afa38f72a586866c1b2948', '111361548ac89412a890b23dbbd146b4', '', '', '', '0000-00-00', '0000-00-00'),
('a5d72e7c14d3d3b357146c01bd3d7cfe', 'a5d72e7c14d3d3b357146c01bd3d7cfe', '736997de449d2af359406592d4e352ee', 'f891849a735edc86953db4f7a0cc087b', '11f75865029bab45469425e67514b49e', 'eaa984a6b5c6c1f4d93406235c383687', '0000-00-00', '0000-00-00'),
('c5a4accbadab6546117b71577e411664', 'c5a4accbadab6546117b71577e411664', '111361548ac89412a890b23dbbd146b4', '', '', '', '0000-00-00', '0000-00-00'),
('308c50b65942d46af2c672078f5f16d9', '308c50b65942d46af2c672078f5f16d9', '', '', '', '', '0000-00-00', '0000-00-00'),
('2fc16a22a1134a3f55a735f9d1a76e90', '2fc16a22a1134a3f55a735f9d1a76e90', '111361548ac89412a890b23dbbd146b4', '', '', '', '0000-00-00', '0000-00-00'),
('66e7f7e126387fb6e9f61b3ceb067c0a', '66e7f7e126387fb6e9f61b3ceb067c0a', '111361548ac89412a890b23dbbd146b4', '', '', '', '0000-00-00', '0000-00-00'),
('e84bbbb623216a15c7851ba15589018e', 'e84bbbb623216a15c7851ba15589018e', '111361548ac89412a890b23dbbd146b4', '', '', '', '0000-00-00', '0000-00-00'),
('075712e55926e8385e71a6121016c1be', '075712e55926e8385e71a6121016c1be', '111361548ac89412a890b23dbbd146b4', '', '', '', '0000-00-00', '0000-00-00'),
('207c9ee3730e534863654275a5092f42', '207c9ee3730e534863654275a5092f42', '111361548ac89412a890b23dbbd146b4', '', '', '', '0000-00-00', '0000-00-00'),
('4d8999aa5d4ce01a41fef2c4f6a78c92', '4d8999aa5d4ce01a41fef2c4f6a78c92', '111361548ac89412a890b23dbbd146b4', '', '', '', '0000-00-00', '0000-00-00'),
('8377cf291114dbe5c6bb36158d29d585', '8377cf291114dbe5c6bb36158d29d585', '111361548ac89412a890b23dbbd146b4', '', '', '', '0000-00-00', '0000-00-00'),
('339c7594a85da685a35f940fe76d6495', '339c7594a85da685a35f940fe76d6495', '111361548ac89412a890b23dbbd146b4', '', '', '', '0000-00-00', '0000-00-00'),
('fd781896e99672816e8d305f12ddf8c0', 'fd781896e99672816e8d305f12ddf8c0', '111361548ac89412a890b23dbbd146b4', '', '', '', '0000-00-00', '0000-00-00'),
('c51f89d9c22868e0f3d86ae9e9b9adb2', 'c51f89d9c22868e0f3d86ae9e9b9adb2', '111361548ac89412a890b23dbbd146b4', '', '', '', '0000-00-00', '0000-00-00'),
('1c33fb4320bddbca52d7b4ab1c989727', '1c33fb4320bddbca52d7b4ab1c989727', '111361548ac89412a890b23dbbd146b4', '', '', '', '0000-00-00', '0000-00-00'),
('139c5920653def5008f0d53915cb32d8', '139c5920653def5008f0d53915cb32d8', '111361548ac89412a890b23dbbd146b4', '', '', '', '0000-00-00', '0000-00-00'),
('b6daf144bed6fdc6a10a228ed837e0d4', 'b6daf144bed6fdc6a10a228ed837e0d4', '111361548ac89412a890b23dbbd146b4', '', '', '', '0000-00-00', '0000-00-00'),
('1b6dd6e290f8b6bd68c725566aaed8c1', '1b6dd6e290f8b6bd68c725566aaed8c1', '111361548ac89412a890b23dbbd146b4', '', '', '', '0000-00-00', '0000-00-00'),
('627459c050f910c6db3ee0255c8e2bf5', '627459c050f910c6db3ee0255c8e2bf5', '111361548ac89412a890b23dbbd146b4', '', '', '', '0000-00-00', '0000-00-00'),
('60d76bd82a4545f8aba81f063b2f17c3', '60d76bd82a4545f8aba81f063b2f17c3', '111361548ac89412a890b23dbbd146b4', '', '', '', '0000-00-00', '0000-00-00'),
('c10f7a5b4282f6741175fb6afea1ca8d', 'c10f7a5b4282f6741175fb6afea1ca8d', '111361548ac89412a890b23dbbd146b4', '', '', '', '0000-00-00', '0000-00-00'),
('a10f939be49e2d24fbd2d4169fb9248f', 'a10f939be49e2d24fbd2d4169fb9248f', '111361548ac89412a890b23dbbd146b4', '', '', '', '0000-00-00', '0000-00-00'),
('b580b897ac1548e79bc287cd9c1e3507', 'b580b897ac1548e79bc287cd9c1e3507', '111361548ac89412a890b23dbbd146b4', '', '', '', '0000-00-00', '0000-00-00'),
('5da3bbfa285ac2c34799ede7e58d8c47', '5da3bbfa285ac2c34799ede7e58d8c47', '111361548ac89412a890b23dbbd146b4', '', '', '', '1107-07-31', '0000-00-00'),
('4068acbb98f9aadf85f4f005c3359e66', '4068acbb98f9aadf85f4f005c3359e66', '111361548ac89412a890b23dbbd146b4', '', '', '', '0000-00-00', '0000-00-00'),
('f975218e536452d6d78b9dfcaa856134', 'f975218e536452d6d78b9dfcaa856134', '111361548ac89412a890b23dbbd146b4', '', '', '', '0000-00-00', '0000-00-00'),
('013862528fc487b5c491f468db6ac61f', '013862528fc487b5c491f468db6ac61f', '111361548ac89412a890b23dbbd146b4', '', '', '', '0000-00-00', '0000-00-00'),
('a369485f193e0eeaedde0916573faa40', 'a369485f193e0eeaedde0916573faa40', '111361548ac89412a890b23dbbd146b4', '', '', '', '1107-07-31', '0000-00-00'),
('495a617f9359d570a441738d41ec6b21', '495a617f9359d570a441738d41ec6b21', '111361548ac89412a890b23dbbd146b4', '', '', '', '0000-00-00', '0000-00-00'),
('a58102f67b80008ba1a88fecff1a142d', 'a58102f67b80008ba1a88fecff1a142d', '111361548ac89412a890b23dbbd146b4', '', '', '', '0000-00-00', '0000-00-00'),
('8e59c57213ec47a6f2aeb2f9d97a5f3f', '8e59c57213ec47a6f2aeb2f9d97a5f3f', '111361548ac89412a890b23dbbd146b4', '', '', '', '0000-00-00', '0000-00-00'),
('5d5eb5f9b2a27dc1faf4eea358cdba5c', '5d5eb5f9b2a27dc1faf4eea358cdba5c', '111361548ac89412a890b23dbbd146b4', '', '', '', '0000-00-00', '0000-00-00'),
('d823f915d22b35a010b5596ef1181565', 'd823f915d22b35a010b5596ef1181565', '111361548ac89412a890b23dbbd146b4', '', '', '', '0000-00-00', '0000-00-00'),
('76640ab4b20dea2e4caae3212b3007a0', '76640ab4b20dea2e4caae3212b3007a0', '111361548ac89412a890b23dbbd146b4', '', '', '', '0000-00-00', '0000-00-00'),
('bb3b9c7220a1c4546b5344e66a713f6b', 'bb3b9c7220a1c4546b5344e66a713f6b', '111361548ac89412a890b23dbbd146b4', '', '', '', '0000-00-00', '0000-00-00'),
('1632a5b2100e033a41108fdc95ae49db', '1632a5b2100e033a41108fdc95ae49db', '111361548ac89412a890b23dbbd146b4', '', '', '', '0011-11-30', '0000-00-00'),
('3cded6d5aa399cd352a4b9f6013f2b13', '3cded6d5aa399cd352a4b9f6013f2b13', '111361548ac89412a890b23dbbd146b4', '', '', '', '0011-11-30', '0000-00-00'),
('f7c8bc77ace8e9e8a5e400fbbe1fdddb', 'f7c8bc77ace8e9e8a5e400fbbe1fdddb', '111361548ac89412a890b23dbbd146b4', '', '', '', '0000-00-00', '0000-00-00'),
('0c88e4dd29890d2a8ea8aa1666a59e2b', '0c88e4dd29890d2a8ea8aa1666a59e2b', '111361548ac89412a890b23dbbd146b4', '', '', '', '0000-00-00', '0000-00-00'),
('557f229e55c0f9f1db1186bcfb4ae848', '557f229e55c0f9f1db1186bcfb4ae848', '736997de449d2af359406592d4e352ee', 'f891849a735edc86953db4f7a0cc087b', '11f75865029bab45469425e67514b49e', 'eaa984a6b5c6c1f4d93406235c383687', '0000-00-00', '0000-00-00'),
('2c09280016712b3d3aee063d83076095', '2c09280016712b3d3aee063d83076095', '111361548ac89412a890b23dbbd146b4', '', '', '', '0000-00-00', '0000-00-00'),
('b70a31da3a69676f152de9f7c1602cad', 'b70a31da3a69676f152de9f7c1602cad', '111361548ac89412a890b23dbbd146b4', '', '', '', '1107-07-31', '0000-00-00'),
('3a22169c52ede8009a449de8d13c7de9', '3a22169c52ede8009a449de8d13c7de9', '111361548ac89412a890b23dbbd146b4', '', '', '', '0000-00-00', '0000-00-00'),
('5c9635c5db4da21e2dbd5ba00236e63e', '5c9635c5db4da21e2dbd5ba00236e63e', '111361548ac89412a890b23dbbd146b4', '', '', '', '0000-00-00', '0000-00-00'),
('f5ea3e22a49f2864aec3c11811d89525', 'f5ea3e22a49f2864aec3c11811d89525', '111361548ac89412a890b23dbbd146b4', '', '', '', '0000-00-00', '0000-00-00'),
('bd91dad9cdf31a84b0eb74f0fb0f8f70', 'bd91dad9cdf31a84b0eb74f0fb0f8f70', '111361548ac89412a890b23dbbd146b4', '', '', '', '0000-00-00', '0000-00-00'),
('a954b1414157b1e88e0a506b74b88233', 'a954b1414157b1e88e0a506b74b88233', '111361548ac89412a890b23dbbd146b4', '', '', '', '1107-07-31', '1107-07-31'),
('4e7d03029876e872bd149d838807743b', '4e7d03029876e872bd149d838807743b', '111361548ac89412a890b23dbbd146b4', '', '', '', '0000-00-00', '0000-00-00'),
('5c837d78c1073c4fba5380ec653ccc10', '5c837d78c1073c4fba5380ec653ccc10', '111361548ac89412a890b23dbbd146b4', '', '', '', '0000-00-00', '0000-00-00'),
('a2fb757955862f32b69df5441a6150c1', 'a2fb757955862f32b69df5441a6150c1', '111361548ac89412a890b23dbbd146b4', '', '', '', '0000-00-00', '0000-00-00'),
('de542e9e7ce3ff5c86ed50ddd5c25757', 'de542e9e7ce3ff5c86ed50ddd5c25757', '111361548ac89412a890b23dbbd146b4', '', '', '', '0000-00-00', '0000-00-00'),
('987b12f16211d94b350b6cef87a5d27f', '987b12f16211d94b350b6cef87a5d27f', '111361548ac89412a890b23dbbd146b4', '', '', '', '0000-00-00', '0000-00-00'),
('742cee2578cb4ed793daf4de1019ea65', '742cee2578cb4ed793daf4de1019ea65', '111361548ac89412a890b23dbbd146b4', '', '', '', '0000-00-00', '0000-00-00'),
('08d5e821a9df0bed36372be0aed9648a', '08d5e821a9df0bed36372be0aed9648a', '111361548ac89412a890b23dbbd146b4', '', '', '', '0000-00-00', '0000-00-00'),
('bd24c7a9e2aec18469c86db32f53146d', 'bd24c7a9e2aec18469c86db32f53146d', '111361548ac89412a890b23dbbd146b4', '', '', '', '0000-00-00', '0000-00-00'),
('8ed21ce18da91d36de94dc185c7fbdc8', '8ed21ce18da91d36de94dc185c7fbdc8', '111361548ac89412a890b23dbbd146b4', '', '', '', '0000-00-00', '0000-00-00'),
('753ff9e88de2b673c69b24b014184c49', '753ff9e88de2b673c69b24b014184c49', '111361548ac89412a890b23dbbd146b4', '', '', '', '0000-00-00', '0000-00-00'),
('ce3fb898a1b64f076e5b81f3acf4a774', 'ce3fb898a1b64f076e5b81f3acf4a774', '111361548ac89412a890b23dbbd146b4', '', '', '', '0000-00-00', '0000-00-00'),
('f356a3323843c86882999160a86c0557', 'f356a3323843c86882999160a86c0557', '111361548ac89412a890b23dbbd146b4', '', '', '', '0000-00-00', '0000-00-00'),
('76d68debf8f05c1cbbd62cbee3536ba7', '76d68debf8f05c1cbbd62cbee3536ba7', '111361548ac89412a890b23dbbd146b4', '', '', '', '0000-00-00', '0000-00-00'),
('2bc39ecd0848c21f971a4abf085b2c80', '2bc39ecd0848c21f971a4abf085b2c80', '111361548ac89412a890b23dbbd146b4', '', '', '', '0000-00-00', '0000-00-00'),
('a3ad137ceddae6bacfd84f512a867513', 'a3ad137ceddae6bacfd84f512a867513', '111361548ac89412a890b23dbbd146b4', '', '', '', '0000-00-00', '0000-00-00'),
('4e908a243f76c531bea7768027a16741', '4e908a243f76c531bea7768027a16741', '736997de449d2af359406592d4e352ee', '', '', '', '0000-00-00', '0000-00-00'),
('d4d488cb040f3ae06235a96ba1ee1d2b', 'd4d488cb040f3ae06235a96ba1ee1d2b', '', '', '', '', '0000-00-00', '0000-00-00'),
('8c7f122c2b57d480569951752326a105', '8c7f122c2b57d480569951752326a105', 'c2dbf39d16f75048ce9818d60260a63d', '30a7268e7ffa51ce747ee2002c0f0c14', 'b21f7beb7ef7ca8518d371c35ae2da23', 'd343b77f000db7fb30c95c3b0ff5b8f7', '0000-00-00', '0000-00-00'),
('4df02ca20bface58400f8fd173e151e1', '4df02ca20bface58400f8fd173e151e1', 'ce66241af73af792e30be5d594845ec1', '', '', '', '0000-00-00', '0000-00-00'),
('16d8507ab507f0e0ddf50b6e418d31ca', '16d8507ab507f0e0ddf50b6e418d31ca', '', '', '', '', '0000-00-00', '0000-00-00'),
('d110edff8227fbee8a4041441a983331', 'd110edff8227fbee8a4041441a983331', 'ce66241af73af792e30be5d594845ec1', '', '', '', '0000-00-00', '0000-00-00'),
('fa1c59f39d04ff6fac4a350141931dff', 'fa1c59f39d04ff6fac4a350141931dff', '', '', '', '', '0011-11-30', '0000-00-00'),
('d7415bb5e8666956e0dbe56b97e102d6', 'd7415bb5e8666956e0dbe56b97e102d6', '', '', '', '', '0000-00-00', '0000-00-00'),
('23ec108589b4a89bdbb1b935e2275ce4', '23ec108589b4a89bdbb1b935e2275ce4', '736997de449d2af359406592d4e352ee', '', '', '', '0000-00-00', '0000-00-00'),
('7b5219c242cb00b6788fda34bf014f85', '7b5219c242cb00b6788fda34bf014f85', '736997de449d2af359406592d4e352ee', '', '', '', '0000-00-00', '0000-00-00'),
('96bea60d424da282fb442e0a7e8f07b8', '96bea60d424da282fb442e0a7e8f07b8', '', '', '', '', '0000-00-00', '0000-00-00'),
('e8ceaeb2262b3311c2fb7055f3047501', 'e8ceaeb2262b3311c2fb7055f3047501', '736997de449d2af359406592d4e352ee', '', '', '', '0000-00-00', '0000-00-00'),
('9d5f04ceed674031fd98cecebe062aa3', '9d5f04ceed674031fd98cecebe062aa3', '', '', '', '', '0000-00-00', '0000-00-00'),
('080a48cfb4d632a254d3f7b48f946fe0', '080a48cfb4d632a254d3f7b48f946fe0', '', '', '', '', '0000-00-00', '0000-00-00'),
('d475cbe1f9ef658ac0fbb9c0fa0dd634', 'd475cbe1f9ef658ac0fbb9c0fa0dd634', '', '', '', '', '0000-00-00', '0000-00-00'),
('29c3f4f088926352bd1c0f6c0e5d24ad', '29c3f4f088926352bd1c0f6c0e5d24ad', '', '', '', '', '0000-00-00', '0000-00-00'),
('acf1ab8badf5e8985ec7cca66b7cab87', 'acf1ab8badf5e8985ec7cca66b7cab87', '', '', '', '', '0000-00-00', '0000-00-00'),
('d42f2d76eb30f552d058d2735f312cd2', 'd42f2d76eb30f552d058d2735f312cd2', '', '', '', '', '0000-00-00', '0000-00-00'),
('11b1a24fdef2015149040d4094148001', '11b1a24fdef2015149040d4094148001', '', '', '', '', '0000-00-00', '0000-00-00'),
('e4bd61d0b0b3f4c0dabe8f242f049f3d', 'e4bd61d0b0b3f4c0dabe8f242f049f3d', '', '', '', '', '0000-00-00', '0000-00-00'),
('e344aea45852adc36807740ef38f0a75', 'e344aea45852adc36807740ef38f0a75', '', '', '', '', '0000-00-00', '0000-00-00'),
('62b288d7d9c47066f293892b1e3789e0', '62b288d7d9c47066f293892b1e3789e0', '', '', '', '', '0000-00-00', '0000-00-00'),
('b97cf37379b0ba7639bf5211e6a7880f', 'b97cf37379b0ba7639bf5211e6a7880f', '111361548ac89412a890b23dbbd146b4', '', '', '', '2002-04-02', '0000-00-00'),
('9d5f279c5fdaf51d1b24206f42a28c24', '9d5f279c5fdaf51d1b24206f42a28c24', '', '', '', '', '0000-00-00', '0000-00-00'),
('bd861bf2646fb01e2b565cb5b066193a', 'bd861bf2646fb01e2b565cb5b066193a', '', '', '', '', '0000-00-00', '0000-00-00'),
('397a7db43b4681374ddf7e11bf5d3eee', '397a7db43b4681374ddf7e11bf5d3eee', '111361548ac89412a890b23dbbd146b4', '', '', '', '0000-00-00', '0000-00-00'),
('3a5712ff274e9153386ea58627b94bb9', '3a5712ff274e9153386ea58627b94bb9', '', '', '', '', '0000-00-00', '0000-00-00'),
('8458cbeca166f0e241d91a0f17897ac6', '8458cbeca166f0e241d91a0f17897ac6', '', '', '', '', '0000-00-00', '0000-00-00'),
('236b3056f54d6a90fa631280d92a3170', '236b3056f54d6a90fa631280d92a3170', '', '', '', '', '0000-00-00', '0000-00-00'),
('11e585efc43f2fa744b685234edae03e', '11e585efc43f2fa744b685234edae03e', '', '', '', '', '0000-00-00', '0000-00-00'),
('df4ad885cb5717c1f3da2c6ad903c262', 'df4ad885cb5717c1f3da2c6ad903c262', '', '', '', '', '0000-00-00', '0000-00-00'),
('7ee3a2f4d5bb2ad891e8fddff01d6688', '7ee3a2f4d5bb2ad891e8fddff01d6688', '', '', '', '', '0000-00-00', '0000-00-00');

-- --------------------------------------------------------

--
-- Struktur dari tabel `m_pegawai_pendidikan`
--

CREATE TABLE IF NOT EXISTS `m_pegawai_pendidikan` (
  `kd` varchar(50) NOT NULL,
  `kd_pegawai` varchar(50) NOT NULL,
  `kd_ijazah` varchar(50) NOT NULL,
  `kd_akta` varchar(50) NOT NULL,
  `thn_lulus` varchar(4) NOT NULL,
  `jurusan` varchar(50) NOT NULL,
  `nama_pt` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `m_pegawai_pendidikan`
--

INSERT INTO `m_pegawai_pendidikan` (`kd`, `kd_pegawai`, `kd_ijazah`, `kd_akta`, `thn_lulus`, `jurusan`, `nama_pt`) VALUES
('dbc18253832b14aa22221449f184d8ae', 'b2a1d8c15c8dff1a8b67d51dee48a4cb', '7e9c4f81efa7a4a17474cb7969db36ca', '5aafd81c2b2a6ca2c0d75a4b3987b0df', '1999', 'komputer', 'BINUS Jakarta'),
('7540b3b9e0ad69fa61d04da9bb970246', '850a678c48b6f41b58d0b5678c6042bf', 'f9bf654e0f1297bef49519bc6fae0ce0', '', '', '', ''),
('53671d37b01f449a489d34ed198dc3c8', '002d8634798be7bded45c82e6a9c69d4', '7e9c4f81efa7a4a17474cb7969db36ca', 'fd4dc3aba82f486aa9c6ec60445ffa6b', '1', '2', '3'),
('36e2583d1891a0ea7e4959d96bc4b5c6', '3be17d09596cd245484fed3a4f5576eb', 'fb73fb01775f6fb97ead55a219f179f8', '20296bbc8d345279e7c3fc0413c4d60e', '', '', ''),
('be8d3c91974915fcbb333314a40615a4', '8d804e81dcaa079c870be3138edf8006', '0960ac522396310eb4ff29db114e81cb', '20296bbc8d345279e7c3fc0413c4d60e', '2', '3', '4'),
('185e5dcf99eae45e3291b385171523c2', '185e5dcf99eae45e3291b385171523c2', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('a42e849012a29756564be71d4f204132', 'a42e849012a29756564be71d4f204132', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('95b02d45be4a23d8163b7001216a3fc1', '95b02d45be4a23d8163b7001216a3fc1', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('6f70498a49767ac9be620f875ee062cb', '6f70498a49767ac9be620f875ee062cb', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('09527656465248106f6303c8fa293ae6', '09527656465248106f6303c8fa293ae6', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('3c0f9759f789728728cd17c680e53231', '3c0f9759f789728728cd17c680e53231', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('2cd6bf562e68ee2563ba9fe38c6dbdbc', '2cd6bf562e68ee2563ba9fe38c6dbdbc', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('2a435ac3218124cc04cbf5693372c4eb', '2a435ac3218124cc04cbf5693372c4eb', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('29a486b560903e98de711cf886fa930b', '29a486b560903e98de711cf886fa930b', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('e30452dfaa438d49f201c5f86cfa201b', 'e30452dfaa438d49f201c5f86cfa201b', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('09b8c3f7e02bc14cd2ae7a5d2a67ad20', '09b8c3f7e02bc14cd2ae7a5d2a67ad20', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('a4c577595c0ec33ed733bb5c89652ce4', 'a4c577595c0ec33ed733bb5c89652ce4', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('d06379b05216833698ca3a68e63bceb0', 'd06379b05216833698ca3a68e63bceb0', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('b7c21dabe976653455a88fbf366c5598', 'b7c21dabe976653455a88fbf366c5598', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('28795506abc59354dd64903aee6384d7', '28795506abc59354dd64903aee6384d7', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('64ca3ce69d7f570874dfec5a5b7b1170', '64ca3ce69d7f570874dfec5a5b7b1170', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('c4ab274c26691dd430cc4db03ef8846e', 'c4ab274c26691dd430cc4db03ef8846e', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('7db3bf24cffe7f655874998abed2dc04', '7db3bf24cffe7f655874998abed2dc04', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('5ef519c5ef0cdd0107d3c6dde4cb17b8', '5ef519c5ef0cdd0107d3c6dde4cb17b8', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('d91f0ce84c61541ab80e885da9b8e579', 'd91f0ce84c61541ab80e885da9b8e579', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('36966fb9486a7f8247c19210af33cd4b', '36966fb9486a7f8247c19210af33cd4b', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('3ea16429940d44aa625ba9f7f30bdd07', '3ea16429940d44aa625ba9f7f30bdd07', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('ba30d356215341542a0128f4cdb90627', 'ba30d356215341542a0128f4cdb90627', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('30842f5b777e97313ac21bf8a822baaf', '30842f5b777e97313ac21bf8a822baaf', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('fdc1b44b1527ab451eb1bab5b83bae1f', 'fdc1b44b1527ab451eb1bab5b83bae1f', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('3c69ae0219754c4ca2cf6bf73c82e29d', '3c69ae0219754c4ca2cf6bf73c82e29d', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('2f350c59b364812cefb796831df56e08', '2f350c59b364812cefb796831df56e08', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('eeaa5682be9537c0d14a05b91d87359e', 'eeaa5682be9537c0d14a05b91d87359e', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('b78232b2167157b04ae6e559573a6d93', 'b78232b2167157b04ae6e559573a6d93', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('00e478af3ba441c3de2d8968937754fb', '00e478af3ba441c3de2d8968937754fb', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('88768d12fa76819e87015f5adccb28d8', '88768d12fa76819e87015f5adccb28d8', '7e9c4f81efa7a4a17474cb7969db36ca', '', '', '', ''),
('777baddb8239230353e09bddf3431ec6', '777baddb8239230353e09bddf3431ec6', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('85475c1cb71c266835ae9755c09b2368', '85475c1cb71c266835ae9755c09b2368', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('d0f664ede9c1a580caaf38e96ca08a55', 'd0f664ede9c1a580caaf38e96ca08a55', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('e9575db16045b2dd2ea85c6de82f7c4e', 'e9575db16045b2dd2ea85c6de82f7c4e', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('064b55bc1b5b2a7c2ed83eab4727c9a2', '064b55bc1b5b2a7c2ed83eab4727c9a2', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('de048b5998d25d3559b843f881320744', 'de048b5998d25d3559b843f881320744', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('7b648067923b0e4526f985ed067c3b78', '7b648067923b0e4526f985ed067c3b78', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('8f85ad86d4d208640d24b61d0cecb542', '8f85ad86d4d208640d24b61d0cecb542', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('375a4b1d56790c1e361f0a0d60bff51e', '375a4b1d56790c1e361f0a0d60bff51e', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('9fb39cd569ba56c4ee929f761b2c1f7f', '9fb39cd569ba56c4ee929f761b2c1f7f', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('6628256721a03fd301f1982b8adfe954', '6628256721a03fd301f1982b8adfe954', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('f1498fcd48db677d22a1b7efd71abaad', 'f1498fcd48db677d22a1b7efd71abaad', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('5da4dae0db535f11a0bb7d6590724558', '5da4dae0db535f11a0bb7d6590724558', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('44b9d7b20b7c6d83d181287e9f549af2', '44b9d7b20b7c6d83d181287e9f549af2', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('73145e5a38bf543f439ef0b8c7373ac0', '73145e5a38bf543f439ef0b8c7373ac0', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('a46976ed3ee7ce4e15d76d0c4185590d', 'a46976ed3ee7ce4e15d76d0c4185590d', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('d3d1d44f1e61bcca3d87a44ab6622ba4', 'd3d1d44f1e61bcca3d87a44ab6622ba4', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('991955332dfee2cbf541e98bb9adb475', '991955332dfee2cbf541e98bb9adb475', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('b7c47149eebbd2482b49df0128446c1c', 'b7c47149eebbd2482b49df0128446c1c', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('970b23cd66808878b5ebd272f7c79046', '970b23cd66808878b5ebd272f7c79046', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('314938a896db0da94446602020532b94', '314938a896db0da94446602020532b94', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('2574469e0227309b672d5843efcf4ab0', '2574469e0227309b672d5843efcf4ab0', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('0e1df93f2818a5d22fb79b81106700b0', '0e1df93f2818a5d22fb79b81106700b0', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('371517d3c598222fc7df66c3d1d91fb9', '371517d3c598222fc7df66c3d1d91fb9', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('e2cfd576afbbc0db7489d6e4df419edb', 'e2cfd576afbbc0db7489d6e4df419edb', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('2c1ab9fae9c43e8894e21fa026bb1e8f', '2c1ab9fae9c43e8894e21fa026bb1e8f', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('095faa24e901ae57da816296b6d04adb', '095faa24e901ae57da816296b6d04adb', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('5c039070b80f92a0bd8ff7ba9c653c58', '5c039070b80f92a0bd8ff7ba9c653c58', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('5042d60e6be8996766966fad15ac2ff2', '5042d60e6be8996766966fad15ac2ff2', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('e5b8d97888b37490731030fd6c735a51', 'e5b8d97888b37490731030fd6c735a51', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('05525cec9eb4f5674995ab65d76e7238', '05525cec9eb4f5674995ab65d76e7238', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('53e43b3d12b8cfce5172e40ab2bc1814', '53e43b3d12b8cfce5172e40ab2bc1814', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('e00badc4ff4028a00dab27e8576d8312', 'e00badc4ff4028a00dab27e8576d8312', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('926bd0a973d3cf77c9f2fbe4de1aa501', '926bd0a973d3cf77c9f2fbe4de1aa501', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('72ef555feb528c3f2f12d115c665cfec', '72ef555feb528c3f2f12d115c665cfec', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('6be86e84f01c49c1580f1f744bd05744', '6be86e84f01c49c1580f1f744bd05744', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('56d0fece43061f61134fa2706e5458b5', '56d0fece43061f61134fa2706e5458b5', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('67f87dcf27a7e7a5895ede95039d4384', '67f87dcf27a7e7a5895ede95039d4384', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('a3d9fc13646c32169d58c6e7d82164b7', 'a3d9fc13646c32169d58c6e7d82164b7', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('29e2c051442210106ebf9afaf263ecb9', '29e2c051442210106ebf9afaf263ecb9', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('c065921ad7f1641eed0cbed519eeaa57', 'c065921ad7f1641eed0cbed519eeaa57', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('5a0c8316cf810b5cc8c6238d200ef03b', '5a0c8316cf810b5cc8c6238d200ef03b', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('f0fe1ae28e42bd198b10d47b15bdc2c9', 'f0fe1ae28e42bd198b10d47b15bdc2c9', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('b6e57d1d92c549368835d3a80f12ad32', 'b6e57d1d92c549368835d3a80f12ad32', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('3b3676b49fb650b1724856e2c6c79781', '3b3676b49fb650b1724856e2c6c79781', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('d29eb69d7f4ee735d4a5b62509e267f1', 'd29eb69d7f4ee735d4a5b62509e267f1', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('767de6b32d9363b15f78c3782ef9912a', '767de6b32d9363b15f78c3782ef9912a', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('9538c3ecc17e02436bd3531c065acbfd', '9538c3ecc17e02436bd3531c065acbfd', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('f76149c372b34501c33e2c7b14d393aa', 'f76149c372b34501c33e2c7b14d393aa', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('795b5b2fdf8de07c8261c2014c2536fa', '795b5b2fdf8de07c8261c2014c2536fa', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('2fd260c054f317a0658c73a14b8cf546', '2fd260c054f317a0658c73a14b8cf546', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('f31ddebfc60fc8368f5a88bd51a1d95e', 'f31ddebfc60fc8368f5a88bd51a1d95e', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('e9dc96b86e3d5bb8bcdb9c4d951ecb58', 'e9dc96b86e3d5bb8bcdb9c4d951ecb58', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('6582b5926764ffa6ed1fb34eeee3707e', '6582b5926764ffa6ed1fb34eeee3707e', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('3e82d6ebdd2cbbb03a1508229679518b', '3e82d6ebdd2cbbb03a1508229679518b', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('953e29b309bd757dcd247ba181a363c5', '953e29b309bd757dcd247ba181a363c5', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('f4c4435decea168b7f5ec992c45c35df', 'f4c4435decea168b7f5ec992c45c35df', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('f3be1e77cb9973cd99189d2c8002a182', 'f3be1e77cb9973cd99189d2c8002a182', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('69df9d949e701da5c5e053708d499433', 'f24c25123c7791ee1a65e9deeaf577da', '7e9c4f81efa7a4a17474cb7969db36ca', '20296bbc8d345279e7c3fc0413c4d60e', '2010', 'Teknik Sipil', 'Universitas Semarang'),
('7719a4a54d297065d4dd22234fca6523', '7719a4a54d297065d4dd22234fca6523', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('61750f0338f870eced71f42abaca1e6e', '61750f0338f870eced71f42abaca1e6e', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('961928fcb628c2aaec2fcda73f10f6ab', '961928fcb628c2aaec2fcda73f10f6ab', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('eb7a0f330bfeaf15b0a4ab62cd480dbe', 'eb7a0f330bfeaf15b0a4ab62cd480dbe', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('2a2d604206b762b22bc6be840ad794ef', '2a2d604206b762b22bc6be840ad794ef', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('bac1e45677d5d1c3b185daca078875fe', 'bac1e45677d5d1c3b185daca078875fe', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('cbcaf1e76a63f2e97e75027993657e9b', 'cbcaf1e76a63f2e97e75027993657e9b', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('f7a2407d5981f5b2747610abcb73f11e', 'f7a2407d5981f5b2747610abcb73f11e', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('845f7c0ff9ff66cc8423b47c1355ce47', '845f7c0ff9ff66cc8423b47c1355ce47', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('2cdbf563af9548a0346e2ae71004eed6', '2cdbf563af9548a0346e2ae71004eed6', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('14a0b5b121ca8d2dd52388ab504365c3', '14a0b5b121ca8d2dd52388ab504365c3', '7e9c4f81efa7a4a17474cb7969db36ca', 'fd4dc3aba82f486aa9c6ec60445ffa6b', 'xstr', 'Teknik Bangunan', 'IKIP Semarang'),
('95d2e40e9e93b00acc7cd8150267d432', '95d2e40e9e93b00acc7cd8150267d432', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('c051522984d1363fe6a68a5efb43bf40', 'c051522984d1363fe6a68a5efb43bf40', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('3f0b508f4db37292e2b788839db6cbea', '3f0b508f4db37292e2b788839db6cbea', '7e9c4f81efa7a4a17474cb7969db36ca', 'fd4dc3aba82f486aa9c6ec60445ffa6b', 'xstr', 'Pendidikan Teknik Bangunan', 'IKIP Yogyakarta'),
('45df1a4c11ce09e9117406d5cc29887a', '45df1a4c11ce09e9117406d5cc29887a', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('987671a6a8095e4f839be45871081727', '987671a6a8095e4f839be45871081727', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('83c76a5040a977961a83831c4fa867ce', '83c76a5040a977961a83831c4fa867ce', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('411cf5262b5ca91b9c89b4c54d21c09d', '411cf5262b5ca91b9c89b4c54d21c09d', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('f618fbdac6989497d7c5556a5c30914f', 'f618fbdac6989497d7c5556a5c30914f', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('cb12b9652c5d5eb1f8da2ad2cf0250fb', 'cb12b9652c5d5eb1f8da2ad2cf0250fb', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('cc718f37390af7373c0a7921f47d3dae', 'cc718f37390af7373c0a7921f47d3dae', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('36676e6d3f78b28cdb798552d5dd4957', '36676e6d3f78b28cdb798552d5dd4957', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('dc32dc4b9cbe9717a31e998f8b18ff00', 'dc32dc4b9cbe9717a31e998f8b18ff00', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('3bf36a0e291a79eba815720d7f32fb9f', '3bf36a0e291a79eba815720d7f32fb9f', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('4368bf8778b8d90f8fd2ba7c893e0100', '4368bf8778b8d90f8fd2ba7c893e0100', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('0ab0fdf6dcc57d8a3110691340a4c9f9', '0ab0fdf6dcc57d8a3110691340a4c9f9', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('cc53893324afa38f72a586866c1b2948', 'cc53893324afa38f72a586866c1b2948', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('a5d72e7c14d3d3b357146c01bd3d7cfe', 'a5d72e7c14d3d3b357146c01bd3d7cfe', '7e9c4f81efa7a4a17474cb7969db36ca', 'fd4dc3aba82f486aa9c6ec60445ffa6b', 'xstr', 'Pendidikan Teknik Bangunan', 'IKIP Semarang'),
('c5a4accbadab6546117b71577e411664', 'c5a4accbadab6546117b71577e411664', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('308c50b65942d46af2c672078f5f16d9', '308c50b65942d46af2c672078f5f16d9', '', '', '', '', ''),
('2fc16a22a1134a3f55a735f9d1a76e90', '2fc16a22a1134a3f55a735f9d1a76e90', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('66e7f7e126387fb6e9f61b3ceb067c0a', '66e7f7e126387fb6e9f61b3ceb067c0a', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('e84bbbb623216a15c7851ba15589018e', 'e84bbbb623216a15c7851ba15589018e', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('075712e55926e8385e71a6121016c1be', '075712e55926e8385e71a6121016c1be', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('207c9ee3730e534863654275a5092f42', '207c9ee3730e534863654275a5092f42', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('4d8999aa5d4ce01a41fef2c4f6a78c92', '4d8999aa5d4ce01a41fef2c4f6a78c92', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('8377cf291114dbe5c6bb36158d29d585', '8377cf291114dbe5c6bb36158d29d585', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('339c7594a85da685a35f940fe76d6495', '339c7594a85da685a35f940fe76d6495', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('fd781896e99672816e8d305f12ddf8c0', 'fd781896e99672816e8d305f12ddf8c0', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('c51f89d9c22868e0f3d86ae9e9b9adb2', 'c51f89d9c22868e0f3d86ae9e9b9adb2', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('1c33fb4320bddbca52d7b4ab1c989727', '1c33fb4320bddbca52d7b4ab1c989727', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('139c5920653def5008f0d53915cb32d8', '139c5920653def5008f0d53915cb32d8', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('b6daf144bed6fdc6a10a228ed837e0d4', 'b6daf144bed6fdc6a10a228ed837e0d4', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('1b6dd6e290f8b6bd68c725566aaed8c1', '1b6dd6e290f8b6bd68c725566aaed8c1', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('627459c050f910c6db3ee0255c8e2bf5', '627459c050f910c6db3ee0255c8e2bf5', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('60d76bd82a4545f8aba81f063b2f17c3', '60d76bd82a4545f8aba81f063b2f17c3', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('c10f7a5b4282f6741175fb6afea1ca8d', 'c10f7a5b4282f6741175fb6afea1ca8d', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('a10f939be49e2d24fbd2d4169fb9248f', 'a10f939be49e2d24fbd2d4169fb9248f', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('b580b897ac1548e79bc287cd9c1e3507', 'b580b897ac1548e79bc287cd9c1e3507', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('5da3bbfa285ac2c34799ede7e58d8c47', '5da3bbfa285ac2c34799ede7e58d8c47', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('4068acbb98f9aadf85f4f005c3359e66', '4068acbb98f9aadf85f4f005c3359e66', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('f975218e536452d6d78b9dfcaa856134', 'f975218e536452d6d78b9dfcaa856134', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('013862528fc487b5c491f468db6ac61f', '013862528fc487b5c491f468db6ac61f', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('a369485f193e0eeaedde0916573faa40', 'a369485f193e0eeaedde0916573faa40', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('495a617f9359d570a441738d41ec6b21', '495a617f9359d570a441738d41ec6b21', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('a58102f67b80008ba1a88fecff1a142d', 'a58102f67b80008ba1a88fecff1a142d', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('8e59c57213ec47a6f2aeb2f9d97a5f3f', '8e59c57213ec47a6f2aeb2f9d97a5f3f', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('5d5eb5f9b2a27dc1faf4eea358cdba5c', '5d5eb5f9b2a27dc1faf4eea358cdba5c', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('d823f915d22b35a010b5596ef1181565', 'd823f915d22b35a010b5596ef1181565', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('76640ab4b20dea2e4caae3212b3007a0', '76640ab4b20dea2e4caae3212b3007a0', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('bb3b9c7220a1c4546b5344e66a713f6b', 'bb3b9c7220a1c4546b5344e66a713f6b', '7e9c4f81efa7a4a17474cb7969db36ca', 'fd4dc3aba82f486aa9c6ec60445ffa6b', 'xstr', 'xstrix', 'xstrix'),
('1632a5b2100e033a41108fdc95ae49db', '1632a5b2100e033a41108fdc95ae49db', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('3cded6d5aa399cd352a4b9f6013f2b13', '3cded6d5aa399cd352a4b9f6013f2b13', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('f7c8bc77ace8e9e8a5e400fbbe1fdddb', 'f7c8bc77ace8e9e8a5e400fbbe1fdddb', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('0c88e4dd29890d2a8ea8aa1666a59e2b', '0c88e4dd29890d2a8ea8aa1666a59e2b', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('557f229e55c0f9f1db1186bcfb4ae848', '557f229e55c0f9f1db1186bcfb4ae848', '7e9c4f81efa7a4a17474cb7969db36ca', 'fd4dc3aba82f486aa9c6ec60445ffa6b', 'xstr', 'Pendidikan Teknik Bangunan', 'IKIP Yogyakarta'),
('2c09280016712b3d3aee063d83076095', '2c09280016712b3d3aee063d83076095', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('b70a31da3a69676f152de9f7c1602cad', 'b70a31da3a69676f152de9f7c1602cad', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('3a22169c52ede8009a449de8d13c7de9', '3a22169c52ede8009a449de8d13c7de9', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('5c9635c5db4da21e2dbd5ba00236e63e', '5c9635c5db4da21e2dbd5ba00236e63e', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('f5ea3e22a49f2864aec3c11811d89525', 'f5ea3e22a49f2864aec3c11811d89525', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('bd91dad9cdf31a84b0eb74f0fb0f8f70', 'bd91dad9cdf31a84b0eb74f0fb0f8f70', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('a954b1414157b1e88e0a506b74b88233', 'a954b1414157b1e88e0a506b74b88233', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('4e7d03029876e872bd149d838807743b', '4e7d03029876e872bd149d838807743b', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('5c837d78c1073c4fba5380ec653ccc10', '5c837d78c1073c4fba5380ec653ccc10', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('a2fb757955862f32b69df5441a6150c1', 'a2fb757955862f32b69df5441a6150c1', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('de542e9e7ce3ff5c86ed50ddd5c25757', 'de542e9e7ce3ff5c86ed50ddd5c25757', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('987b12f16211d94b350b6cef87a5d27f', '987b12f16211d94b350b6cef87a5d27f', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('742cee2578cb4ed793daf4de1019ea65', '742cee2578cb4ed793daf4de1019ea65', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('08d5e821a9df0bed36372be0aed9648a', '08d5e821a9df0bed36372be0aed9648a', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('bd24c7a9e2aec18469c86db32f53146d', 'bd24c7a9e2aec18469c86db32f53146d', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('8ed21ce18da91d36de94dc185c7fbdc8', '8ed21ce18da91d36de94dc185c7fbdc8', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('753ff9e88de2b673c69b24b014184c49', '753ff9e88de2b673c69b24b014184c49', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('ce3fb898a1b64f076e5b81f3acf4a774', 'ce3fb898a1b64f076e5b81f3acf4a774', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('f356a3323843c86882999160a86c0557', 'f356a3323843c86882999160a86c0557', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('76d68debf8f05c1cbbd62cbee3536ba7', '76d68debf8f05c1cbbd62cbee3536ba7', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('2bc39ecd0848c21f971a4abf085b2c80', '2bc39ecd0848c21f971a4abf085b2c80', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('a3ad137ceddae6bacfd84f512a867513', 'a3ad137ceddae6bacfd84f512a867513', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('4e908a243f76c531bea7768027a16741', '4e908a243f76c531bea7768027a16741', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('d4d488cb040f3ae06235a96ba1ee1d2b', 'd4d488cb040f3ae06235a96ba1ee1d2b', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('8c7f122c2b57d480569951752326a105', '8c7f122c2b57d480569951752326a105', 'dbb93ba7f11c88deb4f468de85827a36', '', 'xstr', 'xstrix', 'xstrix'),
('4df02ca20bface58400f8fd173e151e1', '4df02ca20bface58400f8fd173e151e1', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('16d8507ab507f0e0ddf50b6e418d31ca', '16d8507ab507f0e0ddf50b6e418d31ca', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('d110edff8227fbee8a4041441a983331', 'd110edff8227fbee8a4041441a983331', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('fa1c59f39d04ff6fac4a350141931dff', 'fa1c59f39d04ff6fac4a350141931dff', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('d7415bb5e8666956e0dbe56b97e102d6', 'd7415bb5e8666956e0dbe56b97e102d6', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('23ec108589b4a89bdbb1b935e2275ce4', '23ec108589b4a89bdbb1b935e2275ce4', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('7b5219c242cb00b6788fda34bf014f85', '7b5219c242cb00b6788fda34bf014f85', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('96bea60d424da282fb442e0a7e8f07b8', '96bea60d424da282fb442e0a7e8f07b8', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('e8ceaeb2262b3311c2fb7055f3047501', 'e8ceaeb2262b3311c2fb7055f3047501', '7e9c4f81efa7a4a17474cb7969db36ca', '', '-', '-', '-'),
('9d5f04ceed674031fd98cecebe062aa3', '9d5f04ceed674031fd98cecebe062aa3', '', '', '', '', ''),
('080a48cfb4d632a254d3f7b48f946fe0', '080a48cfb4d632a254d3f7b48f946fe0', '', '', '', '', ''),
('d475cbe1f9ef658ac0fbb9c0fa0dd634', 'd475cbe1f9ef658ac0fbb9c0fa0dd634', '', '', '', '', ''),
('29c3f4f088926352bd1c0f6c0e5d24ad', '29c3f4f088926352bd1c0f6c0e5d24ad', '', '', '', '', ''),
('acf1ab8badf5e8985ec7cca66b7cab87', 'acf1ab8badf5e8985ec7cca66b7cab87', '', '', '', '', ''),
('d42f2d76eb30f552d058d2735f312cd2', 'd42f2d76eb30f552d058d2735f312cd2', '', '', '', '', ''),
('11b1a24fdef2015149040d4094148001', '11b1a24fdef2015149040d4094148001', '', '', '', '', ''),
('e4bd61d0b0b3f4c0dabe8f242f049f3d', 'e4bd61d0b0b3f4c0dabe8f242f049f3d', '', '', '', '', ''),
('e344aea45852adc36807740ef38f0a75', 'e344aea45852adc36807740ef38f0a75', '', '', '', '', ''),
('62b288d7d9c47066f293892b1e3789e0', '62b288d7d9c47066f293892b1e3789e0', '', '', '', '', ''),
('b97cf37379b0ba7639bf5211e6a7880f', 'b97cf37379b0ba7639bf5211e6a7880f', '7e9c4f81efa7a4a17474cb7969db36ca', 'fd4dc3aba82f486aa9c6ec60445ffa6b', '1', '2', '3'),
('9d5f279c5fdaf51d1b24206f42a28c24', '9d5f279c5fdaf51d1b24206f42a28c24', '', '', '', '', ''),
('bd861bf2646fb01e2b565cb5b066193a', 'bd861bf2646fb01e2b565cb5b066193a', '', '', '', '', ''),
('397a7db43b4681374ddf7e11bf5d3eee', '397a7db43b4681374ddf7e11bf5d3eee', 'f9bf654e0f1297bef49519bc6fae0ce0', '', '', '', ''),
('3a5712ff274e9153386ea58627b94bb9', '3a5712ff274e9153386ea58627b94bb9', '', '', '', '', ''),
('8458cbeca166f0e241d91a0f17897ac6', '8458cbeca166f0e241d91a0f17897ac6', '', '', '', '', ''),
('236b3056f54d6a90fa631280d92a3170', '236b3056f54d6a90fa631280d92a3170', '', '', '', '', ''),
('11e585efc43f2fa744b685234edae03e', '11e585efc43f2fa744b685234edae03e', '', '', '', '', ''),
('df4ad885cb5717c1f3da2c6ad903c262', 'df4ad885cb5717c1f3da2c6ad903c262', '', '', '', '', ''),
('7ee3a2f4d5bb2ad891e8fddff01d6688', '7ee3a2f4d5bb2ad891e8fddff01d6688', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `m_pekerjaan`
--

CREATE TABLE IF NOT EXISTS `m_pekerjaan` (
  `kd` varchar(50) NOT NULL DEFAULT '',
  `pekerjaan` varchar(30) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `m_pekerjaan`
--

INSERT INTO `m_pekerjaan` (`kd`, `pekerjaan`) VALUES
('6f1bea764bfc1a9c922ea2a3bf44c385', 'Petani'),
('adbacfabfd5c0a3c1fb80ab8eb7cfc32', 'Peternak'),
('526c71a8228143920305231b2de99835', 'Pedagang'),
('7c7b8cb0c524398f2e274ecc007b7ed8', 'Swasta'),
('1547709580cf585120bd02d7323e9623', 'Guru'),
('268d16f5b9a4a796a4ab50d960bf0a30', 'Wiraswasta'),
('776216b04964f5a58f9cc5d7fa63c49b', 'PNS'),
('862c7786d621470f6504b6c37ae54bb6', 'Dokter'),
('483c8cb7a08984a3838352cac37e232f', 'Buruh');

-- --------------------------------------------------------

--
-- Struktur dari tabel `m_pendidikan`
--

CREATE TABLE IF NOT EXISTS `m_pendidikan` (
  `kd` varchar(50) NOT NULL,
  `no` varchar(2) NOT NULL,
  `pendidikan` varchar(10) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `m_pendidikan`
--

INSERT INTO `m_pendidikan` (`kd`, `no`, `pendidikan`) VALUES
('c4ca4238a0b923820dcc509a6f75849b', '1', 'SD'),
('c81e728d9d4c2f636f067f89cc14862c', '2', 'SMP'),
('eccbc87e4b5ce2fe28308fd9f2a7baf3', '3', 'SMA'),
('a87ff679a2f3e71d9181a67b7542122c', '4', 'SMK'),
('e4da3b7fbbce2345d7772b0674a318d5', '5', 'D1'),
('1679091c5a880faf6fb5e6087eb1b2dc', '6', 'DII'),
('8f14e45fceea167a5a36dedd4bea2543', '7', 'DIII'),
('c9f0f895fb98ab9159f51fd0297e236d', '8', 'S1'),
('45c48cce2e2d7fbdea1afc51c7c6ad26', '9', 'S2'),
('d3d9446802a44259755d38e6d163e820', '10', 'S3');

-- --------------------------------------------------------

--
-- Struktur dari tabel `m_pribadi`
--

CREATE TABLE IF NOT EXISTS `m_pribadi` (
  `kd` varchar(50) NOT NULL DEFAULT '',
  `pribadi` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `m_pribadi`
--

INSERT INTO `m_pribadi` (`kd`, `pribadi`) VALUES
('1239a2153fdca93a77792920147fefde', 'Kelakuan'),
('a4d9cab25b9808fa86d64a087c5f4ffc', 'Kerajinan'),
('6a595f8953ed5f907a13915f61306d48', 'Kerapihan');

-- --------------------------------------------------------

--
-- Struktur dari tabel `m_prog_pddkn`
--

CREATE TABLE IF NOT EXISTS `m_prog_pddkn` (
  `kd` varchar(50) NOT NULL DEFAULT '',
  `kd_keahlian` varchar(50) NOT NULL,
  `kd_keahlian_kompetensi` varchar(50) NOT NULL,
  `kd_jenis` varchar(50) NOT NULL DEFAULT '',
  `no` varchar(2) NOT NULL,
  `no_sub` varchar(2) NOT NULL,
  `no_sub2` varchar(2) NOT NULL,
  `prog_pddkn` varchar(255) NOT NULL DEFAULT '',
  `xpel` varchar(50) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `m_prog_pddkn`
--

INSERT INTO `m_prog_pddkn` (`kd`, `kd_keahlian`, `kd_keahlian_kompetensi`, `kd_jenis`, `no`, `no_sub`, `no_sub2`, `prog_pddkn`, `xpel`) VALUES
('28b696b2f1700becdc101dfccddddc61', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', '5656ff51c3172fc75985e4b5c9acead8', '1', '5', '', 'Seni dan Budaya', 'SB'),
('0b36f52c636b8655c47ff5b5c8f304db', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', '5656ff51c3172fc75985e4b5c9acead8', '1', '4', '', 'Pendidikan Jasmani dan Olah Raga', 'Penjas'),
('4386e1acbfb37437e7d592ebccad4c88', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', '5656ff51c3172fc75985e4b5c9acead8', '1', '3', '', 'Bahasa Indonesia', 'Bahasa Indonesia'),
('ed97feae87a7c9f52597c97b079388c2', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', '5656ff51c3172fc75985e4b5c9acead8', '1', '2', '', 'Pendidikan Kewarganegaraan', 'PKn'),
('3d4fdb0b9142d1def436ceab504b9c4c', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', '053d6939a2099518d511d82a9a2ac9bc', '2', '7', '', 'Ketrampilan Komputer dan Pengelolaan Informasi', 'KKPI'),
('c54c9ebb81d98da727dd16aa3559c890', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', '053d6939a2099518d511d82a9a2ac9bc', '2', '6', '', 'Ilmu Pengetahuan Sosial', 'IPS'),
('97b325bd540e4cc9d401e36641cf027a', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', '053d6939a2099518d511d82a9a2ac9bc', '2', '5', '', 'Kimia', 'Kimia'),
('22dc1bf313474a2b182434227d405a9f', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', '053d6939a2099518d511d82a9a2ac9bc', '2', '4', '', 'Fisika', 'Fisika'),
('c98f2cc9e0bd9f90d6ac16fd39a8b03b', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', '053d6939a2099518d511d82a9a2ac9bc', '2', '2', '', 'Ilmu Pengetahuan Alam', 'IPA'),
('e3db19034d298a61f5f9e0aeee30c05c', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', '1006a2e9fa21fe40d81cf8c66bd6d87d', '5', '4', '', 'Praktik Ukur Tanah Dasar', 'UTD'),
('4ef6e0eee5c4797451b7ee57fd5fbb9e', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', '1006a2e9fa21fe40d81cf8c66bd6d87d', '5', '3', '', 'Rencana Anggaran dan Biaya', 'RAB'),
('128f2f26cd670dcef4ace942e48ea731', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', '1239a2153fdca93a77792920147fefde', '1', '1', '1', '1', '1222'),
('a3ace679c86b1d0053c5afc765614a24', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', '1239a2153fdca93a77792920147fefde', '2', '2', '2', '2', '2'),
('12ef0eeeea972a29794dd2e41f911ad6', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', '1006a2e9fa21fe40d81cf8c66bd6d87d', '5', '2', '', 'Bahasa Jepang', 'Bahasa Jepang'),
('ef169f16541bbb84304feb082855b3e8', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', '1006a2e9fa21fe40d81cf8c66bd6d87d', '5', '1', '', 'Bahasa Jawa', 'Bahasa Jawa'),
('bba467dd5fe969aec484b0451f00072a', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', '5656ff51c3172fc75985e4b5c9acead8', '1', '1', '', 'Pendidikan Agama', 'PA'),
('b23249dd2988891af605bfdc43f916c5', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', '053d6939a2099518d511d82a9a2ac9bc', '2', '3', '', 'Bahasa Inggris', 'Bahasa Inggris'),
('580bafaa023fad7a35cb7e1b3d52b98c', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', '053d6939a2099518d511d82a9a2ac9bc', '2', '1', '', 'Matematika', 'Matematika'),
('f445eae9342495908e10b6a04e735ea5', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', '053d6939a2099518d511d82a9a2ac9bc', '2', '8', '', 'Kewirausahaan', 'Kewirausahaan');

-- --------------------------------------------------------

--
-- Struktur dari tabel `m_prog_pddkn_jns`
--

CREATE TABLE IF NOT EXISTS `m_prog_pddkn_jns` (
  `kd` varchar(50) NOT NULL DEFAULT '',
  `no` varchar(1) NOT NULL,
  `jenis` varchar(50) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `m_prog_pddkn_jns`
--

INSERT INTO `m_prog_pddkn_jns` (`kd`, `no`, `jenis`) VALUES
('5656ff51c3172fc75985e4b5c9acead8', '1', 'Normatif'),
('1239a2153fdca93a77792920147fefde', '3', 'Produktif'),
('053d6939a2099518d511d82a9a2ac9bc', '2', 'Adaptif'),
('1006a2e9fa21fe40d81cf8c66bd6d87d', '4', 'Muatan Lokal');

-- --------------------------------------------------------

--
-- Struktur dari tabel `m_prog_pddkn_kelas`
--

CREATE TABLE IF NOT EXISTS `m_prog_pddkn_kelas` (
  `kd` varchar(50) NOT NULL DEFAULT '',
  `kd_tapel` varchar(50) NOT NULL,
  `kd_keahlian` varchar(50) NOT NULL DEFAULT '',
  `kd_keahlian_kompetensi` varchar(50) NOT NULL,
  `kd_kelas` varchar(50) NOT NULL DEFAULT '',
  `kd_prog_pddkn` varchar(50) NOT NULL DEFAULT '',
  `kkm` varchar(5) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `m_prog_pddkn_kelas`
--

INSERT INTO `m_prog_pddkn_kelas` (`kd`, `kd_tapel`, `kd_keahlian`, `kd_keahlian_kompetensi`, `kd_kelas`, `kd_prog_pddkn`, `kkm`) VALUES
('31c9023a28074d92c00cd2a66c00f7e4', '2a771e8ba89dd288743d4839d61185bc', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', '3e476d16a1f9cb481b9aec4006847437', 'c54c9ebb81d98da727dd16aa3559c890', '65'),
('7aa6da5acfb7a867a139cc7482c9b0f2', '2a771e8ba89dd288743d4839d61185bc', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', '3e476d16a1f9cb481b9aec4006847437', '3d4fdb0b9142d1def436ceab504b9c4c', '65'),
('29a025abc59a629f03d4f290eb717695', '2a771e8ba89dd288743d4839d61185bc', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', '3e476d16a1f9cb481b9aec4006847437', 'f445eae9342495908e10b6a04e735ea5', '65'),
('5345eecfbf229a4a36e73339ec8c9e16', '2a771e8ba89dd288743d4839d61185bc', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', '3e476d16a1f9cb481b9aec4006847437', '97b325bd540e4cc9d401e36641cf027a', '65'),
('d8fc5634e19ed677533b3008ed586a4f', '2a771e8ba89dd288743d4839d61185bc', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', '3e476d16a1f9cb481b9aec4006847437', 'b23249dd2988891af605bfdc43f916c5', '65'),
('e44872532e6734bd44c84cd39db21e35', '2a771e8ba89dd288743d4839d61185bc', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', '3e476d16a1f9cb481b9aec4006847437', '22dc1bf313474a2b182434227d405a9f', '70'),
('d673ff925e92113a7e59a23d75e8a011', '2a771e8ba89dd288743d4839d61185bc', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', '3e476d16a1f9cb481b9aec4006847437', 'c98f2cc9e0bd9f90d6ac16fd39a8b03b', '65'),
('d7f52880bcd76d35b964d24944c1385a', '2a771e8ba89dd288743d4839d61185bc', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', '3e476d16a1f9cb481b9aec4006847437', 'ef169f16541bbb84304feb082855b3e8', ''),
('25ea7a5b03ce548e739a95acce42a337', '2a771e8ba89dd288743d4839d61185bc', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', '3e476d16a1f9cb481b9aec4006847437', '12ef0eeeea972a29794dd2e41f911ad6', '57'),
('548f9a592fb52ff78d15e222a430d8dd', '2a771e8ba89dd288743d4839d61185bc', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', '3e476d16a1f9cb481b9aec4006847437', 'e3db19034d298a61f5f9e0aeee30c05c', ''),
('873c8f2342f667553930e64e3f4f3511', '2a771e8ba89dd288743d4839d61185bc', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', '3e476d16a1f9cb481b9aec4006847437', '4ef6e0eee5c4797451b7ee57fd5fbb9e', ''),
('90a1373e3727daa9a41190ce6fa972ca', '2a771e8ba89dd288743d4839d61185bc', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', '3e476d16a1f9cb481b9aec4006847437', '4386e1acbfb37437e7d592ebccad4c88', ''),
('be914c955f9cea299bcaf3349b0aa3df', '2a771e8ba89dd288743d4839d61185bc', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', '3e476d16a1f9cb481b9aec4006847437', 'bba467dd5fe969aec484b0451f00072a', ''),
('5a647c4da3955349f6b411bef1c30a77', '2a771e8ba89dd288743d4839d61185bc', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', '3e476d16a1f9cb481b9aec4006847437', '0b36f52c636b8655c47ff5b5c8f304db', ''),
('fa495a563f3e3f0d01661aa1a9c9a9d3', '2a771e8ba89dd288743d4839d61185bc', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', '3e476d16a1f9cb481b9aec4006847437', 'ed97feae87a7c9f52597c97b079388c2', ''),
('018a3def34f26f21258821c7a4128a2d', '2a771e8ba89dd288743d4839d61185bc', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', '3e476d16a1f9cb481b9aec4006847437', '28b696b2f1700becdc101dfccddddc61', ''),
('c04075a201ddfae053e345ff75b506d6', '2a771e8ba89dd288743d4839d61185bc', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', '3e476d16a1f9cb481b9aec4006847437', '128f2f26cd670dcef4ace942e48ea731', ''),
('a624cc08e03b63f8749d357271d52342', '2a771e8ba89dd288743d4839d61185bc', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', '3e476d16a1f9cb481b9aec4006847437', 'a3ace679c86b1d0053c5afc765614a24', ''),
('bbb55a21344e662e6f2fa2b6f84131d9', '', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', '3e476d16a1f9cb481b9aec4006847437', '580bafaa023fad7a35cb7e1b3d52b98c', '70'),
('f897eaf6400e355e285ac840dba22e40', '2a771e8ba89dd288743d4839d61185bc', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', '3e476d16a1f9cb481b9aec4006847437', '580bafaa023fad7a35cb7e1b3d52b98c', '70');

-- --------------------------------------------------------

--
-- Struktur dari tabel `m_prog_pddkn_kompetensi`
--

CREATE TABLE IF NOT EXISTS `m_prog_pddkn_kompetensi` (
  `kd` varchar(50) NOT NULL,
  `kd_prog_pddkn_kelas` varchar(50) NOT NULL,
  `kd_smt` varchar(50) NOT NULL,
  `kode` varchar(5) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `judul_sk` enum('true','false') NOT NULL DEFAULT 'false'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `m_prog_pddkn_kompetensi`
--

INSERT INTO `m_prog_pddkn_kompetensi` (`kd`, `kd_prog_pddkn_kelas`, `kd_smt`, `kode`, `nama`, `judul_sk`) VALUES
('0cd8c911cd9a013313b1165254621a43', '91cb906278acc91caae7f71c86c7eed6', 'b060de380c57384744177849d22fb584', '2.0', 'Penjumlahan', 'false'),
('385cd67735bb7666efdd9ff528f19f6f', '91cb906278acc91caae7f71c86c7eed6', 'b060de380c57384744177849d22fb584', '1.1', '18', 'false'),
('a4a9b7a4b018136416f574341ccc5a65', '91cb906278acc91caae7f71c86c7eed6', 'b060de380c57384744177849d22fb584', '1.0', 'Berhitung', 'false'),
('9a7b7e0dc28a612f0e5ffb066be3b2c5', '91cb906278acc91caae7f71c86c7eed6', 'b060de380c57384744177849d22fb584', '1.2', 'as fsafsf', 'false'),
('adfac5f23be99d9c1935290f729d2dab', '91cb906278acc91caae7f71c86c7eed6', 'b060de380c57384744177849d22fb584', '2.1', 'Penjumlahan Satuan', 'false'),
('3551fd3b905389dd18ba185a6970c405', '91cb906278acc91caae7f71c86c7eed6', 'b060de380c57384744177849d22fb584', '2.2', 'Penjumlahan Ribuan', 'false'),
('9e236e45068320b1e0239758697586e4', '91cb906278acc91caae7f71c86c7eed6', '900e28393edf271632735d0bb6e9b31c', '3.0', 'xxxx', 'false'),
('8049cfba716075263f885a47cabda6f9', '91cb906278acc91caae7f71c86c7eed6', '900e28393edf271632735d0bb6e9b31c', '3.1', 'xxxee', 'false'),
('63ce8acccd1dc0512ef73c116fa8367e', '91cb906278acc91caae7f71c86c7eed6', '900e28393edf271632735d0bb6e9b31c', '3.2', 'dsaf asf saf', 'false'),
('06939449a0d96ca891386c7652ae8755', 'c3f53a8771270f017285f0b9840962a1', 'b060de380c57384744177849d22fb584', '1.0', 'xxx', 'false'),
('781ba363b4f45e288702de329b9f9927', 'c3f53a8771270f017285f0b9840962a1', 'b060de380c57384744177849d22fb584', '1.1', 'yes...', 'false'),
('3b3b679313f14f6e0d8b97dd0b17fa38', 'c3f53a8771270f017285f0b9840962a1', 'b060de380c57384744177849d22fb584', '1.2', 's', 'false'),
('c7893ff9fe4995a93c7915046aba553d', 'c3f53a8771270f017285f0b9840962a1', 'b060de380c57384744177849d22fb584', '2.0', '2.0', 'false'),
('a0cebc4cf7eae3292773ef320d768581', 'c3f53a8771270f017285f0b9840962a1', 'b060de380c57384744177849d22fb584', '2.1', '2.1', 'false'),
('77b304557555af3ad0ef17ae522f47b0', 'c3f53a8771270f017285f0b9840962a1', 'b060de380c57384744177849d22fb584', '2.2', '2.2', 'false'),
('c15481c6d73a17f0d5adee6c473f53e9', 'c3f53a8771270f017285f0b9840962a1', 'b060de380c57384744177849d22fb584', '2.3', '2.3', 'false'),
('a0fbfbc29b3953817d1c7af91bf9402e', 'c38c45f56fea438e51c391f67aebb94e', 'b060de380c57384744177849d22fb584', '1.0', '1.0', 'false'),
('7bd8d6d4e2cb44fde333c5c31d464615', 'c38c45f56fea438e51c391f67aebb94e', 'b060de380c57384744177849d22fb584', '1.1', '1.1', 'false'),
('57d38319c0a36017feb9df4b055668b2', 'c38c45f56fea438e51c391f67aebb94e', 'b060de380c57384744177849d22fb584', '2.0', '2.0', 'false'),
('ae64845f304272f82f404525e380c668', 'c38c45f56fea438e51c391f67aebb94e', 'b060de380c57384744177849d22fb584', '2.1', '2.1', 'false'),
('7c559011ec970099d9235cd747f3ce59', 'c38c45f56fea438e51c391f67aebb94e', 'b060de380c57384744177849d22fb584', '2.2', '2.2', 'false'),
('0184711e174d390ae887542805ea7c70', '10ee904e973166dfe21eeb3347c687d2', 'b060de380c57384744177849d22fb584', '1.0', '1.0', 'false'),
('0977cfe9ed981e8b5714625d57c1babe', '10ee904e973166dfe21eeb3347c687d2', 'b060de380c57384744177849d22fb584', '1.1', '1.1', 'false'),
('65adc2c68bc87e75175ba9aa2c5e06a5', '10ee904e973166dfe21eeb3347c687d2', 'b060de380c57384744177849d22fb584', '1.2', '1.2', 'false'),
('d69ab69a859b68666661f2f63848baa7', '10ee904e973166dfe21eeb3347c687d2', 'b060de380c57384744177849d22fb584', '2.0', '2.0', 'false'),
('cebc3e76f2ba23d24e00b29e8e49f1c6', '10ee904e973166dfe21eeb3347c687d2', '900e28393edf271632735d0bb6e9b31c', '2.1', '2.1', 'false'),
('c0b24ce87f92308f03fd6805ccb29cee', '25c7d93f9c26c456c740cce31b0bec11', 'b060de380c57384744177849d22fb584', 'A1.1', 'Menjelaskan Dasar xstrix Dasar Gambar Teknik', 'false'),
('6facb9dc2c1eff9ddc65e5fd3c979ccb', '25c7d93f9c26c456c740cce31b0bec11', 'b060de380c57384744177849d22fb584', 'A1.2', 'Mengidentifikasi Peralatan Gambar Teknik', 'false'),
('9946bcdd09657f5b33d5e116cbd48b29', '25c7d93f9c26c456c740cce31b0bec11', 'b060de380c57384744177849d22fb584', 'A.1.3', 'Menggambar Bentuk Bidang dan Bentuk tiga DImensi', 'false'),
('05d927735dd70a649c88380b0580e27f', '25c7d93f9c26c456c740cce31b0bec11', 'b060de380c57384744177849d22fb584', 'A.1.4', 'Menggambar Proyeksi Benda', 'false'),
('f64797ebf2adf5040962c32999a6d6d6', '25c7d93f9c26c456c740cce31b0bec11', '900e28393edf271632735d0bb6e9b31c', 'A.1.5', 'Menggambar dengan Perangkat Lunak untuk Menggambar Teknik', 'false'),
('8e73a803254dea63a152da40d366d392', '03938b8f3d9bb63027823293a462b9d5', 'b060de380c57384744177849d22fb584', 'A.1.1', 'Menjelaskan Dasar xstrix Dasar Gambar Teknik', 'false'),
('57238604868957b9967f7433377938bf', '03938b8f3d9bb63027823293a462b9d5', 'b060de380c57384744177849d22fb584', 'A.1.2', 'Mengidentifikasi Peralatan Gambar Teknik', 'false'),
('1e3468127c121426e6c85b965b496c7e', '03938b8f3d9bb63027823293a462b9d5', 'b060de380c57384744177849d22fb584', 'A.1.3', 'Menggambar Bentuk Bidang dan Bentuk tiga DImensi', 'false'),
('91b99580bf95115dd82a997ead392645', '03938b8f3d9bb63027823293a462b9d5', 'b060de380c57384744177849d22fb584', 'A.1.4', 'Menggambar Proyeksi Benda', 'false'),
('68a5927137096ee49d253229582cf024', '03938b8f3d9bb63027823293a462b9d5', '900e28393edf271632735d0bb6e9b31c', 'A.1.5', 'Menggambar dengan Perangkat Lunak untuk Menggambar Teknik', 'false'),
('4105f292a6112a8717fd6ab1619b33c2', '955ead9cb291bfd3311e6620e4e6fa08', 'b060de380c57384744177849d22fb584', '1.0', '1.0', 'false'),
('aadfbb859968a904d7f0150548506e2a', '4d68287eb75c09a50e0eaa396157117a', 'b060de380c57384744177849d22fb584', '1.0', '1.0', 'false'),
('b769927c032d3e6110dacf23f9d5b0cc', '4d68287eb75c09a50e0eaa396157117a', 'b060de380c57384744177849d22fb584', '1.1', 'MK02', 'false'),
('2aa95276cb2e39f65d0e04a670a7b68b', '955ead9cb291bfd3311e6620e4e6fa08', 'b060de380c57384744177849d22fb584', '1.1', 'wow', 'false'),
('f83b490345897c3e092e5580084c24e6', '31c9023a28074d92c00cd2a66c00f7e4', 'b060de380c57384744177849d22fb584', '1.2', '1.2', 'false'),
('a85bd32f2d5b99f41c9707c3c4b8c81c', '31c9023a28074d92c00cd2a66c00f7e4', 'b060de380c57384744177849d22fb584', '1.0', '1.0', 'false'),
('0944302a8af21c11f7a55d7ed285247b', '31c9023a28074d92c00cd2a66c00f7e4', 'b060de380c57384744177849d22fb584', '1.1', '1.1', 'false'),
('82b72d5708cd39cb1ee88ee839e97136', '29a025abc59a629f03d4f290eb717695', 'b060de380c57384744177849d22fb584', '1', '1', 'false'),
('c438e1d2f561268f0f212b12e4fa97a1', 'bbb55a21344e662e6f2fa2b6f84131d9', 'b060de380c57384744177849d22fb584', '1', '11111111', 'false'),
('a7c63494a2b352ed3006d574b2f174ab', 'bbb55a21344e662e6f2fa2b6f84131d9', 'b060de380c57384744177849d22fb584', '2', '2222', 'false');

-- --------------------------------------------------------

--
-- Struktur dari tabel `m_ruang`
--

CREATE TABLE IF NOT EXISTS `m_ruang` (
  `kd` varchar(50) NOT NULL DEFAULT '',
  `ruang` varchar(5) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `m_ruang`
--

INSERT INTO `m_ruang` (`kd`, `ruang`) VALUES
('b9f286b3403b958369e0ec3423f1a733', 'A1'),
('af2e94e92ff53b8592d7c1fdaf0c9edc', 'B1'),
('75b107399d4a2d26ccdc4817f8c7c8ed', 'C1'),
('f1d8793368955b20185eebc6cc532a3d', 'D1'),
('4b011fa0d4299e61fc27b1fa1432a1b4', 'E1'),
('93bc41195da04813f69b7de11d91e905', 'F1'),
('094a3243e824a39f51d1f90069ec4626', 'G1'),
('8d67b61afe73f0f481e5ee826cd6406a', 'H1'),
('a25c819f5a4fc50293151fe300446e77', 'A2'),
('51ffce5bd7c9fc6a97de87b3d745f9ff', 'A3'),
('8643b9fff94ca936fc6b9035118a0bfd', 'B2'),
('87e7df72dbd7b68efc9857c01ede8682', 'B3'),
('269ca19fcd2a329be225889cf145314e', 'C2'),
('0881fe3c2816b2a24c4c19600ba4b5a6', 'C3'),
('5f0056e1836fd7b3a3bec3a0a3f048fa', 'C4'),
('0e786a4e2898f5e4e15af623cc4dee25', 'D2'),
('c989d9f62086ab8d0cf54aba95475af6', 'D3'),
('e8a2883fba3896de0e19713260745a93', 'E2'),
('16a71b6610a9babf13e39fa05df87b99', 'E3'),
('96f756db2118e08f13dbe284d91920e6', 'F3'),
('ea88770745e55091d462341863eaaeb6', 'F2'),
('7f304e1d23419c6cec235e615a4bc99a', 'G2'),
('0f7938d073369d3fc0b305a291f4b443', 'H2'),
('59f6ab85c0f7a61ca2ba14de0447d27b', 'H3'),
('5004db12d4dc583f9d060b7fadc70ee1', 'I1'),
('922a0645040b69a7756ded3031641a5b', 'I2'),
('72f7d7243d91c707e22adc5c601a3924', 'I3'),
('87bd29a445f8dd50f7caf20199563d48', 'ICT'),
('2c12a6b810a4223b9e942ab4c79c419e', 'Aula'),
('6f32a4d5d93d8ee6d949a4abc760d36e', 'KKPI'),
('6eba2d62cbb6a23cf9f85fd74c4b9a2e', 'Lab K');

-- --------------------------------------------------------

--
-- Struktur dari tabel `m_sikap`
--

CREATE TABLE IF NOT EXISTS `m_sikap` (
  `kd` varchar(50) NOT NULL DEFAULT '',
  `sikap` varchar(1) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `m_sikap`
--

INSERT INTO `m_sikap` (`kd`, `sikap`) VALUES
('00ed678a5f8c877227611637f45d7236', 'A'),
('5e676cdbcd2d981d17eb01e2f140424a', 'B'),
('d1bb4677907c3066abba8f8f7b0d3434', 'C'),
('0136894393158e45a1857e97593cf98a', 'D'),
('f78e58e3d8d18775f418762e9426b43d', 'E');

-- --------------------------------------------------------

--
-- Struktur dari tabel `m_siswa`
--

CREATE TABLE IF NOT EXISTS `m_siswa` (
  `kd` varchar(50) NOT NULL DEFAULT '',
  `usernamex` varchar(15) NOT NULL DEFAULT '',
  `passwordx` varchar(50) NOT NULL DEFAULT '',
  `nis` varchar(50) NOT NULL,
  `nisn` varchar(50) NOT NULL,
  `nama` varchar(30) NOT NULL DEFAULT '',
  `panggilan` varchar(30) NOT NULL,
  `tmp_lahir` varchar(30) NOT NULL,
  `tgl_lahir` date NOT NULL,
  `kd_kelamin` varchar(50) NOT NULL,
  `kd_agama` varchar(50) NOT NULL,
  `warga_negara` varchar(50) NOT NULL,
  `anak_ke` varchar(2) NOT NULL,
  `jml_sdr_kandung` varchar(2) NOT NULL,
  `jml_sdr_tiri` varchar(2) NOT NULL,
  `jml_sdr_angkat` varchar(2) NOT NULL,
  `yatim_piatu` varchar(50) NOT NULL,
  `bhs_harian` varchar(50) NOT NULL,
  `filex` varchar(255) NOT NULL,
  `postdate` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `m_siswa`
--

INSERT INTO `m_siswa` (`kd`, `usernamex`, `passwordx`, `nis`, `nisn`, `nama`, `panggilan`, `tmp_lahir`, `tgl_lahir`, `kd_kelamin`, `kd_agama`, `warga_negara`, `anak_ke`, `jml_sdr_kandung`, `jml_sdr_tiri`, `jml_sdr_angkat`, `yatim_piatu`, `bhs_harian`, `filex`, `postdate`) VALUES
('f11a8a87033b95a0a8fcba4028af0023', '810001', '618c33d941af5715164a5135b9da69dd', '810001', '81000111', 'Agus Muhajir', '', 'Pria', '1900-01-01', '4fcf418adddd67383212bc1d22c61e98', '1fa739bfa7fc7ff5ebbb1944c9c8084a', '', '', '', '', '', '', '', '', '0000-00-00 00:00:00'),
('ab061ca72f7a08a3b073ae05ceaa1498', '810002', 'e64f54e62c586c9841358abe3f5a486b', '810002', '', 'Julius Adi H.', 'x', 'Pria', '1900-01-01', '4fcf418adddd67383212bc1d22c61e98', 'caa9acb7cdcdf3a49d26281ec61867f5', 'x', '1', '1', '1', '1', '', 'x', '', '0000-00-00 00:00:00'),
('0d2dcf00a9c30427dc581db9fccf6eab', '810003', 'f5373342f72ff1d8b05a7682f606b2ad', '810003', '', 'Novie Norwandani', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', '0000-00-00 00:00:00'),
('141f59f35dfb3c0be7877771630de805', '810004', '948992f6f0ba19fa18a22b9fd09462b7', '810004', '', 'M. Khosim Aminy', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', '0000-00-00 00:00:00'),
('1c98605fc40824fd301c24936ffd08f0', '810005', 'dca2912687c9a58c47ffb39aa547369a', '810005', '', 'Indra', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', '0000-00-00 00:00:00'),
('2ddab2c4d7d255b53b0a800028fb09bb', '810006', '6efc53139ba1416418a6c6e584a25f2d', '810006', '', 'Hima P.', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', '0000-00-00 00:00:00'),
('696a37193ca8e2ea1acf054b829b348d', '810007', '74fa942e1fcca16180802a2607c47bfb', '810007', '', 'Nur Faizah', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', '0000-00-00 00:00:00'),
('8a61a99521c94ade1279c95ae33f4d49', '810008', 'f73e5d79a2915bfec31c4525053fb0ca', '810008', '', 'Erika Sandy Putri', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', '0000-00-00 00:00:00'),
('c23a112b55ca88db217fb37f3e7246a4', '810009', '62db76f37331c2f7cb948ffe027d078b', '810009', '', 'Danang', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', '0000-00-00 00:00:00'),
('bb7b489ea745eb8c095d23af48d51978', '8100010', '74d1afc10c4ae48e53655c81a4efe5f5', '8100010', '', 'Budiyantoro', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', '0000-00-00 00:00:00'),
('cfa304bd34dee3c0d2610b223dc4c7a6', '8100011', '4d26c36f6ce122e082221bed14847ce5', '8100011', '', 'Vicky', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', '0000-00-00 00:00:00'),
('0b0170cef2c294bb6207151235df567e', '8100012', 'a85dd6fd3108020ec7d8767887e0e276', '8100012', '', 'Henny R.', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', '0000-00-00 00:00:00'),
('abf36fc25a5154e7b00353d97168eb24', '8100013', '8602cd355cf46f00d90b998d1316a09f', '8100013', '', 'Nia', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', '0000-00-00 00:00:00'),
('70af2e995172393b173be0546bf0ae55', '8100014', '19693dcf5b8c2cfe3962233333870930', '8100014', '', 'Dian', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', '0000-00-00 00:00:00'),
('9592f8fe78f624013ba24f75ba708140', '8100015', '890fe0beee35fca4bd50d7980cf1626f', '8100015', '', 'Yvux Purba', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', '0000-00-00 00:00:00'),
('216f1694599f524d239ceb2eff355585', '8100016', 'fa6d855e29ec9f0332a530f5d204485c', '8100016', '', 'Ulfah', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', '0000-00-00 00:00:00'),
('b273ffcbc589266e9c84d4ea99bfd463', '8100017', '4325df74ab7d6afcfa8361da20e22512', '8100017', '', 'Ifa', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', '0000-00-00 00:00:00'),
('812eb488e3bfc2b05a6b5c2df81d76ef', '8100018', '7fbaeda8eaae0917e81b863b391b8066', '8100018', '', 'Esti', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', '0000-00-00 00:00:00'),
('4703b3bf43567078fea6731b8a8d371e', '8100019', 'ca68f0361fd3428f70a779f9aee50511', '8100019', '', 'Susan', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', '0000-00-00 00:00:00'),
('9e0ff97662fb5d2ecb329aa154fbdc86', '8100020', '8108a23ebcd017caf6b6eb23a05fbda6', '8100020', '', 'Dedy', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', '0000-00-00 00:00:00'),
('808b40789ac99f2a0cb1bf266bc31d39', '8100021', 'e24b59259dbd42b512760b0524eb7fdb', '8100021', '', 'Yuni', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', '0000-00-00 00:00:00'),
('c2e1a62a587152e33d98adea62b35bfb', '8100022', 'b1d8665988c2d74d0e32a64258bbe02d', '8100022', '', 'Windi Aji', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', '0000-00-00 00:00:00'),
('10507c9c08d4ad8bf9f78d57edc4fea3', '8100023', 'fb00d92665f38ddfec13cccb15fe05cb', '8100023', '', 'Eka', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', '0000-00-00 00:00:00'),
('132fd1b3e97d36099e4ada160bd281e6', '8100024', '2c366cf9b9fd0d02df7fb3d0a7a8f156', '8100024', '', 'Agus Black', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', '0000-00-00 00:00:00'),
('268e9794cd9d9ca941812d37747812bc', '8100025', 'a09b6c8c012ec3b2d48e89c422f342b1', '8100025', '', 'Herni', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', '0000-00-00 00:00:00'),
('b28b47ce3978cd69de481546a967e917', '8100026', '0c57c4599fba1f8f323b1fafd12aea43', '8100026', '', 'Aslam', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', '0000-00-00 00:00:00'),
('1ed8cf42c4052c3515328fe33c071420', '8100027', '9727e71f4333bf46a7de5ed9d7d52200', '8100027', '', 'Didik', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', '0000-00-00 00:00:00'),
('f330689748b2350b713c8e33d701b310', '8100028', '7be96668231c8a9c82693fc683d27add', '8100028', '', 'Amru', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', '0000-00-00 00:00:00'),
('1abd90675cdc3490a3cdee38ee81b632', '8100029', 'bfe9c5c497285922ec5532d642a38b0f', '8100029', '', 'Nungky', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', '0000-00-00 00:00:00'),
('806b0a65468560d2ea6d49bd4bc30b4b', '8100030', '12157b6b17bf8ca4a2bf207bb3b56236', '8100030', '', 'Maya', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', '0000-00-00 00:00:00'),
('e6e5c63ef7de6012370c036a1b86e801', '8100031', '9e53442929bb8e5c1cb340aac68b4b2f', '8100031', '', 'Budi Gedi', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', '0000-00-00 00:00:00'),
('8d3f03ee96daf0216db2efb2b6fa271d', '8100032', '5ddb6989f4d038a2741e9f7ee6dacaee', '8100032', '', 'Candra', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', '0000-00-00 00:00:00'),
('beb373189ce3670ccfe9e1a2bc9860b0', '8100033', '0bf01c4dc00295a4462559b649bdea10', '8100033', '', 'Budi M', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', '0000-00-00 00:00:00'),
('5f28c76c6cd67d2ac9ac17eb9164c71f', '8100034', '07a10db554ed1fdcf81e1ae051a1d51e', '8100034', '', 'Eksan', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Struktur dari tabel `m_siswa_ayah`
--

CREATE TABLE IF NOT EXISTS `m_siswa_ayah` (
  `kd` varchar(50) NOT NULL DEFAULT '',
  `kd_siswa` varchar(50) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `tmp_lahir` varchar(30) NOT NULL,
  `tgl_lahir` date NOT NULL,
  `kd_agama` varchar(50) NOT NULL,
  `warga_negara` varchar(50) NOT NULL,
  `pendidikan` varchar(50) NOT NULL,
  `kd_pekerjaan` varchar(50) NOT NULL,
  `penghasilan` varchar(50) NOT NULL,
  `alamat` varchar(100) NOT NULL,
  `telp` varchar(50) NOT NULL,
  `hidup` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `m_siswa_ayah`
--

INSERT INTO `m_siswa_ayah` (`kd`, `kd_siswa`, `nama`, `tmp_lahir`, `tgl_lahir`, `kd_agama`, `warga_negara`, `pendidikan`, `kd_pekerjaan`, `penghasilan`, `alamat`, `telp`, `hidup`) VALUES
('f11a8a87033b95a0a8fcba4028af0023', 'f11a8a87033b95a0a8fcba4028af0023', '', '', '0000-00-00', '', '', '', '', '', '', '', ''),
('ab061ca72f7a08a3b073ae05ceaa1498', 'ab061ca72f7a08a3b073ae05ceaa1498', '', '', '0000-00-00', '', '', '', '', '', '', '', ''),
('0d2dcf00a9c30427dc581db9fccf6eab', '0d2dcf00a9c30427dc581db9fccf6eab', '', '', '0000-00-00', '', '', '', '', '', '', '', ''),
('141f59f35dfb3c0be7877771630de805', '141f59f35dfb3c0be7877771630de805', '', '', '0000-00-00', '', '', '', '', '', '', '', ''),
('1c98605fc40824fd301c24936ffd08f0', '1c98605fc40824fd301c24936ffd08f0', '', '', '0000-00-00', '', '', '', '', '', '', '', ''),
('2ddab2c4d7d255b53b0a800028fb09bb', '2ddab2c4d7d255b53b0a800028fb09bb', '', '', '0000-00-00', '', '', '', '', '', '', '', ''),
('696a37193ca8e2ea1acf054b829b348d', '696a37193ca8e2ea1acf054b829b348d', '', '', '0000-00-00', '', '', '', '', '', '', '', ''),
('8a61a99521c94ade1279c95ae33f4d49', '8a61a99521c94ade1279c95ae33f4d49', '', '', '0000-00-00', '', '', '', '', '', '', '', ''),
('c23a112b55ca88db217fb37f3e7246a4', 'c23a112b55ca88db217fb37f3e7246a4', '', '', '0000-00-00', '', '', '', '', '', '', '', ''),
('bb7b489ea745eb8c095d23af48d51978', 'bb7b489ea745eb8c095d23af48d51978', '', '', '0000-00-00', '', '', '', '', '', '', '', ''),
('cfa304bd34dee3c0d2610b223dc4c7a6', 'cfa304bd34dee3c0d2610b223dc4c7a6', '', '', '0000-00-00', '', '', '', '', '', '', '', ''),
('0b0170cef2c294bb6207151235df567e', '0b0170cef2c294bb6207151235df567e', '', '', '0000-00-00', '', '', '', '', '', '', '', ''),
('abf36fc25a5154e7b00353d97168eb24', 'abf36fc25a5154e7b00353d97168eb24', '', '', '0000-00-00', '', '', '', '', '', '', '', ''),
('70af2e995172393b173be0546bf0ae55', '70af2e995172393b173be0546bf0ae55', '', '', '0000-00-00', '', '', '', '', '', '', '', ''),
('9592f8fe78f624013ba24f75ba708140', '9592f8fe78f624013ba24f75ba708140', '', '', '0000-00-00', '', '', '', '', '', '', '', ''),
('216f1694599f524d239ceb2eff355585', '216f1694599f524d239ceb2eff355585', '', '', '0000-00-00', '', '', '', '', '', '', '', ''),
('b273ffcbc589266e9c84d4ea99bfd463', 'b273ffcbc589266e9c84d4ea99bfd463', '', '', '0000-00-00', '', '', '', '', '', '', '', ''),
('812eb488e3bfc2b05a6b5c2df81d76ef', '812eb488e3bfc2b05a6b5c2df81d76ef', '', '', '0000-00-00', '', '', '', '', '', '', '', ''),
('4703b3bf43567078fea6731b8a8d371e', '4703b3bf43567078fea6731b8a8d371e', '', '', '0000-00-00', '', '', '', '', '', '', '', ''),
('9e0ff97662fb5d2ecb329aa154fbdc86', '9e0ff97662fb5d2ecb329aa154fbdc86', '', '', '0000-00-00', '', '', '', '', '', '', '', ''),
('808b40789ac99f2a0cb1bf266bc31d39', '808b40789ac99f2a0cb1bf266bc31d39', '', '', '0000-00-00', '', '', '', '', '', '', '', ''),
('c2e1a62a587152e33d98adea62b35bfb', 'c2e1a62a587152e33d98adea62b35bfb', '', '', '0000-00-00', '', '', '', '', '', '', '', ''),
('10507c9c08d4ad8bf9f78d57edc4fea3', '10507c9c08d4ad8bf9f78d57edc4fea3', '', '', '0000-00-00', '', '', '', '', '', '', '', ''),
('132fd1b3e97d36099e4ada160bd281e6', '132fd1b3e97d36099e4ada160bd281e6', '', '', '0000-00-00', '', '', '', '', '', '', '', ''),
('268e9794cd9d9ca941812d37747812bc', '268e9794cd9d9ca941812d37747812bc', '', '', '0000-00-00', '', '', '', '', '', '', '', ''),
('b28b47ce3978cd69de481546a967e917', 'b28b47ce3978cd69de481546a967e917', '', '', '0000-00-00', '', '', '', '', '', '', '', ''),
('1ed8cf42c4052c3515328fe33c071420', '1ed8cf42c4052c3515328fe33c071420', '', '', '0000-00-00', '', '', '', '', '', '', '', ''),
('f330689748b2350b713c8e33d701b310', 'f330689748b2350b713c8e33d701b310', '', '', '0000-00-00', '', '', '', '', '', '', '', ''),
('1abd90675cdc3490a3cdee38ee81b632', '1abd90675cdc3490a3cdee38ee81b632', '', '', '0000-00-00', '', '', '', '', '', '', '', ''),
('806b0a65468560d2ea6d49bd4bc30b4b', '806b0a65468560d2ea6d49bd4bc30b4b', '', '', '0000-00-00', '', '', '', '', '', '', '', ''),
('e6e5c63ef7de6012370c036a1b86e801', 'e6e5c63ef7de6012370c036a1b86e801', '', '', '0000-00-00', '', '', '', '', '', '', '', ''),
('8d3f03ee96daf0216db2efb2b6fa271d', '8d3f03ee96daf0216db2efb2b6fa271d', '', '', '0000-00-00', '', '', '', '', '', '', '', ''),
('beb373189ce3670ccfe9e1a2bc9860b0', 'beb373189ce3670ccfe9e1a2bc9860b0', '', '', '0000-00-00', '', '', '', '', '', '', '', ''),
('5f28c76c6cd67d2ac9ac17eb9164c71f', '5f28c76c6cd67d2ac9ac17eb9164c71f', '', '', '0000-00-00', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `m_siswa_diterima`
--

CREATE TABLE IF NOT EXISTS `m_siswa_diterima` (
  `kd` varchar(50) NOT NULL DEFAULT '',
  `kd_siswa` varchar(50) NOT NULL,
  `kelas` varchar(5) NOT NULL,
  `keahlian` varchar(50) NOT NULL,
  `tgl` date NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `m_siswa_diterima`
--

INSERT INTO `m_siswa_diterima` (`kd`, `kd_siswa`, `kelas`, `keahlian`, `tgl`) VALUES
('f11a8a87033b95a0a8fcba4028af0023', 'f11a8a87033b95a0a8fcba4028af0023', '', '', '0000-00-00'),
('ab061ca72f7a08a3b073ae05ceaa1498', 'ab061ca72f7a08a3b073ae05ceaa1498', '', '', '0000-00-00'),
('0d2dcf00a9c30427dc581db9fccf6eab', '0d2dcf00a9c30427dc581db9fccf6eab', '', '', '0000-00-00'),
('141f59f35dfb3c0be7877771630de805', '141f59f35dfb3c0be7877771630de805', '', '', '0000-00-00'),
('1c98605fc40824fd301c24936ffd08f0', '1c98605fc40824fd301c24936ffd08f0', '', '', '0000-00-00'),
('2ddab2c4d7d255b53b0a800028fb09bb', '2ddab2c4d7d255b53b0a800028fb09bb', '', '', '0000-00-00'),
('696a37193ca8e2ea1acf054b829b348d', '696a37193ca8e2ea1acf054b829b348d', '', '', '0000-00-00'),
('8a61a99521c94ade1279c95ae33f4d49', '8a61a99521c94ade1279c95ae33f4d49', '', '', '0000-00-00'),
('c23a112b55ca88db217fb37f3e7246a4', 'c23a112b55ca88db217fb37f3e7246a4', '', '', '0000-00-00'),
('bb7b489ea745eb8c095d23af48d51978', 'bb7b489ea745eb8c095d23af48d51978', '', '', '0000-00-00'),
('cfa304bd34dee3c0d2610b223dc4c7a6', 'cfa304bd34dee3c0d2610b223dc4c7a6', '', '', '0000-00-00'),
('0b0170cef2c294bb6207151235df567e', '0b0170cef2c294bb6207151235df567e', '', '', '0000-00-00'),
('abf36fc25a5154e7b00353d97168eb24', 'abf36fc25a5154e7b00353d97168eb24', '', '', '0000-00-00'),
('70af2e995172393b173be0546bf0ae55', '70af2e995172393b173be0546bf0ae55', '', '', '0000-00-00'),
('9592f8fe78f624013ba24f75ba708140', '9592f8fe78f624013ba24f75ba708140', '', '', '0000-00-00'),
('216f1694599f524d239ceb2eff355585', '216f1694599f524d239ceb2eff355585', '', '', '0000-00-00'),
('b273ffcbc589266e9c84d4ea99bfd463', 'b273ffcbc589266e9c84d4ea99bfd463', '', '', '0000-00-00'),
('812eb488e3bfc2b05a6b5c2df81d76ef', '812eb488e3bfc2b05a6b5c2df81d76ef', '', '', '0000-00-00'),
('4703b3bf43567078fea6731b8a8d371e', '4703b3bf43567078fea6731b8a8d371e', '', '', '0000-00-00'),
('9e0ff97662fb5d2ecb329aa154fbdc86', '9e0ff97662fb5d2ecb329aa154fbdc86', '', '', '0000-00-00'),
('808b40789ac99f2a0cb1bf266bc31d39', '808b40789ac99f2a0cb1bf266bc31d39', '', '', '0000-00-00'),
('c2e1a62a587152e33d98adea62b35bfb', 'c2e1a62a587152e33d98adea62b35bfb', '', '', '0000-00-00'),
('10507c9c08d4ad8bf9f78d57edc4fea3', '10507c9c08d4ad8bf9f78d57edc4fea3', '', '', '0000-00-00'),
('132fd1b3e97d36099e4ada160bd281e6', '132fd1b3e97d36099e4ada160bd281e6', '', '', '0000-00-00'),
('268e9794cd9d9ca941812d37747812bc', '268e9794cd9d9ca941812d37747812bc', '', '', '0000-00-00'),
('b28b47ce3978cd69de481546a967e917', 'b28b47ce3978cd69de481546a967e917', '', '', '0000-00-00'),
('1ed8cf42c4052c3515328fe33c071420', '1ed8cf42c4052c3515328fe33c071420', '', '', '0000-00-00'),
('f330689748b2350b713c8e33d701b310', 'f330689748b2350b713c8e33d701b310', '', '', '0000-00-00'),
('1abd90675cdc3490a3cdee38ee81b632', '1abd90675cdc3490a3cdee38ee81b632', '', '', '0000-00-00'),
('806b0a65468560d2ea6d49bd4bc30b4b', '806b0a65468560d2ea6d49bd4bc30b4b', '', '', '0000-00-00'),
('e6e5c63ef7de6012370c036a1b86e801', 'e6e5c63ef7de6012370c036a1b86e801', '', '', '0000-00-00'),
('8d3f03ee96daf0216db2efb2b6fa271d', '8d3f03ee96daf0216db2efb2b6fa271d', '', '', '0000-00-00'),
('beb373189ce3670ccfe9e1a2bc9860b0', 'beb373189ce3670ccfe9e1a2bc9860b0', '', '', '0000-00-00'),
('5f28c76c6cd67d2ac9ac17eb9164c71f', '5f28c76c6cd67d2ac9ac17eb9164c71f', '', '', '0000-00-00');

-- --------------------------------------------------------

--
-- Struktur dari tabel `m_siswa_hobi`
--

CREATE TABLE IF NOT EXISTS `m_siswa_hobi` (
  `kd` varchar(50) NOT NULL DEFAULT '',
  `kd_siswa` varchar(50) NOT NULL,
  `kesenian` varchar(50) NOT NULL,
  `olah_raga` varchar(50) NOT NULL,
  `organisasi` varchar(50) NOT NULL,
  `lain_lain` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `m_siswa_hobi`
--

INSERT INTO `m_siswa_hobi` (`kd`, `kd_siswa`, `kesenian`, `olah_raga`, `organisasi`, `lain_lain`) VALUES
('f11a8a87033b95a0a8fcba4028af0023', 'f11a8a87033b95a0a8fcba4028af0023', '', '', '', ''),
('ab061ca72f7a08a3b073ae05ceaa1498', 'ab061ca72f7a08a3b073ae05ceaa1498', '', '', '', ''),
('0d2dcf00a9c30427dc581db9fccf6eab', '0d2dcf00a9c30427dc581db9fccf6eab', '', '', '', ''),
('141f59f35dfb3c0be7877771630de805', '141f59f35dfb3c0be7877771630de805', '', '', '', ''),
('1c98605fc40824fd301c24936ffd08f0', '1c98605fc40824fd301c24936ffd08f0', '', '', '', ''),
('2ddab2c4d7d255b53b0a800028fb09bb', '2ddab2c4d7d255b53b0a800028fb09bb', '', '', '', ''),
('696a37193ca8e2ea1acf054b829b348d', '696a37193ca8e2ea1acf054b829b348d', '', '', '', ''),
('8a61a99521c94ade1279c95ae33f4d49', '8a61a99521c94ade1279c95ae33f4d49', '', '', '', ''),
('c23a112b55ca88db217fb37f3e7246a4', 'c23a112b55ca88db217fb37f3e7246a4', '', '', '', ''),
('bb7b489ea745eb8c095d23af48d51978', 'bb7b489ea745eb8c095d23af48d51978', '', '', '', ''),
('cfa304bd34dee3c0d2610b223dc4c7a6', 'cfa304bd34dee3c0d2610b223dc4c7a6', '', '', '', ''),
('0b0170cef2c294bb6207151235df567e', '0b0170cef2c294bb6207151235df567e', '', '', '', ''),
('abf36fc25a5154e7b00353d97168eb24', 'abf36fc25a5154e7b00353d97168eb24', '', '', '', ''),
('70af2e995172393b173be0546bf0ae55', '70af2e995172393b173be0546bf0ae55', '', '', '', ''),
('9592f8fe78f624013ba24f75ba708140', '9592f8fe78f624013ba24f75ba708140', '', '', '', ''),
('216f1694599f524d239ceb2eff355585', '216f1694599f524d239ceb2eff355585', '', '', '', ''),
('b273ffcbc589266e9c84d4ea99bfd463', 'b273ffcbc589266e9c84d4ea99bfd463', '', '', '', ''),
('812eb488e3bfc2b05a6b5c2df81d76ef', '812eb488e3bfc2b05a6b5c2df81d76ef', '', '', '', ''),
('4703b3bf43567078fea6731b8a8d371e', '4703b3bf43567078fea6731b8a8d371e', '', '', '', ''),
('9e0ff97662fb5d2ecb329aa154fbdc86', '9e0ff97662fb5d2ecb329aa154fbdc86', '', '', '', ''),
('808b40789ac99f2a0cb1bf266bc31d39', '808b40789ac99f2a0cb1bf266bc31d39', '', '', '', ''),
('c2e1a62a587152e33d98adea62b35bfb', 'c2e1a62a587152e33d98adea62b35bfb', '', '', '', ''),
('10507c9c08d4ad8bf9f78d57edc4fea3', '10507c9c08d4ad8bf9f78d57edc4fea3', '', '', '', ''),
('132fd1b3e97d36099e4ada160bd281e6', '132fd1b3e97d36099e4ada160bd281e6', '', '', '', ''),
('268e9794cd9d9ca941812d37747812bc', '268e9794cd9d9ca941812d37747812bc', '', '', '', ''),
('b28b47ce3978cd69de481546a967e917', 'b28b47ce3978cd69de481546a967e917', '', '', '', ''),
('1ed8cf42c4052c3515328fe33c071420', '1ed8cf42c4052c3515328fe33c071420', '', '', '', ''),
('f330689748b2350b713c8e33d701b310', 'f330689748b2350b713c8e33d701b310', '', '', '', ''),
('1abd90675cdc3490a3cdee38ee81b632', '1abd90675cdc3490a3cdee38ee81b632', '', '', '', ''),
('806b0a65468560d2ea6d49bd4bc30b4b', '806b0a65468560d2ea6d49bd4bc30b4b', '', '', '', ''),
('e6e5c63ef7de6012370c036a1b86e801', 'e6e5c63ef7de6012370c036a1b86e801', '', '', '', ''),
('8d3f03ee96daf0216db2efb2b6fa271d', '8d3f03ee96daf0216db2efb2b6fa271d', '', '', '', ''),
('beb373189ce3670ccfe9e1a2bc9860b0', 'beb373189ce3670ccfe9e1a2bc9860b0', '', '', '', ''),
('5f28c76c6cd67d2ac9ac17eb9164c71f', '5f28c76c6cd67d2ac9ac17eb9164c71f', '', '', '', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `m_siswa_ibu`
--

CREATE TABLE IF NOT EXISTS `m_siswa_ibu` (
  `kd` varchar(50) NOT NULL DEFAULT '',
  `kd_siswa` varchar(50) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `tmp_lahir` varchar(30) NOT NULL,
  `tgl_lahir` date NOT NULL,
  `kd_agama` varchar(50) NOT NULL,
  `warga_negara` varchar(50) NOT NULL,
  `pendidikan` varchar(50) NOT NULL,
  `kd_pekerjaan` varchar(50) NOT NULL,
  `penghasilan` varchar(50) NOT NULL,
  `alamat` varchar(100) NOT NULL,
  `telp` varchar(50) NOT NULL,
  `hidup` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `m_siswa_ibu`
--

INSERT INTO `m_siswa_ibu` (`kd`, `kd_siswa`, `nama`, `tmp_lahir`, `tgl_lahir`, `kd_agama`, `warga_negara`, `pendidikan`, `kd_pekerjaan`, `penghasilan`, `alamat`, `telp`, `hidup`) VALUES
('f11a8a87033b95a0a8fcba4028af0023', 'f11a8a87033b95a0a8fcba4028af0023', '', '', '0000-00-00', '', '', '', '', '', '', '', ''),
('ab061ca72f7a08a3b073ae05ceaa1498', 'ab061ca72f7a08a3b073ae05ceaa1498', '', '', '0000-00-00', '', '', '', '', '', '', '', ''),
('0d2dcf00a9c30427dc581db9fccf6eab', '0d2dcf00a9c30427dc581db9fccf6eab', '', '', '0000-00-00', '', '', '', '', '', '', '', ''),
('141f59f35dfb3c0be7877771630de805', '141f59f35dfb3c0be7877771630de805', '', '', '0000-00-00', '', '', '', '', '', '', '', ''),
('1c98605fc40824fd301c24936ffd08f0', '1c98605fc40824fd301c24936ffd08f0', '', '', '0000-00-00', '', '', '', '', '', '', '', ''),
('2ddab2c4d7d255b53b0a800028fb09bb', '2ddab2c4d7d255b53b0a800028fb09bb', '', '', '0000-00-00', '', '', '', '', '', '', '', ''),
('696a37193ca8e2ea1acf054b829b348d', '696a37193ca8e2ea1acf054b829b348d', '', '', '0000-00-00', '', '', '', '', '', '', '', ''),
('8a61a99521c94ade1279c95ae33f4d49', '8a61a99521c94ade1279c95ae33f4d49', '', '', '0000-00-00', '', '', '', '', '', '', '', ''),
('c23a112b55ca88db217fb37f3e7246a4', 'c23a112b55ca88db217fb37f3e7246a4', '', '', '0000-00-00', '', '', '', '', '', '', '', ''),
('bb7b489ea745eb8c095d23af48d51978', 'bb7b489ea745eb8c095d23af48d51978', '', '', '0000-00-00', '', '', '', '', '', '', '', ''),
('cfa304bd34dee3c0d2610b223dc4c7a6', 'cfa304bd34dee3c0d2610b223dc4c7a6', '', '', '0000-00-00', '', '', '', '', '', '', '', ''),
('0b0170cef2c294bb6207151235df567e', '0b0170cef2c294bb6207151235df567e', '', '', '0000-00-00', '', '', '', '', '', '', '', ''),
('abf36fc25a5154e7b00353d97168eb24', 'abf36fc25a5154e7b00353d97168eb24', '', '', '0000-00-00', '', '', '', '', '', '', '', ''),
('70af2e995172393b173be0546bf0ae55', '70af2e995172393b173be0546bf0ae55', '', '', '0000-00-00', '', '', '', '', '', '', '', ''),
('9592f8fe78f624013ba24f75ba708140', '9592f8fe78f624013ba24f75ba708140', '', '', '0000-00-00', '', '', '', '', '', '', '', ''),
('216f1694599f524d239ceb2eff355585', '216f1694599f524d239ceb2eff355585', '', '', '0000-00-00', '', '', '', '', '', '', '', ''),
('b273ffcbc589266e9c84d4ea99bfd463', 'b273ffcbc589266e9c84d4ea99bfd463', '', '', '0000-00-00', '', '', '', '', '', '', '', ''),
('812eb488e3bfc2b05a6b5c2df81d76ef', '812eb488e3bfc2b05a6b5c2df81d76ef', '', '', '0000-00-00', '', '', '', '', '', '', '', ''),
('4703b3bf43567078fea6731b8a8d371e', '4703b3bf43567078fea6731b8a8d371e', '', '', '0000-00-00', '', '', '', '', '', '', '', ''),
('9e0ff97662fb5d2ecb329aa154fbdc86', '9e0ff97662fb5d2ecb329aa154fbdc86', '', '', '0000-00-00', '', '', '', '', '', '', '', ''),
('808b40789ac99f2a0cb1bf266bc31d39', '808b40789ac99f2a0cb1bf266bc31d39', '', '', '0000-00-00', '', '', '', '', '', '', '', ''),
('c2e1a62a587152e33d98adea62b35bfb', 'c2e1a62a587152e33d98adea62b35bfb', '', '', '0000-00-00', '', '', '', '', '', '', '', ''),
('10507c9c08d4ad8bf9f78d57edc4fea3', '10507c9c08d4ad8bf9f78d57edc4fea3', '', '', '0000-00-00', '', '', '', '', '', '', '', ''),
('132fd1b3e97d36099e4ada160bd281e6', '132fd1b3e97d36099e4ada160bd281e6', '', '', '0000-00-00', '', '', '', '', '', '', '', ''),
('268e9794cd9d9ca941812d37747812bc', '268e9794cd9d9ca941812d37747812bc', '', '', '0000-00-00', '', '', '', '', '', '', '', ''),
('b28b47ce3978cd69de481546a967e917', 'b28b47ce3978cd69de481546a967e917', '', '', '0000-00-00', '', '', '', '', '', '', '', ''),
('1ed8cf42c4052c3515328fe33c071420', '1ed8cf42c4052c3515328fe33c071420', '', '', '0000-00-00', '', '', '', '', '', '', '', ''),
('f330689748b2350b713c8e33d701b310', 'f330689748b2350b713c8e33d701b310', '', '', '0000-00-00', '', '', '', '', '', '', '', ''),
('1abd90675cdc3490a3cdee38ee81b632', '1abd90675cdc3490a3cdee38ee81b632', '', '', '0000-00-00', '', '', '', '', '', '', '', ''),
('806b0a65468560d2ea6d49bd4bc30b4b', '806b0a65468560d2ea6d49bd4bc30b4b', '', '', '0000-00-00', '', '', '', '', '', '', '', ''),
('e6e5c63ef7de6012370c036a1b86e801', 'e6e5c63ef7de6012370c036a1b86e801', '', '', '0000-00-00', '', '', '', '', '', '', '', ''),
('8d3f03ee96daf0216db2efb2b6fa271d', '8d3f03ee96daf0216db2efb2b6fa271d', '', '', '0000-00-00', '', '', '', '', '', '', '', ''),
('beb373189ce3670ccfe9e1a2bc9860b0', 'beb373189ce3670ccfe9e1a2bc9860b0', '', '', '0000-00-00', '', '', '', '', '', '', '', ''),
('5f28c76c6cd67d2ac9ac17eb9164c71f', '5f28c76c6cd67d2ac9ac17eb9164c71f', '', '', '0000-00-00', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `m_siswa_kesehatan`
--

CREATE TABLE IF NOT EXISTS `m_siswa_kesehatan` (
  `kd` varchar(50) NOT NULL DEFAULT '',
  `kd_siswa` varchar(50) NOT NULL,
  `gol_darah` varchar(10) NOT NULL,
  `penyakit` varchar(50) NOT NULL,
  `kelainan` varchar(50) NOT NULL,
  `tinggi` varchar(3) NOT NULL,
  `berat` varchar(3) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `m_siswa_kesehatan`
--

INSERT INTO `m_siswa_kesehatan` (`kd`, `kd_siswa`, `gol_darah`, `penyakit`, `kelainan`, `tinggi`, `berat`) VALUES
('f11a8a87033b95a0a8fcba4028af0023', 'f11a8a87033b95a0a8fcba4028af0023', '', '', '', '', ''),
('ab061ca72f7a08a3b073ae05ceaa1498', 'ab061ca72f7a08a3b073ae05ceaa1498', 'x', 'x', 'x', '170', '70'),
('0d2dcf00a9c30427dc581db9fccf6eab', '0d2dcf00a9c30427dc581db9fccf6eab', '', '', '', '', ''),
('141f59f35dfb3c0be7877771630de805', '141f59f35dfb3c0be7877771630de805', '', '', '', '', ''),
('1c98605fc40824fd301c24936ffd08f0', '1c98605fc40824fd301c24936ffd08f0', '', '', '', '', ''),
('2ddab2c4d7d255b53b0a800028fb09bb', '2ddab2c4d7d255b53b0a800028fb09bb', '', '', '', '', ''),
('696a37193ca8e2ea1acf054b829b348d', '696a37193ca8e2ea1acf054b829b348d', '', '', '', '', ''),
('8a61a99521c94ade1279c95ae33f4d49', '8a61a99521c94ade1279c95ae33f4d49', '', '', '', '', ''),
('c23a112b55ca88db217fb37f3e7246a4', 'c23a112b55ca88db217fb37f3e7246a4', '', '', '', '', ''),
('bb7b489ea745eb8c095d23af48d51978', 'bb7b489ea745eb8c095d23af48d51978', '', '', '', '', ''),
('cfa304bd34dee3c0d2610b223dc4c7a6', 'cfa304bd34dee3c0d2610b223dc4c7a6', '', '', '', '', ''),
('0b0170cef2c294bb6207151235df567e', '0b0170cef2c294bb6207151235df567e', '', '', '', '', ''),
('abf36fc25a5154e7b00353d97168eb24', 'abf36fc25a5154e7b00353d97168eb24', '', '', '', '', ''),
('70af2e995172393b173be0546bf0ae55', '70af2e995172393b173be0546bf0ae55', '', '', '', '', ''),
('9592f8fe78f624013ba24f75ba708140', '9592f8fe78f624013ba24f75ba708140', '', '', '', '', ''),
('216f1694599f524d239ceb2eff355585', '216f1694599f524d239ceb2eff355585', '', '', '', '', ''),
('b273ffcbc589266e9c84d4ea99bfd463', 'b273ffcbc589266e9c84d4ea99bfd463', '', '', '', '', ''),
('812eb488e3bfc2b05a6b5c2df81d76ef', '812eb488e3bfc2b05a6b5c2df81d76ef', '', '', '', '', ''),
('4703b3bf43567078fea6731b8a8d371e', '4703b3bf43567078fea6731b8a8d371e', '', '', '', '', ''),
('9e0ff97662fb5d2ecb329aa154fbdc86', '9e0ff97662fb5d2ecb329aa154fbdc86', '', '', '', '', ''),
('808b40789ac99f2a0cb1bf266bc31d39', '808b40789ac99f2a0cb1bf266bc31d39', '', '', '', '', ''),
('c2e1a62a587152e33d98adea62b35bfb', 'c2e1a62a587152e33d98adea62b35bfb', '', '', '', '', ''),
('10507c9c08d4ad8bf9f78d57edc4fea3', '10507c9c08d4ad8bf9f78d57edc4fea3', '', '', '', '', ''),
('132fd1b3e97d36099e4ada160bd281e6', '132fd1b3e97d36099e4ada160bd281e6', '', '', '', '', ''),
('268e9794cd9d9ca941812d37747812bc', '268e9794cd9d9ca941812d37747812bc', '', '', '', '', ''),
('b28b47ce3978cd69de481546a967e917', 'b28b47ce3978cd69de481546a967e917', '', '', '', '', ''),
('1ed8cf42c4052c3515328fe33c071420', '1ed8cf42c4052c3515328fe33c071420', '', '', '', '', ''),
('f330689748b2350b713c8e33d701b310', 'f330689748b2350b713c8e33d701b310', '', '', '', '', ''),
('1abd90675cdc3490a3cdee38ee81b632', '1abd90675cdc3490a3cdee38ee81b632', '', '', '', '', ''),
('806b0a65468560d2ea6d49bd4bc30b4b', '806b0a65468560d2ea6d49bd4bc30b4b', '', '', '', '', ''),
('e6e5c63ef7de6012370c036a1b86e801', 'e6e5c63ef7de6012370c036a1b86e801', '', '', '', '', ''),
('8d3f03ee96daf0216db2efb2b6fa271d', '8d3f03ee96daf0216db2efb2b6fa271d', '', '', '', '', ''),
('beb373189ce3670ccfe9e1a2bc9860b0', 'beb373189ce3670ccfe9e1a2bc9860b0', '', '', '', '', ''),
('5f28c76c6cd67d2ac9ac17eb9164c71f', '5f28c76c6cd67d2ac9ac17eb9164c71f', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `m_siswa_pendidikan`
--

CREATE TABLE IF NOT EXISTS `m_siswa_pendidikan` (
  `kd` varchar(50) NOT NULL DEFAULT '',
  `kd_siswa` varchar(50) NOT NULL,
  `lulusan` varchar(100) NOT NULL,
  `tgl_sttb` date NOT NULL,
  `no_sttb` varchar(50) NOT NULL,
  `lama` varchar(1) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `m_siswa_pendidikan`
--

INSERT INTO `m_siswa_pendidikan` (`kd`, `kd_siswa`, `lulusan`, `tgl_sttb`, `no_sttb`, `lama`) VALUES
('f11a8a87033b95a0a8fcba4028af0023', 'f11a8a87033b95a0a8fcba4028af0023', '', '0000-00-00', '', ''),
('ab061ca72f7a08a3b073ae05ceaa1498', 'ab061ca72f7a08a3b073ae05ceaa1498', '', '0000-00-00', '', ''),
('0d2dcf00a9c30427dc581db9fccf6eab', '0d2dcf00a9c30427dc581db9fccf6eab', '', '0000-00-00', '', ''),
('141f59f35dfb3c0be7877771630de805', '141f59f35dfb3c0be7877771630de805', '', '0000-00-00', '', ''),
('1c98605fc40824fd301c24936ffd08f0', '1c98605fc40824fd301c24936ffd08f0', '', '0000-00-00', '', ''),
('2ddab2c4d7d255b53b0a800028fb09bb', '2ddab2c4d7d255b53b0a800028fb09bb', '', '0000-00-00', '', ''),
('696a37193ca8e2ea1acf054b829b348d', '696a37193ca8e2ea1acf054b829b348d', '', '0000-00-00', '', ''),
('8a61a99521c94ade1279c95ae33f4d49', '8a61a99521c94ade1279c95ae33f4d49', '', '0000-00-00', '', ''),
('c23a112b55ca88db217fb37f3e7246a4', 'c23a112b55ca88db217fb37f3e7246a4', '', '0000-00-00', '', ''),
('bb7b489ea745eb8c095d23af48d51978', 'bb7b489ea745eb8c095d23af48d51978', '', '0000-00-00', '', ''),
('cfa304bd34dee3c0d2610b223dc4c7a6', 'cfa304bd34dee3c0d2610b223dc4c7a6', '', '0000-00-00', '', ''),
('0b0170cef2c294bb6207151235df567e', '0b0170cef2c294bb6207151235df567e', '', '0000-00-00', '', ''),
('abf36fc25a5154e7b00353d97168eb24', 'abf36fc25a5154e7b00353d97168eb24', '', '0000-00-00', '', ''),
('70af2e995172393b173be0546bf0ae55', '70af2e995172393b173be0546bf0ae55', '', '0000-00-00', '', ''),
('9592f8fe78f624013ba24f75ba708140', '9592f8fe78f624013ba24f75ba708140', '', '0000-00-00', '', ''),
('216f1694599f524d239ceb2eff355585', '216f1694599f524d239ceb2eff355585', '', '0000-00-00', '', ''),
('b273ffcbc589266e9c84d4ea99bfd463', 'b273ffcbc589266e9c84d4ea99bfd463', '', '0000-00-00', '', ''),
('812eb488e3bfc2b05a6b5c2df81d76ef', '812eb488e3bfc2b05a6b5c2df81d76ef', '', '0000-00-00', '', ''),
('4703b3bf43567078fea6731b8a8d371e', '4703b3bf43567078fea6731b8a8d371e', '', '0000-00-00', '', ''),
('9e0ff97662fb5d2ecb329aa154fbdc86', '9e0ff97662fb5d2ecb329aa154fbdc86', '', '0000-00-00', '', ''),
('808b40789ac99f2a0cb1bf266bc31d39', '808b40789ac99f2a0cb1bf266bc31d39', '', '0000-00-00', '', ''),
('c2e1a62a587152e33d98adea62b35bfb', 'c2e1a62a587152e33d98adea62b35bfb', '', '0000-00-00', '', ''),
('10507c9c08d4ad8bf9f78d57edc4fea3', '10507c9c08d4ad8bf9f78d57edc4fea3', '', '0000-00-00', '', ''),
('132fd1b3e97d36099e4ada160bd281e6', '132fd1b3e97d36099e4ada160bd281e6', '', '0000-00-00', '', ''),
('268e9794cd9d9ca941812d37747812bc', '268e9794cd9d9ca941812d37747812bc', '', '0000-00-00', '', ''),
('b28b47ce3978cd69de481546a967e917', 'b28b47ce3978cd69de481546a967e917', '', '0000-00-00', '', ''),
('1ed8cf42c4052c3515328fe33c071420', '1ed8cf42c4052c3515328fe33c071420', '', '0000-00-00', '', ''),
('f330689748b2350b713c8e33d701b310', 'f330689748b2350b713c8e33d701b310', '', '0000-00-00', '', ''),
('1abd90675cdc3490a3cdee38ee81b632', '1abd90675cdc3490a3cdee38ee81b632', '', '0000-00-00', '', ''),
('806b0a65468560d2ea6d49bd4bc30b4b', '806b0a65468560d2ea6d49bd4bc30b4b', '', '0000-00-00', '', ''),
('e6e5c63ef7de6012370c036a1b86e801', 'e6e5c63ef7de6012370c036a1b86e801', '', '0000-00-00', '', ''),
('8d3f03ee96daf0216db2efb2b6fa271d', '8d3f03ee96daf0216db2efb2b6fa271d', '', '0000-00-00', '', ''),
('beb373189ce3670ccfe9e1a2bc9860b0', 'beb373189ce3670ccfe9e1a2bc9860b0', '', '0000-00-00', '', ''),
('5f28c76c6cd67d2ac9ac17eb9164c71f', '5f28c76c6cd67d2ac9ac17eb9164c71f', '', '0000-00-00', '', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `m_siswa_perkembangan`
--

CREATE TABLE IF NOT EXISTS `m_siswa_perkembangan` (
  `kd` varchar(50) NOT NULL DEFAULT '',
  `kd_siswa` varchar(50) NOT NULL,
  `bea_siswa` varchar(50) NOT NULL,
  `tgl` date NOT NULL,
  `pindah_kelas` varchar(5) NOT NULL,
  `no_surat` varchar(30) NOT NULL,
  `alasan` varchar(50) NOT NULL,
  `tamat` varchar(50) NOT NULL,
  `no_sttb` varchar(50) NOT NULL,
  `ket` varchar(10) NOT NULL,
  `tgl_terima_ijazah` date NOT NULL,
  `tgl_ijazah` date NOT NULL,
  `tgl_tulis` datetime NOT NULL,
  `alumni` enum('true','false') NOT NULL DEFAULT 'false'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `m_siswa_perkembangan`
--

INSERT INTO `m_siswa_perkembangan` (`kd`, `kd_siswa`, `bea_siswa`, `tgl`, `pindah_kelas`, `no_surat`, `alasan`, `tamat`, `no_sttb`, `ket`, `tgl_terima_ijazah`, `tgl_ijazah`, `tgl_tulis`, `alumni`) VALUES
('f11a8a87033b95a0a8fcba4028af0023', 'f11a8a87033b95a0a8fcba4028af0023', '', '0000-00-00', '', '', '', '', '', '', '0000-00-00', '0000-00-00', '0000-00-00 00:00:00', 'false'),
('ab061ca72f7a08a3b073ae05ceaa1498', 'ab061ca72f7a08a3b073ae05ceaa1498', '1', '0000-00-00', '', '', '', '', '', '', '0000-00-00', '0000-00-00', '0000-00-00 00:00:00', 'false'),
('0d2dcf00a9c30427dc581db9fccf6eab', '0d2dcf00a9c30427dc581db9fccf6eab', '', '0000-00-00', '', '', '', '', '', '', '0000-00-00', '0000-00-00', '0000-00-00 00:00:00', 'false'),
('141f59f35dfb3c0be7877771630de805', '141f59f35dfb3c0be7877771630de805', '', '0000-00-00', '', '', '', '', '', '', '0000-00-00', '0000-00-00', '0000-00-00 00:00:00', 'false'),
('1c98605fc40824fd301c24936ffd08f0', '1c98605fc40824fd301c24936ffd08f0', '', '0000-00-00', '', '', '', '', '', '', '0000-00-00', '0000-00-00', '0000-00-00 00:00:00', 'false'),
('2ddab2c4d7d255b53b0a800028fb09bb', '2ddab2c4d7d255b53b0a800028fb09bb', '', '0000-00-00', '', '', '', '', '', '', '0000-00-00', '0000-00-00', '0000-00-00 00:00:00', 'false'),
('696a37193ca8e2ea1acf054b829b348d', '696a37193ca8e2ea1acf054b829b348d', '', '0000-00-00', '', '', '', '', '', '', '0000-00-00', '0000-00-00', '0000-00-00 00:00:00', 'false'),
('8a61a99521c94ade1279c95ae33f4d49', '8a61a99521c94ade1279c95ae33f4d49', '', '0000-00-00', '', '', '', '', '', '', '0000-00-00', '0000-00-00', '0000-00-00 00:00:00', 'false'),
('c23a112b55ca88db217fb37f3e7246a4', 'c23a112b55ca88db217fb37f3e7246a4', '', '0000-00-00', '', '', '', '', '', '', '0000-00-00', '0000-00-00', '0000-00-00 00:00:00', 'false'),
('bb7b489ea745eb8c095d23af48d51978', 'bb7b489ea745eb8c095d23af48d51978', '', '0000-00-00', '', '', '', '', '', '', '0000-00-00', '0000-00-00', '0000-00-00 00:00:00', 'false'),
('cfa304bd34dee3c0d2610b223dc4c7a6', 'cfa304bd34dee3c0d2610b223dc4c7a6', '', '0000-00-00', '', '', '', '', '', '', '0000-00-00', '0000-00-00', '0000-00-00 00:00:00', 'false'),
('0b0170cef2c294bb6207151235df567e', '0b0170cef2c294bb6207151235df567e', '', '0000-00-00', '', '', '', '', '', '', '0000-00-00', '0000-00-00', '0000-00-00 00:00:00', 'false'),
('abf36fc25a5154e7b00353d97168eb24', 'abf36fc25a5154e7b00353d97168eb24', '', '0000-00-00', '', '', '', '', '', '', '0000-00-00', '0000-00-00', '0000-00-00 00:00:00', 'false'),
('70af2e995172393b173be0546bf0ae55', '70af2e995172393b173be0546bf0ae55', '', '0000-00-00', '', '', '', '', '', '', '0000-00-00', '0000-00-00', '0000-00-00 00:00:00', 'false'),
('9592f8fe78f624013ba24f75ba708140', '9592f8fe78f624013ba24f75ba708140', '', '0000-00-00', '', '', '', '', '', '', '0000-00-00', '0000-00-00', '0000-00-00 00:00:00', 'false'),
('216f1694599f524d239ceb2eff355585', '216f1694599f524d239ceb2eff355585', '', '0000-00-00', '', '', '', '', '', '', '0000-00-00', '0000-00-00', '0000-00-00 00:00:00', 'false'),
('b273ffcbc589266e9c84d4ea99bfd463', 'b273ffcbc589266e9c84d4ea99bfd463', '', '0000-00-00', '', '', '', '', '', '', '0000-00-00', '0000-00-00', '0000-00-00 00:00:00', 'false'),
('812eb488e3bfc2b05a6b5c2df81d76ef', '812eb488e3bfc2b05a6b5c2df81d76ef', '', '0000-00-00', '', '', '', '', '', '', '0000-00-00', '0000-00-00', '0000-00-00 00:00:00', 'false'),
('4703b3bf43567078fea6731b8a8d371e', '4703b3bf43567078fea6731b8a8d371e', '', '0000-00-00', '', '', '', '', '', '', '0000-00-00', '0000-00-00', '0000-00-00 00:00:00', 'false'),
('9e0ff97662fb5d2ecb329aa154fbdc86', '9e0ff97662fb5d2ecb329aa154fbdc86', '', '0000-00-00', '', '', '', '', '', '', '0000-00-00', '0000-00-00', '0000-00-00 00:00:00', 'false'),
('808b40789ac99f2a0cb1bf266bc31d39', '808b40789ac99f2a0cb1bf266bc31d39', '', '0000-00-00', '', '', '', '', '', '', '0000-00-00', '0000-00-00', '0000-00-00 00:00:00', 'false'),
('c2e1a62a587152e33d98adea62b35bfb', 'c2e1a62a587152e33d98adea62b35bfb', '', '0000-00-00', '', '', '', '', '', '', '0000-00-00', '0000-00-00', '0000-00-00 00:00:00', 'false'),
('10507c9c08d4ad8bf9f78d57edc4fea3', '10507c9c08d4ad8bf9f78d57edc4fea3', '', '0000-00-00', '', '', '', '', '', '', '0000-00-00', '0000-00-00', '0000-00-00 00:00:00', 'false'),
('132fd1b3e97d36099e4ada160bd281e6', '132fd1b3e97d36099e4ada160bd281e6', '', '0000-00-00', '', '', '', '', '', '', '0000-00-00', '0000-00-00', '0000-00-00 00:00:00', 'false'),
('268e9794cd9d9ca941812d37747812bc', '268e9794cd9d9ca941812d37747812bc', '', '0000-00-00', '', '', '', '', '', '', '0000-00-00', '0000-00-00', '0000-00-00 00:00:00', 'false'),
('b28b47ce3978cd69de481546a967e917', 'b28b47ce3978cd69de481546a967e917', '', '0000-00-00', '', '', '', '', '', '', '0000-00-00', '0000-00-00', '0000-00-00 00:00:00', 'false'),
('1ed8cf42c4052c3515328fe33c071420', '1ed8cf42c4052c3515328fe33c071420', '', '0000-00-00', '', '', '', '', '', '', '0000-00-00', '0000-00-00', '0000-00-00 00:00:00', 'false'),
('f330689748b2350b713c8e33d701b310', 'f330689748b2350b713c8e33d701b310', '', '0000-00-00', '', '', '', '', '', '', '0000-00-00', '0000-00-00', '0000-00-00 00:00:00', 'false'),
('1abd90675cdc3490a3cdee38ee81b632', '1abd90675cdc3490a3cdee38ee81b632', '', '0000-00-00', '', '', '', '', '', '', '0000-00-00', '0000-00-00', '0000-00-00 00:00:00', 'false'),
('806b0a65468560d2ea6d49bd4bc30b4b', '806b0a65468560d2ea6d49bd4bc30b4b', '', '0000-00-00', '', '', '', '', '', '', '0000-00-00', '0000-00-00', '0000-00-00 00:00:00', 'false'),
('e6e5c63ef7de6012370c036a1b86e801', 'e6e5c63ef7de6012370c036a1b86e801', '', '0000-00-00', '', '', '', '', '', '', '0000-00-00', '0000-00-00', '0000-00-00 00:00:00', 'false'),
('8d3f03ee96daf0216db2efb2b6fa271d', '8d3f03ee96daf0216db2efb2b6fa271d', '', '0000-00-00', '', '', '', '', '', '', '0000-00-00', '0000-00-00', '0000-00-00 00:00:00', 'false'),
('beb373189ce3670ccfe9e1a2bc9860b0', 'beb373189ce3670ccfe9e1a2bc9860b0', '', '0000-00-00', '', '', '', '', '', '', '0000-00-00', '0000-00-00', '0000-00-00 00:00:00', 'false'),
('5f28c76c6cd67d2ac9ac17eb9164c71f', '5f28c76c6cd67d2ac9ac17eb9164c71f', '', '0000-00-00', '', '', '', '', '', '', '0000-00-00', '0000-00-00', '0000-00-00 00:00:00', 'false');

-- --------------------------------------------------------

--
-- Struktur dari tabel `m_siswa_pindahan`
--

CREATE TABLE IF NOT EXISTS `m_siswa_pindahan` (
  `kd` varchar(50) NOT NULL DEFAULT '',
  `kd_siswa` varchar(50) NOT NULL,
  `dari` varchar(100) NOT NULL,
  `alasan` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `m_siswa_selesai`
--

CREATE TABLE IF NOT EXISTS `m_siswa_selesai` (
  `kd` varchar(50) NOT NULL DEFAULT '',
  `kd_siswa` varchar(50) NOT NULL,
  `melanjutkan_di` varchar(50) NOT NULL,
  `bekerja` varchar(50) NOT NULL,
  `tgl` date NOT NULL,
  `instansi` varchar(50) NOT NULL,
  `penghasilan` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `m_siswa_tmp_tinggal`
--

CREATE TABLE IF NOT EXISTS `m_siswa_tmp_tinggal` (
  `kd` varchar(50) NOT NULL DEFAULT '',
  `kd_siswa` varchar(50) NOT NULL,
  `alamat` varchar(100) NOT NULL,
  `telp` varchar(100) NOT NULL,
  `tinggal_dgn` varchar(50) NOT NULL,
  `jarak` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `m_siswa_tmp_tinggal`
--

INSERT INTO `m_siswa_tmp_tinggal` (`kd`, `kd_siswa`, `alamat`, `telp`, `tinggal_dgn`, `jarak`) VALUES
('f11a8a87033b95a0a8fcba4028af0023', 'f11a8a87033b95a0a8fcba4028af0023', '', '', '', ''),
('ab061ca72f7a08a3b073ae05ceaa1498', 'ab061ca72f7a08a3b073ae05ceaa1498', 'x', 'y', '', 'x'),
('0d2dcf00a9c30427dc581db9fccf6eab', '0d2dcf00a9c30427dc581db9fccf6eab', '', '', '', ''),
('141f59f35dfb3c0be7877771630de805', '141f59f35dfb3c0be7877771630de805', '', '', '', ''),
('1c98605fc40824fd301c24936ffd08f0', '1c98605fc40824fd301c24936ffd08f0', '', '', '', ''),
('2ddab2c4d7d255b53b0a800028fb09bb', '2ddab2c4d7d255b53b0a800028fb09bb', '', '', '', ''),
('696a37193ca8e2ea1acf054b829b348d', '696a37193ca8e2ea1acf054b829b348d', '', '', '', ''),
('8a61a99521c94ade1279c95ae33f4d49', '8a61a99521c94ade1279c95ae33f4d49', '', '', '', ''),
('c23a112b55ca88db217fb37f3e7246a4', 'c23a112b55ca88db217fb37f3e7246a4', '', '', '', ''),
('bb7b489ea745eb8c095d23af48d51978', 'bb7b489ea745eb8c095d23af48d51978', '', '', '', ''),
('cfa304bd34dee3c0d2610b223dc4c7a6', 'cfa304bd34dee3c0d2610b223dc4c7a6', '', '', '', ''),
('0b0170cef2c294bb6207151235df567e', '0b0170cef2c294bb6207151235df567e', '', '', '', ''),
('abf36fc25a5154e7b00353d97168eb24', 'abf36fc25a5154e7b00353d97168eb24', '', '', '', ''),
('70af2e995172393b173be0546bf0ae55', '70af2e995172393b173be0546bf0ae55', '', '', '', ''),
('9592f8fe78f624013ba24f75ba708140', '9592f8fe78f624013ba24f75ba708140', '', '', '', ''),
('216f1694599f524d239ceb2eff355585', '216f1694599f524d239ceb2eff355585', '', '', '', ''),
('b273ffcbc589266e9c84d4ea99bfd463', 'b273ffcbc589266e9c84d4ea99bfd463', '', '', '', ''),
('812eb488e3bfc2b05a6b5c2df81d76ef', '812eb488e3bfc2b05a6b5c2df81d76ef', '', '', '', ''),
('4703b3bf43567078fea6731b8a8d371e', '4703b3bf43567078fea6731b8a8d371e', '', '', '', ''),
('9e0ff97662fb5d2ecb329aa154fbdc86', '9e0ff97662fb5d2ecb329aa154fbdc86', '', '', '', ''),
('808b40789ac99f2a0cb1bf266bc31d39', '808b40789ac99f2a0cb1bf266bc31d39', '', '', '', ''),
('c2e1a62a587152e33d98adea62b35bfb', 'c2e1a62a587152e33d98adea62b35bfb', '', '', '', ''),
('10507c9c08d4ad8bf9f78d57edc4fea3', '10507c9c08d4ad8bf9f78d57edc4fea3', '', '', '', ''),
('132fd1b3e97d36099e4ada160bd281e6', '132fd1b3e97d36099e4ada160bd281e6', '', '', '', ''),
('268e9794cd9d9ca941812d37747812bc', '268e9794cd9d9ca941812d37747812bc', '', '', '', ''),
('b28b47ce3978cd69de481546a967e917', 'b28b47ce3978cd69de481546a967e917', '', '', '', ''),
('1ed8cf42c4052c3515328fe33c071420', '1ed8cf42c4052c3515328fe33c071420', '', '', '', ''),
('f330689748b2350b713c8e33d701b310', 'f330689748b2350b713c8e33d701b310', '', '', '', ''),
('1abd90675cdc3490a3cdee38ee81b632', '1abd90675cdc3490a3cdee38ee81b632', '', '', '', ''),
('806b0a65468560d2ea6d49bd4bc30b4b', '806b0a65468560d2ea6d49bd4bc30b4b', '', '', '', ''),
('e6e5c63ef7de6012370c036a1b86e801', 'e6e5c63ef7de6012370c036a1b86e801', '', '', '', ''),
('8d3f03ee96daf0216db2efb2b6fa271d', '8d3f03ee96daf0216db2efb2b6fa271d', '', '', '', ''),
('beb373189ce3670ccfe9e1a2bc9860b0', 'beb373189ce3670ccfe9e1a2bc9860b0', '', '', '', ''),
('5f28c76c6cd67d2ac9ac17eb9164c71f', '5f28c76c6cd67d2ac9ac17eb9164c71f', '', '', '', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `m_siswa_wali`
--

CREATE TABLE IF NOT EXISTS `m_siswa_wali` (
  `kd` varchar(50) NOT NULL DEFAULT '',
  `kd_siswa` varchar(50) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `tmp_lahir` varchar(30) NOT NULL,
  `tgl_lahir` date NOT NULL,
  `kd_agama` varchar(50) NOT NULL,
  `warga_negara` varchar(50) NOT NULL,
  `pendidikan` varchar(50) NOT NULL,
  `kd_pekerjaan` varchar(50) NOT NULL,
  `penghasilan` varchar(50) NOT NULL,
  `alamat` varchar(100) NOT NULL,
  `telp` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `m_siswa_wali`
--

INSERT INTO `m_siswa_wali` (`kd`, `kd_siswa`, `nama`, `tmp_lahir`, `tgl_lahir`, `kd_agama`, `warga_negara`, `pendidikan`, `kd_pekerjaan`, `penghasilan`, `alamat`, `telp`) VALUES
('f11a8a87033b95a0a8fcba4028af0023', 'f11a8a87033b95a0a8fcba4028af0023', '', '', '0000-00-00', '', '', '', '', '', '', ''),
('ab061ca72f7a08a3b073ae05ceaa1498', 'ab061ca72f7a08a3b073ae05ceaa1498', '', '', '0000-00-00', '', '', '', '', '', '', ''),
('0d2dcf00a9c30427dc581db9fccf6eab', '0d2dcf00a9c30427dc581db9fccf6eab', '', '', '0000-00-00', '', '', '', '', '', '', ''),
('141f59f35dfb3c0be7877771630de805', '141f59f35dfb3c0be7877771630de805', '', '', '0000-00-00', '', '', '', '', '', '', ''),
('1c98605fc40824fd301c24936ffd08f0', '1c98605fc40824fd301c24936ffd08f0', '', '', '0000-00-00', '', '', '', '', '', '', ''),
('2ddab2c4d7d255b53b0a800028fb09bb', '2ddab2c4d7d255b53b0a800028fb09bb', '', '', '0000-00-00', '', '', '', '', '', '', ''),
('696a37193ca8e2ea1acf054b829b348d', '696a37193ca8e2ea1acf054b829b348d', '', '', '0000-00-00', '', '', '', '', '', '', ''),
('8a61a99521c94ade1279c95ae33f4d49', '8a61a99521c94ade1279c95ae33f4d49', '', '', '0000-00-00', '', '', '', '', '', '', ''),
('c23a112b55ca88db217fb37f3e7246a4', 'c23a112b55ca88db217fb37f3e7246a4', '', '', '0000-00-00', '', '', '', '', '', '', ''),
('bb7b489ea745eb8c095d23af48d51978', 'bb7b489ea745eb8c095d23af48d51978', '', '', '0000-00-00', '', '', '', '', '', '', ''),
('cfa304bd34dee3c0d2610b223dc4c7a6', 'cfa304bd34dee3c0d2610b223dc4c7a6', '', '', '0000-00-00', '', '', '', '', '', '', ''),
('0b0170cef2c294bb6207151235df567e', '0b0170cef2c294bb6207151235df567e', '', '', '0000-00-00', '', '', '', '', '', '', ''),
('abf36fc25a5154e7b00353d97168eb24', 'abf36fc25a5154e7b00353d97168eb24', '', '', '0000-00-00', '', '', '', '', '', '', ''),
('70af2e995172393b173be0546bf0ae55', '70af2e995172393b173be0546bf0ae55', '', '', '0000-00-00', '', '', '', '', '', '', ''),
('9592f8fe78f624013ba24f75ba708140', '9592f8fe78f624013ba24f75ba708140', '', '', '0000-00-00', '', '', '', '', '', '', ''),
('216f1694599f524d239ceb2eff355585', '216f1694599f524d239ceb2eff355585', '', '', '0000-00-00', '', '', '', '', '', '', ''),
('b273ffcbc589266e9c84d4ea99bfd463', 'b273ffcbc589266e9c84d4ea99bfd463', '', '', '0000-00-00', '', '', '', '', '', '', ''),
('812eb488e3bfc2b05a6b5c2df81d76ef', '812eb488e3bfc2b05a6b5c2df81d76ef', '', '', '0000-00-00', '', '', '', '', '', '', ''),
('4703b3bf43567078fea6731b8a8d371e', '4703b3bf43567078fea6731b8a8d371e', '', '', '0000-00-00', '', '', '', '', '', '', ''),
('9e0ff97662fb5d2ecb329aa154fbdc86', '9e0ff97662fb5d2ecb329aa154fbdc86', '', '', '0000-00-00', '', '', '', '', '', '', ''),
('808b40789ac99f2a0cb1bf266bc31d39', '808b40789ac99f2a0cb1bf266bc31d39', '', '', '0000-00-00', '', '', '', '', '', '', ''),
('c2e1a62a587152e33d98adea62b35bfb', 'c2e1a62a587152e33d98adea62b35bfb', '', '', '0000-00-00', '', '', '', '', '', '', ''),
('10507c9c08d4ad8bf9f78d57edc4fea3', '10507c9c08d4ad8bf9f78d57edc4fea3', '', '', '0000-00-00', '', '', '', '', '', '', ''),
('132fd1b3e97d36099e4ada160bd281e6', '132fd1b3e97d36099e4ada160bd281e6', '', '', '0000-00-00', '', '', '', '', '', '', ''),
('268e9794cd9d9ca941812d37747812bc', '268e9794cd9d9ca941812d37747812bc', '', '', '0000-00-00', '', '', '', '', '', '', ''),
('b28b47ce3978cd69de481546a967e917', 'b28b47ce3978cd69de481546a967e917', '', '', '0000-00-00', '', '', '', '', '', '', ''),
('1ed8cf42c4052c3515328fe33c071420', '1ed8cf42c4052c3515328fe33c071420', '', '', '0000-00-00', '', '', '', '', '', '', ''),
('f330689748b2350b713c8e33d701b310', 'f330689748b2350b713c8e33d701b310', '', '', '0000-00-00', '', '', '', '', '', '', ''),
('1abd90675cdc3490a3cdee38ee81b632', '1abd90675cdc3490a3cdee38ee81b632', '', '', '0000-00-00', '', '', '', '', '', '', ''),
('806b0a65468560d2ea6d49bd4bc30b4b', '806b0a65468560d2ea6d49bd4bc30b4b', '', '', '0000-00-00', '', '', '', '', '', '', ''),
('e6e5c63ef7de6012370c036a1b86e801', 'e6e5c63ef7de6012370c036a1b86e801', '', '', '0000-00-00', '', '', '', '', '', '', ''),
('8d3f03ee96daf0216db2efb2b6fa271d', '8d3f03ee96daf0216db2efb2b6fa271d', '', '', '0000-00-00', '', '', '', '', '', '', ''),
('beb373189ce3670ccfe9e1a2bc9860b0', 'beb373189ce3670ccfe9e1a2bc9860b0', '', '', '0000-00-00', '', '', '', '', '', '', ''),
('5f28c76c6cd67d2ac9ac17eb9164c71f', '5f28c76c6cd67d2ac9ac17eb9164c71f', '', '', '0000-00-00', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `m_smt`
--

CREATE TABLE IF NOT EXISTS `m_smt` (
  `kd` varchar(50) NOT NULL DEFAULT '',
  `no` varchar(1) NOT NULL,
  `smt` varchar(10) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `m_smt`
--

INSERT INTO `m_smt` (`kd`, `no`, `smt`) VALUES
('b060de380c57384744177849d22fb584', '1', 'Ganjil'),
('900e28393edf271632735d0bb6e9b31c', '2', 'Genap');

-- --------------------------------------------------------

--
-- Struktur dari tabel `m_status`
--

CREATE TABLE IF NOT EXISTS `m_status` (
  `kd` varchar(50) NOT NULL DEFAULT '',
  `status` varchar(30) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `m_status`
--

INSERT INTO `m_status` (`kd`, `status`) VALUES
('111361548ac89412a890b23dbbd146b4', 'Tetap'),
('23603a737226f6c7eebb30371195f7f7', 'Honorer'),
('f68a747625eae6e5f905c4fc03cc2625', 'GTT'),
('0aa438d6b18e87ecf9c74fa79f2f0ae2', 'PTT'),
('ce66241af73af792e30be5d594845ec1', 'CPNS'),
('736997de449d2af359406592d4e352ee', 'PNS'),
('c2dbf39d16f75048ce9818d60260a63d', 'PNSD');

-- --------------------------------------------------------

--
-- Struktur dari tabel `m_tapel`
--

CREATE TABLE IF NOT EXISTS `m_tapel` (
  `kd` varchar(50) NOT NULL DEFAULT '',
  `tahun1` varchar(4) NOT NULL DEFAULT '',
  `tahun2` varchar(4) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `m_tapel`
--

INSERT INTO `m_tapel` (`kd`, `tahun1`, `tahun2`) VALUES
('2a771e8ba89dd288743d4839d61185bc', '2009', '2010'),
('d13e816e1bd8d00e0e5824fc430faf25', '2010', '2011'),
('dc69250cdecc762faba7452f38a49192', '2011', '2012'),
('0c03dbdd9e164b7638c23174953d3989', '2012', '2013'),
('2a110556a49d8c0e3680609e7ccc7f9b', '2013', '2014'),
('b455c00b6c6c435ebe47c7f87c470107', '2014', '2015'),
('7fd69a26245ab95088bcfcccc6cc559e', '2015', '2016'),
('14ab2df9d0cbdc79272ca9f20c9f9ad4', '2016', '2017'),
('9144dc4f536e62aab05567e528db581a', '2017', '2018'),
('3dea79111a2d218e9d216e2190538008', '2018', '2019'),
('79b34bce03b02f8deed1278ed3332f22', '2019', '2020');

-- --------------------------------------------------------

--
-- Struktur dari tabel `m_uang_osis`
--

CREATE TABLE IF NOT EXISTS `m_uang_osis` (
  `kd` varchar(50) NOT NULL,
  `kd_tapel` varchar(50) NOT NULL,
  `nilai` varchar(10) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `m_uang_osis`
--

INSERT INTO `m_uang_osis` (`kd`, `kd_tapel`, `nilai`) VALUES
('541ce10bce4e35a6d5b04be3f24ee5d3', '2a771e8ba89dd288743d4839d61185bc', '10000');

-- --------------------------------------------------------

--
-- Struktur dari tabel `m_uang_pangkal`
--

CREATE TABLE IF NOT EXISTS `m_uang_pangkal` (
  `kd` varchar(50) NOT NULL DEFAULT '',
  `kd_tapel` varchar(50) NOT NULL DEFAULT '',
  `nilai` varchar(10) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `m_uang_pangkal`
--

INSERT INTO `m_uang_pangkal` (`kd`, `kd_tapel`, `nilai`) VALUES
('c976e67fcba526b38b438927fe23a37a', '2a771e8ba89dd288743d4839d61185bc', '1200000');

-- --------------------------------------------------------

--
-- Struktur dari tabel `m_uang_spp`
--

CREATE TABLE IF NOT EXISTS `m_uang_spp` (
  `kd` varchar(50) NOT NULL DEFAULT '',
  `kd_tapel` varchar(50) NOT NULL DEFAULT '',
  `kd_kelas` varchar(50) NOT NULL DEFAULT '',
  `nilai` varchar(10) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `m_uang_spp`
--

INSERT INTO `m_uang_spp` (`kd`, `kd_tapel`, `kd_kelas`, `nilai`) VALUES
('ffe07f723c49091de790d8769432612a', '2a771e8ba89dd288743d4839d61185bc', '27de8f38a90dd1755acd801abefcbb42', '230000'),
('b27df1f3882c190ef2767b86174c1357', '2a771e8ba89dd288743d4839d61185bc', '2df89d4a12f44a5cc897d6814760687d', '220000'),
('410280182384685362e47502049fdd31', '2a771e8ba89dd288743d4839d61185bc', '3be17d09596cd245484fed3a4f5576eb', '210000'),
('3f1b883e7aa77a8e6d307f3f9d193339', '2a771e8ba89dd288743d4839d61185bc', '06ac2fe6ad7f5820ed014aa2f934ab39', ''),
('ab3fae34a74a979d67bbd59b3d63c767', '2a771e8ba89dd288743d4839d61185bc', 'b99c19ae40b7aaca9ed3108afeb5a869', ''),
('38db1090a5a5351f17b4757ab02a784a', '2a771e8ba89dd288743d4839d61185bc', 'f040da2d71f65f0a7cfb80b57ab51f97', ''),
('629caf9047d1da71c3f82c81fb22d060', '2a771e8ba89dd288743d4839d61185bc', 'd1b7cedf82adcc3507435bb76cf9d9fc', ''),
('982fac3e524fe79e3285dae8e4e0d36d', '2a771e8ba89dd288743d4839d61185bc', 'e5c097be93757a014653401c1ef657cc', ''),
('51be62ebc66ef909cc28e8c6ded952e9', '2a771e8ba89dd288743d4839d61185bc', 'f9dbb6b43401246e20a375426552d46c', ''),
('30de8228dc5e051da49b3582ff787fd3', '2a771e8ba89dd288743d4839d61185bc', 'd1bb91f6f67ba8facb37f0ce21b69045', ''),
('1500e124ae28a1a7fcf1b2917bfc3048', '2a771e8ba89dd288743d4839d61185bc', 'c5f5d37e3a40e3542fc9f54a8ecdd0c9', ''),
('f89224fc8c0b01da6ee27a696af5f873', '2a771e8ba89dd288743d4839d61185bc', '253373106fc7c3fdad55c3f3d27a1a94', ''),
('971200055eb7d7c68053ba8024272585', '2a771e8ba89dd288743d4839d61185bc', '75c077676e06013cd463e6d762401de3', ''),
('9233fa964a82822e4724109e0af42bea', '2a771e8ba89dd288743d4839d61185bc', '0c2d14f5e94229ab363e34481e923c8a', ''),
('ebbccff7132d8d9eaef09e337bd5a431', '2a771e8ba89dd288743d4839d61185bc', '8c19c872d675be1c1059d624e36ab429', ''),
('bcb6559ba2a25ef878621f604a164b81', '2a771e8ba89dd288743d4839d61185bc', 'a786a994e8223651e59f7b118951e343', ''),
('9a1a8fccba496db7f74552c77d8d9752', '2a771e8ba89dd288743d4839d61185bc', '3e476d16a1f9cb481b9aec4006847437', '120000'),
('ff3db49ea3f6c3c73afd2ed7b13f1664', '2a771e8ba89dd288743d4839d61185bc', 'dd651b711b72f6cc4770946a3692697e', ''),
('769fe84eda4896b989a5e200cd3e5d6c', '2a771e8ba89dd288743d4839d61185bc', '3f2322721b8ae79f0f2db7fe4141e122', ''),
('c8fa862ae2627cc83ff486016467b113', '2a771e8ba89dd288743d4839d61185bc', '8bb619aedd3a6f771cb7ff879df78baf', ''),
('8cd3b8ad1a1bc074e7d779533a43ec92', '2a771e8ba89dd288743d4839d61185bc', 'dc61e17e73ed366da652746656795cc6', ''),
('8dea8a6a6fbd8f5d75efca69e361e886', '2a771e8ba89dd288743d4839d61185bc', '8f17227bcf81e0246219a64fb2e47ef0', ''),
('621b80bfcbb5562f30078f6eb8b0012e', '2a771e8ba89dd288743d4839d61185bc', '3f668415b52cdc79139c66700b2bb4d7', ''),
('8bb27914e9e40d5d364e4d9b1edc3586', '2a771e8ba89dd288743d4839d61185bc', '9beae8adeeac2c15888a35d431710ec3', ''),
('ecfcd1331f2f5b05ff51f3f221e4ef65', '2a771e8ba89dd288743d4839d61185bc', 'c10b3d7de44bf37bf77f28e691d5b9cc', ''),
('a59b2e4de88e678a72dc94b9602d8291', '2a771e8ba89dd288743d4839d61185bc', 'e5a5ce6d0bece642e97d915f51fc2f93', ''),
('fd6362c82e015f61b33122ca9eb9c7fb', '2a771e8ba89dd288743d4839d61185bc', 'ca16292f09a2703763cc9672e159ccba', ''),
('daef7c4faa813ae551e4fb3380250297', '2a771e8ba89dd288743d4839d61185bc', 'e76e944dba1d4493fcfa10c47f8b7a49', ''),
('8781c6ff0724279ae6902b4222c6aa64', '2a771e8ba89dd288743d4839d61185bc', '5abb1d36a02057de40f3ebe0e04ed3a6', ''),
('eb261f3e1ed80c69589ffc8ead033333', '2a771e8ba89dd288743d4839d61185bc', '785fab076c2c3f8a15736f340850bb7b', ''),
('06ec86ab8433972fad17900803442bce', '2a771e8ba89dd288743d4839d61185bc', 'f11740b1f8ef77235c2407e9a09a0cc4', ''),
('ad1adf7d8d3c42ab6f57c88e5b1c7d98', '2a771e8ba89dd288743d4839d61185bc', '05e3d1dcd9341f36e9902fb3e5a79c51', ''),
('652e3a4213a69e3495fd37a77b2309df', '2a771e8ba89dd288743d4839d61185bc', '5ddad44d30ba4eb32d79389d3f177e3f', ''),
('4f70c2997e05cc5a7b380344a4c33ead', '2a771e8ba89dd288743d4839d61185bc', '9a83c91a520791bef0b7e0baf64443ad', ''),
('05db7e0b29038aed0f651deb101a4758', '2a771e8ba89dd288743d4839d61185bc', 'e410f83db31c6275e0273db11d30a6c4', ''),
('2c72e597af1558a268cfc3f65ea962b5', '2a771e8ba89dd288743d4839d61185bc', '81899ea533d99067356117d6ed7c4c6f', ''),
('77b45f2d930d32d0fb4f7f27c8e3db1f', '2a771e8ba89dd288743d4839d61185bc', 'd81f956cca18e7102108a75293194c45', ''),
('e4789b312ee29becbcbb46339a595d28', '2a771e8ba89dd288743d4839d61185bc', '18005097c3002ceb5665c27d921c2055', ''),
('aa5a4fbc1d215bad350e2508da5b0724', '2a771e8ba89dd288743d4839d61185bc', 'c352e95947ab6f950961a358615bb48b', ''),
('499df79f60e64dfbee75f196b89ce096', '2a771e8ba89dd288743d4839d61185bc', '9cf7301e8eee8948d8c2fd76bd3c211c', ''),
('2994d390959714b4b1aeb1bc10d9cf75', '2a771e8ba89dd288743d4839d61185bc', 'ee9e1107571f3ca164b356760182f498', ''),
('7a30d6e00cce308711b1738d0e7039af', '2a771e8ba89dd288743d4839d61185bc', 'c5819e25931abb86b097c4d01342da63', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `m_uang_syukuran`
--

CREATE TABLE IF NOT EXISTS `m_uang_syukuran` (
  `kd` varchar(50) NOT NULL,
  `kd_tapel` varchar(50) NOT NULL,
  `nilai` varchar(10) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `m_uang_syukuran`
--

INSERT INTO `m_uang_syukuran` (`kd`, `kd_tapel`, `nilai`) VALUES
('1df54093557d2a39040a6cede01239d4', '2a771e8ba89dd288743d4839d61185bc', '150000');

-- --------------------------------------------------------

--
-- Struktur dari tabel `m_user`
--

CREATE TABLE IF NOT EXISTS `m_user` (
  `kd` varchar(50) NOT NULL DEFAULT '',
  `usernamex` varchar(15) NOT NULL,
  `passwordx` varchar(50) NOT NULL,
  `nomor` varchar(50) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `tipe` varchar(5) NOT NULL,
  `postdate` datetime NOT NULL,
  `kd_kelas` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `m_user`
--

INSERT INTO `m_user` (`kd`, `usernamex`, `passwordx`, `nomor`, `nama`, `tipe`, `postdate`, `kd_kelas`) VALUES
('d475cbe1f9ef658ac0fbb9c0fa0dd634', '120001', 'df906bde6d2bb9848a5f23b35c3cf7df', '120001', 'Onno W. Purbo', 'GURU', '2012-03-20 14:16:52', ''),
('29c3f4f088926352bd1c0f6c0e5d24ad', '120002', '98e8e5d9fb7d1f55d0ab70b7ffbca62b', '120002', 'Budi Raharjo', 'GURU', '2012-03-20 14:16:52', ''),
('acf1ab8badf5e8985ec7cca66b7cab87', '120003', '665a3abd55c0eb9242ae61187b48cd7b', '120003', 'Rusmanto Maryanto', 'GURU', '2012-03-20 14:16:52', ''),
('d42f2d76eb30f552d058d2735f312cd2', '120004', 'fd6112d052e082ed3555cf2a0a655ea2', '120004', 'Anton R. Pardede', 'GURU', '2012-03-20 14:16:52', ''),
('11b1a24fdef2015149040d4094148001', '120005', '3203c2cc45642fd235ba5d1fc3d98a08', '120005', 'Jim Geovedi', 'GURU', '2012-03-20 14:16:52', ''),
('e4bd61d0b0b3f4c0dabe8f242f049f3d', '120006', 'c3101780f81c15ad09ad901e98c68fc4', '120006', 'Ariya Hidayat', 'GURU', '2012-03-20 14:16:52', ''),
('e344aea45852adc36807740ef38f0a75', '120007', 'f809499433d9f18de33a30c9e4e64e08', '120007', 'Alan Cox', 'GURU', '2012-03-20 14:16:52', ''),
('62b288d7d9c47066f293892b1e3789e0', '120008', '55bb5123744ed940aed9f0896f41bcc1', '120008', 'David Faure', 'GURU', '2012-03-20 14:16:52', ''),
('b97cf37379b0ba7639bf5211e6a7880f', '120009', '9a36ff6edf42edd904855c78f0f516c6', '120009', 'Waldo Bastian', 'GURU', '2012-03-20 14:16:52', ''),
('9d5f279c5fdaf51d1b24206f42a28c24', '1200010', 'ac85f460ae845d24b8cb33a771e72a08', '1200010', 'Richard M. Stallman', 'GURU', '2012-03-20 14:16:52', ''),
('bd861bf2646fb01e2b565cb5b066193a', '1200011', '3b0e07868badc3a2eb00ca2da180af64', '1200011', 'Noprianto', 'GURU', '2012-03-20 14:16:52', ''),
('397a7db43b4681374ddf7e11bf5d3eee', '1200012', 'c2590aaf080c4d1f9a15c3b97bf4726b', '1200012', 'Michael S. Sunggiardi', 'GURU', '2012-03-20 14:16:52', ''),
('3a5712ff274e9153386ea58627b94bb9', '1200013', 'afd06feefbb98811df9a69adff74797f', '1200013', 'George Staikos', 'GURU', '2012-03-20 14:16:52', ''),
('8458cbeca166f0e241d91a0f17897ac6', '1200014', 'f7ce90efeffb747720d5f91f6dac6a7b', '1200014', 'Daniel Molkentin', 'GURU', '2012-03-20 14:16:52', ''),
('236b3056f54d6a90fa631280d92a3170', '1200015', 'ffcd8ca24575d2a6f400afc93f914b66', '1200015', 'Linus Torvald', 'GURU', '2012-03-20 14:16:52', ''),
('11e585efc43f2fa744b685234edae03e', '1200016', '4e36f3836cb796884c69f90f9f00fdef', '1200016', 'I Made Wiryana', 'GURU', '2012-03-20 14:16:52', ''),
('df4ad885cb5717c1f3da2c6ad903c262', '1200017', '052df9f146039cb52f1e631355c1b47f', '1200017', 'Reza Ervani', 'GURU', '2012-03-20 14:16:52', ''),
('7ee3a2f4d5bb2ad891e8fddff01d6688', '1200018', 'b709bbdc979585d95d97903878b1b921', '1200018', 'Frans Thamura', 'GURU', '2012-03-20 14:16:52', ''),
('f11a8a87033b95a0a8fcba4028af0023', '810001', '618c33d941af5715164a5135b9da69dd', '810001', 'Agus Muhajir', 'SISWA', '2012-03-20 14:21:26', ''),
('ab061ca72f7a08a3b073ae05ceaa1498', '810002', 'e64f54e62c586c9841358abe3f5a486b', '810002', 'Julius Adi H.', 'SISWA', '2012-03-20 14:21:26', ''),
('0d2dcf00a9c30427dc581db9fccf6eab', '810003', 'f5373342f72ff1d8b05a7682f606b2ad', '810003', 'Novie Norwandani', 'SISWA', '2012-03-20 14:21:26', ''),
('141f59f35dfb3c0be7877771630de805', '810004', '948992f6f0ba19fa18a22b9fd09462b7', '810004', 'M. Khosim Aminy', 'SISWA', '2012-03-20 14:21:26', ''),
('1c98605fc40824fd301c24936ffd08f0', '810005', 'dca2912687c9a58c47ffb39aa547369a', '810005', 'Indra', 'SISWA', '2012-03-20 14:21:26', ''),
('2ddab2c4d7d255b53b0a800028fb09bb', '810006', '6efc53139ba1416418a6c6e584a25f2d', '810006', 'Hima P.', 'SISWA', '2012-03-20 14:21:26', ''),
('696a37193ca8e2ea1acf054b829b348d', '810007', '74fa942e1fcca16180802a2607c47bfb', '810007', 'Nur Faizah', 'SISWA', '2012-03-20 14:21:26', ''),
('8a61a99521c94ade1279c95ae33f4d49', '810008', 'f73e5d79a2915bfec31c4525053fb0ca', '810008', 'Erika Sandy Putri', 'SISWA', '2012-03-20 14:21:26', ''),
('c23a112b55ca88db217fb37f3e7246a4', '810009', '62db76f37331c2f7cb948ffe027d078b', '810009', 'Danang', 'SISWA', '2012-03-20 14:21:26', ''),
('bb7b489ea745eb8c095d23af48d51978', '8100010', '74d1afc10c4ae48e53655c81a4efe5f5', '8100010', 'Budiyantoro', 'SISWA', '2012-03-20 14:21:26', ''),
('cfa304bd34dee3c0d2610b223dc4c7a6', '8100011', '4d26c36f6ce122e082221bed14847ce5', '8100011', 'Vicky', 'SISWA', '2012-03-20 14:21:26', ''),
('0b0170cef2c294bb6207151235df567e', '8100012', 'a85dd6fd3108020ec7d8767887e0e276', '8100012', 'Henny R.', 'SISWA', '2012-03-20 14:21:26', ''),
('abf36fc25a5154e7b00353d97168eb24', '8100013', '8602cd355cf46f00d90b998d1316a09f', '8100013', 'Nia', 'SISWA', '2012-03-20 14:21:26', ''),
('70af2e995172393b173be0546bf0ae55', '8100014', '19693dcf5b8c2cfe3962233333870930', '8100014', 'Dian', 'SISWA', '2012-03-20 14:21:26', ''),
('9592f8fe78f624013ba24f75ba708140', '8100015', '890fe0beee35fca4bd50d7980cf1626f', '8100015', 'Yvux Purba', 'SISWA', '2012-03-20 14:21:26', ''),
('216f1694599f524d239ceb2eff355585', '8100016', 'fa6d855e29ec9f0332a530f5d204485c', '8100016', 'Ulfah', 'SISWA', '2012-03-20 14:21:26', ''),
('b273ffcbc589266e9c84d4ea99bfd463', '8100017', '4325df74ab7d6afcfa8361da20e22512', '8100017', 'Ifa', 'SISWA', '2012-03-20 14:21:26', ''),
('812eb488e3bfc2b05a6b5c2df81d76ef', '8100018', '7fbaeda8eaae0917e81b863b391b8066', '8100018', 'Esti', 'SISWA', '2012-03-20 14:21:26', ''),
('4703b3bf43567078fea6731b8a8d371e', '8100019', 'ca68f0361fd3428f70a779f9aee50511', '8100019', 'Susan', 'SISWA', '2012-03-20 14:21:26', ''),
('9e0ff97662fb5d2ecb329aa154fbdc86', '8100020', '8108a23ebcd017caf6b6eb23a05fbda6', '8100020', 'Dedy', 'SISWA', '2012-03-20 14:21:26', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `m_walikelas`
--

CREATE TABLE IF NOT EXISTS `m_walikelas` (
  `kd` varchar(50) NOT NULL DEFAULT '',
  `kd_tapel` varchar(50) NOT NULL DEFAULT '',
  `kd_kelas` varchar(50) NOT NULL DEFAULT '',
  `kd_keahlian` varchar(50) NOT NULL,
  `kd_keahlian_kompetensi` varchar(50) NOT NULL,
  `kd_ruang` varchar(50) NOT NULL DEFAULT '',
  `kd_pegawai` varchar(50) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `m_walikelas`
--

INSERT INTO `m_walikelas` (`kd`, `kd_tapel`, `kd_kelas`, `kd_keahlian`, `kd_keahlian_kompetensi`, `kd_ruang`, `kd_pegawai`) VALUES
('adfddd86cedd4d6cd8c8999d01b84aa0', '2a771e8ba89dd288743d4839d61185bc', '27de8f38a90dd1755acd801abefcbb42', '1c217606333ac983b8760baf64cd8b8a', '', 'af2e94e92ff53b8592d7c1fdaf0c9edc', '8ce91ca2473b2f64575ef9284bf36640'),
('db14dd8a83b7e5c7a2a46b0abefde128', '2a771e8ba89dd288743d4839d61185bc', '27de8f38a90dd1755acd801abefcbb42', '1c217606333ac983b8760baf64cd8b8a', '', '75b107399d4a2d26ccdc4817f8c7c8ed', '8ce91ca2473b2f64575ef9284bf36640'),
('4286bb32a71b7e464437cde375687427', '2a771e8ba89dd288743d4839d61185bc', '2df89d4a12f44a5cc897d6814760687d', '1c217606333ac983b8760baf64cd8b8a', '', 'f1d8793368955b20185eebc6cc532a3d', '8d804e81dcaa079c870be3138edf8006'),
('33acdc5ccd69c53c5d3813b8c242da90', '2a771e8ba89dd288743d4839d61185bc', '27de8f38a90dd1755acd801abefcbb42', '1ca1210fab344eccd77b4f5f1e2cc569', '', 'af2e94e92ff53b8592d7c1fdaf0c9edc', 'fd81e50177b43431264d5a9c8499b2a9'),
('d5f9cc3b51560be4aa9d9e1b013a3be6', '2a771e8ba89dd288743d4839d61185bc', '27de8f38a90dd1755acd801abefcbb42', '1ca1210fab344eccd77b4f5f1e2cc569', '', '75b107399d4a2d26ccdc4817f8c7c8ed', 'edc5b859d5d26ed9c06a34ac72c2aed5'),
('5a39b6476c4d59de1fc076e89e4dd785', '2a771e8ba89dd288743d4839d61185bc', '27de8f38a90dd1755acd801abefcbb42', '4fcf418adddd67383212bc1d22c61e98', '', 'b9f286b3403b958369e0ec3423f1a733', '2df89d4a12f44a5cc897d6814760687d'),
('e30abed2bfd51c66ceeb769692f7d020', '2a771e8ba89dd288743d4839d61185bc', '27de8f38a90dd1755acd801abefcbb42', '4fcf418adddd67383212bc1d22c61e98', '', 'af2e94e92ff53b8592d7c1fdaf0c9edc', '3be17d09596cd245484fed3a4f5576eb'),
('f671d439f9976b3c46fbaa1a0c48dc9d', '2a771e8ba89dd288743d4839d61185bc', '27de8f38a90dd1755acd801abefcbb42', '4fcf418adddd67383212bc1d22c61e98', '', '75b107399d4a2d26ccdc4817f8c7c8ed', '2df89d4a12f44a5cc897d6814760687d'),
('9f32176678defa22002146e0f75c17dd', '2a771e8ba89dd288743d4839d61185bc', '2df89d4a12f44a5cc897d6814760687d', '1c217606333ac983b8760baf64cd8b8a', '', 'b9f286b3403b958369e0ec3423f1a733', 'fd81e50177b43431264d5a9c8499b2a9'),
('5e676cdbcd2d981d17eb01e2f140424a', '2a771e8ba89dd288743d4839d61185bc', '2df89d4a12f44a5cc897d6814760687d', '1c217606333ac983b8760baf64cd8b8a', '', 'af2e94e92ff53b8592d7c1fdaf0c9edc', '8ce91ca2473b2f64575ef9284bf36640'),
('ba0bc09ec1d7d96339e39ea4244b659f', '2a771e8ba89dd288743d4839d61185bc', '2df89d4a12f44a5cc897d6814760687d', '1c217606333ac983b8760baf64cd8b8a', '', '75b107399d4a2d26ccdc4817f8c7c8ed', '3be17d09596cd245484fed3a4f5576eb'),
('c09c7d1329d1ae89722f06a9524cb444', '2a771e8ba89dd288743d4839d61185bc', '2df89d4a12f44a5cc897d6814760687d', '1ca1210fab344eccd77b4f5f1e2cc569', '', 'af2e94e92ff53b8592d7c1fdaf0c9edc', 'fd81e50177b43431264d5a9c8499b2a9'),
('9482e4649af0e69ab35240c58cacf7ad', '2a771e8ba89dd288743d4839d61185bc', '2df89d4a12f44a5cc897d6814760687d', '1ca1210fab344eccd77b4f5f1e2cc569', '', '75b107399d4a2d26ccdc4817f8c7c8ed', '3be17d09596cd245484fed3a4f5576eb'),
('9ebe300f1ef8e07e058e3d4d0aa4083c', '2a771e8ba89dd288743d4839d61185bc', '2df89d4a12f44a5cc897d6814760687d', '4fcf418adddd67383212bc1d22c61e98', '', 'b9f286b3403b958369e0ec3423f1a733', '3be17d09596cd245484fed3a4f5576eb'),
('b061448d27b5c440ccfe525dca6c7c92', '2a771e8ba89dd288743d4839d61185bc', '2df89d4a12f44a5cc897d6814760687d', '4fcf418adddd67383212bc1d22c61e98', '', 'af2e94e92ff53b8592d7c1fdaf0c9edc', '8581148fda4cba20aa220b5bea5585d5'),
('a777c6ee5d2c44554f0602ea16d36f5b', '2a771e8ba89dd288743d4839d61185bc', '2df89d4a12f44a5cc897d6814760687d', '4fcf418adddd67383212bc1d22c61e98', '', '75b107399d4a2d26ccdc4817f8c7c8ed', '3be17d09596cd245484fed3a4f5576eb'),
('f55a27d92d61680b7e58c283a68d25de', '2a771e8ba89dd288743d4839d61185bc', '3be17d09596cd245484fed3a4f5576eb', '1c217606333ac983b8760baf64cd8b8a', '', 'af2e94e92ff53b8592d7c1fdaf0c9edc', '8ce91ca2473b2f64575ef9284bf36640'),
('a9097c06d10b68acdb4bc02751f6baec', '2a771e8ba89dd288743d4839d61185bc', '3be17d09596cd245484fed3a4f5576eb', '1c217606333ac983b8760baf64cd8b8a', '', '75b107399d4a2d26ccdc4817f8c7c8ed', '3be17d09596cd245484fed3a4f5576eb'),
('f49effb1045721f38350d9f62cb8b516', '2a771e8ba89dd288743d4839d61185bc', '3be17d09596cd245484fed3a4f5576eb', '1ca1210fab344eccd77b4f5f1e2cc569', '', '75b107399d4a2d26ccdc4817f8c7c8ed', '8ce91ca2473b2f64575ef9284bf36640'),
('c962b5a2ce1861370106ac7b8044c90f', '2a771e8ba89dd288743d4839d61185bc', '3be17d09596cd245484fed3a4f5576eb', '1ca1210fab344eccd77b4f5f1e2cc569', '', 'af2e94e92ff53b8592d7c1fdaf0c9edc', '3be17d09596cd245484fed3a4f5576eb'),
('2792aae3c6e5f0257bd7d3f35d3dd611', '2a771e8ba89dd288743d4839d61185bc', '3be17d09596cd245484fed3a4f5576eb', '1ca1210fab344eccd77b4f5f1e2cc569', '', 'b9f286b3403b958369e0ec3423f1a733', 'edc5b859d5d26ed9c06a34ac72c2aed5'),
('d375f5066fc0c1134adbe78a1991e66c', '2a771e8ba89dd288743d4839d61185bc', '27de8f38a90dd1755acd801abefcbb42', '9d768710c2d056869f252b7a59a84c8c', '', '75b107399d4a2d26ccdc4817f8c7c8ed', '3be17d09596cd245484fed3a4f5576eb'),
('4be7cfe2847aec1ef63d92aff999460c', '2a771e8ba89dd288743d4839d61185bc', '3be17d09596cd245484fed3a4f5576eb', '4fcf418adddd67383212bc1d22c61e98', '', 'af2e94e92ff53b8592d7c1fdaf0c9edc', '3be17d09596cd245484fed3a4f5576eb'),
('b7df5b29f1db96c95b7dcbc8fe555f50', '2a771e8ba89dd288743d4839d61185bc', '3be17d09596cd245484fed3a4f5576eb', '4fcf418adddd67383212bc1d22c61e98', '', '75b107399d4a2d26ccdc4817f8c7c8ed', '8ce91ca2473b2f64575ef9284bf36640'),
('3cdda0bc5b2c1fddbaa26fdfdb4008b4', '2a771e8ba89dd288743d4839d61185bc', '27de8f38a90dd1755acd801abefcbb42', '9d768710c2d056869f252b7a59a84c8c', '', 'b9f286b3403b958369e0ec3423f1a733', '8d804e81dcaa079c870be3138edf8006'),
('59be48b39fe7b9f4d2bec6f32b6c0487', '2a771e8ba89dd288743d4839d61185bc', '27de8f38a90dd1755acd801abefcbb42', '9d768710c2d056869f252b7a59a84c8c', '', 'af2e94e92ff53b8592d7c1fdaf0c9edc', '8ce91ca2473b2f64575ef9284bf36640'),
('86dabe27f6e24b4294ba8bcd97b02038', '2a771e8ba89dd288743d4839d61185bc', '27de8f38a90dd1755acd801abefcbb42', '4ca9dc826b48c794175b27fad223ff9e', '', '75b107399d4a2d26ccdc4817f8c7c8ed', '8d804e81dcaa079c870be3138edf8006'),
('dbb4dd7da6dc4ce36882b11630e42b2f', '2a771e8ba89dd288743d4839d61185bc', '', '4ca9dc826b48c794175b27fad223ff9e', '', '', '8d804e81dcaa079c870be3138edf8006'),
('10a253af3243d582632334810db02fe4', '2a771e8ba89dd288743d4839d61185bc', 'be9d09736876da4ebf8dc9ac24540cfd', '4ca9dc826b48c794175b27fad223ff9e', '', '', '8d804e81dcaa079c870be3138edf8006'),
('3211b2eb05d5933969eaa4167b6bb4ed', '2a771e8ba89dd288743d4839d61185bc', '3be17d09596cd245484fed3a4f5576eb', '4ca9dc826b48c794175b27fad223ff9e', '', 'f1d8793368955b20185eebc6cc532a3d', '9f545dc8f390f4c8c779bb25c326cbb3'),
('230935fd9692c8acdd23a4a04d8cdf7f', '2a771e8ba89dd288743d4839d61185bc', '27de8f38a90dd1755acd801abefcbb42', '761328c3fd8f3bec20fd885d28ca22d2', '', '4b011fa0d4299e61fc27b1fa1432a1b4', '2df89d4a12f44a5cc897d6814760687d'),
('b229cb1c7dc998c9d513fbc678beab32', '2a771e8ba89dd288743d4839d61185bc', '27de8f38a90dd1755acd801abefcbb42', '761328c3fd8f3bec20fd885d28ca22d2', '', 'af2e94e92ff53b8592d7c1fdaf0c9edc', 'fd81e50177b43431264d5a9c8499b2a9'),
('c006104674f947c6db78556d9547d0af', '2a771e8ba89dd288743d4839d61185bc', '3e476d16a1f9cb481b9aec4006847437', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', '', 'e18c2ef31b86946b842c4ac2176b2b5a'),
('8d08b2230700fc37c30113a8d04a4e23', '2a771e8ba89dd288743d4839d61185bc', 'a786a994e8223651e59f7b118951e343', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', '', '45df1a4c11ce09e9117406d5cc29887a'),
('4555f02177f79cac88535fb99f5dfd1b', '2a771e8ba89dd288743d4839d61185bc', 'e5a5ce6d0bece642e97d915f51fc2f93', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', '', 'e18c2ef31b86946b842c4ac2176b2b5a'),
('63d39d91463ebf872550bf4b0c58e066', '2a771e8ba89dd288743d4839d61185bc', '3e476d16a1f9cb481b9aec4006847437', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', '', 'd475cbe1f9ef658ac0fbb9c0fa0dd634'),
('cbab2daf5b76acee3eb0fe47d4c220e2', '2a771e8ba89dd288743d4839d61185bc', 'a786a994e8223651e59f7b118951e343', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', '', 'd475cbe1f9ef658ac0fbb9c0fa0dd634');

-- --------------------------------------------------------

--
-- Struktur dari tabel `outbox`
--

CREATE TABLE IF NOT EXISTS `outbox` (
  `UpdatedInDB` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `InsertIntoDB` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `SendingDateTime` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `Text` text,
  `DestinationNumber` varchar(20) NOT NULL DEFAULT '',
  `Coding` enum('Default_No_Compression','Unicode_No_Compression','8bit','Default_Compression','Unicode_Compression') NOT NULL DEFAULT 'Default_No_Compression',
  `UDH` text,
  `Class` int(11) DEFAULT '-1',
  `TextDecoded` text NOT NULL,
  `ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `MultiPart` enum('false','true') DEFAULT 'false',
  `RelativeValidity` int(11) DEFAULT '-1',
  `SenderID` varchar(255) DEFAULT NULL,
  `SendingTimeOut` timestamp NULL DEFAULT '0000-00-00 00:00:00',
  `DeliveryReport` enum('default','yes','no') DEFAULT 'default',
  `CreatorID` text NOT NULL,
  PRIMARY KEY (`ID`),
  KEY `outbox_date` (`SendingDateTime`,`SendingTimeOut`),
  KEY `outbox_sender` (`SenderID`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=88 ;

--
-- Dumping data untuk tabel `outbox`
--

INSERT INTO `outbox` (`UpdatedInDB`, `InsertIntoDB`, `SendingDateTime`, `Text`, `DestinationNumber`, `Coding`, `UDH`, `Class`, `TextDecoded`, `ID`, `MultiPart`, `RelativeValidity`, `SenderID`, `SendingTimeOut`, `DeliveryReport`, `CreatorID`) VALUES
('2011-12-01 00:05:07', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL, '+62818298854', 'Default_No_Compression', NULL, -1, 'NIS:810001, Telah Membayar Uang Pangkal : 100000.', 55, 'false', -1, NULL, '0000-00-00 00:00:00', 'default', 'Gammu'),
('2011-12-01 00:12:57', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL, '+62818298854', 'Default_No_Compression', NULL, -1, 'NIS:810001, Telah Membayar Uang Praktek : 100000.', 56, 'false', -1, NULL, '0000-00-00 00:00:00', 'default', 'Gammu'),
('2011-12-01 00:13:02', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL, '+62818298854', 'Default_No_Compression', NULL, -1, 'NIS:810001, Telah Membayar Uang Praktek : 100000.', 57, 'false', -1, NULL, '0000-00-00 00:00:00', 'default', 'Gammu'),
('2011-12-01 00:14:07', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL, '+62818298854', 'Default_No_Compression', NULL, -1, 'NIS:810001, Telah Membayar Uang Praktek : 100000.', 58, 'false', -1, NULL, '0000-00-00 00:00:00', 'default', 'Gammu'),
('2011-12-01 00:21:25', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL, '+62818298854', 'Default_No_Compression', NULL, -1, 'NIS:810001, Telah Membayar Uang OSIS : 60000.', 59, 'false', -1, NULL, '0000-00-00 00:00:00', 'default', 'Gammu'),
('2011-12-01 00:22:52', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL, '+62818298854', 'Default_No_Compression', NULL, -1, 'NIS:810001, Telah Membayar Uang OSIS : 60000.', 60, 'false', -1, NULL, '0000-00-00 00:00:00', 'default', 'Gammu'),
('2011-12-01 00:47:44', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL, '+62818298854', 'Default_No_Compression', NULL, -1, 'NIS:810001, Telah Membayar Uang Infak : 10000.', 61, 'false', -1, NULL, '0000-00-00 00:00:00', 'default', 'Gammu'),
('2011-12-01 02:37:30', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL, '+62818298854', 'Default_No_Compression', NULL, -1, 'NIS:810001, Telah Membayar Uang Infak : 10000.', 62, 'false', -1, NULL, '0000-00-00 00:00:00', 'default', 'Gammu'),
('2011-12-01 02:38:04', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL, '+62818298854', 'Default_No_Compression', NULL, -1, 'NIS:810001, Telah Membayar Uang Infaq : 10000.', 63, 'false', -1, NULL, '0000-00-00 00:00:00', 'default', 'Gammu'),
('2011-12-01 03:16:24', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL, '+62818298854', 'Default_No_Compression', NULL, -1, 'NIS:810001, Telah Membayar Uang SPP : 130000.', 64, 'false', -1, NULL, '0000-00-00 00:00:00', 'default', 'Gammu'),
('2011-12-01 03:25:55', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL, '+62818298854', 'Default_No_Compression', NULL, -1, 'NIS:810001, Telah Membayar Uang SPP : 100000.', 65, 'false', -1, NULL, '0000-00-00 00:00:00', 'default', 'Gammu'),
('2011-12-01 03:39:32', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL, '+62818298854', 'Default_No_Compression', NULL, -1, 'NIS:810001, Telah Membayar Uang SPP : 230000.', 66, 'false', -1, NULL, '0000-00-00 00:00:00', 'default', 'Gammu'),
('2011-12-01 03:40:23', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL, '+62818298854', 'Default_No_Compression', NULL, -1, 'NIS:810001, Telah Membayar Uang SPP : 460000.', 67, 'false', -1, NULL, '0000-00-00 00:00:00', 'default', 'Gammu'),
('2011-12-01 04:20:30', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL, '+62818298854', 'Default_No_Compression', NULL, -1, 'NIS:810001, Telah Membayar Uang SPP : 0.', 68, 'false', -1, NULL, '0000-00-00 00:00:00', 'default', 'Gammu'),
('2011-12-01 04:20:57', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL, '+62818298854', 'Default_No_Compression', NULL, -1, 'NIS:810001, Telah Membayar Uang SPP : 0.', 69, 'false', -1, NULL, '0000-00-00 00:00:00', 'default', 'Gammu'),
('2011-12-01 04:38:10', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL, '+62818298854', 'Default_No_Compression', NULL, -1, 'NIS:810001, Telah Membayar Uang SPP : 0.', 70, 'false', -1, NULL, '0000-00-00 00:00:00', 'default', 'Gammu'),
('2011-12-01 04:39:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL, '+62818298854', 'Default_No_Compression', NULL, -1, 'NIS:810001, Telah Membayar Uang SPP : 0.', 71, 'false', -1, NULL, '0000-00-00 00:00:00', 'default', 'Gammu'),
('2011-12-01 04:39:55', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL, '+62818298854', 'Default_No_Compression', NULL, -1, 'NIS:810001, Telah Membayar Uang SPP : 230000.', 72, 'false', -1, NULL, '0000-00-00 00:00:00', 'default', 'Gammu'),
('2011-12-01 04:42:33', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL, '+62818298854', 'Default_No_Compression', NULL, -1, 'NIS:810001, Telah Membayar Uang SPP : 0.', 73, 'false', -1, NULL, '0000-00-00 00:00:00', 'default', 'Gammu'),
('2011-12-01 04:47:05', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL, '+62818298854', 'Default_No_Compression', NULL, -1, 'NIS:810001, Telah Membayar Uang SPP : 0.', 74, 'false', -1, NULL, '0000-00-00 00:00:00', 'default', 'Gammu'),
('2011-12-01 04:48:12', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL, '+62818298854', 'Default_No_Compression', NULL, -1, 'NIS:810001, Telah Membayar Uang SPP : 0.', 75, 'false', -1, NULL, '0000-00-00 00:00:00', 'default', 'Gammu'),
('2011-12-01 04:52:44', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL, '+62818298854', 'Default_No_Compression', NULL, -1, 'NIS:810001, Telah Membayar Uang SPP : 0.', 76, 'false', -1, NULL, '0000-00-00 00:00:00', 'default', 'Gammu'),
('2011-12-01 05:01:08', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL, '+62818298854', 'Default_No_Compression', NULL, -1, 'NIS:810001, Telah Membayar Uang SPP : 0.', 77, 'false', -1, NULL, '0000-00-00 00:00:00', 'default', 'Gammu'),
('2011-12-01 05:01:49', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL, '+62818298854', 'Default_No_Compression', NULL, -1, 'NIS:810001, Telah Membayar Uang SPP : 0.', 78, 'false', -1, NULL, '0000-00-00 00:00:00', 'default', 'Gammu'),
('2011-12-01 05:03:50', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL, '+62818298854', 'Default_No_Compression', NULL, -1, 'NIS:810001, Telah Membayar Uang SPP : 0.', 79, 'false', -1, NULL, '0000-00-00 00:00:00', 'default', 'Gammu'),
('2011-12-01 05:08:02', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL, '+62818298854', 'Default_No_Compression', NULL, -1, 'NIS:810001, Telah Membayar Keuangan Sebesar : 290000.', 80, 'false', -1, NULL, '0000-00-00 00:00:00', 'default', 'Gammu'),
('2011-12-01 05:09:03', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL, '+62818298854', 'Default_No_Compression', NULL, -1, 'NIS:810001, Telah Membayar Keuangan Sebesar : 290000.', 81, 'false', -1, NULL, '0000-00-00 00:00:00', 'default', 'Gammu'),
('2011-12-01 05:13:59', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL, '+62818298854', 'Default_No_Compression', NULL, -1, 'NIS:810001, Telah Membayar Keuangan Sebesar : 290000.', 82, 'false', -1, NULL, '0000-00-00 00:00:00', 'default', 'Gammu'),
('2012-03-13 05:17:20', '0000-00-00 00:00:00', '2012-03-13 05:17:20', NULL, '', 'Default_No_Compression', NULL, -1, 'belajar aja...', 83, 'false', -1, NULL, '0000-00-00 00:00:00', 'default', 'gammu'),
('2012-03-13 05:17:20', '0000-00-00 00:00:00', '2012-03-13 05:17:20', NULL, '', 'Default_No_Compression', NULL, -1, 'belajar aja...', 84, 'false', -1, NULL, '0000-00-00 00:00:00', 'default', 'gammu'),
('2012-03-13 05:17:20', '0000-00-00 00:00:00', '2012-03-13 05:17:20', NULL, '', 'Default_No_Compression', NULL, -1, 'belajar aja...', 85, 'false', -1, NULL, '0000-00-00 00:00:00', 'default', 'gammu'),
('2012-03-13 05:17:20', '0000-00-00 00:00:00', '2012-03-13 05:17:20', NULL, '', 'Default_No_Compression', NULL, -1, 'belajar aja...', 86, 'false', -1, NULL, '0000-00-00 00:00:00', 'default', 'gammu'),
('2012-03-13 05:17:20', '0000-00-00 00:00:00', '2012-03-13 05:17:20', NULL, '', 'Default_No_Compression', NULL, -1, 'belajar aja...', 87, 'false', -1, NULL, '0000-00-00 00:00:00', 'default', 'gammu');

-- --------------------------------------------------------

--
-- Struktur dari tabel `outbox_multipart`
--

CREATE TABLE IF NOT EXISTS `outbox_multipart` (
  `Text` text,
  `Coding` enum('Default_No_Compression','Unicode_No_Compression','8bit','Default_Compression','Unicode_Compression') NOT NULL DEFAULT 'Default_No_Compression',
  `UDH` text,
  `Class` int(11) DEFAULT '-1',
  `TextDecoded` text,
  `ID` int(10) unsigned NOT NULL DEFAULT '0',
  `SequencePosition` int(11) NOT NULL DEFAULT '1',
  PRIMARY KEY (`ID`,`SequencePosition`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `pbk`
--

CREATE TABLE IF NOT EXISTS `pbk` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `GroupID` int(11) NOT NULL DEFAULT '-1',
  `Name` text NOT NULL,
  `Number` text NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Struktur dari tabel `pbk_groups`
--

CREATE TABLE IF NOT EXISTS `pbk_groups` (
  `Name` text NOT NULL,
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Struktur dari tabel `pengumuman`
--

CREATE TABLE IF NOT EXISTS `pengumuman` (
  `kd` varchar(50) NOT NULL,
  `isi` varchar(255) NOT NULL,
  `postdate` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pengumuman`
--

INSERT INTO `pengumuman` (`kd`, `isi`, `postdate`) VALUES
('4406b09a03a38637a0260f7637ee2599', 's dgsdgdsg', '2011-08-30 11:15:00'),
('58c20c557997fc95f44e7b460f7c13ed', 'sgsdg', '2011-08-30 11:14:57'),
('bd5a2e9f5679f30fb380c4c21720c583', 'zvfsg', '2011-08-30 11:14:55'),
('609c2f716668072ebd3540b804952d0a', 's fasfasfsaf', '2011-08-30 11:15:03');

-- --------------------------------------------------------

--
-- Struktur dari tabel `perpus_item`
--

CREATE TABLE IF NOT EXISTS `perpus_item` (
  `kd` varchar(50) NOT NULL,
  `kd_kategori` varchar(50) NOT NULL,
  `kd_penulis` varchar(50) NOT NULL,
  `kd_penerbit` varchar(100) NOT NULL,
  `kd_rak` varchar(50) NOT NULL,
  `kode` varchar(50) NOT NULL,
  `barkode` varchar(50) NOT NULL,
  `judul` varchar(100) NOT NULL,
  `tahun_terbit` varchar(4) NOT NULL,
  `issn_isbn` varchar(20) NOT NULL,
  `percetakan` varchar(100) NOT NULL,
  `editor` varchar(100) NOT NULL,
  `ukuran` varchar(20) NOT NULL,
  `jml_halaman` varchar(5) NOT NULL,
  `tebal` varchar(20) NOT NULL,
  `cetakan_ke` varchar(5) NOT NULL,
  `harga` varchar(10) NOT NULL,
  `bahasa` varchar(30) NOT NULL,
  `rangkuman` varchar(100) NOT NULL,
  `tgl_masuk` date NOT NULL,
  `img_cover` longtext NOT NULL,
  `status` enum('true','false') NOT NULL DEFAULT 'true'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `perpus_item`
--

INSERT INTO `perpus_item` (`kd`, `kd_kategori`, `kd_penulis`, `kd_penerbit`, `kd_rak`, `kode`, `barkode`, `judul`, `tahun_terbit`, `issn_isbn`, `percetakan`, `editor`, `ukuran`, `jml_halaman`, `tebal`, `cetakan_ke`, `harga`, `bahasa`, `rangkuman`, `tgl_masuk`, `img_cover`, `status`) VALUES
('a5fcf6770f5aae68b0d5bd200e566d8e', 'dac76c801e4f4962b668d8020241457a', '6da613c3835ed8b1336f00658455bc4a', 'd85c6619f1a4d47e2c49bef2934b2570', '94f3c8341895d1d8845d6bc43464785f', 'BKU0001', '1234', 'Connect. . .', '2010', '1234567890', 'xxx', 'xx', '10 x 20 cm', '2100', '10 cm', '1', '100000', 'indonesia', 'connect...', '2007-04-17', 'ss29091.jpg', 'true'),
('9b04e856c6780e13d67e1ad5539cf9cb', 'ebfcf2f9ec3b3820d3ca9d0b6f8536d7', '6da613c3835ed8b1336f00658455bc4a', '9a921a5483b8fa24c9441853543c0d07', '94f3c8341895d1d8845d6bc43464785f', 'CDR0001', '242354366', 'Idea', '2010', '8778578', '3535', '247', '20 x 30 cm', '870', '5 cm', '30', '170000', 'indonesia, english', 'idea. . .', '1992-02-05', '41.jpg', 'true'),
('46f2bf0c5ed6f20099536bd347a91d55', 'ebfcf2f9ec3b3820d3ca9d0b6f8536d7', '6d75e8d2f580c8e5f0e46bd6361dd3e0', '', 'f5e6be394cfd6423b3a08843dffad962', 'CDR0001', '12345', 'xxx+yy+zz', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00', '', 'false'),
('47ce47fe7eba1f7d105ee10c282d852c', 'ebfcf2f9ec3b3820d3ca9d0b6f8536d7', '', '', '66dbf695ddfcb8e20ac377e9b1a5e1bf', '7568', '734534784546', 'z....z...z..zz', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00', '', 'true'),
('2a6eb3bc13f8630e4350e8cf2b22239d', '', '', '', '', '', '754654846347', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00', '', 'false'),
('2554556bcd3a988e807ca1e52cf049f5', 'f80b73dcff9b09289ae464e1b94d0188', 'af74967fac93bcb67112bf73cba9aefb', '898818ecba48b912f70b2c1a97025802', 'f5e6be394cfd6423b3a08843dffad962', '547834', '547457457', 'klnkln', '325', '7', 'lln', 'lkln', '7', '6', '5', '7', '4', '5', '7jkbkjb\r\n  d\r\nf\r\nds g\r\nsdg\r\n sdgdsg', '2002-06-15', '', 'true');

-- --------------------------------------------------------

--
-- Struktur dari tabel `perpus_item_rangking`
--

CREATE TABLE IF NOT EXISTS `perpus_item_rangking` (
  `kd` varchar(50) NOT NULL,
  `kd_item` varchar(50) NOT NULL,
  `jml` varchar(10) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `perpus_item_rangking`
--

INSERT INTO `perpus_item_rangking` (`kd`, `kd_item`, `jml`) VALUES
('16f5a5e37471c4243efcb98e071ffc93', 'a5fcf6770f5aae68b0d5bd200e566d8e', '11'),
('9b38dc944f301616ea8ab1b484e83b42', '9b04e856c6780e13d67e1ad5539cf9cb', '4'),
('38492bae56344db467ff255d14323f22', '47ce47fe7eba1f7d105ee10c282d852c', '7');

-- --------------------------------------------------------

--
-- Struktur dari tabel `perpus_kategori`
--

CREATE TABLE IF NOT EXISTS `perpus_kategori` (
  `kd` varchar(50) NOT NULL,
  `kode` varchar(3) NOT NULL,
  `kategori` varchar(30) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `perpus_kategori`
--

INSERT INTO `perpus_kategori` (`kd`, `kode`, `kategori`) VALUES
('dac76c801e4f4962b668d8020241457a', 'BKU', 'Buku'),
('ebfcf2f9ec3b3820d3ca9d0b6f8536d7', 'CDR', 'CD Room'),
('3b31c3888061e5c8e433aff87c4e40aa', 'MJL', 'Majalah'),
('4e27a9cb5c020679ec7c0b100ece3b7d', 'GLB', 'Globe'),
('f80b73dcff9b09289ae464e1b94d0188', 'CHR', 'Chart'),
('889915e79e3040ae83758f191feb680f', 'KRA', 'Koran');

-- --------------------------------------------------------

--
-- Struktur dari tabel `perpus_penerbit`
--

CREATE TABLE IF NOT EXISTS `perpus_penerbit` (
  `kd` varchar(50) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `alamat` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `telepon` varchar(100) NOT NULL,
  `situs` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `perpus_penerbit`
--

INSERT INTO `perpus_penerbit` (`kd`, `nama`, `alamat`, `email`, `telepon`, `situs`) VALUES
('898818ecba48b912f70b2c1a97025802', 'biasawae', 'Jl. Raya. . .', 'hajirodeonxtkeongxyahoo.com', '081xstrix', 'http:xgmringxxgmringxsisfokol.wordpress.com'),
('85eeaee746d89fafaf5bad862b8b2474', 'B', '', 'xstrix', 'xstrix', 'xstrix'),
('475a473007caf6290cb1a13397982525', 'C', '', 'xstrix', 'xstrix', 'xstrix'),
('7b2a4d425a2d188acd66a3832b14b747', 'D', '', 'xstrix', 'xstrix', 'xstrix'),
('a53eccf6cd44cad352099af8cfefe701', 'A', 'xstrix', 'xstrix', 'xstrix', 'xstrix'),
('d85c6619f1a4d47e2c49bef2934b2570', 'XXX', 'xstrix', 'xstrix', 'xstrix', 'xstrix'),
('9a921a5483b8fa24c9441853543c0d07', 'XYY', 'xstrix', 'xstrix', 'xstrix', 'xstrix'),
('dfb76a523356bd09fa269113eaaf48a1', 'XZZ', 'xstrix', 'xstrix', 'xstrix', 'xstrix');

-- --------------------------------------------------------

--
-- Struktur dari tabel `perpus_pengadaan`
--

CREATE TABLE IF NOT EXISTS `perpus_pengadaan` (
  `kd` varchar(50) NOT NULL,
  `kd_supplier` varchar(50) NOT NULL,
  `tgl_masuk` date NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `perpus_pengadaan`
--

INSERT INTO `perpus_pengadaan` (`kd`, `kd_supplier`, `tgl_masuk`) VALUES
('961cf2a866097b51fa38dad70d5581e5', 'cfabf4a3881eb21c8e32d00f80484b49', '1991-03-05'),
('136167175a506fd04bfddb45927f7873', 'cfabf4a3881eb21c8e32d00f80484b49', '1998-08-04'),
('ed842ddd96c7cfcbf9f853b10d65120f', '0a89f96196a93863aecd2ee5244e205b', '1999-03-03'),
('ad718f9d426e1de572cc9c6305c37e02', '9d35c313dfc355c4794ce46f67e10a4c', '0000-00-00');

-- --------------------------------------------------------

--
-- Struktur dari tabel `perpus_pengadaan_detail`
--

CREATE TABLE IF NOT EXISTS `perpus_pengadaan_detail` (
  `kd` varchar(50) NOT NULL,
  `kd_pengadaan` varchar(50) NOT NULL,
  `kd_item` varchar(50) NOT NULL,
  `jml` varchar(5) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `perpus_pengadaan_detail`
--

INSERT INTO `perpus_pengadaan_detail` (`kd`, `kd_pengadaan`, `kd_item`, `jml`) VALUES
('a58c4b3507f33177b5a38a228921c856', '961cf2a866097b51fa38dad70d5581e5', '47ce47fe7eba1f7d105ee10c282d852c', '7'),
('4c6217b718abc3a00eb03fa164d400c2', '961cf2a866097b51fa38dad70d5581e5', '9b04e856c6780e13d67e1ad5539cf9cb', '6'),
('593eab07fbf839835d06aa17c8312f7c', '961cf2a866097b51fa38dad70d5581e5', 'a5fcf6770f5aae68b0d5bd200e566d8e', '3'),
('a4704128d580d048f856cb90bb505c82', '136167175a506fd04bfddb45927f7873', '9b04e856c6780e13d67e1ad5539cf9cb', '4'),
('7b452c0870574f1e51150568e525cfac', '136167175a506fd04bfddb45927f7873', 'a5fcf6770f5aae68b0d5bd200e566d8e', '31'),
('02582e60835bc2423d41144be73e96ff', 'ed842ddd96c7cfcbf9f853b10d65120f', 'a5fcf6770f5aae68b0d5bd200e566d8e', '3'),
('8502330acc695c3e11ea6de4e2953426', 'ed842ddd96c7cfcbf9f853b10d65120f', '47ce47fe7eba1f7d105ee10c282d852c', '5');

-- --------------------------------------------------------

--
-- Struktur dari tabel `perpus_penulis`
--

CREATE TABLE IF NOT EXISTS `perpus_penulis` (
  `kd` varchar(50) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `alamat` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `telepon` varchar(100) NOT NULL,
  `situs` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `perpus_penulis`
--

INSERT INTO `perpus_penulis` (`kd`, `nama`, `alamat`, `email`, `telepon`, `situs`) VALUES
('6da613c3835ed8b1336f00658455bc4a', 'Agus Muhajir', 'Kendal', 'hajirodeonxtkeongxyahoo.com', 'xstrix', 'http:xgmringxxgmringxsisfokol.wordpress.com'),
('af74967fac93bcb67112bf73cba9aefb', 'Onno W. Purbo', 'xstrix', 'onnoxtkeongxindo.net.id', 'xstrix', 'http:xgmringxxgmringxopensource.telkomspeedy.com'),
('6d75e8d2f580c8e5f0e46bd6361dd3e0', 'xxx', 'x', 'z', 'y', 'zz');

-- --------------------------------------------------------

--
-- Struktur dari tabel `perpus_pinjam`
--

CREATE TABLE IF NOT EXISTS `perpus_pinjam` (
  `kd` varchar(50) NOT NULL,
  `kd_user` varchar(50) NOT NULL,
  `tgl_pinjam` date NOT NULL,
  `kd_item` varchar(50) NOT NULL,
  `jml` varchar(5) NOT NULL DEFAULT '0',
  `tgl_kembali` date NOT NULL,
  `status` enum('true','false') NOT NULL DEFAULT 'false'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `perpus_pinjam`
--

INSERT INTO `perpus_pinjam` (`kd`, `kd_user`, `tgl_pinjam`, `kd_item`, `jml`, `tgl_kembali`, `status`) VALUES
('16f5a5e37471c4243efcb98e071ffc93', '8d804e81dcaa079c870be3138edf8006', '2009-03-04', 'a5fcf6770f5aae68b0d5bd200e566d8e', '6', '2009-03-03', 'false'),
('9b38dc944f301616ea8ab1b484e83b42', '8d804e81dcaa079c870be3138edf8006', '2009-03-04', '9b04e856c6780e13d67e1ad5539cf9cb', '4', '2009-03-03', 'false'),
('25b9624c8bb3b122050775d0d058f1d4', '8d804e81dcaa079c870be3138edf8006', '2009-04-03', 'a5fcf6770f5aae68b0d5bd200e566d8e', '2', '2008-03-03', 'true'),
('38492bae56344db467ff255d14323f22', '8d804e81dcaa079c870be3138edf8006', '2009-04-03', '47ce47fe7eba1f7d105ee10c282d852c', '4', '2008-03-03', 'true'),
('4bb1fe12f0aca98941a764b0d4341a55', 'fd81e50177b43431264d5a9c8499b2a9', '2010-04-03', 'a5fcf6770f5aae68b0d5bd200e566d8e', '2', '2008-03-03', 'true'),
('8220fa425417f545694d98763ea9df22', 'fd81e50177b43431264d5a9c8499b2a9', '2010-04-03', '47ce47fe7eba1f7d105ee10c282d852c', '3', '2008-03-03', 'true'),
('5447854cc0a97d9c4693cfccf0deca8e', 'e18c2ef31b86946b842c4ac2176b2b5a', '2007-01-01', 'a5fcf6770f5aae68b0d5bd200e566d8e', '1', '2007-01-01', 'true');

-- --------------------------------------------------------

--
-- Struktur dari tabel `perpus_rak`
--

CREATE TABLE IF NOT EXISTS `perpus_rak` (
  `kd` varchar(50) NOT NULL,
  `rak` varchar(30) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `perpus_rak`
--

INSERT INTO `perpus_rak` (`kd`, `rak`) VALUES
('1171e15d3eb42abb13eb48fa850d8cb1', 'Rak A'),
('94f3c8341895d1d8845d6bc43464785f', 'Rak B'),
('f5e6be394cfd6423b3a08843dffad962', 'Rak C'),
('66dbf695ddfcb8e20ac377e9b1a5e1bf', 'Rak D'),
('1ef88bf96a36c65c69204fb2077a5a02', 'Rak E'),
('6a164935235dcc6c8ca6f6b1cfdf7b14', 'Rak F');

-- --------------------------------------------------------

--
-- Struktur dari tabel `perpus_stock`
--

CREATE TABLE IF NOT EXISTS `perpus_stock` (
  `kd` varchar(50) NOT NULL,
  `kd_item` varchar(50) NOT NULL,
  `jml_bagus` varchar(5) NOT NULL DEFAULT '0',
  `jml_rusak` varchar(5) NOT NULL DEFAULT '0',
  `jml_hilang` varchar(5) NOT NULL DEFAULT '0',
  `jml_total` varchar(5) NOT NULL DEFAULT '0',
  `jml_dipinjam` varchar(5) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `perpus_stock`
--

INSERT INTO `perpus_stock` (`kd`, `kd_item`, `jml_bagus`, `jml_rusak`, `jml_hilang`, `jml_total`, `jml_dipinjam`) VALUES
('8af4a01bf96c09e22e43ce7663e4c05c', '9b04e856c6780e13d67e1ad5539cf9cb', '22', '2', '3', '34', '7'),
('09ae15475f25f26b5447c3cd1925222f', 'a5fcf6770f5aae68b0d5bd200e566d8e', '103', '0', '0', '106', '9'),
('cda655cbc1971c30c8b7a49c4074e16d', '2a6eb3bc13f8630e4350e8cf2b22239d', '0', '0', '0', '0', '0'),
('c33ecd994ccdae9dc629cca8e39fc78b', '47ce47fe7eba1f7d105ee10c282d852c', '68', '1', '4', '61', '7'),
('6dc18d1b3776413796b0b10d5c10c29b', '46f2bf0c5ed6f20099536bd347a91d55', '10', '3', '4', '21', '0');

-- --------------------------------------------------------

--
-- Struktur dari tabel `perpus_supplier`
--

CREATE TABLE IF NOT EXISTS `perpus_supplier` (
  `kd` varchar(50) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `alamat` varchar(100) NOT NULL,
  `telepon` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `situs` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `perpus_supplier`
--

INSERT INTO `perpus_supplier` (`kd`, `nama`, `alamat`, `telepon`, `email`, `situs`) VALUES
('cfabf4a3881eb21c8e32d00f80484b49', 'Toko A', 'xstrix', 'xstrix', 'xstrix', 'xstrix'),
('9d35c313dfc355c4794ce46f67e10a4c', 'Toko B', 'xstrix', 'xstrix', 'xstrix', 'xstrix'),
('0a89f96196a93863aecd2ee5244e205b', 'Toko C', 'a', 'b', 'c', 'd');

-- --------------------------------------------------------

--
-- Struktur dari tabel `phones`
--

CREATE TABLE IF NOT EXISTS `phones` (
  `ID` text NOT NULL,
  `UpdatedInDB` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `InsertIntoDB` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `TimeOut` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `Send` enum('yes','no') NOT NULL DEFAULT 'no',
  `Receive` enum('yes','no') NOT NULL DEFAULT 'no',
  `IMEI` varchar(35) NOT NULL,
  `Client` text NOT NULL,
  `Battery` int(11) NOT NULL DEFAULT '0',
  `Signal` int(11) NOT NULL DEFAULT '0',
  `Sent` int(11) NOT NULL DEFAULT '0',
  `Received` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`IMEI`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `phones`
--

INSERT INTO `phones` (`ID`, `UpdatedInDB`, `InsertIntoDB`, `TimeOut`, `Send`, `Receive`, `IMEI`, `Client`, `Battery`, `Signal`, `Sent`, `Received`) VALUES
('', '2011-07-24 11:57:09', '2011-07-24 11:55:32', '2011-07-24 11:57:19', 'yes', 'yes', '352965040243782', 'Gammu 1.28.0, Linux, kernel 2.6.32-21-generic (#32-Ubuntu SMP Fri Apr 16 08:10:02 UTC 2010), GCC 4.5', 0, 60, 0, 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `psb_berita`
--

CREATE TABLE IF NOT EXISTS `psb_berita` (
  `kd` varchar(50) NOT NULL,
  `judul` varchar(100) NOT NULL,
  `isi` longtext NOT NULL,
  `postdate` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `psb_berita`
--

INSERT INTO `psb_berita` (`kd`, `judul`, `isi`, `postdate`) VALUES
('9393ebcf9f91302df3533a8782ea8ce5', 'Uji coba PSB. . .', 'Lagi Uji Coba PSB...\r\n\r\n\r\ntest...\r\n\r\nsatu...\r\n\r\ndua...\r\n\r\ntiga...', '2010-01-27 15:23:54');

-- --------------------------------------------------------

--
-- Struktur dari tabel `psb_buku_tamu`
--

CREATE TABLE IF NOT EXISTS `psb_buku_tamu` (
  `kd` varchar(50) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `alamat` varchar(100) NOT NULL,
  `kelamin` varchar(1) NOT NULL,
  `email` varchar(50) NOT NULL,
  `web` varchar(255) NOT NULL,
  `komentar` longtext NOT NULL,
  `ip` varchar(20) NOT NULL,
  `postdate` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `psb_buku_tamu`
--

INSERT INTO `psb_buku_tamu` (`kd`, `nama`, `alamat`, `kelamin`, `email`, `web`, `komentar`, `ip`, `postdate`) VALUES
('032fc10627e943a3cd943102bc919a50', 'luna maya', 'xstrix', 'P', 'xstrix', 'xstrix', 'semoga anak saya bisa diterima ya pak . .', '127.0.0.1', '2010-01-29 10:10:11'),
('cc9836a7e0b727ab1690933e6c15ad71', 'jack sparrow', 'amerika', 'L', 'xstrix', 'xstrix', 'ada sepupuku yang ingin sekolah disini, bisa gak ya...?.', '127.0.0.1', '2010-01-29 10:11:08');

-- --------------------------------------------------------

--
-- Struktur dari tabel `psb_m_kelas`
--

CREATE TABLE IF NOT EXISTS `psb_m_kelas` (
  `kd` varchar(50) NOT NULL,
  `jml_kelas` varchar(2) NOT NULL,
  `daya_tampung` varchar(3) NOT NULL,
  `jml_guru` varchar(3) NOT NULL,
  `jml_kls_lalu` varchar(2) NOT NULL,
  `jml_siswa_lalu` varchar(5) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `psb_m_kelas`
--

INSERT INTO `psb_m_kelas` (`kd`, `jml_kelas`, `daya_tampung`, `jml_guru`, `jml_kls_lalu`, `jml_siswa_lalu`) VALUES
('2fa6e82c9cfc51367cd4aa1d20765d43', '5', '100', '20', '5', '90');

-- --------------------------------------------------------

--
-- Struktur dari tabel `psb_m_login`
--

CREATE TABLE IF NOT EXISTS `psb_m_login` (
  `kd` varchar(50) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `level` varchar(1) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `psb_m_login`
--

INSERT INTO `psb_m_login` (`kd`, `username`, `password`, `nama`, `level`) VALUES
('d726cf836b61df5cc2897df1e42be505', 'admin', '21232f297a57a5a743894a0e4a801fc3', 'admin', '1'),
('a53eccf6cd44cad352099af8cfefe701', 'bendahara', 'c9ccd7f3c1145515a9d3f7415d5bcbea', 'bendahara', '2'),
('0a89f96196a93863aecd2ee5244e205b', 'wawancara', '0142fe727fe5f832c54fb2c29b8fb115', 'wawancara', '3'),
('1788a2262a2747bb39a0114949107478', '201012302', '8035d0e78830680468171f1101a6cb65', 'calon', '4'),
('42d2e16cbc0836ff718ad8419988ac32', '201012303', 'cb46065b57cac290bf5cca610a3cd95f', 'calon', '4'),
('72a2015f6aaf75e27e5ffa915f5670a5', '201012301', '5bcbe946dc79940e69445776b0b68eeb', 'calon', '4');

-- --------------------------------------------------------

--
-- Struktur dari tabel `psb_m_mapel`
--

CREATE TABLE IF NOT EXISTS `psb_m_mapel` (
  `kd` varchar(50) NOT NULL,
  `nilkd` varchar(2) NOT NULL,
  `mapel` varchar(30) NOT NULL,
  `bobot` varchar(1) NOT NULL,
  `menit` varchar(2) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `psb_m_mapel`
--

INSERT INTO `psb_m_mapel` (`kd`, `nilkd`, `mapel`, `bobot`, `menit`) VALUES
('5f2809036eaf6cd6a0311a8c90507be1', 'N1', 'Bahasa Indonesia', '2', '2'),
('804c27cb1c49efa7c729e751d9b5dfaf', 'N2', 'Bahasa Inggris', '2', '2'),
('340abbf98bb9dd4c097a86c5c3fbd8d5', 'N3', 'Matematika', '2', '2'),
('83227e14c64d46b88c792ed1024b2581', 'N5', 'IPA', '2', '2');

-- --------------------------------------------------------

--
-- Struktur dari tabel `psb_m_nilai`
--

CREATE TABLE IF NOT EXISTS `psb_m_nilai` (
  `kd` varchar(50) NOT NULL,
  `nilkd` varchar(2) NOT NULL,
  `nilai` varchar(30) NOT NULL,
  `bobot` varchar(1) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `psb_m_nilai`
--

INSERT INTO `psb_m_nilai` (`kd`, `nilkd`, `nilai`, `bobot`) VALUES
('dd39d66e855c8d1db8bcabbcd8e03d50', 'N4', 'Wawancara', '2'),
('dd219e9f327dc55e74b607fdaa73de54', 'N6', 'Rata xstrix Rata UN', '3'),
('b9dbfc95b5e021dbe5d9633fee0f3574', 'N7', 'Prestasi', '2'),
('cdf41099f3810ec8ed9cc40f053a3e31', 'N8', 'Rata xstrix Rata US', '2');

-- --------------------------------------------------------

--
-- Struktur dari tabel `psb_m_soal`
--

CREATE TABLE IF NOT EXISTS `psb_m_soal` (
  `kd` varchar(50) NOT NULL,
  `kd_mapel` varchar(50) NOT NULL,
  `no` varchar(3) NOT NULL,
  `isi` longtext NOT NULL,
  `kunci` varchar(1) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `psb_m_soal`
--

INSERT INTO `psb_m_soal` (`kd`, `kd_mapel`, `no`, `isi`, `kunci`) VALUES
('e20153a99015bcc18af68aefa854291d', '804c27cb1c49efa7c729e751d9b5dfaf', '1', 'xkkirixpxkkananxsoal pertama...xkkirixxgmringxpxkkananxxkkirixpxkkananxxkkiriximg src="..xgmringx..xgmringx..xgmringx..xgmringxincxgmringxclassxgmringxkampunganxgmringxpluginsxgmringxemotionsxgmringximagesxgmringxsmileyxstrixcool.gif" border="0" alt="Cool" title="Cool" width="76" height="76" xgmringxxkkananx xkkirixxgmringxpxkkananxxkkirixpxkkananx&nbspxkommaxxkkirixxgmringxpxkkananxxkkirixpxkkananxA : . . .xkkirixxgmringxpxkkananxxkkirixpxkkananxB : . . .xkkirixxgmringxpxkkananxxkkirixpxkkananxC : . . .xkkirixxgmringxpxkkananxxkkirixpxkkananxD : . . .xkkirixxgmringxpxkkananxxkkirixpxkkananxE : . . .&nbspxkommaxxkkirixxgmringxpxkkananx', 'A'),
('da8a2a71a5133d84bf01afb5eb8ad6e6', '5f2809036eaf6cd6a0311a8c90507be1', '3', 'xkkirixpxkkananxcontoh lagi nih. . .xkkirixxgmringxpxkkananxxkkirixtable border="1" width="253" height="44"xkkananxxkkirixtbodyxkkananxxkkirixtrxkkananxxkkirixtdxkkananx satuxkkirixxgmringxtdxkkananxxkkirixtdxkkananxdua xkkirixbr xgmringxxkkananxxkkirixxgmringxtdxkkananxxkkirixxgmringxtrxkkananxxkkirixtrxkkananxxkkirixtdxkkananx empatxkkirixxgmringxtdxkkananxxkkirixtdxkkananx tigaxkkirixxgmringxtdxkkananxxkkirixxgmringxtrxkkananxxkkirixxgmringxtbodyxkkananxxkkirixxgmringxtablexkkananxxkkirixpxkkananxxkkirixbr xgmringxxkkananxxkkirixbr xgmringxxkkananxA : . . .xkkirixxgmringxpxkkananxxkkirixpxkkananxB : . . .xkkirixxgmringxpxkkananxxkkirixpxkkananxC : . . .xkkirixxgmringxpxkkananxxkkirixpxkkananxD : . . .xkkirixxgmringxpxkkananxxkkirixpxkkananxE : . . .&nbspxkommaxxkkirixxgmringxpxkkananxxkkirixpxkkananx&nbspxkommaxxkkirixxgmringxpxkkananx', 'D'),
('5422ede1902c79dc21c7f4463c4aa6b6', '5f2809036eaf6cd6a0311a8c90507be1', '1', 'xkkirixpxkkananxcontoh soal...xkkirixxgmringxpxkkananxxkkirixpxkkananxxkkiriximg src="..xgmringx..xgmringx..xgmringx..xgmringxfileboxxgmringxsoalxgmringx5422ede1902c79dc21c7f4463c4aa6b6xgmringx55185.jpg" alt=" " width="200" height="255" xgmringxxkkananx xkkirixxgmringxpxkkananxxkkirixpxkkananx&nbspxkommaxxkkirixxgmringxpxkkananxxkkirixpxkkananxA : . . .xkkirixxgmringxpxkkananxxkkirixpxkkananxB : . . .xkkirixxgmringxpxkkananxxkkirixpxkkananxC : . . .xkkirixxgmringxpxkkananxxkkirixpxkkananxD : . . .xkkirixxgmringxpxkkananxxkkirixpxkkananxE : . . .xkkirixbr xgmringxxkkananxxkkirixxgmringxpxkkananx', 'B'),
('b412d22eeca96b643f3700de3fc85450', '5f2809036eaf6cd6a0311a8c90507be1', '2', 'xkkirixpxkkananxcontoh soal. . .xkkirixxgmringxpxkkananxxkkirixpxkkananx xkkiriximg src="..xgmringx..xgmringx..xgmringx..xgmringxfileboxxgmringxsoalxgmringxb412d22eeca96b643f3700de3fc85450xgmringx55093.jpg" alt=" " width="266" height="195" xgmringxxkkananxxkkirixxgmringxpxkkananxxkkirixpxkkananx&nbspxkommaxxkkirixxgmringxpxkkananxxkkirixpxkkananxA : . . .xkkirixxgmringxpxkkananxxkkirixpxkkananxB : . . .xkkirixxgmringxpxkkananxxkkirixpxkkananxC : . . .xkkirixxgmringxpxkkananxxkkirixpxkkananxD : . . .xkkirixxgmringxpxkkananxxkkirixpxkkananxE : . . .xkkirixbr xgmringxxkkananxxkkirixxgmringxpxkkananx', 'A'),
('d08cd2b343f915c52482fb82a00cfbb7', '804c27cb1c49efa7c729e751d9b5dfaf', '2', 'xkkirixpxkkananxsoal kedua...xkkirixxgmringxpxkkananxxkkirixpxkkananxxkkiriximg src="..xgmringx..xgmringx..xgmringx..xgmringxincxgmringxclassxgmringxkampunganxgmringxpluginsxgmringxemotionsxgmringximagesxgmringxsmileyxstrixfootxstrixinxstrixmouth.gif" border="0" alt="Foot in mouth" title="Foot in mouth" width="91" height="91" xgmringxxkkananxxkkirixxgmringxpxkkananxxkkirixpxkkananx&nbspxkommaxxkkirixxgmringxpxkkananxxkkirixpxkkananxA : . . .xkkirixxgmringxpxkkananxxkkirixpxkkananxB : . . .xkkirixxgmringxpxkkananxxkkirixpxkkananxC : . . .xkkirixxgmringxpxkkananxxkkirixpxkkananxD : . . .xkkirixxgmringxpxkkananxxkkirixpxkkananxE : . . .&nbspxkommaxxkkirixxgmringxpxkkananx', 'C'),
('07ebf4d0aa9f689159253cbc4003829b', '83227e14c64d46b88c792ed1024b2581', '1', 'xkkirixpxkkananxsoal pertama...xkkirixxgmringxpxkkananxxkkirixpxkkananx&nbspxkommaxxkkirixxgmringxpxkkananxxkkirixpxkkananxxkkiriximg src="..xgmringx..xgmringx..xgmringx..xgmringxincxgmringxclassxgmringxkampunganxgmringxpluginsxgmringxemotionsxgmringximagesxgmringxsmileyxstrixyell.gif" border="0" alt="Yell" title="Yell" width="36" height="36" xgmringxxkkananx xkkirixxgmringxpxkkananxxkkirixpxkkananx&nbspxkommaxxkkirixxgmringxpxkkananxxkkirixpxkkananxA : . . .xkkirixxgmringxpxkkananxxkkirixpxkkananxB : . . .xkkirixxgmringxpxkkananxxkkirixpxkkananxC : . . .xkkirixxgmringxpxkkananxxkkirixpxkkananxD : . . .xkkirixxgmringxpxkkananxxkkirixpxkkananxE : . . .&nbspxkommaxxkkirixxgmringxpxkkananx', 'D'),
('19de1ac344a2817531360f20de759837', '83227e14c64d46b88c792ed1024b2581', '2', 'xkkirixpxkkananxsoal kedua...xkkirixxgmringxpxkkananxxkkirixpxkkananxxkkiriximg src="..xgmringx..xgmringx..xgmringx..xgmringxincxgmringxclassxgmringxkampunganxgmringxpluginsxgmringxemotionsxgmringximagesxgmringxsmileyxstrixwink.gif" border="0" alt="Wink" title="Wink" width="32" height="32" xgmringxxkkananx xkkirixxgmringxpxkkananxxkkirixpxkkananx&nbspxkommaxxkkirixxgmringxpxkkananxxkkirixpxkkananxA : . . .xkkirixxgmringxpxkkananxxkkirixpxkkananxB : . . .xkkirixxgmringxpxkkananxxkkirixpxkkananxC : . . .xkkirixxgmringxpxkkananxxkkirixpxkkananxD : . . .xkkirixxgmringxpxkkananxxkkirixpxkkananxE : . . .&nbspxkommaxxkkirixxgmringxpxkkananx', 'E'),
('495ecf34d646a17b95edbb14e011d349', '340abbf98bb9dd4c097a86c5c3fbd8d5', '1', 'xkkirixpxkkananxsoal pertamaxkkirixxgmringxpxkkananxxkkirixpxkkananx&nbspxkommaxxkkirixxgmringxpxkkananxxkkirixpxkkananxxkkirixfont size="7"xkkananx1 + 2xkkirixsupxkkananx3 xkkirixxgmringxsupxkkananx+ xkkirixsupxkkananx2xkkirixxgmringxsupxkkananx&radicxkommax75 = . . .?xkkirixxgmringxfontxkkananxxkkirixxgmringxpxkkananxxkkirixpxkkananx&nbspxkommaxxkkirixxgmringxpxkkananxxkkirixpxkkananxA : . . .xkkirixxgmringxpxkkananxxkkirixpxkkananxB : . . .xkkirixxgmringxpxkkananxxkkirixpxkkananxC : . . .xkkirixxgmringxpxkkananxxkkirixpxkkananxD : . . .xkkirixxgmringxpxkkananxxkkirixpxkkananxE : . . .&nbspxkommaxxkkirixxgmringxpxkkananx', 'C'),
('ca59df0134ce8ab74fbb3200ca059b6f', '5f2809036eaf6cd6a0311a8c90507be1', '5', 'xkkirixpxkkananx66uxkkirixxgmringxpxkkananxxkkirixpxkkananx&nbspxkommaxxkkirixxgmringxpxkkananxxkkirixpxkkananx&nbspxkommaxxkkirixxgmringxpxkkananxxkkirixpxkkananxxkkirixfont size="7"xkkananx&rdquoxkommax&nbspxkommaxxkkirixxgmringxfontxkkananxxkkirixxgmringxpxkkananx', 'B');

-- --------------------------------------------------------

--
-- Struktur dari tabel `psb_m_soal_filebox`
--

CREATE TABLE IF NOT EXISTS `psb_m_soal_filebox` (
  `kd` varchar(50) NOT NULL,
  `kd_mapel` varchar(50) NOT NULL,
  `kd_soal` varchar(50) NOT NULL,
  `filex` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `psb_m_soal_filebox`
--

INSERT INTO `psb_m_soal_filebox` (`kd`, `kd_mapel`, `kd_soal`, `filex`) VALUES
('e762bdec34116072afd84bd86a6dd736', '5f2809036eaf6cd6a0311a8c90507be1', 'b412d22eeca96b643f3700de3fc85450', '55093.jpg'),
('febe6d57699263250ab29c6865f273fa', '5f2809036eaf6cd6a0311a8c90507be1', '5422ede1902c79dc21c7f4463c4aa6b6', '55185.jpg');

-- --------------------------------------------------------

--
-- Struktur dari tabel `psb_m_wwc`
--

CREATE TABLE IF NOT EXISTS `psb_m_wwc` (
  `kd` varchar(50) NOT NULL,
  `no` varchar(2) NOT NULL,
  `soal` longtext NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `psb_m_wwc`
--

INSERT INTO `psb_m_wwc` (`kd`, `no`, `soal`) VALUES
('24e8a12466b6834bb0180d7adb1dba75', '3', 'Dari mana Anda tahu tentang Sekolah ini. . .?'),
('fa96d69c5cc9354c43c90cc5f7129dba', '1', 'Apa alasan Anda memilih SMK. . .?'),
('91b0c0caeb2524469d79846e3ac134c4', '2', 'Apa alasan Anda memilih Sekolah ini...?'),
('85cb430609f561f9586fa66618df961d', '4', 'Berapa jarak rumah ke sekolah. . .?'),
('fd8c415be75ca2641bf1b79a8b049183', '5', 'Sarana transportasi ke sekolah. . .?'),
('5a7474fc5ed06eea5c635958c03fd705', '6', 'Berapa kali naik angkot. . .?'),
('06888bcf9a560062e03c72f1679ed41c', '7', 'Jam berapa berangkat dari rumah. . .?'),
('cf0ca44fa4eb67a10753c40f699ac61d', '8', 'Berapa jarak tempuh dari rumah ke halte angkot. . .?'),
('6f9e3a437da0424e360599ed16f8483a', '9', 'Berapa waktu tempuh dari rumah ke halte angkot. . .?'),
('c922c8d8c0ff6d6d4cf8121fea98bfea', '10', 'Bagaimana kondisi lingkungan dirumah. . .?'),
('accc44aa6058da6094485663c4166470', '11', 'Bagaimana peran ortu dalam belajar. . .?'),
('ba90920608e13410d9caf8fa8344314e', '12', 'Frekuensi belajar . . .?'),
('cffae42a4df1b2ed03488f3ec56d1bcc', '13', 'Bila selalu belajar dimuai dari jam berapa ... Sampai ... ?'),
('ac18c0634ad00ef48b29ca134cae6872', '14', 'Metode belajar dirumah . . .?'),
('7a1ec181afe8923a9fdea2225e259f77', '15', 'Kendala yang dihadapi dalam belajar . . .?'),
('e4c12b698c9f5dceac7e9f265e7268ce', '16', 'Program studi yang akan dipilih . . .?'),
('61df480e782bbed5222852d50a3b7502', '17', 'Motivasixgmringxalasan memilih jurusan . . .?'),
('d6eb06632c2aabde3f8362ca04175f68', '18', 'Penghasilan orang tua . . .?');

-- --------------------------------------------------------

--
-- Struktur dari tabel `psb_m_wwc_opsi`
--

CREATE TABLE IF NOT EXISTS `psb_m_wwc_opsi` (
  `kd` varchar(50) NOT NULL,
  `kd_wwc` varchar(50) NOT NULL,
  `opsi` longtext NOT NULL,
  `skor` varchar(1) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `psb_m_wwc_opsi`
--

INSERT INTO `psb_m_wwc_opsi` (`kd`, `kd_wwc`, `opsi`, `skor`) VALUES
('f2090539f020e84d53a3c7df281dfe86', '85cb430609f561f9586fa66618df961d', 'xkkirix 5 Km', '3'),
('2ab5b21c30ec1c25bdcc8bced49a7961', '24e8a12466b6834bb0180d7adb1dba75', 'Saudara', '3'),
('cae39165ec1b4776923a9ce50f284bc2', 'fa96d69c5cc9354c43c90cc5f7129dba', 'Ingin memperoleh ketrampilan', '2'),
('39389e2a378aff492756d157fe30cd27', 'fa96d69c5cc9354c43c90cc5f7129dba', 'Melanjutkan', '1'),
('6fccd055821146d298a6fb733262f58f', '91b0c0caeb2524469d79846e3ac134c4', 'Keinginan sendiri', '3'),
('4fa291e5777b109f91eb692838c570ba', '91b0c0caeb2524469d79846e3ac134c4', 'Disuruh orang tua', '2'),
('b2bf3f208f14f7746e13fcb1e87485cd', '91b0c0caeb2524469d79846e3ac134c4', 'Diajak teman', '1'),
('07b101526ad81f37144630c0a5d0a976', 'fa96d69c5cc9354c43c90cc5f7129dba', 'Ingin Cepat Kerja', '3'),
('cdf41099f3810ec8ed9cc40f053a3e31', '24e8a12466b6834bb0180d7adb1dba75', 'Brosur', '1'),
('975e89c94d384f8cbe6f559a1aa1b551', '24e8a12466b6834bb0180d7adb1dba75', 'Teman', '2'),
('0e9bbce70645abe44f6c1d9f64d8f09d', 'fd8c415be75ca2641bf1b79a8b049183', 'Sepeda motor', '3'),
('75cdef5c39053a6f9571496aa4dc0c3d', '85cb430609f561f9586fa66618df961d', '5 xstrix 10 Km', '2'),
('0679c3c46bedda163c9e0e37094f89e2', '85cb430609f561f9586fa66618df961d', 'xkkananx 5 Km', '1'),
('b1c871ccf7b47553e798523fd29ece89', 'fd8c415be75ca2641bf1b79a8b049183', 'Angkot', '2'),
('87d2b4b75e5cddf48badb8e20cc07ec1', 'fd8c415be75ca2641bf1b79a8b049183', 'Jalan kaki', '1'),
('4d3d0247b4c37579c54311bd00744f17', '5a7474fc5ed06eea5c635958c03fd705', '1 x', '3'),
('16dac53d1d7f834cb18d08078f23e48a', '5a7474fc5ed06eea5c635958c03fd705', '2 x', '2'),
('dd0842e398707205a6c03f02f2f4309a', '5a7474fc5ed06eea5c635958c03fd705', '3 x', '1'),
('6252dacaaec8ebc942b4a25bc9a454e8', '06888bcf9a560062e03c72f1679ed41c', '5,45', '3'),
('2f862b1433e92899274738939596543f', '06888bcf9a560062e03c72f1679ed41c', '6,00', '2'),
('e86fd63245741bea2960a69b28adb847', '06888bcf9a560062e03c72f1679ed41c', '6,30', '1'),
('8eec5a540b7c723eb6844ee9e95f45a5', 'cf0ca44fa4eb67a10753c40f699ac61d', '100 m', '3'),
('093344fa1e295ca0fee8d13fa6f7edfe', 'cf0ca44fa4eb67a10753c40f699ac61d', '150 m', '2'),
('751ce26302e083126f27e1a9606476fd', 'cf0ca44fa4eb67a10753c40f699ac61d', 'xkkananx200 m', '1'),
('198bfd29a33e18decbd09c019b85f5bc', '6f9e3a437da0424e360599ed16f8483a', '5 Menit', '3'),
('e892fb5062fdfe73d40ec62210e36df1', '6f9e3a437da0424e360599ed16f8483a', '10 Menit', '2'),
('9f572ddee4fb96c3e48a469e1004c85c', '6f9e3a437da0424e360599ed16f8483a', '15 Menit', '1'),
('ebc1e99c4a6e84ba1b114f7b2a2ead6c', 'c922c8d8c0ff6d6d4cf8121fea98bfea', 'Lingkungan berpendidikan', '3'),
('f43132d61613bb76c1705b5f1af38cac', 'c922c8d8c0ff6d6d4cf8121fea98bfea', 'Lingkungan biasa', '2'),
('520cf3eb8a48fde275d4a469e04b1842', 'c922c8d8c0ff6d6d4cf8121fea98bfea', 'Lingkungan buruk', '1'),
('fb5a81bf4069cc0b523a77a3c77c6083', 'accc44aa6058da6094485663c4166470', 'Aktifxgmringxselalu mengingatkan untuk belajar', '3'),
('0dff32e30d9748473bf4b199e240ae4c', 'accc44aa6058da6094485663c4166470', 'Kadangxstrixkadang memperhatikan', '2'),
('54ea83adacf7a0a8741f89168c975cc2', 'accc44aa6058da6094485663c4166470', 'Acuh', '1'),
('d474be1616e21690ba66a8eaa216eaa9', 'ba90920608e13410d9caf8fa8344314e', 'Selalu belajar', '3'),
('8ec94014c3b8b40b9bf1cc4839647e28', 'ba90920608e13410d9caf8fa8344314e', 'Jarang (bila ada PRxgmringxTugas)', '2'),
('b2055a7e5dc2f23d6803086041affdec', 'ba90920608e13410d9caf8fa8344314e', 'Tidak pernah', '1'),
('ecd1b909c2171daee4b2c65877fc9abd', 'cffae42a4df1b2ed03488f3ec56d1bcc', '19:00 xstrix 21:00', '3'),
('8dd29bbc55bdc160b4fb3988a673b7ef', 'cffae42a4df1b2ed03488f3ec56d1bcc', '18:00 xstrix 20:00', '2'),
('4695291b68ac0f5b9e5e96237244b77e', 'cffae42a4df1b2ed03488f3ec56d1bcc', '19:00 xstrix 20:00', '1'),
('dbb691267591243ec5c43326c9f15de7', 'ac18c0634ad00ef48b29ca134cae6872', 'Kelompok', '3'),
('4f9e9fd753b748934acfd3534a15e19b', 'ac18c0634ad00ef48b29ca134cae6872', 'Sendiri', '2'),
('2fc492d216d577797de63f4d1f7bceb4', 'ac18c0634ad00ef48b29ca134cae6872', 'Ada Guru Privat', '1'),
('7449c9b229acf09e8501fd94194e5185', '7a1ec181afe8923a9fdea2225e259f77', 'Lingkungan yang tidak kondusif (berisik, dll)', '3'),
('a31b2f17f9de7502ebba74284a8827f9', '7a1ec181afe8923a9fdea2225e259f77', 'susah berkonsentrasi', '2'),
('026e6606394c13a36c1c23bc62245cd9', '7a1ec181afe8923a9fdea2225e259f77', 'Waktu belajar kurang', '1'),
('ca0a2a284c7eebbe7fadd4c0edc878e9', 'e4c12b698c9f5dceac7e9f265e7268ce', 'IPA', '3'),
('f924c1b2861b8c0f6f302fbd2e7e0870', 'e4c12b698c9f5dceac7e9f265e7268ce', 'IPS', '2'),
('0efb238f9cd9de015cbcd4e7a59f6678', 'e4c12b698c9f5dceac7e9f265e7268ce', 'Bahasa', '1'),
('13708fe4b4a92dd6e518d4ced30124e6', '61df480e782bbed5222852d50a3b7502', 'sesuai dengan kemampuan saya', '3'),
('94cbb3c81e195673a59fe62288e39910', '61df480e782bbed5222852d50a3b7502', 'prospek kerja yang terbuka luas', '2'),
('1c831a6b444fb8a3ca15b43a42670495', '61df480e782bbed5222852d50a3b7502', 'tidak tahu', '1'),
('20c41d97c30e4d7e861ae0cf9a7db0d3', 'd6eb06632c2aabde3f8362ca04175f68', 'xkkananx 2 Juta', '3'),
('5d039ef971a5941fb59b58157d960803', 'd6eb06632c2aabde3f8362ca04175f68', '1xstrix 2 Juta', '2'),
('e51f77dda2657e097aa0adf5d4c71af4', 'd6eb06632c2aabde3f8362ca04175f68', 'xkkirix1 Juta', '1');

-- --------------------------------------------------------

--
-- Struktur dari tabel `psb_set_mapel`
--

CREATE TABLE IF NOT EXISTS `psb_set_mapel` (
  `kd` varchar(50) NOT NULL,
  `mapel` enum('true','false') NOT NULL DEFAULT 'false',
  `postdate` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `psb_set_mapel`
--

INSERT INTO `psb_set_mapel` (`kd`, `mapel`, `postdate`) VALUES
('8da5a82c067f5a2736911bbefa12d523', 'true', '2010-01-28 10:27:18');

-- --------------------------------------------------------

--
-- Struktur dari tabel `psb_set_seleksi`
--

CREATE TABLE IF NOT EXISTS `psb_set_seleksi` (
  `kd` varchar(50) NOT NULL,
  `seleksi` enum('true','false') NOT NULL DEFAULT 'false',
  `postdate` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `psb_set_seleksi`
--

INSERT INTO `psb_set_seleksi` (`kd`, `seleksi`, `postdate`) VALUES
('3ed80c52533d267c5b89eae123837f4b', 'true', '2010-01-29 11:23:06');

-- --------------------------------------------------------

--
-- Struktur dari tabel `psb_set_waktu_daftar`
--

CREATE TABLE IF NOT EXISTS `psb_set_waktu_daftar` (
  `kd` varchar(50) NOT NULL,
  `pendaftaran` varchar(100) NOT NULL,
  `pengumuman_1` varchar(100) NOT NULL,
  `daftar_ulang_1` varchar(100) NOT NULL,
  `pengumuman_2` varchar(100) NOT NULL,
  `daftar_ulang_2` varchar(100) NOT NULL,
  `masuk` varchar(100) NOT NULL,
  `biaya` varchar(10) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `psb_set_waktu_daftar`
--

INSERT INTO `psb_set_waktu_daftar` (`kd`, `pendaftaran`, `pengumuman_1`, `daftar_ulang_1`, `pengumuman_2`, `daftar_ulang_2`, `masuk`, `biaya`) VALUES
('c60d21d5a060b972f5ebbffc8e4a6678', '1 sxgmringxd 7 Juni 2010, Pukul 08:00 sxgmringxd 13:00 WIB.', '8 Juni 2010.', '8 sxgmringxd 10 Juni 2010.', '10 Juni 2010.', '11 Juni 2010.', '15 Juni 2010.', '30000');

-- --------------------------------------------------------

--
-- Struktur dari tabel `psb_set_wwc`
--

CREATE TABLE IF NOT EXISTS `psb_set_wwc` (
  `kd` varchar(50) NOT NULL,
  `wwc` enum('true','false') NOT NULL DEFAULT 'false',
  `postdate` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `psb_set_wwc`
--

INSERT INTO `psb_set_wwc` (`kd`, `wwc`, `postdate`) VALUES
('e814f60415965a722e8aa0b81f6b717a', 'true', '2010-01-28 10:27:13'),
('24809d6a91214a9150093cc621b93dac', 'true', '2010-01-28 10:27:13'),
('65c6a645e04a3cb9e2478e24d8344ca3', 'true', '2010-01-28 10:27:13');

-- --------------------------------------------------------

--
-- Struktur dari tabel `psb_siswa_calon`
--

CREATE TABLE IF NOT EXISTS `psb_siswa_calon` (
  `kd` varchar(50) NOT NULL,
  `no_daftar` varchar(10) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `tmp_lahir` varchar(20) NOT NULL,
  `tgl_lahir` date NOT NULL,
  `alamat` varchar(100) NOT NULL,
  `kelamin` varchar(1) NOT NULL,
  `agama` varchar(20) NOT NULL,
  `nama_ayah` varchar(30) NOT NULL,
  `alamat_ayah` varchar(100) NOT NULL,
  `kerja_ayah` varchar(20) NOT NULL,
  `nama_wali` varchar(30) NOT NULL,
  `alamat_wali` varchar(100) NOT NULL,
  `kerja_wali` varchar(20) NOT NULL,
  `asal_sekolah` varchar(30) NOT NULL,
  `status_sekolah` varchar(20) NOT NULL,
  `alamat_sekolah` varchar(100) NOT NULL,
  `no_sttb` varchar(20) NOT NULL,
  `tahun_lulus` varchar(4) NOT NULL,
  `tgl_daftar` datetime NOT NULL,
  `tgl_bayar` datetime NOT NULL,
  `jml_bayar` varchar(10) NOT NULL,
  `status_daftar` enum('true','false') NOT NULL DEFAULT 'false',
  `status_diterima` enum('true','false') NOT NULL DEFAULT 'false'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `psb_siswa_calon`
--

INSERT INTO `psb_siswa_calon` (`kd`, `no_daftar`, `nama`, `tmp_lahir`, `tgl_lahir`, `alamat`, `kelamin`, `agama`, `nama_ayah`, `alamat_ayah`, `kerja_ayah`, `nama_wali`, `alamat_wali`, `kerja_wali`, `asal_sekolah`, `status_sekolah`, `alamat_sekolah`, `no_sttb`, `tahun_lulus`, `tgl_daftar`, `tgl_bayar`, `jml_bayar`, `status_daftar`, `status_diterima`) VALUES
('72a2015f6aaf75e27e5ffa915f5670a5', '201012301', 'dian sastro', 'xstrix', '1900-01-01', '', 'P', '', 'xstrix', '', '', '', '', '', 'xstrix', '', '', '', '', '2010-01-28 09:59:27', '2010-03-13 00:00:00', '30000', 'true', 'true'),
('1788a2262a2747bb39a0114949107478', '201012302', 'mariana renata', 'xstrix', '1900-01-01', 'xstrix', 'P', '', '', '', '', '', '', '', '', '', '', '', '', '2010-01-29 10:47:23', '2010-05-12 00:00:00', '30000', 'true', 'true'),
('42d2e16cbc0836ff718ad8419988ac32', '201012303', 'jack sparrow', 'xstrix', '1900-01-01', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2010-01-29 11:18:39', '2010-02-14 00:00:00', '30000', 'true', 'false');

-- --------------------------------------------------------

--
-- Struktur dari tabel `psb_siswa_calon_prestasi`
--

CREATE TABLE IF NOT EXISTS `psb_siswa_calon_prestasi` (
  `kd` varchar(50) NOT NULL,
  `kd_siswa_calon` varchar(50) NOT NULL,
  `nilai` varchar(5) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `psb_siswa_calon_prestasi`
--

INSERT INTO `psb_siswa_calon_prestasi` (`kd`, `kd_siswa_calon`, `nilai`) VALUES
('f221cd930ffd0488ce81ecde4af88f81', '72a2015f6aaf75e27e5ffa915f5670a5', '76.32'),
('268f1d5ec6c14f6518a80be1aa229dfc', '1788a2262a2747bb39a0114949107478', '57.56');

-- --------------------------------------------------------

--
-- Struktur dari tabel `psb_siswa_calon_rangking`
--

CREATE TABLE IF NOT EXISTS `psb_siswa_calon_rangking` (
  `kd` varchar(50) NOT NULL,
  `no` varchar(3) NOT NULL,
  `kd_siswa_calon` varchar(50) NOT NULL,
  `nil_mapel` varchar(5) NOT NULL,
  `nil_un` varchar(5) NOT NULL,
  `nil_us` varchar(5) NOT NULL,
  `nil_prestasi` varchar(5) NOT NULL,
  `nil_wwc` varchar(5) NOT NULL,
  `total_rata` varchar(5) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `psb_siswa_calon_rangking`
--

INSERT INTO `psb_siswa_calon_rangking` (`kd`, `no`, `kd_siswa_calon`, `nil_mapel`, `nil_un`, `nil_us`, `nil_prestasi`, `nil_wwc`, `total_rata`) VALUES
('831fac696b72d7e9d1e7c5aa88d5a6f9', '1', '72a2015f6aaf75e27e5ffa915f5670a5', '1', '243.7', '151.5', '152.6', '176', '1120.'),
('b06631345bcd296024433149e5532f8d', '2', '1788a2262a2747bb39a0114949107478', '0.5', '239.7', '131.5', '115.1', '188', '1046.'),
('6e263a6dec07e4df503f175f9505aebb', '3', '42d2e16cbc0836ff718ad8419988ac32', '1.5', '223.5', '153.5', '0', '72', '827.7');

-- --------------------------------------------------------

--
-- Struktur dari tabel `psb_siswa_calon_soal`
--

CREATE TABLE IF NOT EXISTS `psb_siswa_calon_soal` (
  `kd` varchar(50) NOT NULL,
  `kd_siswa_calon` varchar(50) NOT NULL,
  `kd_mapel` varchar(50) NOT NULL,
  `kd_soal` varchar(50) NOT NULL,
  `jawab` varchar(1) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `psb_siswa_calon_soal`
--

INSERT INTO `psb_siswa_calon_soal` (`kd`, `kd_siswa_calon`, `kd_mapel`, `kd_soal`, `jawab`) VALUES
('b62a01136fb6b3057942a9781d190791', '1788a2262a2747bb39a0114949107478', '5f2809036eaf6cd6a0311a8c90507be1', 'da8a2a71a5133d84bf01afb5eb8ad6e6', 'E'),
('c96f3d00d3dec60831a76c59dcd4f99f', '42d2e16cbc0836ff718ad8419988ac32', '5f2809036eaf6cd6a0311a8c90507be1', '5422ede1902c79dc21c7f4463c4aa6b6', 'B'),
('b73d3b1a05e1c94bf10f98aa28b6fa48', '72a2015f6aaf75e27e5ffa915f5670a5', '5f2809036eaf6cd6a0311a8c90507be1', 'da8a2a71a5133d84bf01afb5eb8ad6e6', ''),
('2acfe092877029085ce634df305b5b56', '72a2015f6aaf75e27e5ffa915f5670a5', '5f2809036eaf6cd6a0311a8c90507be1', 'b412d22eeca96b643f3700de3fc85450', 'D'),
('47efc257f86fb0e5ef806e5ff6b9079d', '72a2015f6aaf75e27e5ffa915f5670a5', '5f2809036eaf6cd6a0311a8c90507be1', '5422ede1902c79dc21c7f4463c4aa6b6', 'C'),
('386b0bb5ff13bb51917c8e6046a97c57', '1788a2262a2747bb39a0114949107478', '5f2809036eaf6cd6a0311a8c90507be1', 'b412d22eeca96b643f3700de3fc85450', 'D'),
('f04be0b917c68b477d0b1fc497706a94', '1788a2262a2747bb39a0114949107478', '5f2809036eaf6cd6a0311a8c90507be1', '5422ede1902c79dc21c7f4463c4aa6b6', 'B'),
('daeb4ee1df330e01faf0c44b1e81d717', '42d2e16cbc0836ff718ad8419988ac32', '5f2809036eaf6cd6a0311a8c90507be1', 'b412d22eeca96b643f3700de3fc85450', 'D'),
('0fe993d28db2d3a57252885e02588b82', '42d2e16cbc0836ff718ad8419988ac32', '5f2809036eaf6cd6a0311a8c90507be1', 'da8a2a71a5133d84bf01afb5eb8ad6e6', 'A'),
('fc0024098b2bc2a846ba61d35f03a29f', '42d2e16cbc0836ff718ad8419988ac32', '804c27cb1c49efa7c729e751d9b5dfaf', 'e20153a99015bcc18af68aefa854291d', 'A'),
('51d964f2365566c3fb0f6ab0c5d03f5a', '42d2e16cbc0836ff718ad8419988ac32', '804c27cb1c49efa7c729e751d9b5dfaf', 'd08cd2b343f915c52482fb82a00cfbb7', 'C'),
('7f698df3f2fc66c22138c80d93878da7', '72a2015f6aaf75e27e5ffa915f5670a5', '804c27cb1c49efa7c729e751d9b5dfaf', 'e20153a99015bcc18af68aefa854291d', 'C'),
('65ceb004657e95a021feb71e5d0f5d1c', '72a2015f6aaf75e27e5ffa915f5670a5', '804c27cb1c49efa7c729e751d9b5dfaf', 'd08cd2b343f915c52482fb82a00cfbb7', 'A'),
('76f9ae6101429685cd4c651ce17d087d', '72a2015f6aaf75e27e5ffa915f5670a5', '5f2809036eaf6cd6a0311a8c90507be1', 'ca59df0134ce8ab74fbb3200ca059b6f', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `psb_siswa_calon_soal_nilai`
--

CREATE TABLE IF NOT EXISTS `psb_siswa_calon_soal_nilai` (
  `kd` varchar(50) NOT NULL,
  `kd_siswa_calon` varchar(50) NOT NULL,
  `kd_mapel` varchar(50) NOT NULL,
  `jml_benar` varchar(3) NOT NULL,
  `jml_salah` varchar(3) NOT NULL,
  `waktu_mulai` datetime NOT NULL,
  `waktu_akhir` datetime NOT NULL,
  `skor` varchar(5) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `psb_siswa_calon_soal_nilai`
--

INSERT INTO `psb_siswa_calon_soal_nilai` (`kd`, `kd_siswa_calon`, `kd_mapel`, `jml_benar`, `jml_salah`, `waktu_mulai`, `waktu_akhir`, `skor`) VALUES
('7c90b913fec068f0e7715c9fbfc36ed1', '72a2015f6aaf75e27e5ffa915f5670a5', '5f2809036eaf6cd6a0311a8c90507be1', '0', '4', '2011-04-07 10:33:31', '2011-04-07 10:33:41', '0'),
('faff7061183e1436274821d40686a6fe', '72a2015f6aaf75e27e5ffa915f5670a5', '804c27cb1c49efa7c729e751d9b5dfaf', '0', '2', '2011-02-10 11:40:50', '2011-02-10 11:40:57', '0'),
('30179b562d66f0e897b2e551594f227e', '72a2015f6aaf75e27e5ffa915f5670a5', '340abbf98bb9dd4c097a86c5c3fbd8d5', '0', '0', '2010-01-28 10:58:39', '2010-01-28 10:58:42', '0'),
('129e52240ebea6a6f3c54947fc9a63ac', '72a2015f6aaf75e27e5ffa915f5670a5', '83227e14c64d46b88c792ed1024b2581', '0', '0', '2010-01-28 10:58:46', '2010-01-28 10:58:49', '0'),
('e6394a5f39ea0ae2baececd75e34735c', '1788a2262a2747bb39a0114949107478', '5f2809036eaf6cd6a0311a8c90507be1', '1', '2', '2010-01-29 10:56:33', '2010-01-29 10:56:43', '2'),
('9fc0d37f168dd9863bf9d13915175a97', '42d2e16cbc0836ff718ad8419988ac32', '5f2809036eaf6cd6a0311a8c90507be1', '1', '2', '2010-01-29 11:19:31', '2010-01-29 11:19:46', '2'),
('82698d35877aa9935c0f3a30efcf31e7', '42d2e16cbc0836ff718ad8419988ac32', '804c27cb1c49efa7c729e751d9b5dfaf', '2', '0', '2010-01-29 11:19:53', '2010-01-29 11:20:02', '4');

-- --------------------------------------------------------

--
-- Struktur dari tabel `psb_siswa_calon_un`
--

CREATE TABLE IF NOT EXISTS `psb_siswa_calon_un` (
  `kd` varchar(50) NOT NULL,
  `kd_siswa_calon` varchar(50) NOT NULL,
  `kd_mapel` varchar(50) NOT NULL,
  `nilai` varchar(5) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `psb_siswa_calon_un`
--

INSERT INTO `psb_siswa_calon_un` (`kd`, `kd_siswa_calon`, `kd_mapel`, `nilai`) VALUES
('13d641f7dd68f4a63668e2393a4320af', '72a2015f6aaf75e27e5ffa915f5670a5', '5f2809036eaf6cd6a0311a8c90507be1', '69.87'),
('826e74cf48c44692d84f9e20366e24a9', '72a2015f6aaf75e27e5ffa915f5670a5', '804c27cb1c49efa7c729e751d9b5dfaf', '78.67'),
('0539a6500c9fd519bdc864ad50b55433', '72a2015f6aaf75e27e5ffa915f5670a5', '83227e14c64d46b88c792ed1024b2581', '87.77'),
('79c14baf462cc4b62d105b10483fb946', '72a2015f6aaf75e27e5ffa915f5670a5', '340abbf98bb9dd4c097a86c5c3fbd8d5', '88.67'),
('9d3561a9a5a5adde7df40767ba83e2c8', '1788a2262a2747bb39a0114949107478', '5f2809036eaf6cd6a0311a8c90507be1', '87.67'),
('5118f39994bcb5fa781dce7a8e730ced', '1788a2262a2747bb39a0114949107478', '804c27cb1c49efa7c729e751d9b5dfaf', '98.70'),
('66a419af91b481d4a222ae4e8f4ebb98', '1788a2262a2747bb39a0114949107478', '83227e14c64d46b88c792ed1024b2581', '67.87'),
('a0eab4d9ebf9994d923bf8b7e872029b', '1788a2262a2747bb39a0114949107478', '340abbf98bb9dd4c097a86c5c3fbd8d5', '65.45'),
('6421975c1b655dfa38005494c2f537ef', '42d2e16cbc0836ff718ad8419988ac32', '5f2809036eaf6cd6a0311a8c90507be1', '98.67'),
('761d77b726610c10248a48c93a3bfb35', '42d2e16cbc0836ff718ad8419988ac32', '804c27cb1c49efa7c729e751d9b5dfaf', '56.87'),
('44f2e73bddbf6dbb705f4533995b6e11', '42d2e16cbc0836ff718ad8419988ac32', '83227e14c64d46b88c792ed1024b2581', '65.78'),
('b07e7f41f79d68c58826e0e61f7f7c88', '42d2e16cbc0836ff718ad8419988ac32', '340abbf98bb9dd4c097a86c5c3fbd8d5', '76.78');

-- --------------------------------------------------------

--
-- Struktur dari tabel `psb_siswa_calon_us`
--

CREATE TABLE IF NOT EXISTS `psb_siswa_calon_us` (
  `kd` varchar(50) NOT NULL,
  `kd_siswa_calon` varchar(50) NOT NULL,
  `nilai` varchar(5) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `psb_siswa_calon_us`
--

INSERT INTO `psb_siswa_calon_us` (`kd`, `kd_siswa_calon`, `nilai`) VALUES
('72a2015f6aaf75e27e5ffa915f5670a5', '72a2015f6aaf75e27e5ffa915f5670a5', '75.77'),
('1788a2262a2747bb39a0114949107478', '1788a2262a2747bb39a0114949107478', '65.78'),
('42d2e16cbc0836ff718ad8419988ac32', '42d2e16cbc0836ff718ad8419988ac32', '76.78');

-- --------------------------------------------------------

--
-- Struktur dari tabel `psb_siswa_calon_wwc`
--

CREATE TABLE IF NOT EXISTS `psb_siswa_calon_wwc` (
  `kd` varchar(50) NOT NULL,
  `kd_siswa_calon` varchar(50) NOT NULL,
  `kd_wwc` varchar(50) NOT NULL,
  `kd_opsi` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `psb_siswa_calon_wwc`
--

INSERT INTO `psb_siswa_calon_wwc` (`kd`, `kd_siswa_calon`, `kd_wwc`, `kd_opsi`) VALUES
('9824f1318dee3a5540defae828eee4d3', '72a2015f6aaf75e27e5ffa915f5670a5', 'd6eb06632c2aabde3f8362ca04175f68', ''),
('b2ce3f467a7550e4aec9fef5843f36b3', '72a2015f6aaf75e27e5ffa915f5670a5', '61df480e782bbed5222852d50a3b7502', ''),
('997d9d0abcb1e5b8a758570bb10808b8', '72a2015f6aaf75e27e5ffa915f5670a5', 'e4c12b698c9f5dceac7e9f265e7268ce', ''),
('31aafe83e880df983dea532ad6bdfb6e', '72a2015f6aaf75e27e5ffa915f5670a5', '7a1ec181afe8923a9fdea2225e259f77', ''),
('19822f46292747d39b531a66e9c7da97', '72a2015f6aaf75e27e5ffa915f5670a5', 'ac18c0634ad00ef48b29ca134cae6872', ''),
('92c08e6768d7d813ec5d7498b46d70bb', '72a2015f6aaf75e27e5ffa915f5670a5', 'cffae42a4df1b2ed03488f3ec56d1bcc', ''),
('ad2eeadcfa7f8aea1bc4b5961c845f43', '72a2015f6aaf75e27e5ffa915f5670a5', 'ba90920608e13410d9caf8fa8344314e', ''),
('3071707ccb900c272ded30bb09bfc18d', '72a2015f6aaf75e27e5ffa915f5670a5', 'accc44aa6058da6094485663c4166470', ''),
('e31e7ef77a30b6f145b60b305449f34f', '72a2015f6aaf75e27e5ffa915f5670a5', 'c922c8d8c0ff6d6d4cf8121fea98bfea', ''),
('c3135aae7ec992947b99232a035f80a2', '72a2015f6aaf75e27e5ffa915f5670a5', '6f9e3a437da0424e360599ed16f8483a', ''),
('60f7f7cc9123a09e35fc39581177e710', '72a2015f6aaf75e27e5ffa915f5670a5', 'cf0ca44fa4eb67a10753c40f699ac61d', ''),
('40820899f2a440a76ec330bdef895fd6', '72a2015f6aaf75e27e5ffa915f5670a5', '06888bcf9a560062e03c72f1679ed41c', ''),
('d54b4bb551438244f5b616e74d700af0', '72a2015f6aaf75e27e5ffa915f5670a5', '5a7474fc5ed06eea5c635958c03fd705', ''),
('5b7a8a949f97f4b164c1f4d5fc638e9f', '72a2015f6aaf75e27e5ffa915f5670a5', 'fd8c415be75ca2641bf1b79a8b049183', ''),
('be7da498530424ebb0eecf9403111513', '72a2015f6aaf75e27e5ffa915f5670a5', '85cb430609f561f9586fa66618df961d', ''),
('0211c11b48b9e53f8730c989d160dfaf', '72a2015f6aaf75e27e5ffa915f5670a5', '24e8a12466b6834bb0180d7adb1dba75', '2ab5b21c30ec1c25bdcc8bced49a7961'),
('ab5545e40c7c5ec1fff16a53516b4387', '72a2015f6aaf75e27e5ffa915f5670a5', '91b0c0caeb2524469d79846e3ac134c4', '4fa291e5777b109f91eb692838c570ba'),
('b1f462ac6ce264b06b158fe4df369a2e', '72a2015f6aaf75e27e5ffa915f5670a5', 'fa96d69c5cc9354c43c90cc5f7129dba', '07b101526ad81f37144630c0a5d0a976'),
('55767af228c37d663d24cc6d8ea7efc6', '1788a2262a2747bb39a0114949107478', 'fa96d69c5cc9354c43c90cc5f7129dba', '07b101526ad81f37144630c0a5d0a976'),
('5a8d87c15f6a8e152560312cdeed19a6', '1788a2262a2747bb39a0114949107478', '91b0c0caeb2524469d79846e3ac134c4', '6fccd055821146d298a6fb733262f58f'),
('6054e795df51959ee56d5efa66b662db', '1788a2262a2747bb39a0114949107478', '24e8a12466b6834bb0180d7adb1dba75', '975e89c94d384f8cbe6f559a1aa1b551'),
('4c0b2fa1b752f481105cece5cbd540c9', '1788a2262a2747bb39a0114949107478', '85cb430609f561f9586fa66618df961d', 'f2090539f020e84d53a3c7df281dfe86'),
('e8e24cc34214846fda3e54bbf81c790e', '1788a2262a2747bb39a0114949107478', 'fd8c415be75ca2641bf1b79a8b049183', '0e9bbce70645abe44f6c1d9f64d8f09d'),
('73b6628f769f114c9ea35c31857cf1aa', '1788a2262a2747bb39a0114949107478', '5a7474fc5ed06eea5c635958c03fd705', '4d3d0247b4c37579c54311bd00744f17'),
('faf27889abc607d8a689ceeb0ce0bb9d', '1788a2262a2747bb39a0114949107478', '06888bcf9a560062e03c72f1679ed41c', '6252dacaaec8ebc942b4a25bc9a454e8'),
('611844f7353ca02b42e36370f15007a0', '1788a2262a2747bb39a0114949107478', 'cf0ca44fa4eb67a10753c40f699ac61d', '093344fa1e295ca0fee8d13fa6f7edfe'),
('c638f9a77fed0d65b8d798003904d456', '1788a2262a2747bb39a0114949107478', '6f9e3a437da0424e360599ed16f8483a', '198bfd29a33e18decbd09c019b85f5bc'),
('c1da4071826bfc4f4f0638aa99db61db', '1788a2262a2747bb39a0114949107478', 'c922c8d8c0ff6d6d4cf8121fea98bfea', 'f43132d61613bb76c1705b5f1af38cac'),
('3209eb5881c63f98bace889639fded5e', '1788a2262a2747bb39a0114949107478', 'accc44aa6058da6094485663c4166470', 'fb5a81bf4069cc0b523a77a3c77c6083'),
('04446da60d590f659bb046005f3e6d20', '1788a2262a2747bb39a0114949107478', 'ba90920608e13410d9caf8fa8344314e', 'd474be1616e21690ba66a8eaa216eaa9'),
('9c66c2db6028db7aefda2b0e7b992716', '1788a2262a2747bb39a0114949107478', 'cffae42a4df1b2ed03488f3ec56d1bcc', '8dd29bbc55bdc160b4fb3988a673b7ef'),
('3e188b32c04d8aa743be0b5cc96bfc2c', '1788a2262a2747bb39a0114949107478', 'ac18c0634ad00ef48b29ca134cae6872', 'dbb691267591243ec5c43326c9f15de7'),
('bb218291703b52fe73db0d74ab63eb5f', '1788a2262a2747bb39a0114949107478', '7a1ec181afe8923a9fdea2225e259f77', ''),
('c57a4091743553cfac98ab6ec9d1f7f8', '1788a2262a2747bb39a0114949107478', 'e4c12b698c9f5dceac7e9f265e7268ce', 'ca0a2a284c7eebbe7fadd4c0edc878e9'),
('d4a94a916e23d42873b6aa972db40f48', '1788a2262a2747bb39a0114949107478', '61df480e782bbed5222852d50a3b7502', '13708fe4b4a92dd6e518d4ced30124e6'),
('91a861346b67620b607d34c16097186a', '1788a2262a2747bb39a0114949107478', 'd6eb06632c2aabde3f8362ca04175f68', '20c41d97c30e4d7e861ae0cf9a7db0d3'),
('4b9b190dd8e9048eaaef6a7041b913ad', '42d2e16cbc0836ff718ad8419988ac32', 'fa96d69c5cc9354c43c90cc5f7129dba', 'cae39165ec1b4776923a9ce50f284bc2'),
('d25064a79d612243c4e5eee35dd14ce6', '42d2e16cbc0836ff718ad8419988ac32', '91b0c0caeb2524469d79846e3ac134c4', '6fccd055821146d298a6fb733262f58f'),
('7ee4f2beab513bd78b659dcabe88dd21', '42d2e16cbc0836ff718ad8419988ac32', '24e8a12466b6834bb0180d7adb1dba75', '2ab5b21c30ec1c25bdcc8bced49a7961'),
('9ac694bc1c85bf6d0cf37b8761b9b0ec', '42d2e16cbc0836ff718ad8419988ac32', '85cb430609f561f9586fa66618df961d', 'f2090539f020e84d53a3c7df281dfe86'),
('ff911a956f61e695d62c750cf7eb1ad2', '42d2e16cbc0836ff718ad8419988ac32', 'fd8c415be75ca2641bf1b79a8b049183', 'b1c871ccf7b47553e798523fd29ece89'),
('474c34a2424882c0d748b10ef8ccb841', '42d2e16cbc0836ff718ad8419988ac32', '5a7474fc5ed06eea5c635958c03fd705', ''),
('05029b978fba990e2f4dc6ad6f8f2680', '42d2e16cbc0836ff718ad8419988ac32', '06888bcf9a560062e03c72f1679ed41c', '2f862b1433e92899274738939596543f'),
('910fcccaf283a3c8f20e228eb1887b68', '42d2e16cbc0836ff718ad8419988ac32', 'cf0ca44fa4eb67a10753c40f699ac61d', '8eec5a540b7c723eb6844ee9e95f45a5'),
('057662986ee7f0dc0993023f5eddb377', '42d2e16cbc0836ff718ad8419988ac32', '6f9e3a437da0424e360599ed16f8483a', ''),
('87597bf2b55f7df5b3d1aa418d682c8b', '42d2e16cbc0836ff718ad8419988ac32', 'c922c8d8c0ff6d6d4cf8121fea98bfea', ''),
('deb403fdb77da8a2d8b0bd53eba6eea3', '42d2e16cbc0836ff718ad8419988ac32', 'accc44aa6058da6094485663c4166470', ''),
('7f58ee16f1ea1332fb68d868c3185116', '42d2e16cbc0836ff718ad8419988ac32', 'ba90920608e13410d9caf8fa8344314e', ''),
('05fe1e253bfe2c50aa2de72849646b8a', '42d2e16cbc0836ff718ad8419988ac32', 'cffae42a4df1b2ed03488f3ec56d1bcc', ''),
('b29c548df371f2278e263ceb4d97e079', '42d2e16cbc0836ff718ad8419988ac32', 'ac18c0634ad00ef48b29ca134cae6872', ''),
('863f242b6b79aab255316d8098ffdc45', '42d2e16cbc0836ff718ad8419988ac32', '7a1ec181afe8923a9fdea2225e259f77', ''),
('81f1824c1c38be058532fa63bf03c607', '42d2e16cbc0836ff718ad8419988ac32', 'e4c12b698c9f5dceac7e9f265e7268ce', ''),
('0502fcfc7291371043a190a8fea4be41', '42d2e16cbc0836ff718ad8419988ac32', '61df480e782bbed5222852d50a3b7502', ''),
('f92108b791ee2d9b0c83df0011cc22f6', '42d2e16cbc0836ff718ad8419988ac32', 'd6eb06632c2aabde3f8362ca04175f68', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `psb_siswa_calon_wwc_nilai`
--

CREATE TABLE IF NOT EXISTS `psb_siswa_calon_wwc_nilai` (
  `kd` varchar(50) NOT NULL,
  `kd_siswa_calon` varchar(50) NOT NULL,
  `waktu_mulai` datetime NOT NULL,
  `waktu_akhir` datetime NOT NULL,
  `skor` varchar(5) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `psb_siswa_calon_wwc_nilai`
--

INSERT INTO `psb_siswa_calon_wwc_nilai` (`kd`, `kd_siswa_calon`, `waktu_mulai`, `waktu_akhir`, `skor`) VALUES
('a2c528b208872b7b029cd2a231b50013', '72a2015f6aaf75e27e5ffa915f5670a5', '2011-04-07 10:33:47', '2011-04-07 10:33:56', '16'),
('7ab41949cbd22f437490dfec8f7f37a5', '1788a2262a2747bb39a0114949107478', '2010-01-29 10:55:12', '2010-01-29 10:55:46', '94'),
('987b263398206adf934479768294ef98', '42d2e16cbc0836ff718ad8419988ac32', '2010-01-29 11:20:09', '2010-01-29 11:20:29', '36');

-- --------------------------------------------------------

--
-- Struktur dari tabel `sentitems`
--

CREATE TABLE IF NOT EXISTS `sentitems` (
  `UpdatedInDB` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `InsertIntoDB` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `SendingDateTime` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `DeliveryDateTime` timestamp NULL DEFAULT NULL,
  `Text` text NOT NULL,
  `DestinationNumber` varchar(20) NOT NULL DEFAULT '',
  `Coding` enum('Default_No_Compression','Unicode_No_Compression','8bit','Default_Compression','Unicode_Compression') NOT NULL DEFAULT 'Default_No_Compression',
  `UDH` text NOT NULL,
  `SMSCNumber` varchar(20) NOT NULL DEFAULT '',
  `Class` int(11) NOT NULL DEFAULT '-1',
  `TextDecoded` text NOT NULL,
  `ID` int(10) unsigned NOT NULL DEFAULT '0',
  `SenderID` varchar(255) NOT NULL,
  `SequencePosition` int(11) NOT NULL DEFAULT '1',
  `Status` enum('SendingOK','SendingOKNoReport','SendingError','DeliveryOK','DeliveryFailed','DeliveryPending','DeliveryUnknown','Error') NOT NULL DEFAULT 'SendingOK',
  `StatusError` int(11) NOT NULL DEFAULT '-1',
  `TPMR` int(11) NOT NULL DEFAULT '-1',
  `RelativeValidity` int(11) NOT NULL DEFAULT '-1',
  `CreatorID` text NOT NULL,
  PRIMARY KEY (`ID`,`SequencePosition`),
  KEY `sentitems_date` (`DeliveryDateTime`),
  KEY `sentitems_tpmr` (`TPMR`),
  KEY `sentitems_dest` (`DestinationNumber`),
  KEY `sentitems_sender` (`SenderID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `set_sekolah`
--

CREATE TABLE IF NOT EXISTS `set_sekolah` (
  `kd` varchar(50) NOT NULL,
  `sek_nama` varchar(100) NOT NULL,
  `sek_alamat` varchar(100) NOT NULL,
  `sek_kontak` varchar(100) NOT NULL,
  `sek_kota` varchar(30) NOT NULL,
  `filex` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `set_sekolah`
--

INSERT INTO `set_sekolah` (`kd`, `sek_nama`, `sek_alamat`, `sek_kontak`, `sek_kota`, `filex`) VALUES
('25f9e794323b453885f5181f1b624d0b', 'SMK. . .', 'Jl. Raya. . .', 'Telp. . . .', 'Kotaku', 'freebsd_demon15_full.jpg');

-- --------------------------------------------------------

--
-- Struktur dari tabel `siswa_absensi`
--

CREATE TABLE IF NOT EXISTS `siswa_absensi` (
  `kd` varchar(50) NOT NULL DEFAULT '',
  `kd_siswa_kelas` varchar(50) NOT NULL DEFAULT '',
  `kd_absensi` varchar(50) NOT NULL DEFAULT '',
  `tgl` date NOT NULL DEFAULT '0000-00-00',
  `jam` time NOT NULL DEFAULT '00:00:00',
  `keperluan` varchar(100) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `siswa_catatan`
--

CREATE TABLE IF NOT EXISTS `siswa_catatan` (
  `kd` varchar(50) NOT NULL DEFAULT '',
  `kd_siswa_kelas` varchar(50) NOT NULL DEFAULT '',
  `kd_smt` varchar(50) NOT NULL DEFAULT '',
  `catatan` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `siswa_ekstra`
--

CREATE TABLE IF NOT EXISTS `siswa_ekstra` (
  `kd` varchar(50) NOT NULL DEFAULT '',
  `kd_siswa_kelas` varchar(50) NOT NULL DEFAULT '',
  `kd_smt` varchar(50) NOT NULL DEFAULT '',
  `kd_ekstra` varchar(50) NOT NULL,
  `predikat` varchar(1) NOT NULL,
  `ket` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `siswa_ekstra`
--

INSERT INTO `siswa_ekstra` (`kd`, `kd_siswa_kelas`, `kd_smt`, `kd_ekstra`, `predikat`, `ket`) VALUES
('2aeb8ff918e0671e685702a73b5cd6b6', '141f59f35dfb3c0be7877771630de805', 'b060de380c57384744177849d22fb584', '8058997b7cd574ba47173868f93facd7', '', ''),
('d28435a092dc824fa90dc8a3058d5045', '141f59f35dfb3c0be7877771630de805', 'b060de380c57384744177849d22fb584', 'aaff4bcfcaa595218fbca83667c64c95', '', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `siswa_hasil_kejadian`
--

CREATE TABLE IF NOT EXISTS `siswa_hasil_kejadian` (
  `kd` varchar(50) NOT NULL,
  `kd_siswa_kelas` varchar(50) NOT NULL,
  `tgl` date NOT NULL,
  `kejadian` varchar(255) NOT NULL,
  `penanganan` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `siswa_kelas`
--

CREATE TABLE IF NOT EXISTS `siswa_kelas` (
  `kd` varchar(50) NOT NULL DEFAULT '',
  `kd_tapel` varchar(50) NOT NULL DEFAULT '',
  `kd_keahlian` varchar(50) NOT NULL,
  `kd_keahlian_kompetensi` varchar(50) NOT NULL,
  `kd_kelas` varchar(50) NOT NULL DEFAULT '',
  `kd_ruang` varchar(50) NOT NULL DEFAULT '',
  `kd_siswa` varchar(50) NOT NULL DEFAULT '',
  `no_absen` char(2) NOT NULL DEFAULT '',
  `status` enum('true','false') NOT NULL DEFAULT 'false'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `siswa_kelas`
--

INSERT INTO `siswa_kelas` (`kd`, `kd_tapel`, `kd_keahlian`, `kd_keahlian_kompetensi`, `kd_kelas`, `kd_ruang`, `kd_siswa`, `no_absen`, `status`) VALUES
('f11a8a87033b95a0a8fcba4028af0023', '2a771e8ba89dd288743d4839d61185bc', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', '3e476d16a1f9cb481b9aec4006847437', '', 'f11a8a87033b95a0a8fcba4028af0023', '', 'false'),
('ab061ca72f7a08a3b073ae05ceaa1498', '2a771e8ba89dd288743d4839d61185bc', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', '3e476d16a1f9cb481b9aec4006847437', '', 'ab061ca72f7a08a3b073ae05ceaa1498', '', 'false'),
('0d2dcf00a9c30427dc581db9fccf6eab', '2a771e8ba89dd288743d4839d61185bc', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', '3e476d16a1f9cb481b9aec4006847437', '', '0d2dcf00a9c30427dc581db9fccf6eab', '', 'false'),
('141f59f35dfb3c0be7877771630de805', '2a771e8ba89dd288743d4839d61185bc', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', '3e476d16a1f9cb481b9aec4006847437', '', '141f59f35dfb3c0be7877771630de805', '', 'false'),
('1c98605fc40824fd301c24936ffd08f0', '2a771e8ba89dd288743d4839d61185bc', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', '3e476d16a1f9cb481b9aec4006847437', '', '1c98605fc40824fd301c24936ffd08f0', '', 'false'),
('2ddab2c4d7d255b53b0a800028fb09bb', '2a771e8ba89dd288743d4839d61185bc', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', '3e476d16a1f9cb481b9aec4006847437', '', '2ddab2c4d7d255b53b0a800028fb09bb', '', 'false'),
('696a37193ca8e2ea1acf054b829b348d', '2a771e8ba89dd288743d4839d61185bc', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', '3e476d16a1f9cb481b9aec4006847437', '', '696a37193ca8e2ea1acf054b829b348d', '', 'false'),
('8a61a99521c94ade1279c95ae33f4d49', '2a771e8ba89dd288743d4839d61185bc', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', '3e476d16a1f9cb481b9aec4006847437', '', '8a61a99521c94ade1279c95ae33f4d49', '', 'false'),
('c23a112b55ca88db217fb37f3e7246a4', '2a771e8ba89dd288743d4839d61185bc', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', '3e476d16a1f9cb481b9aec4006847437', '', 'c23a112b55ca88db217fb37f3e7246a4', '', 'false'),
('bb7b489ea745eb8c095d23af48d51978', '2a771e8ba89dd288743d4839d61185bc', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', '3e476d16a1f9cb481b9aec4006847437', '', 'bb7b489ea745eb8c095d23af48d51978', '', 'false'),
('cfa304bd34dee3c0d2610b223dc4c7a6', '2a771e8ba89dd288743d4839d61185bc', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', '3e476d16a1f9cb481b9aec4006847437', '', 'cfa304bd34dee3c0d2610b223dc4c7a6', '', 'false'),
('0b0170cef2c294bb6207151235df567e', '2a771e8ba89dd288743d4839d61185bc', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', '3e476d16a1f9cb481b9aec4006847437', '', '0b0170cef2c294bb6207151235df567e', '', 'false'),
('abf36fc25a5154e7b00353d97168eb24', '2a771e8ba89dd288743d4839d61185bc', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', '3e476d16a1f9cb481b9aec4006847437', '', 'abf36fc25a5154e7b00353d97168eb24', '', 'false'),
('70af2e995172393b173be0546bf0ae55', '2a771e8ba89dd288743d4839d61185bc', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', '3e476d16a1f9cb481b9aec4006847437', '', '70af2e995172393b173be0546bf0ae55', '', 'false'),
('9592f8fe78f624013ba24f75ba708140', '2a771e8ba89dd288743d4839d61185bc', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', '3e476d16a1f9cb481b9aec4006847437', '', '9592f8fe78f624013ba24f75ba708140', '', 'false'),
('216f1694599f524d239ceb2eff355585', '2a771e8ba89dd288743d4839d61185bc', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', '3e476d16a1f9cb481b9aec4006847437', '', '216f1694599f524d239ceb2eff355585', '', 'false'),
('b273ffcbc589266e9c84d4ea99bfd463', '2a771e8ba89dd288743d4839d61185bc', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', '3e476d16a1f9cb481b9aec4006847437', '', 'b273ffcbc589266e9c84d4ea99bfd463', '', 'false'),
('812eb488e3bfc2b05a6b5c2df81d76ef', '2a771e8ba89dd288743d4839d61185bc', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', '3e476d16a1f9cb481b9aec4006847437', '', '812eb488e3bfc2b05a6b5c2df81d76ef', '', 'false'),
('4703b3bf43567078fea6731b8a8d371e', '2a771e8ba89dd288743d4839d61185bc', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', '3e476d16a1f9cb481b9aec4006847437', '', '4703b3bf43567078fea6731b8a8d371e', '', 'false'),
('9e0ff97662fb5d2ecb329aa154fbdc86', '2a771e8ba89dd288743d4839d61185bc', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', '3e476d16a1f9cb481b9aec4006847437', '', '9e0ff97662fb5d2ecb329aa154fbdc86', '', 'false'),
('808b40789ac99f2a0cb1bf266bc31d39', '2a771e8ba89dd288743d4839d61185bc', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', '3e476d16a1f9cb481b9aec4006847437', '', '808b40789ac99f2a0cb1bf266bc31d39', '', 'false'),
('c2e1a62a587152e33d98adea62b35bfb', '2a771e8ba89dd288743d4839d61185bc', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', '3e476d16a1f9cb481b9aec4006847437', '', 'c2e1a62a587152e33d98adea62b35bfb', '', 'false'),
('10507c9c08d4ad8bf9f78d57edc4fea3', '2a771e8ba89dd288743d4839d61185bc', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', '3e476d16a1f9cb481b9aec4006847437', '', '10507c9c08d4ad8bf9f78d57edc4fea3', '', 'false'),
('132fd1b3e97d36099e4ada160bd281e6', '2a771e8ba89dd288743d4839d61185bc', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', '3e476d16a1f9cb481b9aec4006847437', '', '132fd1b3e97d36099e4ada160bd281e6', '', 'false'),
('268e9794cd9d9ca941812d37747812bc', '2a771e8ba89dd288743d4839d61185bc', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', '3e476d16a1f9cb481b9aec4006847437', '', '268e9794cd9d9ca941812d37747812bc', '', 'false'),
('b28b47ce3978cd69de481546a967e917', '2a771e8ba89dd288743d4839d61185bc', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', '3e476d16a1f9cb481b9aec4006847437', '', 'b28b47ce3978cd69de481546a967e917', '', 'false'),
('1ed8cf42c4052c3515328fe33c071420', '2a771e8ba89dd288743d4839d61185bc', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', '3e476d16a1f9cb481b9aec4006847437', '', '1ed8cf42c4052c3515328fe33c071420', '', 'false'),
('f330689748b2350b713c8e33d701b310', '2a771e8ba89dd288743d4839d61185bc', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', '3e476d16a1f9cb481b9aec4006847437', '', 'f330689748b2350b713c8e33d701b310', '', 'false'),
('1abd90675cdc3490a3cdee38ee81b632', '2a771e8ba89dd288743d4839d61185bc', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', '3e476d16a1f9cb481b9aec4006847437', '', '1abd90675cdc3490a3cdee38ee81b632', '', 'false'),
('806b0a65468560d2ea6d49bd4bc30b4b', '2a771e8ba89dd288743d4839d61185bc', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', '3e476d16a1f9cb481b9aec4006847437', '', '806b0a65468560d2ea6d49bd4bc30b4b', '', 'false'),
('e6e5c63ef7de6012370c036a1b86e801', '2a771e8ba89dd288743d4839d61185bc', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', '3e476d16a1f9cb481b9aec4006847437', '', 'e6e5c63ef7de6012370c036a1b86e801', '', 'false'),
('8d3f03ee96daf0216db2efb2b6fa271d', '2a771e8ba89dd288743d4839d61185bc', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', '3e476d16a1f9cb481b9aec4006847437', '', '8d3f03ee96daf0216db2efb2b6fa271d', '', 'false'),
('beb373189ce3670ccfe9e1a2bc9860b0', '2a771e8ba89dd288743d4839d61185bc', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', '3e476d16a1f9cb481b9aec4006847437', '', 'beb373189ce3670ccfe9e1a2bc9860b0', '', 'false'),
('5f28c76c6cd67d2ac9ac17eb9164c71f', '2a771e8ba89dd288743d4839d61185bc', 'ec08f66940a5928d91993024de1005e1', '4fc2650295b5eef02bbd062ee52c4352', '3e476d16a1f9cb481b9aec4006847437', '', '5f28c76c6cd67d2ac9ac17eb9164c71f', '', 'false');

-- --------------------------------------------------------

--
-- Struktur dari tabel `siswa_lulus`
--

CREATE TABLE IF NOT EXISTS `siswa_lulus` (
  `kd` varchar(50) NOT NULL DEFAULT '',
  `kd_siswa_kelas` varchar(50) NOT NULL,
  `kd_tapel` varchar(50) NOT NULL DEFAULT '',
  `lulus` enum('true','false') NOT NULL DEFAULT 'false'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `siswa_mapel_soal`
--

CREATE TABLE IF NOT EXISTS `siswa_mapel_soal` (
  `kd` varchar(50) NOT NULL,
  `kd_user` varchar(50) NOT NULL,
  `kd_guru_mapel` varchar(50) NOT NULL,
  `kd_guru_mapel_soal` varchar(50) NOT NULL,
  `waktu_mulai` datetime NOT NULL,
  `waktu_akhir` datetime NOT NULL,
  `postdate` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `siswa_mapel_soal_detail`
--

CREATE TABLE IF NOT EXISTS `siswa_mapel_soal_detail` (
  `kd` varchar(50) NOT NULL,
  `kd_user` varchar(50) NOT NULL,
  `kd_guru_mapel` varchar(50) NOT NULL,
  `kd_guru_mapel_soal` varchar(50) NOT NULL,
  `kd_guru_mapel_soal_detail` varchar(50) NOT NULL,
  `no` varchar(3) NOT NULL,
  `jawab` varchar(1) NOT NULL,
  `postdate` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `siswa_naik`
--

CREATE TABLE IF NOT EXISTS `siswa_naik` (
  `kd` varchar(50) NOT NULL DEFAULT '',
  `kd_siswa_kelas` varchar(50) NOT NULL,
  `kd_tapel` varchar(50) NOT NULL DEFAULT '',
  `kd_kelas` varchar(50) NOT NULL,
  `naik` enum('true','false') NOT NULL DEFAULT 'false'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `siswa_nh`
--

CREATE TABLE IF NOT EXISTS `siswa_nh` (
  `kd` varchar(50) NOT NULL DEFAULT '',
  `kd_siswa_kelas` varchar(50) NOT NULL DEFAULT '',
  `kd_smt` varchar(50) NOT NULL DEFAULT '',
  `kd_prog_pddkn` varchar(50) NOT NULL,
  `nilkd` varchar(15) NOT NULL DEFAULT '',
  `nilai` char(3) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `siswa_nh_rata`
--

CREATE TABLE IF NOT EXISTS `siswa_nh_rata` (
  `kd` varchar(50) NOT NULL DEFAULT '',
  `kd_siswa_kelas` varchar(50) NOT NULL DEFAULT '',
  `kd_smt` varchar(50) NOT NULL DEFAULT '',
  `kd_prog_pddkn` varchar(50) NOT NULL,
  `nilkd` char(3) NOT NULL DEFAULT '',
  `nilai` char(3) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `siswa_nilai_absensi`
--

CREATE TABLE IF NOT EXISTS `siswa_nilai_absensi` (
  `kd` varchar(50) NOT NULL,
  `kd_siswa_kelas` varchar(50) NOT NULL,
  `kd_smt` varchar(50) NOT NULL,
  `kd_prog_pddkn` varchar(50) NOT NULL,
  `pertemuan` varchar(2) NOT NULL,
  `tanggal` date NOT NULL,
  `kd_absensi` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `siswa_nilai_dudi`
--

CREATE TABLE IF NOT EXISTS `siswa_nilai_dudi` (
  `kd` varchar(50) NOT NULL,
  `kd_siswa_kelas` varchar(50) NOT NULL,
  `kd_smt` varchar(50) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `alamat` varchar(100) NOT NULL,
  `waktu` varchar(100) NOT NULL,
  `nilai` varchar(5) NOT NULL,
  `predikat` varchar(5) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `siswa_nilai_kompetensi`
--

CREATE TABLE IF NOT EXISTS `siswa_nilai_kompetensi` (
  `kd` varchar(50) NOT NULL,
  `kd_siswa_kelas` varchar(50) NOT NULL,
  `kd_smt` varchar(50) NOT NULL,
  `kd_prog_pddkn_kompetensi` varchar(50) NOT NULL,
  `nil_nkd` varchar(5) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `siswa_nilai_kompetensi2`
--

CREATE TABLE IF NOT EXISTS `siswa_nilai_kompetensi2` (
  `kd` varchar(50) NOT NULL,
  `kd_siswa_kelas` varchar(50) NOT NULL,
  `kd_smt` varchar(50) NOT NULL,
  `kd_prog_pddkn` varchar(50) NOT NULL,
  `sk` varchar(2) NOT NULL,
  `rata_nsk` varchar(5) NOT NULL,
  `nil_ns` varchar(6) NOT NULL,
  `rata_nk` varchar(5) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `siswa_nilai_prog_pddkn`
--

CREATE TABLE IF NOT EXISTS `siswa_nilai_prog_pddkn` (
  `kd` varchar(50) NOT NULL DEFAULT '',
  `kd_siswa_kelas` varchar(50) NOT NULL DEFAULT '',
  `kd_smt` varchar(50) NOT NULL DEFAULT '',
  `kd_prog_pddkn` varchar(50) NOT NULL,
  `nh` varchar(2) NOT NULL,
  `tugas` varchar(2) NOT NULL,
  `uts` varchar(2) NOT NULL,
  `uas` varchar(2) NOT NULL,
  `praktek` varchar(2) NOT NULL,
  `sikap` varchar(1) NOT NULL,
  `total_kognitif` varchar(5) NOT NULL,
  `total_psikomotorik` varchar(5) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `siswa_nilai_raport`
--

CREATE TABLE IF NOT EXISTS `siswa_nilai_raport` (
  `kd` varchar(50) NOT NULL,
  `kd_siswa_kelas` varchar(50) NOT NULL,
  `kd_smt` varchar(50) NOT NULL,
  `kd_prog_pddkn` varchar(50) NOT NULL,
  `nil_raport` varchar(5) NOT NULL,
  `nil_remidi` varchar(5) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `siswa_nilai_raport`
--

INSERT INTO `siswa_nilai_raport` (`kd`, `kd_siswa_kelas`, `kd_smt`, `kd_prog_pddkn`, `nil_raport`, `nil_remidi`) VALUES
('9568d8f4e61442c021efdd5f1b98cc45', 'f11a8a87033b95a0a8fcba4028af0023', 'b060de380c57384744177849d22fb584', '580bafaa023fad7a35cb7e1b3d52b98c', '80', '87'),
('f26574bae24031c6b3d9e96fc9558af3', 'ab061ca72f7a08a3b073ae05ceaa1498', 'b060de380c57384744177849d22fb584', '580bafaa023fad7a35cb7e1b3d52b98c', '', ''),
('f40a50f614d57230bd4b576dd4925870', '0d2dcf00a9c30427dc581db9fccf6eab', 'b060de380c57384744177849d22fb584', '580bafaa023fad7a35cb7e1b3d52b98c', '', ''),
('3869963ff9e22f8ba3592ee0b3f9c0cf', '141f59f35dfb3c0be7877771630de805', 'b060de380c57384744177849d22fb584', '580bafaa023fad7a35cb7e1b3d52b98c', '', ''),
('276731ef6f0665b61bd0bedea71ecfb0', '1c98605fc40824fd301c24936ffd08f0', 'b060de380c57384744177849d22fb584', '580bafaa023fad7a35cb7e1b3d52b98c', '', ''),
('76a3d2bf7788f8f80739e74de05cb5a9', '2ddab2c4d7d255b53b0a800028fb09bb', 'b060de380c57384744177849d22fb584', '580bafaa023fad7a35cb7e1b3d52b98c', '', ''),
('c7452f970ef77d2fe7a8fe2b22200adb', '696a37193ca8e2ea1acf054b829b348d', 'b060de380c57384744177849d22fb584', '580bafaa023fad7a35cb7e1b3d52b98c', '', ''),
('6ae60d6834bafc7b952a5de6f14e8366', '8a61a99521c94ade1279c95ae33f4d49', 'b060de380c57384744177849d22fb584', '580bafaa023fad7a35cb7e1b3d52b98c', '', ''),
('1316104f8dac7ed2dd74aab00c474d53', 'c23a112b55ca88db217fb37f3e7246a4', 'b060de380c57384744177849d22fb584', '580bafaa023fad7a35cb7e1b3d52b98c', '', ''),
('1b0ee7937731a402eef33fdb99c32ce2', 'bb7b489ea745eb8c095d23af48d51978', 'b060de380c57384744177849d22fb584', '580bafaa023fad7a35cb7e1b3d52b98c', '', ''),
('066d00f476026bbc65d26160457244e5', 'cfa304bd34dee3c0d2610b223dc4c7a6', 'b060de380c57384744177849d22fb584', '580bafaa023fad7a35cb7e1b3d52b98c', '', ''),
('00dbec1603e2468641085a363215ea33', '0b0170cef2c294bb6207151235df567e', 'b060de380c57384744177849d22fb584', '580bafaa023fad7a35cb7e1b3d52b98c', '', ''),
('f54d043f8a771ce1f024e5a34c7c6f81', 'abf36fc25a5154e7b00353d97168eb24', 'b060de380c57384744177849d22fb584', '580bafaa023fad7a35cb7e1b3d52b98c', '', ''),
('6f6942b96932fb53dd70861bc72d4055', '70af2e995172393b173be0546bf0ae55', 'b060de380c57384744177849d22fb584', '580bafaa023fad7a35cb7e1b3d52b98c', '', ''),
('009fc4efbb1dc58dd34b62ba1e277245', '9592f8fe78f624013ba24f75ba708140', 'b060de380c57384744177849d22fb584', '580bafaa023fad7a35cb7e1b3d52b98c', '', ''),
('e63419d5c6890be1e0f92911b3ea7e2c', '216f1694599f524d239ceb2eff355585', 'b060de380c57384744177849d22fb584', '580bafaa023fad7a35cb7e1b3d52b98c', '', ''),
('10b572fd9411a08da2dab472c4dfdb1a', 'b273ffcbc589266e9c84d4ea99bfd463', 'b060de380c57384744177849d22fb584', '580bafaa023fad7a35cb7e1b3d52b98c', '', ''),
('71a879344c75ae833d43dca062da5fc3', '812eb488e3bfc2b05a6b5c2df81d76ef', 'b060de380c57384744177849d22fb584', '580bafaa023fad7a35cb7e1b3d52b98c', '', ''),
('a2ce4d640f73540c7449557e6bd4129c', '4703b3bf43567078fea6731b8a8d371e', 'b060de380c57384744177849d22fb584', '580bafaa023fad7a35cb7e1b3d52b98c', '', ''),
('94e1f494bcca5ec6f8f53bb5c13d09e4', '9e0ff97662fb5d2ecb329aa154fbdc86', 'b060de380c57384744177849d22fb584', '580bafaa023fad7a35cb7e1b3d52b98c', '', ''),
('207e4854e4f3e9878486472cbf28b489', '808b40789ac99f2a0cb1bf266bc31d39', 'b060de380c57384744177849d22fb584', '580bafaa023fad7a35cb7e1b3d52b98c', '', ''),
('1b729e6f0cd102ef499ffe6d1c9c925d', 'c2e1a62a587152e33d98adea62b35bfb', 'b060de380c57384744177849d22fb584', '580bafaa023fad7a35cb7e1b3d52b98c', '', ''),
('f93b206f004d6649c2da9458550f595f', '10507c9c08d4ad8bf9f78d57edc4fea3', 'b060de380c57384744177849d22fb584', '580bafaa023fad7a35cb7e1b3d52b98c', '', ''),
('c27c53efff7c04c2f045e74e235c0415', '132fd1b3e97d36099e4ada160bd281e6', 'b060de380c57384744177849d22fb584', '580bafaa023fad7a35cb7e1b3d52b98c', '', ''),
('5b97a38fbc86f4a8df86edadef527c97', '268e9794cd9d9ca941812d37747812bc', 'b060de380c57384744177849d22fb584', '580bafaa023fad7a35cb7e1b3d52b98c', '', ''),
('c5f6e0f004408100d60fad359e92bbe2', 'b28b47ce3978cd69de481546a967e917', 'b060de380c57384744177849d22fb584', '580bafaa023fad7a35cb7e1b3d52b98c', '', ''),
('5f63511fe921927678195824bca7a431', '1ed8cf42c4052c3515328fe33c071420', 'b060de380c57384744177849d22fb584', '580bafaa023fad7a35cb7e1b3d52b98c', '', ''),
('69033f90af49b2a32e9ffb1d0b3e322f', 'f330689748b2350b713c8e33d701b310', 'b060de380c57384744177849d22fb584', '580bafaa023fad7a35cb7e1b3d52b98c', '', ''),
('425894097820b5ab1122ac3f9269ee7d', '1abd90675cdc3490a3cdee38ee81b632', 'b060de380c57384744177849d22fb584', '580bafaa023fad7a35cb7e1b3d52b98c', '', ''),
('4ae5b9fa49d24ddb7be5c1280e1ecbd6', '806b0a65468560d2ea6d49bd4bc30b4b', 'b060de380c57384744177849d22fb584', '580bafaa023fad7a35cb7e1b3d52b98c', '', ''),
('dfad83837e9e718505688e542bbb1c1f', 'e6e5c63ef7de6012370c036a1b86e801', 'b060de380c57384744177849d22fb584', '580bafaa023fad7a35cb7e1b3d52b98c', '', ''),
('1231e58eff35e351d650af32f658c49b', '8d3f03ee96daf0216db2efb2b6fa271d', 'b060de380c57384744177849d22fb584', '580bafaa023fad7a35cb7e1b3d52b98c', '', ''),
('a7b87a47f051d636fb8bfc34ad539a31', 'beb373189ce3670ccfe9e1a2bc9860b0', 'b060de380c57384744177849d22fb584', '580bafaa023fad7a35cb7e1b3d52b98c', '', ''),
('0c5282c217f2a498cc2f56fd9c8e0d09', '5f28c76c6cd67d2ac9ac17eb9164c71f', 'b060de380c57384744177849d22fb584', '580bafaa023fad7a35cb7e1b3d52b98c', '', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `siswa_pelanggaran`
--

CREATE TABLE IF NOT EXISTS `siswa_pelanggaran` (
  `kd` varchar(50) NOT NULL,
  `kd_tapel` varchar(50) NOT NULL,
  `kd_kelas` varchar(50) NOT NULL,
  `kd_siswa` varchar(50) NOT NULL,
  `tgl` date NOT NULL,
  `kd_point` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `siswa_pelanggaran`
--

INSERT INTO `siswa_pelanggaran` (`kd`, `kd_tapel`, `kd_kelas`, `kd_siswa`, `tgl`, `kd_point`) VALUES
('e834dfee8bfae52a8226c211d16e5517', '2a771e8ba89dd288743d4839d61185bc', '3e476d16a1f9cb481b9aec4006847437', 'f11a8a87033b95a0a8fcba4028af0023', '2009-07-01', 'f42bcd19cd2dd8fa5c229670ee5639f2');

-- --------------------------------------------------------

--
-- Struktur dari tabel `siswa_pernyataan`
--

CREATE TABLE IF NOT EXISTS `siswa_pernyataan` (
  `kd` varchar(50) NOT NULL,
  `kd_siswa_kelas` varchar(50) NOT NULL,
  `kd_smt` varchar(50) NOT NULL,
  `pernyataan` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `siswa_pribadi`
--

CREATE TABLE IF NOT EXISTS `siswa_pribadi` (
  `kd` varchar(50) NOT NULL DEFAULT '',
  `kd_siswa_kelas` varchar(50) NOT NULL DEFAULT '',
  `kd_smt` varchar(50) NOT NULL DEFAULT '',
  `kd_pribadi` varchar(50) NOT NULL,
  `predikat` varchar(1) NOT NULL,
  `ket` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `siswa_rangking`
--

CREATE TABLE IF NOT EXISTS `siswa_rangking` (
  `kd` varchar(50) NOT NULL DEFAULT '',
  `kd_tapel` varchar(50) NOT NULL,
  `kd_keahlian` varchar(50) NOT NULL,
  `kd_keahlian_kompetensi` varchar(50) NOT NULL,
  `kd_kelas` varchar(50) NOT NULL,
  `kd_ruang` varchar(50) NOT NULL,
  `kd_smt` varchar(50) NOT NULL,
  `kd_siswa_kelas` varchar(50) NOT NULL,
  `total_kognitif` varchar(5) NOT NULL,
  `rata_kognitif` varchar(5) NOT NULL,
  `total_psikomotorik` varchar(5) NOT NULL,
  `rata_psikomotorik` varchar(5) NOT NULL,
  `total` varchar(5) NOT NULL,
  `rangking` varchar(2) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `siswa_rangking`
--

INSERT INTO `siswa_rangking` (`kd`, `kd_tapel`, `kd_keahlian`, `kd_keahlian_kompetensi`, `kd_kelas`, `kd_ruang`, `kd_smt`, `kd_siswa_kelas`, `total_kognitif`, `rata_kognitif`, `total_psikomotorik`, `rata_psikomotorik`, `total`, `rangking`) VALUES
('9568d8f4e61442c021efdd5f1b98cc45', '2a771e8ba89dd288743d4839d61185bc', 'ec08f66940a5928d91993024de1005e1', '', '3e476d16a1f9cb481b9aec4006847437', '', 'b060de380c57384744177849d22fb584', 'f11a8a87033b95a0a8fcba4028af0023', '80', '0', '', '', '80', '1'),
('f26574bae24031c6b3d9e96fc9558af3', '2a771e8ba89dd288743d4839d61185bc', 'ec08f66940a5928d91993024de1005e1', '', '3e476d16a1f9cb481b9aec4006847437', '', 'b060de380c57384744177849d22fb584', 'ab061ca72f7a08a3b073ae05ceaa1498', '0', '0', '', '', '0', '19'),
('f40a50f614d57230bd4b576dd4925870', '2a771e8ba89dd288743d4839d61185bc', 'ec08f66940a5928d91993024de1005e1', '', '3e476d16a1f9cb481b9aec4006847437', '', 'b060de380c57384744177849d22fb584', '0d2dcf00a9c30427dc581db9fccf6eab', '0', '0', '', '', '0', '20'),
('3869963ff9e22f8ba3592ee0b3f9c0cf', '2a771e8ba89dd288743d4839d61185bc', 'ec08f66940a5928d91993024de1005e1', '', '3e476d16a1f9cb481b9aec4006847437', '', 'b060de380c57384744177849d22fb584', '141f59f35dfb3c0be7877771630de805', '0', '0', '', '', '0', '21'),
('276731ef6f0665b61bd0bedea71ecfb0', '2a771e8ba89dd288743d4839d61185bc', 'ec08f66940a5928d91993024de1005e1', '', '3e476d16a1f9cb481b9aec4006847437', '', 'b060de380c57384744177849d22fb584', '1c98605fc40824fd301c24936ffd08f0', '0', '0', '', '', '0', '22'),
('76a3d2bf7788f8f80739e74de05cb5a9', '2a771e8ba89dd288743d4839d61185bc', 'ec08f66940a5928d91993024de1005e1', '', '3e476d16a1f9cb481b9aec4006847437', '', 'b060de380c57384744177849d22fb584', '2ddab2c4d7d255b53b0a800028fb09bb', '0', '0', '', '', '0', '23'),
('c7452f970ef77d2fe7a8fe2b22200adb', '2a771e8ba89dd288743d4839d61185bc', 'ec08f66940a5928d91993024de1005e1', '', '3e476d16a1f9cb481b9aec4006847437', '', 'b060de380c57384744177849d22fb584', '696a37193ca8e2ea1acf054b829b348d', '0', '0', '', '', '0', '24'),
('6ae60d6834bafc7b952a5de6f14e8366', '2a771e8ba89dd288743d4839d61185bc', 'ec08f66940a5928d91993024de1005e1', '', '3e476d16a1f9cb481b9aec4006847437', '', 'b060de380c57384744177849d22fb584', '8a61a99521c94ade1279c95ae33f4d49', '0', '0', '', '', '0', '25'),
('1316104f8dac7ed2dd74aab00c474d53', '2a771e8ba89dd288743d4839d61185bc', 'ec08f66940a5928d91993024de1005e1', '', '3e476d16a1f9cb481b9aec4006847437', '', 'b060de380c57384744177849d22fb584', 'c23a112b55ca88db217fb37f3e7246a4', '0', '0', '', '', '0', '26'),
('1b0ee7937731a402eef33fdb99c32ce2', '2a771e8ba89dd288743d4839d61185bc', 'ec08f66940a5928d91993024de1005e1', '', '3e476d16a1f9cb481b9aec4006847437', '', 'b060de380c57384744177849d22fb584', 'bb7b489ea745eb8c095d23af48d51978', '0', '0', '', '', '0', '27'),
('066d00f476026bbc65d26160457244e5', '2a771e8ba89dd288743d4839d61185bc', 'ec08f66940a5928d91993024de1005e1', '', '3e476d16a1f9cb481b9aec4006847437', '', 'b060de380c57384744177849d22fb584', 'cfa304bd34dee3c0d2610b223dc4c7a6', '0', '0', '', '', '0', '28'),
('00dbec1603e2468641085a363215ea33', '2a771e8ba89dd288743d4839d61185bc', 'ec08f66940a5928d91993024de1005e1', '', '3e476d16a1f9cb481b9aec4006847437', '', 'b060de380c57384744177849d22fb584', '0b0170cef2c294bb6207151235df567e', '0', '0', '', '', '0', '29'),
('f54d043f8a771ce1f024e5a34c7c6f81', '2a771e8ba89dd288743d4839d61185bc', 'ec08f66940a5928d91993024de1005e1', '', '3e476d16a1f9cb481b9aec4006847437', '', 'b060de380c57384744177849d22fb584', 'abf36fc25a5154e7b00353d97168eb24', '0', '0', '', '', '0', '30'),
('6f6942b96932fb53dd70861bc72d4055', '2a771e8ba89dd288743d4839d61185bc', 'ec08f66940a5928d91993024de1005e1', '', '3e476d16a1f9cb481b9aec4006847437', '', 'b060de380c57384744177849d22fb584', '70af2e995172393b173be0546bf0ae55', '0', '0', '', '', '0', '31'),
('009fc4efbb1dc58dd34b62ba1e277245', '2a771e8ba89dd288743d4839d61185bc', 'ec08f66940a5928d91993024de1005e1', '', '3e476d16a1f9cb481b9aec4006847437', '', 'b060de380c57384744177849d22fb584', '9592f8fe78f624013ba24f75ba708140', '0', '0', '', '', '0', '32'),
('e63419d5c6890be1e0f92911b3ea7e2c', '2a771e8ba89dd288743d4839d61185bc', 'ec08f66940a5928d91993024de1005e1', '', '3e476d16a1f9cb481b9aec4006847437', '', 'b060de380c57384744177849d22fb584', '216f1694599f524d239ceb2eff355585', '0', '0', '', '', '0', '33'),
('10b572fd9411a08da2dab472c4dfdb1a', '2a771e8ba89dd288743d4839d61185bc', 'ec08f66940a5928d91993024de1005e1', '', '3e476d16a1f9cb481b9aec4006847437', '', 'b060de380c57384744177849d22fb584', 'b273ffcbc589266e9c84d4ea99bfd463', '0', '0', '', '', '0', '18'),
('71a879344c75ae833d43dca062da5fc3', '2a771e8ba89dd288743d4839d61185bc', 'ec08f66940a5928d91993024de1005e1', '', '3e476d16a1f9cb481b9aec4006847437', '', 'b060de380c57384744177849d22fb584', '812eb488e3bfc2b05a6b5c2df81d76ef', '0', '0', '', '', '0', '17'),
('a2ce4d640f73540c7449557e6bd4129c', '2a771e8ba89dd288743d4839d61185bc', 'ec08f66940a5928d91993024de1005e1', '', '3e476d16a1f9cb481b9aec4006847437', '', 'b060de380c57384744177849d22fb584', '4703b3bf43567078fea6731b8a8d371e', '0', '0', '', '', '0', '2'),
('94e1f494bcca5ec6f8f53bb5c13d09e4', '2a771e8ba89dd288743d4839d61185bc', 'ec08f66940a5928d91993024de1005e1', '', '3e476d16a1f9cb481b9aec4006847437', '', 'b060de380c57384744177849d22fb584', '9e0ff97662fb5d2ecb329aa154fbdc86', '0', '0', '', '', '0', '3'),
('207e4854e4f3e9878486472cbf28b489', '2a771e8ba89dd288743d4839d61185bc', 'ec08f66940a5928d91993024de1005e1', '', '3e476d16a1f9cb481b9aec4006847437', '', 'b060de380c57384744177849d22fb584', '808b40789ac99f2a0cb1bf266bc31d39', '0', '0', '', '', '0', '4'),
('1b729e6f0cd102ef499ffe6d1c9c925d', '2a771e8ba89dd288743d4839d61185bc', 'ec08f66940a5928d91993024de1005e1', '', '3e476d16a1f9cb481b9aec4006847437', '', 'b060de380c57384744177849d22fb584', 'c2e1a62a587152e33d98adea62b35bfb', '0', '0', '', '', '0', '5'),
('f93b206f004d6649c2da9458550f595f', '2a771e8ba89dd288743d4839d61185bc', 'ec08f66940a5928d91993024de1005e1', '', '3e476d16a1f9cb481b9aec4006847437', '', 'b060de380c57384744177849d22fb584', '10507c9c08d4ad8bf9f78d57edc4fea3', '0', '0', '', '', '0', '6'),
('c27c53efff7c04c2f045e74e235c0415', '2a771e8ba89dd288743d4839d61185bc', 'ec08f66940a5928d91993024de1005e1', '', '3e476d16a1f9cb481b9aec4006847437', '', 'b060de380c57384744177849d22fb584', '132fd1b3e97d36099e4ada160bd281e6', '0', '0', '', '', '0', '7'),
('5b97a38fbc86f4a8df86edadef527c97', '2a771e8ba89dd288743d4839d61185bc', 'ec08f66940a5928d91993024de1005e1', '', '3e476d16a1f9cb481b9aec4006847437', '', 'b060de380c57384744177849d22fb584', '268e9794cd9d9ca941812d37747812bc', '0', '0', '', '', '0', '8'),
('c5f6e0f004408100d60fad359e92bbe2', '2a771e8ba89dd288743d4839d61185bc', 'ec08f66940a5928d91993024de1005e1', '', '3e476d16a1f9cb481b9aec4006847437', '', 'b060de380c57384744177849d22fb584', 'b28b47ce3978cd69de481546a967e917', '0', '0', '', '', '0', '9'),
('5f63511fe921927678195824bca7a431', '2a771e8ba89dd288743d4839d61185bc', 'ec08f66940a5928d91993024de1005e1', '', '3e476d16a1f9cb481b9aec4006847437', '', 'b060de380c57384744177849d22fb584', '1ed8cf42c4052c3515328fe33c071420', '0', '0', '', '', '0', '10'),
('69033f90af49b2a32e9ffb1d0b3e322f', '2a771e8ba89dd288743d4839d61185bc', 'ec08f66940a5928d91993024de1005e1', '', '3e476d16a1f9cb481b9aec4006847437', '', 'b060de380c57384744177849d22fb584', 'f330689748b2350b713c8e33d701b310', '0', '0', '', '', '0', '11'),
('425894097820b5ab1122ac3f9269ee7d', '2a771e8ba89dd288743d4839d61185bc', 'ec08f66940a5928d91993024de1005e1', '', '3e476d16a1f9cb481b9aec4006847437', '', 'b060de380c57384744177849d22fb584', '1abd90675cdc3490a3cdee38ee81b632', '0', '0', '', '', '0', '12'),
('4ae5b9fa49d24ddb7be5c1280e1ecbd6', '2a771e8ba89dd288743d4839d61185bc', 'ec08f66940a5928d91993024de1005e1', '', '3e476d16a1f9cb481b9aec4006847437', '', 'b060de380c57384744177849d22fb584', '806b0a65468560d2ea6d49bd4bc30b4b', '0', '0', '', '', '0', '13'),
('dfad83837e9e718505688e542bbb1c1f', '2a771e8ba89dd288743d4839d61185bc', 'ec08f66940a5928d91993024de1005e1', '', '3e476d16a1f9cb481b9aec4006847437', '', 'b060de380c57384744177849d22fb584', 'e6e5c63ef7de6012370c036a1b86e801', '0', '0', '', '', '0', '14'),
('1231e58eff35e351d650af32f658c49b', '2a771e8ba89dd288743d4839d61185bc', 'ec08f66940a5928d91993024de1005e1', '', '3e476d16a1f9cb481b9aec4006847437', '', 'b060de380c57384744177849d22fb584', '8d3f03ee96daf0216db2efb2b6fa271d', '0', '0', '', '', '0', '15'),
('a7b87a47f051d636fb8bfc34ad539a31', '2a771e8ba89dd288743d4839d61185bc', 'ec08f66940a5928d91993024de1005e1', '', '3e476d16a1f9cb481b9aec4006847437', '', 'b060de380c57384744177849d22fb584', 'beb373189ce3670ccfe9e1a2bc9860b0', '0', '0', '', '', '0', '16'),
('0c5282c217f2a498cc2f56fd9c8e0d09', '2a771e8ba89dd288743d4839d61185bc', 'ec08f66940a5928d91993024de1005e1', '', '3e476d16a1f9cb481b9aec4006847437', '', 'b060de380c57384744177849d22fb584', '5f28c76c6cd67d2ac9ac17eb9164c71f', '0', '0', '', '', '0', '34');

-- --------------------------------------------------------

--
-- Struktur dari tabel `siswa_uang_osis`
--

CREATE TABLE IF NOT EXISTS `siswa_uang_osis` (
  `kd` varchar(50) NOT NULL,
  `kd_tapel` varchar(50) NOT NULL,
  `kd_siswa` varchar(50) NOT NULL,
  `tgl_bayar` date NOT NULL DEFAULT '0000-00-00',
  `nilai` varchar(10) NOT NULL,
  `postdate` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `siswa_uang_pangkal`
--

CREATE TABLE IF NOT EXISTS `siswa_uang_pangkal` (
  `kd` varchar(50) NOT NULL DEFAULT '',
  `kd_tapel` varchar(50) NOT NULL,
  `kd_siswa` varchar(50) NOT NULL,
  `tgl_bayar` date NOT NULL DEFAULT '0000-00-00',
  `nilai` varchar(10) NOT NULL,
  `postdate` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `siswa_uang_spp`
--

CREATE TABLE IF NOT EXISTS `siswa_uang_spp` (
  `kd` varchar(50) NOT NULL DEFAULT '',
  `kd_siswa` varchar(50) NOT NULL,
  `kd_tapel` varchar(50) NOT NULL,
  `kd_kelas` varchar(50) NOT NULL,
  `bln` char(2) NOT NULL DEFAULT '',
  `thn` varchar(4) NOT NULL DEFAULT '',
  `tgl_bayar` date NOT NULL DEFAULT '0000-00-00',
  `nilai` varchar(10) NOT NULL,
  `lunas` enum('true','false') NOT NULL DEFAULT 'false',
  `postdate` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `siswa_uang_spp`
--

INSERT INTO `siswa_uang_spp` (`kd`, `kd_siswa`, `kd_tapel`, `kd_kelas`, `bln`, `thn`, `tgl_bayar`, `nilai`, `lunas`, `postdate`) VALUES
('563e36b41e71bfd1e02b2899d4997d29', 'f11a8a87033b95a0a8fcba4028af0023', '2a771e8ba89dd288743d4839d61185bc', '3e476d16a1f9cb481b9aec4006847437', '7', '2009', '0000-00-00', '', 'false', '0000-00-00 00:00:00'),
('a14754a5e10dfcadc7f7b318a07e0680', 'f11a8a87033b95a0a8fcba4028af0023', '2a771e8ba89dd288743d4839d61185bc', '3e476d16a1f9cb481b9aec4006847437', '8', '2009', '0000-00-00', '', 'false', '0000-00-00 00:00:00'),
('8c09f1803e91acc2114793f1d893b1b0', 'f11a8a87033b95a0a8fcba4028af0023', '2a771e8ba89dd288743d4839d61185bc', '3e476d16a1f9cb481b9aec4006847437', '9', '2009', '0000-00-00', '', 'false', '0000-00-00 00:00:00'),
('40774d5900fcab8ad605f4a030240a5b', 'f11a8a87033b95a0a8fcba4028af0023', '2a771e8ba89dd288743d4839d61185bc', '3e476d16a1f9cb481b9aec4006847437', '10', '2009', '0000-00-00', '', 'false', '0000-00-00 00:00:00'),
('55da32633a06f9a7be35c65ccbfb0301', 'f11a8a87033b95a0a8fcba4028af0023', '2a771e8ba89dd288743d4839d61185bc', '3e476d16a1f9cb481b9aec4006847437', '11', '2009', '0000-00-00', '', 'false', '0000-00-00 00:00:00'),
('c3ed437c1405ccaefb4469e1e7a7b043', 'f11a8a87033b95a0a8fcba4028af0023', '2a771e8ba89dd288743d4839d61185bc', '3e476d16a1f9cb481b9aec4006847437', '12', '2009', '0000-00-00', '', 'false', '0000-00-00 00:00:00'),
('14c36a23a1a75cf5d66629b8c3d3afbb', 'f11a8a87033b95a0a8fcba4028af0023', '2a771e8ba89dd288743d4839d61185bc', '3e476d16a1f9cb481b9aec4006847437', '1', '2010', '0000-00-00', '', 'false', '0000-00-00 00:00:00'),
('bf24e1ef9d422e688ba85abfe14bfd5e', 'f11a8a87033b95a0a8fcba4028af0023', '2a771e8ba89dd288743d4839d61185bc', '3e476d16a1f9cb481b9aec4006847437', '2', '2010', '0000-00-00', '', 'false', '0000-00-00 00:00:00'),
('7ebf828fef2965a5c6f7740eadae06f8', 'f11a8a87033b95a0a8fcba4028af0023', '2a771e8ba89dd288743d4839d61185bc', '3e476d16a1f9cb481b9aec4006847437', '3', '2010', '0000-00-00', '', 'false', '0000-00-00 00:00:00'),
('1fc2612ef52821d95a47d9f58db5b8c4', 'f11a8a87033b95a0a8fcba4028af0023', '2a771e8ba89dd288743d4839d61185bc', '3e476d16a1f9cb481b9aec4006847437', '4', '2010', '0000-00-00', '', 'false', '0000-00-00 00:00:00'),
('f22441daaa92f47836bd2ba4e6ded203', 'f11a8a87033b95a0a8fcba4028af0023', '2a771e8ba89dd288743d4839d61185bc', '3e476d16a1f9cb481b9aec4006847437', '5', '2010', '0000-00-00', '', 'false', '0000-00-00 00:00:00'),
('ed60488940a01c8b26bca2dd009fa588', 'f11a8a87033b95a0a8fcba4028af0023', '2a771e8ba89dd288743d4839d61185bc', '3e476d16a1f9cb481b9aec4006847437', '6', '2010', '0000-00-00', '', 'false', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Struktur dari tabel `siswa_uang_syukuran`
--

CREATE TABLE IF NOT EXISTS `siswa_uang_syukuran` (
  `kd` varchar(50) NOT NULL,
  `kd_tapel` varchar(50) NOT NULL,
  `kd_siswa` varchar(50) NOT NULL,
  `tgl_bayar` date NOT NULL DEFAULT '0000-00-00',
  `nilai` varchar(10) NOT NULL,
  `postdate` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `sms_group_info`
--

CREATE TABLE IF NOT EXISTS `sms_group_info` (
  `kd` varchar(50) NOT NULL,
  `info` varchar(160) NOT NULL,
  `postdate` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `sms_group_sent`
--

CREATE TABLE IF NOT EXISTS `sms_group_sent` (
  `kd` varchar(50) NOT NULL,
  `kd_group` varchar(50) NOT NULL,
  `info` varchar(160) NOT NULL,
  `postdate` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `sms_nohp_group`
--

CREATE TABLE IF NOT EXISTS `sms_nohp_group` (
  `kd` varchar(50) NOT NULL,
  `kd_group` varchar(50) NOT NULL,
  `nohp` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `sms_nohp_pegawai`
--

CREATE TABLE IF NOT EXISTS `sms_nohp_pegawai` (
  `kd` varchar(50) NOT NULL,
  `kd_pegawai` varchar(50) NOT NULL,
  `nohp` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `sms_nohp_pegawai`
--

INSERT INTO `sms_nohp_pegawai` (`kd`, `kd_pegawai`, `nohp`) VALUES
('6840b43db50eceac702261aec73280d9', 'edc5b859d5d26ed9c06a34ac72c2aed5', '+62818298854');

-- --------------------------------------------------------

--
-- Struktur dari tabel `sms_nohp_siswa`
--

CREATE TABLE IF NOT EXISTS `sms_nohp_siswa` (
  `kd` varchar(50) NOT NULL,
  `kd_siswa` varchar(50) NOT NULL,
  `nohp` varchar(50) NOT NULL,
  `nohp2` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `sms_nohp_siswa`
--

INSERT INTO `sms_nohp_siswa` (`kd`, `kd_siswa`, `nohp`, `nohp2`) VALUES
('a9d1d98aae27dd38fda0b603e315bee3', 'f78e58e3d8d18775f418762e9426b43d', '+62818298854', ''),
('70091313d572d280d7d6d9bf80d86b99', '53ef4216746d56aa3b06387946663680', '+62', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `sms_pegawai_info`
--

CREATE TABLE IF NOT EXISTS `sms_pegawai_info` (
  `kd` varchar(50) NOT NULL,
  `info` varchar(160) NOT NULL,
  `postdate` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `sms_pegawai_info`
--

INSERT INTO `sms_pegawai_info` (`kd`, `info`, `postdate`) VALUES
('3dace85fde803fea0ddf62b6beb3eeea', 'ayo...', '2011-10-28 10:04:08');

-- --------------------------------------------------------

--
-- Struktur dari tabel `sms_pegawai_sent`
--

CREATE TABLE IF NOT EXISTS `sms_pegawai_sent` (
  `kd` varchar(50) NOT NULL,
  `kd_pegawai` varchar(50) NOT NULL,
  `info` varchar(160) NOT NULL,
  `postdate` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `sms_poll`
--

CREATE TABLE IF NOT EXISTS `sms_poll` (
  `kd` varchar(50) NOT NULL,
  `topik` varchar(100) NOT NULL,
  `postdate` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `sms_poll`
--

INSERT INTO `sms_poll` (`kd`, `topik`, `postdate`) VALUES
('6d176041567e8205dd9700abb7281465', 'apaan tuh. . .', '2011-05-09 12:07:59'),
('218b3b359c0e8e79069e5b0e2c9adda9', 'berani coba', '2011-05-09 12:22:09');

-- --------------------------------------------------------

--
-- Struktur dari tabel `sms_poll_opsi`
--

CREATE TABLE IF NOT EXISTS `sms_poll_opsi` (
  `kd` varchar(50) NOT NULL,
  `kd_poll` varchar(50) NOT NULL,
  `kode` varchar(5) NOT NULL,
  `opsi` varchar(100) NOT NULL,
  `nilai` varchar(5) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `sms_poll_opsi`
--

INSERT INTO `sms_poll_opsi` (`kd`, `kd_poll`, `kode`, `opsi`, `nilai`) VALUES
('1', '6d176041567e8205dd9700abb7281465', 'STU', 'satu', ''),
('2', '6d176041567e8205dd9700abb7281465', 'DUA', 'dua', ''),
('3', '6d176041567e8205dd9700abb7281465', 'TGA', 'tiga', ''),
('4', '6d176041567e8205dd9700abb7281465', 'EMP', 'empat', ''),
('5', '6d176041567e8205dd9700abb7281465', 'LMA', 'lima', ''),
('1', '218b3b359c0e8e79069e5b0e2c9adda9', 'LGI', 'coba lagi', ''),
('2', '218b3b359c0e8e79069e5b0e2c9adda9', 'HBT', 'wow, hebat', ''),
('3', '218b3b359c0e8e79069e5b0e2c9adda9', 'OKD', 'okdeh. . .', ''),
('4', '218b3b359c0e8e79069e5b0e2c9adda9', 'SDH', 'ya. sudahlah', ''),
('5', '218b3b359c0e8e79069e5b0e2c9adda9', 'PKE', 'pokok e', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `sms_siswa_info`
--

CREATE TABLE IF NOT EXISTS `sms_siswa_info` (
  `kd` varchar(50) NOT NULL,
  `info` varchar(160) NOT NULL,
  `postdate` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `sms_siswa_info`
--

INSERT INTO `sms_siswa_info` (`kd`, `info`, `postdate`) VALUES
('617b16a74566d681cd7af4b499aeb920', 'belajar aja...', '2011-10-28 09:59:15');

-- --------------------------------------------------------

--
-- Struktur dari tabel `sms_siswa_sent`
--

CREATE TABLE IF NOT EXISTS `sms_siswa_sent` (
  `kd` varchar(50) NOT NULL,
  `kd_siswa` varchar(50) NOT NULL,
  `info` varchar(160) NOT NULL,
  `postdate` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `sms_siswa_sent`
--

INSERT INTO `sms_siswa_sent` (`kd`, `kd_siswa`, `info`, `postdate`) VALUES
('b879e130226cb54d3b328bab1e642697', '12f827a1d4f90c5f524e62cccd2fb1e4', 'belajar aja...', '2012-03-13 12:17:20'),
('bba488fb21e7296e0554f3b0f5b19094', '61117da0a8a0f2809dd55c59f6dde60e', 'belajar aja...', '2012-03-13 12:17:20'),
('8b40e5217193f9159bf24b00f77eb71d', '536bf3afe4b284f39c17e85d0014d8fd', 'belajar aja...', '2012-03-13 12:17:20'),
('872d01c30aa0798b13da64b401fe2140', 'a8c8c1f61db79ae399bc495a98c3ccd2', 'belajar aja...', '2012-03-13 12:17:20'),
('da8fc74a6b1013fbc60cba8103f39b49', '8ec0834f447d6606b3e7647a1c3f2a56', 'belajar aja...', '2012-03-13 12:17:20');

-- --------------------------------------------------------

--
-- Struktur dari tabel `surat_keluar`
--

CREATE TABLE IF NOT EXISTS `surat_keluar` (
  `kd` varchar(50) NOT NULL,
  `no_urut` varchar(10) NOT NULL,
  `no_surat` varchar(255) NOT NULL,
  `tujuan` varchar(255) NOT NULL,
  `tgl_surat` date NOT NULL,
  `perihal` varchar(255) NOT NULL,
  `tgl_kirim` date NOT NULL,
  `kd_lemari` varchar(50) NOT NULL,
  `kd_rak` varchar(50) NOT NULL,
  `kd_ruang` varchar(50) NOT NULL,
  `kd_sifat` varchar(50) NOT NULL,
  `lampiran` varchar(255) NOT NULL,
  `tembusan` varchar(255) NOT NULL,
  `tgl_deadline_balas` date NOT NULL,
  `kd_balas` varchar(50) NOT NULL,
  `ket` varchar(255) NOT NULL,
  `kd_status` varchar(50) NOT NULL,
  `kd_klasifikasi` varchar(50) NOT NULL,
  `kd_map` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `surat_keluar`
--

INSERT INTO `surat_keluar` (`kd`, `no_urut`, `no_surat`, `tujuan`, `tgl_surat`, `perihal`, `tgl_kirim`, `kd_lemari`, `kd_rak`, `kd_ruang`, `kd_sifat`, `lampiran`, `tembusan`, `tgl_deadline_balas`, `kd_balas`, `ket`, `kd_status`, `kd_klasifikasi`, `kd_map`) VALUES
('854165bba3ccfd045bc80f00d355944e', '12', '4545xgmringx6363xgmringxreyedfgxgmringxdfgerxgmringxyrt', 't', '2016-02-16', 'yzzz', '2000-02-15', 'bf334cb04a6515c94535bf5606f48e74', '6e912d5053c681d28493e1245fb3c861', '14f2a6112d389b3ef5be1b070341efcb', 'dcc6fa74749530f5f284efedbfb84d9c', 'u', 'i', '0000-00-00', 'eccbc87e4b5ce2fe28308fd9f2a7baf3', 'd sdg sxgmringxdg sdg sxgmringxdgxgmringxsd gsdxgmringxg sdxgmringxgxgmringxsd gxgmringxsdg xgmringxdsg xgmringx', 'b7ebb4e54a10e6d25604960839ab9f07', '6c4653c2c8b20c0602685c0d6bd0d602', '0ba6d303f8d08f6ead6ec9343e24846e');

-- --------------------------------------------------------

--
-- Struktur dari tabel `surat_keluar_disposisi`
--

CREATE TABLE IF NOT EXISTS `surat_keluar_disposisi` (
  `kd` varchar(50) NOT NULL,
  `kd_indeks` varchar(50) NOT NULL,
  `kd_surat` varchar(50) NOT NULL,
  `tgl_selesai` date NOT NULL,
  `isi` varchar(255) NOT NULL,
  `diteruskan` varchar(255) NOT NULL,
  `tgl_kembali` date NOT NULL,
  `kepada` varchar(100) NOT NULL,
  `pengesahan` enum('true','false') NOT NULL DEFAULT 'false'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `surat_keluar_disposisi`
--

INSERT INTO `surat_keluar_disposisi` (`kd`, `kd_indeks`, `kd_surat`, `tgl_selesai`, `isi`, `diteruskan`, `tgl_kembali`, `kepada`, `pengesahan`) VALUES
('4d232bfab446ce66445c708a39ed9214', '43cfde50ef23832c124daf79e62c26fb', '854165bba3ccfd045bc80f00d355944e', '0000-00-00', 'xstrixxxxxxxxxxxxxx111111', 'xstrixssddxxx', '2010-07-05', 'xstrixdf hfd hfdh', 'false');

-- --------------------------------------------------------

--
-- Struktur dari tabel `surat_keluar_kendali`
--

CREATE TABLE IF NOT EXISTS `surat_keluar_kendali` (
  `kd` varchar(50) NOT NULL,
  `kd_indeks` varchar(50) NOT NULL,
  `kd_surat` varchar(50) NOT NULL,
  `tgl_selesai` date NOT NULL,
  `tgl_kembali` date NOT NULL,
  `kepada` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `surat_keluar_kendali`
--

INSERT INTO `surat_keluar_kendali` (`kd`, `kd_indeks`, `kd_surat`, `tgl_selesai`, `tgl_kembali`, `kepada`) VALUES
('afe2e581bd5925fbd22440a941993342', '4ab9230e38ae2de9abff97cb27fc87b3', '854165bba3ccfd045bc80f00d355944e', '2003-01-02', '2013-03-16', 'rey ery');

-- --------------------------------------------------------

--
-- Struktur dari tabel `surat_masuk`
--

CREATE TABLE IF NOT EXISTS `surat_masuk` (
  `kd` varchar(50) NOT NULL,
  `no_urut` varchar(10) NOT NULL,
  `no_surat` varchar(255) NOT NULL,
  `asal` varchar(255) NOT NULL,
  `tujuan` varchar(255) NOT NULL,
  `tgl_surat` date NOT NULL,
  `perihal` varchar(255) NOT NULL,
  `tgl_terima` date NOT NULL,
  `kd_lemari` varchar(50) NOT NULL,
  `kd_rak` varchar(50) NOT NULL,
  `kd_map` varchar(50) NOT NULL,
  `kd_ruang` varchar(50) NOT NULL,
  `kd_sifat` varchar(50) NOT NULL,
  `lampiran` varchar(255) NOT NULL,
  `tembusan` varchar(255) NOT NULL,
  `tgl_deadline_balas` date NOT NULL,
  `kd_balas` varchar(50) NOT NULL,
  `ket` varchar(255) NOT NULL,
  `kd_status` varchar(50) NOT NULL,
  `kd_klasifikasi` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `surat_masuk`
--

INSERT INTO `surat_masuk` (`kd`, `no_urut`, `no_surat`, `asal`, `tujuan`, `tgl_surat`, `perihal`, `tgl_terima`, `kd_lemari`, `kd_rak`, `kd_map`, `kd_ruang`, `kd_sifat`, `lampiran`, `tembusan`, `tgl_deadline_balas`, `kd_balas`, `ket`, `kd_status`, `kd_klasifikasi`) VALUES
('43561128bea37d5b19c78b60f7f00196', '1', 'dsgdsg', 'nknx', 'knkx', '2010-07-02', 'xxx', '2002-03-03', '58623c594db371f0d9dbdfaa85667da6', '3d03328f7a96cb203dd44163508e4b25', '09e6aff8f9c1185cac15f760d5254b2e', '1de06ee72eb752a15d25656a8120e73c', 'c2dd7ddae9f6f3b7aff7c927c6b43b9f', 'knkn', 'knkn', '0000-00-00', 'c81e728d9d4c2f636f067f89cc14862c', 'nknk', 'b7ebb4e54a10e6d25604960839ab9f07', '83081441521368fcfba137363dff322f'),
('21fbbd8ecea5ea06632a342189e9e9ba', '22', 'dxxx', 'lklkx111xxx', 'nlknlknxxx1111', '2014-05-03', 'lknlknlx111xxxx', '2003-07-04', '1318d102ac26ade74b79e54b27fce813', '6e912d5053c681d28493e1245fb3c861', '09e6aff8f9c1185cac15f760d5254b2e', '1de06ee72eb752a15d25656a8120e73c', 'dcc6fa74749530f5f284efedbfb84d9c', 'nlkklnxxxx', 'lknlknlkxxxx', '0000-00-00', 'c4ca4238a0b923820dcc509a6f75849b', 'yvjvjh', '72d00626f18492515ae85a2ef50a7a00', 'ddd2dfdc039faf61514bc84ff149ab2e'),
('c524b7afae137c56fac703d339e022f1', '3', '3', '5', '5', '2000-01-01', '6', '2000-01-01', '4b1c8fa9d0227614028982dcb05699ab', '3d03328f7a96cb203dd44163508e4b25', '09e6aff8f9c1185cac15f760d5254b2e', '19c48645e0864e858e3b720d82026f96', 'dcc6fa74749530f5f284efedbfb84d9c', '7', '5', '0000-00-00', 'c4ca4238a0b923820dcc509a6f75849b', 'rrr', '019e1e76f3197e32adeaa051131e93bb', '6c4653c2c8b20c0602685c0d6bd0d602');

-- --------------------------------------------------------

--
-- Struktur dari tabel `surat_masuk_disposisi`
--

CREATE TABLE IF NOT EXISTS `surat_masuk_disposisi` (
  `kd` varchar(50) NOT NULL,
  `kd_indeks` varchar(50) NOT NULL,
  `kd_surat` varchar(50) NOT NULL,
  `tgl_selesai` date NOT NULL,
  `isi` varchar(255) NOT NULL,
  `diteruskan` varchar(255) NOT NULL,
  `tgl_kembali` date NOT NULL,
  `kepada` varchar(100) NOT NULL,
  `pengesahan` enum('true','false') NOT NULL DEFAULT 'false'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `surat_masuk_disposisi`
--

INSERT INTO `surat_masuk_disposisi` (`kd`, `kd_indeks`, `kd_surat`, `tgl_selesai`, `isi`, `diteruskan`, `tgl_kembali`, `kepada`, `pengesahan`) VALUES
('21d91ac87032b7d0f22710ae65debf0c', '4ab9230e38ae2de9abff97cb27fc87b3', '43561128bea37d5b19c78b60f7f00196', '0000-00-00', 'xstrix', 'xstrix', '0000-00-00', 'xstrix', 'true'),
('85efb267e2e8697227a7f7fda59497da', 'c4ca4238a0b923820dcc509a6f75849b', '21fbbd8ecea5ea06632a342189e9e9ba', '2006-03-04', 'ddddxx', 'rrrrxxxx', '2018-08-17', 'ttttxxx', 'false'),
('7692c1c98d9aa16cdb57cf049fa21479', '74fbd5caaefae027d6109ee4adebd16c', 'c524b7afae137c56fac703d339e022f1', '0000-00-00', 'xstrix', 'xstrix', '0000-00-00', 'xstrix', 'false');

-- --------------------------------------------------------

--
-- Struktur dari tabel `surat_masuk_kendali`
--

CREATE TABLE IF NOT EXISTS `surat_masuk_kendali` (
  `kd` varchar(50) NOT NULL,
  `kd_indeks` varchar(50) NOT NULL,
  `kd_surat` varchar(50) NOT NULL,
  `tgl_selesai` date NOT NULL,
  `tgl_kembali` date NOT NULL,
  `kepada` varchar(100) NOT NULL,
  `pengesahan` enum('true','false') NOT NULL DEFAULT 'false'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `surat_masuk_kendali`
--

INSERT INTO `surat_masuk_kendali` (`kd`, `kd_indeks`, `kd_surat`, `tgl_selesai`, `tgl_kembali`, `kepada`, `pengesahan`) VALUES
('321e3507422657e18205269a7a59170a', '4ab9230e38ae2de9abff97cb27fc87b3', '21fbbd8ecea5ea06632a342189e9e9ba', '0000-00-00', '2015-02-18', 'xxx345', 'false');

-- --------------------------------------------------------

--
-- Struktur dari tabel `surat_m_balas`
--

CREATE TABLE IF NOT EXISTS `surat_m_balas` (
  `kd` varchar(50) NOT NULL,
  `balas` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `surat_m_balas`
--

INSERT INTO `surat_m_balas` (`kd`, `balas`) VALUES
('c4ca4238a0b923820dcc509a6f75849b', 'Tanpa Balasan'),
('c81e728d9d4c2f636f067f89cc14862c', 'Sudah Dibalas'),
('eccbc87e4b5ce2fe28308fd9f2a7baf3', 'Belum Dibalas');

-- --------------------------------------------------------

--
-- Struktur dari tabel `surat_m_indeks`
--

CREATE TABLE IF NOT EXISTS `surat_m_indeks` (
  `kd` varchar(50) NOT NULL,
  `indeks` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `surat_m_indeks`
--

INSERT INTO `surat_m_indeks` (`kd`, `indeks`) VALUES
('4ab9230e38ae2de9abff97cb27fc87b3', 'x1'),
('74fbd5caaefae027d6109ee4adebd16c', 'x2'),
('3be4b7dbb276b1a59520f3e826ab17c7', 'x3'),
('43cfde50ef23832c124daf79e62c26fb', 'c4');

-- --------------------------------------------------------

--
-- Struktur dari tabel `surat_m_klasifikasi`
--

CREATE TABLE IF NOT EXISTS `surat_m_klasifikasi` (
  `kd` varchar(50) NOT NULL,
  `klasifikasi` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `surat_m_klasifikasi`
--

INSERT INTO `surat_m_klasifikasi` (`kd`, `klasifikasi`) VALUES
('83081441521368fcfba137363dff322f', 'xx'),
('6c4653c2c8b20c0602685c0d6bd0d602', 'xx1'),
('a506702068600200a538a9b7d2a543e5', 'xx2'),
('ddd2dfdc039faf61514bc84ff149ab2e', 'xx3');

-- --------------------------------------------------------

--
-- Struktur dari tabel `surat_m_lemari`
--

CREATE TABLE IF NOT EXISTS `surat_m_lemari` (
  `kd` varchar(50) NOT NULL,
  `lemari` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `surat_m_lemari`
--

INSERT INTO `surat_m_lemari` (`kd`, `lemari`) VALUES
('4b1c8fa9d0227614028982dcb05699ab', 'AA1'),
('58623c594db371f0d9dbdfaa85667da6', 'AA2'),
('1318d102ac26ade74b79e54b27fce813', 'AA3'),
('bf334cb04a6515c94535bf5606f48e74', 'AA4');

-- --------------------------------------------------------

--
-- Struktur dari tabel `surat_m_map`
--

CREATE TABLE IF NOT EXISTS `surat_m_map` (
  `kd` varchar(50) NOT NULL,
  `map` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `surat_m_map`
--

INSERT INTO `surat_m_map` (`kd`, `map`) VALUES
('eaeb698f2aa5eb6f40c752c595a179ed', 'MAP01'),
('09e6aff8f9c1185cac15f760d5254b2e', 'MAP02'),
('0ba6d303f8d08f6ead6ec9343e24846e', 'MAP03');

-- --------------------------------------------------------

--
-- Struktur dari tabel `surat_m_rak`
--

CREATE TABLE IF NOT EXISTS `surat_m_rak` (
  `kd` varchar(50) NOT NULL,
  `rak` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `surat_m_rak`
--

INSERT INTO `surat_m_rak` (`kd`, `rak`) VALUES
('26aef6699466f68a4b34df29189bc288', 'RK01'),
('3d03328f7a96cb203dd44163508e4b25', 'RK02'),
('6e912d5053c681d28493e1245fb3c861', 'RK03');

-- --------------------------------------------------------

--
-- Struktur dari tabel `surat_m_ruang`
--

CREATE TABLE IF NOT EXISTS `surat_m_ruang` (
  `kd` varchar(50) NOT NULL,
  `ruang` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `surat_m_ruang`
--

INSERT INTO `surat_m_ruang` (`kd`, `ruang`) VALUES
('19c48645e0864e858e3b720d82026f96', 'RU01'),
('1de06ee72eb752a15d25656a8120e73c', 'RU02'),
('14f2a6112d389b3ef5be1b070341efcb', 'RU03');

-- --------------------------------------------------------

--
-- Struktur dari tabel `surat_m_sifat`
--

CREATE TABLE IF NOT EXISTS `surat_m_sifat` (
  `kd` varchar(50) NOT NULL,
  `sifat` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `surat_m_sifat`
--

INSERT INTO `surat_m_sifat` (`kd`, `sifat`) VALUES
('dcc6fa74749530f5f284efedbfb84d9c', 'Rahasia'),
('c2dd7ddae9f6f3b7aff7c927c6b43b9f', 'Pribadi'),
('b0a5dddab32ab6d780ea5bcc2c1721d1', 'Umum');

-- --------------------------------------------------------

--
-- Struktur dari tabel `surat_m_status`
--

CREATE TABLE IF NOT EXISTS `surat_m_status` (
  `kd` varchar(50) NOT NULL,
  `status` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `surat_m_status`
--

INSERT INTO `surat_m_status` (`kd`, `status`) VALUES
('72d00626f18492515ae85a2ef50a7a00', 'Hilang'),
('1eba8fc2a9b3be92410d2f5f935c8c76', 'Rusak'),
('b7ebb4e54a10e6d25604960839ab9f07', 'Diarsipkan'),
('019e1e76f3197e32adeaa051131e93bb', 'Belum Diproses'),
('3cbc1512d930c8b66be04c66b9886b9b', 'Sedang Diproses');

-- --------------------------------------------------------

--
-- Struktur dari tabel `user_blog`
--

CREATE TABLE IF NOT EXISTS `user_blog` (
  `kd` varchar(50) NOT NULL,
  `kd_user` varchar(50) NOT NULL,
  `foto_path` varchar(255) NOT NULL,
  `tmp_lahir` varchar(30) NOT NULL DEFAULT '-',
  `tgl_lahir` date NOT NULL,
  `alamat` varchar(255) NOT NULL DEFAULT '-',
  `email` varchar(255) NOT NULL DEFAULT '-',
  `situs` varchar(255) NOT NULL DEFAULT '-',
  `telp` varchar(100) NOT NULL DEFAULT '-',
  `agama` varchar(30) NOT NULL DEFAULT '-',
  `hobi` varchar(100) NOT NULL DEFAULT '-',
  `aktivitas` varchar(100) NOT NULL DEFAULT '-',
  `tertarik` varchar(100) NOT NULL DEFAULT '-',
  `makanan` varchar(100) NOT NULL DEFAULT '-',
  `minuman` varchar(100) NOT NULL DEFAULT '-',
  `musik` varchar(100) NOT NULL DEFAULT '-',
  `film` varchar(100) NOT NULL DEFAULT '-',
  `buku` varchar(100) NOT NULL DEFAULT '-',
  `idola` varchar(100) NOT NULL DEFAULT '-',
  `pend_akhir` varchar(100) NOT NULL DEFAULT '-',
  `pend_thnlulus` varchar(4) NOT NULL,
  `moto` varchar(100) NOT NULL DEFAULT '-',
  `kata_mutiara` varchar(100) NOT NULL DEFAULT '-',
  `postdate` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `user_blog`
--

INSERT INTO `user_blog` (`kd`, `kd_user`, `foto_path`, `tmp_lahir`, `tgl_lahir`, `alamat`, `email`, `situs`, `telp`, `agama`, `hobi`, `aktivitas`, `tertarik`, `makanan`, `minuman`, `musik`, `film`, `buku`, `idola`, `pend_akhir`, `pend_thnlulus`, `moto`, `kata_mutiara`, `postdate`) VALUES
('6875490737c6e1019602bdede05684f2', 'e18c2ef31b86946b842c4ac2176b2b5a', 'nenek2.jpg', 'Pemalang', '1984-02-29', 'Pemalang', '', '', '08567889098', 'Islam', 'olahraga,menanam pohon,seks', 'Teaching,and Entrepreneurship.', 'wanita muda cantik', 'semuanya yg penting halal dan berkah, Amin', 'Air Putih', 'Baca Alqurxpsijixan', 'Documenter, Non fiction Film', 'Yang berkaitan dg seks', 'Muhammad SAW dan para sahabatnya.', 'Sxstrix3', '2009', 'Donxpsijixt look the book just from the cover', 'Never to give up until the last blood', '2012-01-27 16:17:16'),
('d80f70a0252ec57f375b89d4c85fa409', '12f827a1d4f90c5f524e62cccd2fb1e4', '22_12_07_1600x1200.jpg', 'xstrixpml', '1904-01-02', 'xstrixpml', 'xstrix', 'xstrix', 'xstrix', 'Islam', 'xstrix', 'xstrix', 'xstrix', 'xstrix', 'xstrix', 'xstrix', 'xstrix', 'xstrix', 'xstrix', 'xstrix', '', 'xstrix', 'xstrix', '2012-01-27 17:11:37'),
('e02cf23cc1b5705718b277a7c911c43b', 'f5ea3e22a49f2864aec3c11811d89525', '', '-', '0000-00-00', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '', '-', '-', '2012-01-27 16:21:42'),
('a68f33af16116469af7290b4cda52f8a', '', '', 'xstrixPEKALONGAN', '1976-05-27', 'xstrixJL SETIA BAKTI PKL', 'xstrix', 'xstrix', 'xstrix', 'Islam', 'xstrixMEMASAK', 'xstrixGURU', 'xstrix', 'xstrixBAKSO', 'xstrixKOPI', 'xstrixPOP', 'xstrix', 'xstrixPSIKOLOGI', 'xstrix', 'xstrixSARJANA', '1999', 'xstrix', 'xstrix', '2012-01-27 16:41:46'),
('82d7222b435414d34dfd5498c71a79a6', '0c88e4dd29890d2a8ea8aa1666a59e2b', '', 'xstrixPekalongan', '1969-04-07', 'xstrixJl Paesan Utara', 'xstrixpaijoxgwahxbenyxtkeongxyahoo.com', 'xstrix', 'xstrix', 'Islam', 'xstrixmakan', 'xstrix', 'xstrix', 'xstrix', 'xstrix', 'xstrix', 'xstrix', 'xstrix', 'xstrix', 'xstrix', '', 'xstrix', 'xstrix', '2012-01-27 16:33:18'),
('05195c4cc91b1793ec0b3322cf248531', '66e7f7e126387fb6e9f61b3ceb067c0a', '', 'Jatiroto', '1961-12-27', 'Perum. Kedungwuni Permai Jl.Nakula No.24 Kwayangan xstrix Kedungwuni xstrix Pekalongan 51173', 'ibnuhandokoxtkeongxymail.com', 'xstrix', '08156592443', 'Islam', 'xstrix', 'xstrix', 'xstrix', 'xstrix', 'xstrix', 'xstrix', 'xstrix', 'xstrix', 'xstrix', 'xstrixSARJANA', '1986', 'xstrix', 'xstrix', '2012-01-27 16:35:35'),
('bb808a3a940636f5f587e11c818772a3', '1c33fb4320bddbca52d7b4ab1c989727', '', '-', '0000-00-00', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '', '-', '-', '2012-01-27 16:24:23'),
('61c4a8a5bf9aae5a5eea83f18d618cb6', 'f618fbdac6989497d7c5556a5c30914f', '', '-', '0000-00-00', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '', '-', '-', '2012-01-27 16:24:24'),
('cb851d775323b083d1acb1f44042058c', '2a2d604206b762b22bc6be840ad794ef', '', '-', '0000-00-00', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '', '-', '-', '2012-01-27 16:24:28'),
('87f2fae6fd10c8c8b8cd018433dc3fd5', '00e478af3ba441c3de2d8968937754fb', 'cepot_1.jpg', 'Pekalongan', '1988-04-03', 'Paninggaran', 'usekxgwahxkreunyeusxtkeongxyahoo.com', 'xstrix', '085225262543', 'Islam', 'xstrix', 'xstrix', 'xstrix', 'xstrix', 'xstrix', 'xstrix', 'xstrix', 'xstrix', 'xstrix', 'xstrix', '', 'xstrix', 'xstrix', '2012-01-27 16:25:31'),
('86f9dd0def862bd5d3da7fc6559391d5', 'a369485f193e0eeaedde0916573faa40', '', 'xstrixBanjarnegara', '1960-12-28', 'xstrixBinagriya Jl Rindang No 435 Pekalongan', 'xstrixpurwitoxgwahx28xtkeongxyahoo.com', 'xstrix', 'xstrix0285 411775 xgmringx +6281542015644', 'Islam', 'xstrixMembaca\r\nxstrixMendengarkan musik', 'xstrixguru', 'xstrixsesuatu yang indah\r\nxstrixdunia entrepeneur', 'xstrixbakso\r\nxstrixSoto\r\nxstrixPokoke sing enakxstrixenak', 'xstrixAir putih', 'xstrixDangdut oye..', 'xstrixPokoke sing lucu', 'xstrixMotivasi n Bisnis\r\nxstrixSpiritual bisnis', 'xstrix', 'xstrixSarjana Pendidikan Teknik Elektro FPTK IKIP Yogyakarta', '1985', 'xstrixHidup harus Kaya', 'xstrixSebaik baik manusia adalah yg berguna bagi orang lain', '2012-01-27 16:39:37'),
('32a638a82678fee646dc397b9b839ee2', '36676e6d3f78b28cdb798552d5dd4957', '', '-', '0000-00-00', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '', '-', '-', '2012-01-27 16:25:15'),
('7ba4fdd06219a033935fc49ba44fab4a', 'bb3b9c7220a1c4546b5344e66a713f6b', '', 'xstrixPEKALONGAN', '1981-03-13', 'xstrixJL. KANFER RAYA 46 SLAMARAN', 'xstrixrinosukarnoxtkeongxyahoo.co.id', 'xstrix', 'xstrix081 565 260 55', 'Islam', 'xstrixOlah raga, membaca', 'xstrixmengajar', 'xstrixsesuatu yg baru', 'xstrixsayur mayur', 'xstrixwantah putihxgmringx zamxstrixzam', 'xstrixslow rock', 'xstrixaction strategi', 'xstrixthe mirecle of giving', 'xstrixNabi Muhammad Saw', 'xstrixS4', '2004', 'xstrixShodakoh, Sholat, Semangat, Sehat, Rejeki Seambrahxstrixambrah', 'xstrixAmbilah Keputusan dan siap bertanggung jawab shg hidup tdk bergantung dgn org lain.', '2012-01-27 16:39:59'),
('afc136405293e2ae3b8779647f8d1123', '76d68debf8f05c1cbbd62cbee3536ba7', 'cimg1613.jpg', 'xstrixbatang', '1985-06-06', 'xstrixsubah city', 'idakuxgwahxsayxtkeongxyahoo.co.id', 'xstrix', '08562815892', 'Islam', 'makan', 'momong anak', 'anakku dong', 'sambel gereh', 'ice tea', 'fire house', 'sponge bob', 'organic chemistry', 'xstrixxstrixxstrixxstrix', 'taman kanakxstrixkanak', '1988', 'di setiap kesulitan pasti ada kemudahan', 'kebahagiaan bukan di cari...tapi diciptakan', '2012-01-27 16:32:06'),
('7f4c86d7a2d6ebe30d372fa302a5f706', '2fc16a22a1134a3f55a735f9d1a76e90', '', 'xstrixpemalang', '1967-04-30', 'xstrixsmk', 'xstrixizaxgwahxavaxtkeongxyahoo.co.id', 'xstrix', 'xstrix085883660973', 'Islam', 'xstrix', 'xstrix', 'xstrix', 'xstrix', 'xstrix', 'xstrix', 'xstrix', 'xstrix', 'xstrix', 'xstrixs1 pendidikan teknik mesin', '1', 'xstrix', 'xstrix', '2012-01-27 16:38:13'),
('6c337cc55b4559375e074fed9df7aa98', '3bf36a0e291a79eba815720d7f32fb9f', '', 'xstrixPEKALONGAN', '1976-05-27', 'xstrixPODOSUGIH JL SETIA BHAKTI N0 21xgmringxGG 3 PKL', 'xstrix', 'xstrix', 'xstrix', 'Islam', 'xstrixMEMASAK', 'xstrixGURU', 'xstrix', 'xstrixBAKSO', 'xstrixKOPI', 'xstrixPOP', 'xstrixHOROR', 'xstrixPSIKOLOGI', 'xstrix', 'xstrixSARJANA', '1999', 'xstrix', 'xstrix', '2012-01-27 16:38:22'),
('972b3de40f43fa895ac21d4f6f013569', 'c51f89d9c22868e0f3d86ae9e9b9adb2', '', '-', '0000-00-00', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '', '-', '-', '2012-01-27 16:27:47'),
('d65cb1001e13c11b15299ecaf4003a39', '2bc39ecd0848c21f971a4abf085b2c80', '', '-', '0000-00-00', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '', '-', '-', '2012-01-27 16:27:54'),
('9fef512ab03546c8956248d3b103de11', '207c9ee3730e534863654275a5092f42', 'ahla_guyu.jpg', 'PEKALONGAN', '1985-04-15', 'KRAPYAK LOR 3A NO.1 PEKALONGAN', 'irmaniltaxtkeongxyahoo.com', 'irmaniltaxtkeongxblogspot.com', '085878806911', 'Islam', 'sing a song', 'mengajar', 'semua', 'lele lamongan', 'jus alpokat', 'pop, jazz', '', 'xstrix', 'xstrix', 'S1', '2007', 'pantang menyerah', 'hidup untuk sesuatu yang berarti', '2012-01-27 16:38:33'),
('1880397aaa30af359c61036985b4b4a0', '2cdbf563af9548a0346e2ae71004eed6', 'blue_hills.jpg', 'xstrixPekalongan', '1982-07-24', 'xstrixWonopringgo Pekalongan', 'xstrixfani.furaidahxtkeongxyahoo.com', 'xstrix', 'xstrix', 'Islam', 'xstrixmakan', 'xstrixbelajar menjadi pengajar', 'xstrix', 'xstrixpindang tetel', 'xstrix', 'xstrixeasylistening', 'xstrix', 'xstrix', 'xstrix', 'xstrixS1', '2005', 'xstrix', 'xstrix', '2012-01-27 16:42:06'),
('738a3fed19c852dbb94480a807a8e0d3', '2c09280016712b3d3aee063d83076095', '', '-', '0000-00-00', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '', '-', '-', '2012-01-27 16:28:52'),
('2c3c257a0f56b3088c537c5caa939672', '08d5e821a9df0bed36372be0aed9648a', '', 'Merboxkkurixaceh Barat', '1968-07-29', 'xstrixPERUM GTA Jl.Bugenvil 2xgmringx74', 'xstrix196807291995031002', 'eserverxgmringxsisfokolxgmringx', 'xkkurix0285xkkurnanx4418034', 'Islam', '1. olahraga\r\n2. seni\r\n3. dll', 'mengajar', 'semua hal yang indah', 'xstrixgadoxstrixgado\r\nxstrixayam goreng kalasan\r\nxstrixlemang', 'xstrixjuce tomat\r\nxstrixjuce betis\r\nxstrixjuce paha\r\ndll', 'xstrixpop melow\r\nbosa\r\nxstrixjazz\r\nxstrixsemi rock', 'xstrixpretty woman\r\nxstrixbernafas dala lumpur', 'xstrixkeagungan Tuhan', 'xstrixIbu bapaku\r\nxstrixSBY\r\nxstrixSudirman', 'xstrixSarjana xgmringxS1', '1991', 'xstrixBerbuatlah yang terbaik selagi bisa', 'xstrixcinta itu indah, jadi dunia tanpa cinta tidak indah, apalagi cinta tanpa dunia ngak ada kalee', '2012-01-27 17:17:34'),
('e6a916b65342673956b3046221fe0bd0', '627459c050f910c6db3ee0255c8e2bf5', '', '-', '0000-00-00', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '', '-', '-', '2012-01-27 16:29:52'),
('d5116c028ab3a837f58cf6700ed3c3a7', '95d2e40e9e93b00acc7cd8150267d432', '', 'xstrixbambang sungkowo', '1965-12-29', 'xstrixperum kedungwuni permai jl. arjuna no 40 kedungwuni pekslongn', 'xstrix', 'xstrix', 'xstrix081575588275', 'Islam', 'xstrixmendengarkan nmusik', 'xstrixmengajar', 'xstrixcerita cerita lucu', 'xstrixbakso', 'xstrixfanta', 'xstrixebit dan bimbo', 'xstrixrambo', 'xstrix1000 tokoh paling berpengaruh didunia', 'xstrixNabi muhammad saw', 'xstrixsarjana', '2002', 'xstrixanda boleh hidup dengan mimpi tapi anda jangan hidup dalam mimpi yang kadang menipu diri', 'xstrixterkadang kebaikan datang disaat hati penuh dengan kebencian', '2012-01-27 17:26:35'),
('2a20d5383a33a532849b738acf9d9888', '411cf5262b5ca91b9c89b4c54d21c09d', 'edy_samsidi_2x2.jpg', 'xstrixKUDUS', '1956-10-07', 'xstrixGRIYA BUARAN INDAH B. 114, RT. 03, RW. 08, KEL. KRADENAN,  KEC. PEKALONGAN SELATAN, KOTA PEKALONGAN', 'xstrixedysamsidxgwahxsatuxtkeongxyahoo.co.id', 'xstrix', 'xstrixxkkurix0285xkkurnanx427380, HP: +628122634810, +6285842235425', 'Islam', 'xstrixOLAH RAGA', 'xstrixMENGAJAR', 'xstrixINSAN YANG JUJUR', 'xstrixNASI TUMPANG', 'xstrixVO2', 'xstrixKERONCONG ASLI', 'xstrixKUNGFU', 'xstrixAL QUR ANULKARIM', 'xstrixNABI MUHAMMMAD SAW', 'xstrixS1', '1982', 'xstrixFASTABIQUL KHOIROT', 'xstrixAMAL TANPA ILMU BAGAIKAN ORANG BUTA BERJALAN TANPA TONGKAT', '2012-01-27 17:42:57'),
('bd3102a6956ad17e342a4a2ed951e9aa', 'd1ee5324cacddcdb5d0c1edc670b3992', '', 'PEKALONGAN', '1982-07-02', 'BGI JL RINDANG NO 421', 'ardiatiningsihxtkeongxyahoo.com', 'xstrix', 'xstrix', 'Islam', 'traveling', 'mengajar', 'everything', 'with label halal', 'with label halal', 'pop', 'xstrixwith label halal', 'with label halal', 'with label halal', 'S1', '2005', 'ALWAYS HAPPY', 'KEEP FIGHTING', '2012-01-27 16:46:59'),
('d409b6bcd868776aa3af3eb5920b6323', 'c051522984d1363fe6a68a5efb43bf40', '', 'xstrixpekalongan', '1987-05-14', 'xstrixpekuncen, wiradesa', 'xstrixbintandwiarifiyanixtkeongxrocketmail.com', 'xstrixsmkn01kedungwuni', 'xstrix08562390101', 'Islam', 'xstrixkuliner', 'xstrixpengajar', 'xstrixlakixstrixlaki dan perempuan', 'xstrix', 'xstrix', 'xstrixkluban bothok sambel', 'xstrix', 'xstrixtway light', 'xstrixarya', 'xstrixs1', '2005', 'xstrix', '', '2012-01-27 16:45:34'),
('a6ad667d408d063966cf1aa60f97d838', 'ecc37f5bc53c03bb3fbccfe03090d683', '', 'GROBOGAN', '1985-05-10', 'PISMA  ASRI B2xgmringx36', 'andhipriyokoxtkeongxyahoo.com', 'andhichempunk.blogspot.com', '081325413967', 'Islam', 'Nge GAME,,', 'mencerdaskan anak bangsa', 'perempuan', 'sate', 'xstrix', 'xstrix', 'xstrix', 'xstrix', 'xstrix', 'S1', '2008', '', 'SLOW BUT SURE AND FLOW LIKE WATER', '2012-01-27 16:48:45'),
('76fe627ab4901c072cc39cf727417182', '58ca26ea318865c31f4c48a0fd36204d', '7.jpg', 'Purworejo', '1978-08-06', 'Villa Pisma Asri 4, Blok Bxstrix3 N0.29, Podo, Kedungwuni. Kab. Pekalongan', 'fawazkadixtkeongxymail.com', 'xstrix', '085866835654', 'Islam', 'Nonton yang panas, baca yang serrr, jalan yang gelap.', '', 'pada penampilan yang asik', 'jengkol &ampxkommaxampxkommax pete sambel', 'air tidak berwarna', 'Dangdut klasik', 'balapan', 'teknik reparasi', 'semut dan rayap', 'Sxstrix1', '2004', 'Diam', 'Terang', '2012-01-27 17:07:17'),
('783805b2c0e055fca792ed11e6002df1', 'cb12b9652c5d5eb1f8da2ad2cf0250fb', '', 'xstrixpekalongan', '1984-12-03', 'xstrixdoro', 'xstrixekasrinidayantixtkeongxyahoo.com', 'xstrix', 'xstrix', 'Islam', 'xstrix', 'xstrix', 'xstrix', 'xstrix', 'xstrix', 'xstrix', 'xstrix', 'xstrix', 'xstrix', 'xstrix', '', 'xstrix', 'xstrix', '2012-01-27 17:28:49'),
('60b028ea6bc057a7208acc8d319c71bd', '2a0597f9f499d36c4b9fef97fc635cee', 'pemisahan-sampah-organik-dan-anorganik.jpg', 'xstrixbatang', '0000-00-00', 'xstrixBATANG', 'xstrixluluxgwahxphysicxtkeongxyahoo.com', '', 'xstrix', 'Islam', 'nonton moopy', '', '', 'xstrix', 'xstrix', 'xstrix', 'xstrix', 'xstrix', '', 'xstrix SPd xkkurixSarjana Penuh Dedikasi :xstrixDxkkurnanx', '2009', '', '', '2012-01-27 16:51:36'),
('7649b226424e54f67ee433acf066b54a', '5da3bbfa285ac2c34799ede7e58d8c47', '', 'xstrixKlaten', '1955-01-01', 'xstrixBuaran indah no 115 kradena Pekalongan', 'xstrix', 'xstrix10.0.0.13', 'xstrix084578434005', 'Islam', 'xstrix0lah raga', 'xstrixMengajar', 'xstrix', 'xstrix', 'xstrix', 'xstrixMusik jawa', 'xstrix', 'xstrix', 'xstrix', 'xstrixS1', '1987', 'xstrix', 'xstrix', '2012-01-27 16:45:31'),
('cdf7136a20ac4cb5f2fc9c786cb0cb0d', '60d76bd82a4545f8aba81f063b2f17c3', '', 'xstrixtegal', '1966-03-16', 'xstrixds.kaliprau rt 06 rw05 kec.ulujami kab.pemalang', 'xstrix', 'xstrixmashurjaya', 'xstrix081228793969', 'Islam', 'xstrixolah raga', 'xstrixmengajar', 'xstrixseni suara', 'xstrixseafood', 'xstrixjus buah', 'xstrix', 'xstrixspiderman', 'xstrixgeograpic calangger', 'xstrixrasul muhammad saw', 'xstrixdiploma III', '1990', 'xstrixbrani hidup jngn takut mati,takut mati jangan hidup,hidup sekali harus berarti', 'xstrixhidup mengalir bagai air', '2012-01-27 16:50:50'),
('69209ea4db02165d85cb31bbbacd96f4', '48c2dc69569e64b114815751d4037d67', '', '-', '0000-00-00', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '', '-', '-', '2012-01-27 16:43:34'),
('a199c4a73e81d05edf772c0f06f39fef', '8ef523d6d4000c95566f3a8c0d92eaf0', '', '-', '0000-00-00', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '', '-', '-', '2012-01-27 16:44:11'),
('9d090096afe4c9a9cbc49f8ed6b84518', '49c35cd25634f0c1b2dcf3dd8135b40f', '', '-', '0000-00-00', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '', '-', '-', '2012-01-27 16:48:12'),
('1348087a14e6a7652b78e942469d636d', '4068acbb98f9aadf85f4f005c3359e66', '', 'Pekalongan', '1964-10-13', 'Kaliketing Doro Pekalongan', 'niswanxgwahxklt xtkeongxyahoo.co.id', 'xstrix', '085865011456', 'Islam', 'Badminton', 'xstrix', 'xstrix', 'xstrix', 'xstrix', 'xstrix', 'xstrix', 'xstrix', 'xstrix', 'xstrix', '', 'xstrix', 'xstrix', '2012-01-27 17:12:58'),
('fa395ca4d4247b0ebfbf8dfdbcf6de5c', 'bd91dad9cdf31a84b0eb74f0fb0f8f70', '', '-', '0000-00-00', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '', '-', '-', '2012-01-27 16:55:47'),
('82d9d0507762100d23a0b33a3b7bff63', '916cac8b2779e4278898663efcf02ab4', '', '-', '0000-00-00', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '', '-', '-', '2012-01-27 17:02:28'),
('331f9d0be23db0a11f30deee87c8be02', '753ff9e88de2b673c69b24b014184c49', '', '-', '0000-00-00', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '', '-', '-', '2012-01-27 17:15:14'),
('a38bae970ab09176c2628106de1ac40f', 'f78e58e3d8d18775f418762e9426b43d', '', '-', '0000-00-00', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '', '-', '-', '2012-03-10 10:14:33'),
('b27855021f8fb93ea39eac3a6b74535c', 'd475cbe1f9ef658ac0fbb9c0fa0dd634', '', '-', '0000-00-00', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '', '-', '-', '2012-03-20 13:53:39'),
('4663073dbe89b2dff4881eb5f367288b', 'f11a8a87033b95a0a8fcba4028af0023', '', '-', '0000-00-00', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '', '-', '-', '2012-03-20 14:08:19');

-- --------------------------------------------------------

--
-- Struktur dari tabel `user_blog_album`
--

CREATE TABLE IF NOT EXISTS `user_blog_album` (
  `kd` varchar(50) NOT NULL,
  `kd_user` varchar(50) NOT NULL,
  `judul` varchar(100) NOT NULL,
  `postdate` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `user_blog_album`
--

INSERT INTO `user_blog_album` (`kd`, `kd_user`, `judul`, `postdate`) VALUES
('53956743f218737ffadb2d223692b77b', 'ebfa66a6dbfd21413d1035db2ca987a6', 'Cahaya Pesonaku', '2009-06-22 15:15:21'),
('776f27c8318c19e700c1da98089b9153', 'ebfa66a6dbfd21413d1035db2ca987a6', 'Kapan Kita Kemana...?', '2009-05-14 12:40:19'),
('cc42466057ed16896036be4b2912ad37', '8493b580f4504947ddc31ea23d5bd3cb', 'Adakah Diriku...?', '2009-05-18 10:50:40'),
('56c0963e5879e19cbfcea5557e107e79', '7b029cd0da55eef7b8dcdaf1d84c6353', 'MySelf', '2009-06-23 09:59:23'),
('6410fb9001530d593c10207deef8d33a', 'c8501a58dde52c15ac3ac56fbe669603', 'Fotoku Indah', '2009-06-25 13:35:24'),
('75ed33ab941e4ec4404e6a1d88fa1143', 'a1d4547f7b75ecc147833acf54ffe76d', 'diriku ini...', '2009-06-25 16:24:58'),
('6ba34e242945a1a4f9754654d8ad609b', 'c573a358b8a7a60a9988bc173dfb13ab', 'Oh... my good in my life', '2009-06-28 10:44:14'),
('ab39363523e7ab76ec5d58012c77eacb', '4b919c813881e8807e3e2af05113b719', 'xxx', '2011-08-30 10:06:28'),
('f9528fc063f5c5d2ee97971a2805b733', '205a54b0333f57b7f217b2995d028083', 'adad', '2011-08-30 11:21:41'),
('f38ae4aad05218bce8e0140b0841b704', '00e478af3ba441c3de2d8968937754fb', 'Album', '2012-01-27 17:36:24');

-- --------------------------------------------------------

--
-- Struktur dari tabel `user_blog_album_filebox`
--

CREATE TABLE IF NOT EXISTS `user_blog_album_filebox` (
  `kd` varchar(50) NOT NULL,
  `kd_album` varchar(50) NOT NULL,
  `filex` varchar(50) NOT NULL,
  `ket` longtext NOT NULL,
  `postdate` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `user_blog_album_filebox`
--

INSERT INTO `user_blog_album_filebox` (`kd`, `kd_album`, `filex`, `ket`, `postdate`) VALUES
('9da64b31cd0e7187a92e3e09ccf2e2e9', '776f27c8318c19e700c1da98089b9153', '18817220_w434_h_q80.jpg', '', '0000-00-00 00:00:00'),
('67a768989dbeb3cdf74b0d351945f83f', '776f27c8318c19e700c1da98089b9153', 'french_box-sophie_marceau34.jpg', '', '0000-00-00 00:00:00'),
('8f81a045dc3346ed6fc9814d3ad63550', 'cc42466057ed16896036be4b2912ad37', 'alicia4.jpg', '', '0000-00-00 00:00:00'),
('c462b9d013fc09c202242696d5fa4e54', 'cc42466057ed16896036be4b2912ad37', '300px-neve_campbells.jpg', '', '0000-00-00 00:00:00'),
('6c79428f2056e324cb2c3e3d0e0de7e7', '53956743f218737ffadb2d223692b77b', 'tutyu.jpg', 'saat aku bermain ski dengan james Bond, di film xpsijixThe World is Not Enoughxpsijix.', '0000-00-00 00:00:00'),
('302b649b68a421bea5162371d40ffe9e', 'cc42466057ed16896036be4b2912ad37', 'alicia_silverstone_001.jpg', '', '0000-00-00 00:00:00'),
('319f940089f00b70efe4d3fd808ddadf', '53956743f218737ffadb2d223692b77b', 'sm3.jpg', '', '0000-00-00 00:00:00'),
('14b4bfaa110fb13a870273c46a85e873', '53956743f218737ffadb2d223692b77b', 'anna18.jpg', 'yyy', '2009-07-20 09:57:55'),
('accea668a63ba000936fc8137e055fca', '53956743f218737ffadb2d223692b77b', 'french_box-sophie_marceau34.jpg', 'why...?', '2009-07-20 09:57:55'),
('3377310c34cf8b21cb9bd0fa1c49ad77', '53956743f218737ffadb2d223692b77b', '06845808.jpg', 'xxx', '2009-07-20 09:57:55'),
('73e8f9adf1eddce169cab4f75d3bd128', '53956743f218737ffadb2d223692b77b', 'dggg.jpg', '', '2009-07-20 09:57:55'),
('32ae04bedd833afbed7e9569c5e543a2', '53956743f218737ffadb2d223692b77b', 'gjgfjgfj.jpg', '', '0000-00-00 00:00:00'),
('f01902d1dd6d7c72a45d87d9fefd89f9', 'cc42466057ed16896036be4b2912ad37', 'silverstone_alicia187.jpg', '', '0000-00-00 00:00:00'),
('81213a2c155e6390433ddd491bb15b2e', '53956743f218737ffadb2d223692b77b', '18817220_w434_h_q80.jpg', 'ttt', '2009-07-20 09:57:55'),
('61d944774ebddffe2309879ff200be6a', 'cc42466057ed16896036be4b2912ad37', 'alicia-silverstone-33.jpg', '', '0000-00-00 00:00:00'),
('316d3bd0da31602df7e8e4ea5aff8a11', 'cc42466057ed16896036be4b2912ad37', 'alicia-silverstone-59.jpg', '', '0000-00-00 00:00:00'),
('e11d1131a23d3ede300dfacc9d390209', 'cc42466057ed16896036be4b2912ad37', 'alicia-silverstone-_(34).jpg', '', '0000-00-00 00:00:00'),
('232ac881884ec8140ba5ecb446ea0251', '56c0963e5879e19cbfcea5557e107e79', 'film_dark_knight_lengkap_2-20080627-004-rita.jpg', '', '0000-00-00 00:00:00'),
('fec6c10c4ae9cea8feba26665552418e', '56c0963e5879e19cbfcea5557e107e79', 'darkknight.jpg', '', '0000-00-00 00:00:00'),
('1ad85f455f675a9db6d5e73f21c3e2bd', '56c0963e5879e19cbfcea5557e107e79', 'film_dark_knight_lengkap_2-20080627-003-rita.jpg', '', '0000-00-00 00:00:00'),
('7af9572fc7d4032f73c81bc84d53cf93', '56c0963e5879e19cbfcea5557e107e79', 'film_dark_knight_lengkap_2-20080627-006-rita.jpg', '', '0000-00-00 00:00:00'),
('e2f1f17c1f846223ab3dcfa5c97c043d', '56c0963e5879e19cbfcea5557e107e79', 'film_dark_knight_lengkap_3-20080627-002-rita.jpg', '', '0000-00-00 00:00:00'),
('b861f430b1e6081cc7494c8b1e358261', '56c0963e5879e19cbfcea5557e107e79', 'thedarkknight_galleryjokerteaser.jpg', '', '0000-00-00 00:00:00'),
('ed8005544ca9cccd6c705074f014f552', '6410fb9001530d593c10207deef8d33a', '5.jpg', '', '0000-00-00 00:00:00'),
('8aa6766d75ffd5d801a2686a2a05cc7a', '6410fb9001530d593c10207deef8d33a', 'cimg0588.jpg', '', '0000-00-00 00:00:00'),
('99459088c8e74dc79f58ee86dc42b5ca', '6410fb9001530d593c10207deef8d33a', 'lunamaya.jpg', '', '0000-00-00 00:00:00'),
('f6a22355ee189c661bf612ec5d7caaa0', '6410fb9001530d593c10207deef8d33a', '033.jpg', '', '0000-00-00 00:00:00'),
('1298380ae4e5bff793edb079ab499c8a', '6410fb9001530d593c10207deef8d33a', '086.jpg', '', '0000-00-00 00:00:00'),
('761877a7f9f5450f3fd581a948f73357', '75ed33ab941e4ec4404e6a1d88fa1143', '013.jpg', '', '0000-00-00 00:00:00'),
('8b185ef9e8957764ffedd70306f7d794', '75ed33ab941e4ec4404e6a1d88fa1143', '016h.jpg', '', '0000-00-00 00:00:00'),
('00979ce69ebd21f8b22864c5d13d59b0', '75ed33ab941e4ec4404e6a1d88fa1143', 'ririne.jpg', '', '0000-00-00 00:00:00'),
('68de99955a840b8d47f573a7a7e841d1', '75ed33ab941e4ec4404e6a1d88fa1143', 'nbr_010e.jpg', '', '0000-00-00 00:00:00'),
('5c1b0337d176004a7d4a3460f5304dd5', '75ed33ab941e4ec4404e6a1d88fa1143', '009.jpg', '', '0000-00-00 00:00:00'),
('07bf5bf97667982c3dde84da5956c6b7', '6ba34e242945a1a4f9754654d8ad609b', 'chow_yun_fat7.jpg', '', '0000-00-00 00:00:00'),
('1e4063f4090ce1d4f96d47955474da47', '6ba34e242945a1a4f9754654d8ad609b', 'chow_yun_fat11.jpg', '', '0000-00-00 00:00:00'),
('73d86adfacc6c7cf11268543075d8ce1', '6ba34e242945a1a4f9754654d8ad609b', 'chow_yun_fat12.jpg', '', '0000-00-00 00:00:00'),
('34b2c97d6e9c4852f9a3007879947696', '6ba34e242945a1a4f9754654d8ad609b', 'geoffrey_rush1.jpg', '', '0000-00-00 00:00:00'),
('04f2299f697e984fd35975e69e553d13', '6ba34e242945a1a4f9754654d8ad609b', 'johnny_depp2.jpg', '', '0000-00-00 00:00:00'),
('5af7462883ac687053bdac84da1db2fa', '6ba34e242945a1a4f9754654d8ad609b', 'johnny_depp5.jpg', '', '0000-00-00 00:00:00'),
('893a58915536e814b38a346ae3ca3d8e', '6ba34e242945a1a4f9754654d8ad609b', 'johnny_depp13.jpg', '', '0000-00-00 00:00:00'),
('a6071a2ec911727ff53a8b1e8815fed4', '6ba34e242945a1a4f9754654d8ad609b', 'keira_knightley6.jpg', '', '0000-00-00 00:00:00'),
('d000331b44a0001ab2c89cb6b3afaa8d', '6ba34e242945a1a4f9754654d8ad609b', 'pirates3alarge.jpg', '', '0000-00-00 00:00:00'),
('3f13230867cf9a0438ef07b3d283313a', '6ba34e242945a1a4f9754654d8ad609b', 'pirates2.jpg', '', '0000-00-00 00:00:00'),
('01f733be6bdb8d4f469b80884294cf7d', '6ba34e242945a1a4f9754654d8ad609b', 'pirates1.jpg', '', '0000-00-00 00:00:00'),
('4c126a3f9f745f88cfc1764515eb5b9a', '6ba34e242945a1a4f9754654d8ad609b', 'pirates3e.jpg', '', '0000-00-00 00:00:00'),
('3c92dce5653a19676c1e0193a849419e', 'f9528fc063f5c5d2ee97971a2805b733', '031.jpg', '', '0000-00-00 00:00:00'),
('81b1085d866e51e7b1f5c98999e4e492', 'f9528fc063f5c5d2ee97971a2805b733', 'freebsd_demon15_full.jpg', '', '0000-00-00 00:00:00'),
('6c65321657ee425811f37bacf4805012', 'f38ae4aad05218bce8e0140b0841b704', '2.jpg', 'Senggol Bacok', '2012-01-27 17:37:05');

-- --------------------------------------------------------

--
-- Struktur dari tabel `user_blog_album_msg`
--

CREATE TABLE IF NOT EXISTS `user_blog_album_msg` (
  `kd` varchar(50) NOT NULL,
  `kd_user_blog_album` varchar(50) NOT NULL,
  `dari` varchar(50) NOT NULL,
  `msg` varchar(255) NOT NULL,
  `postdate` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `user_blog_album_msg`
--

INSERT INTO `user_blog_album_msg` (`kd`, `kd_user_blog_album`, `dari`, `msg`, `postdate`) VALUES
('c96a66a06dc42c615aa0555d3e1cfac7', '1ad85f455f675a9db6d5e73f21c3e2bd', '4a91033bfe52de0aedecd767ee4075c5', 'ok. aq akan melawan polisi gadungan ini...xpentungxxpentungx', '2009-07-07 10:43:21'),
('8eb381f7b9ca734efce5e97a5c408379', 'fec6c10c4ae9cea8feba26665552418e', '4a91033bfe52de0aedecd767ee4075c5', 'kenapa serius sekali mas...?', '2009-07-07 10:50:02'),
('c77c45a45ed2ff39af3b5fa862635a2a', '4c126a3f9f745f88cfc1764515eb5b9a', '4a91033bfe52de0aedecd767ee4075c5', 'mbak, tetap cantik aq dong...', '2009-07-07 10:52:40'),
('bae44dd1da99742df2e55a4f3d57b04d', '81213a2c155e6390433ddd491bb15b2e', 'ebfa66a6dbfd21413d1035db2ca987a6', 'halo, wahai diriku sendiri...', '2009-07-07 11:56:18'),
('a7f866fe667002318156c6592488b9e6', 'fec6c10c4ae9cea8feba26665552418e', 'ebfa66a6dbfd21413d1035db2ca987a6', 'ini dia, biangkerokxstrixnya...', '2009-07-07 11:57:31'),
('b8047368cc34f62550dedab7bb151111', '14b4bfaa110fb13a870273c46a85e873', '4a91033bfe52de0aedecd767ee4075c5', 'ya...', '2009-07-12 07:44:53');

-- --------------------------------------------------------

--
-- Struktur dari tabel `user_blog_artikel`
--

CREATE TABLE IF NOT EXISTS `user_blog_artikel` (
  `kd` varchar(50) NOT NULL,
  `kd_user` varchar(50) NOT NULL,
  `kd_kategori` varchar(50) NOT NULL,
  `judul` varchar(100) NOT NULL,
  `rangkuman` varchar(255) NOT NULL,
  `isi` longtext NOT NULL,
  `postdate` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `user_blog_artikel`
--

INSERT INTO `user_blog_artikel` (`kd`, `kd_user`, `kd_kategori`, `judul`, `rangkuman`, `isi`, `postdate`) VALUES
('e5d1d16db65e197f46b2ac199aba39dc', 'ebfa66a6dbfd21413d1035db2ca987a6', 'c21b3746c4fc0a5daa48db70833050dc', 'Anda Stress? Menulislah....', 'BEBAN kerja meningkat, hubungan asmara memburuk, komunikasi dengan keluarga tak harmonis, atau Anda di PHK? Jelas, kondisi ini amat membuat batin Anda tertekan. Emosi meningkat, jiwa labil, dan sulit untuk tidur. Stres pun menerpa. Dan di zaman sekarang,', 'xkkirixp align="justify"xkkananxxkkirixfont size="2"xkkananxBEBAN kerja meningkat, hubungan asmara memburuk, komunikasi dengan keluarga tak harmonis, atau Anda di PHK? Jelas, kondisi ini amat membuat batin Anda tertekan. Emosi meningkat, jiwa labil, dan sulit untuk tidur. Stres pun menerpa. Dan di zaman sekarang, rasanya sulit untuk tak terkena stres. Tapi, jangan khawatir, obatnya pun ternyata mudahxpentungxxkkirixxgmringxfontxkkananxxkkirixxgmringxpxkkananxxkkirixp align="justify"xkkananxxkkirixfont size="2"xkkananxPara psikolog Amerika mengatakan musik dan berlibur atau bersantai adalah obat stres. Tapi kini, mereka pun percaya, ternyata menulis dapat menurnkan tekangan stres, bahkan meniadakannya. Dengan menulis, mereka yakin, seluruh emosi negatif akan keluar, dan tekanan akan hilang dengan sendirinya. Hal ini pun diakui psokolog UI, Sartono Mukadis. xkkirixxgmringxfontxkkananxxkkirixxgmringxpxkkananxxkkirixp align="justify"xkkananxxkkirixfont size="2"xkkananx&quotxkommaxMenulis dapat membuang energi negatif dalam diri kita. Menulis itu semacam terapi diri sendiri, berupa kesengajaan untuk membuka diri dan membuang masalah,&quotxkommax jelasnya, seperti yang dimuat Koran Tempo. Kenapa begitu? Ternyata, di saat menulis, kita akan menumpahkan segala beban kita. Ini sebenarnya sama dengan curhat, cuma sifatnya lebih pribadi, dan tentu, lebih terbuka dan jujur. Nilai terbuka dan jujur inilah xstrixxstrixkarena kita menulis dan tak ada seorang pun yang akan mengetaui apa yang kita tuliskan, entah itu kemarahan, caci maki, kejengkelan pada atasanxstrixxstrix yang membantu mengurangi beban kita. &quotxkommaxAda semacam efek kataris dari proses menulis itu,&quotxkommax tambah Sartono. xkkirixxgmringxfontxkkananxxkkirixxgmringxpxkkananxxkkirixp align="justify"xkkananxxkkirixfont size="2"xkkananxTapi, yang perlu dilakukan bukankah menulis yang terencana. Tulislah apa yang ingin Anda marahkan atau tumpahkan. Jangan pernah berpikir bahwa tulisan itu akan baik, atau akan dikirimkan kepada sebuah penerbitan. Memikirkan hal semacam itu, justru akan menambah tekanan Anda. Tulislah apa yang ingin Anda ungkapkan, dengan sebebasnya. Niscaya, setelah itu, Anda merasa lega, dan stres telah pergi entah ke mana. xkkirixxgmringxfontxkkananxxkkirixxgmringxpxkkananx', '2009-04-03 17:06:27'),
('7081626c9bcf327fc646c87eb3b92258', 'ebfa66a6dbfd21413d1035db2ca987a6', 'c21b3746c4fc0a5daa48db70833050dc', 'Bergeraklah, Sesibuk Apapun Anda', 'TINGGINYA kedudukan seseorang di kantor biasanya makin lebih menuntut kerja otak ketimbang aktivitas tubuh. Duduk manis di belakang meja, dan kebutuhan apa saja tinggal memintanya pada seorang sekretaris. Hatixstrixhatilah. Karena tubuh pun butuh gerak ag', 'xkkirixdiv align="justify"xkkananxxkkirixfont size="2"xkkananxTINGGINYA kedudukan seseorang di kantor biasanya makin lebih menuntut kerja otak ketimbang aktivitas tubuh. Duduk manis di belakang meja, dan kebutuhan apa saja tinggal memintanya pada seorang sekretaris. Hatixstrixhatilah. Karena tubuh pun butuh gerak agar tetap fit, bugar dan sehat.xkkirixxgmringxfontxkkananxxkkirixxgmringxdivxkkananxxkkirixp align="justify"xkkananxxkkirixfont size="2"xkkananxMeski klasik, olah raga adalah jawaban manjur. Okey, program olah raga mungkin menjemukan, atau bahkan menjadi beban amat berat untuk dilakukan. Terutama soal waktu dan lingkungan kota yang cenderung kurang sportxstrixfriendly. Tapi sesibuk apapun Anda, bergeraklah. Sejak tahun 1998 American College of Sports Medicine (ACSM) telah menetapkan aktivitas fisik per minggu yang direkomendasikan untuk orang dewasa sehat dalam rangka memelihara kesehatan dan kebugaran. Apa saja? Itu meliputi 3xstrix5 hari latihan aerobik, 2xstrix3 sesi latihan kekuatan, dan 2xstrix3 sesi latihan kelenturan. Nah, kan. xkkirixxgmringxfontxkkananxxkkirixxgmringxpxkkananxxkkirixp align="justify"xkkananxxkkirixfont size="2"xkkananxJadi, sesempit apapun waktu yang Anda miliki, gerakanxstrixgerakan kecil sangat mendukung dan bermanfaat bagi kebugaran Anda. Terutama agar Anda terbiasa hidup aktif. Kebiasaan seperti di bawah ini cukup membantu Anda memanfaatkan waktu yang sempit untuk berolah raga: xkkirixxgmringxfontxkkananxxkkirixxgmringxpxkkananxxkkirixdiv align="justify"xkkananxxkkirixulxkkananxxkkirixlixkkananxxkkirixfont size="2"xkkananxMobil mewah mungkin tersedia dengan supir yang siap mengantarkan ke manapun tempat yang Anda inginkan. Tapi apa salahnya Anda berjalan kaki. Bila jarak dari rumah ke kantor terlampau jauh, Anda bisa memulainya dengan memarkir kendaraan agak jauh dari tempat tujuan, misalnya.xkkirixxgmringxfontxkkananxxkkirixxgmringxlixkkananxxkkirixfont size="2"xkkananxxkkirixbr xgmringxxkkananxxkkirixxgmringxfontxkkananxxkkirixlixkkananxxkkirixfont size="2"xkkananxLebih memilih untuk menggunakan tangga ketimbang lift maupun elevator. Langkahi saja satu demi satu deretan tangga, meski tak ada seorang pun teman kantor Anda yang mau menemani, bahkan menertawakannya. Santai saja, dan nikmati. Sebagai variasi, percepat langkah Anda atau berlari, dan sesekali melompati 2 anak tangga sekaligus.xkkirixxgmringxfontxkkananxxkkirixxgmringxlixkkananxxkkirixfont size="2"xkkananxxkkirixbr xgmringxxkkananxxkkirixxgmringxfontxkkananxxkkirixlixkkananxxkkirixfont size="2"xkkananxJauhkan barangxstrixbarang yang sering Anda butuhkan dari meja kantor Anda. Remote control pendingin ruangan atau TV misalnya, bisa Anda sisihkan jauhxstrixjauh, jika perlu hilangkan. Hal itu akan membuat Anda mau tak mau bergerak. Jika Anda memindahkan barangxstrixbarang, jangan lakukan sekaligus sehingga Anda perlu berjalan bolakxstrixbalik.xkkirixxgmringxfontxkkananxxkkirixxgmringxlixkkananxxkkirixfont size="2"xkkananxxkkirixbr xgmringxxkkananxxkkirixxgmringxfontxkkananxxkkirixlixkkananxxkkirixfont size="2"xkkananxLakukan latihan peregangan yang bisa dilakukan di balik meja kantor Anda sekalipun atau di manapun. Juga dalam posisi apapunxkommax sambil berdiri maupun duduk. Berbagai benda dapat Anda gunakan sebagai alat bantu latihan, seperti tembok, kursi dan lemari.xkkirixxgmringxfontxkkananxxkkirixxgmringxlixkkananxxkkirixbr xgmringxxkkananxxkkirixlixkkananxxkkirixfont size="2"xkkananxGunakan waktu senggang Anda untuk berolahraga aerobik yang low impact (tidak menimbulkan benturan sendi). Contohnya, berenang, joging, berjalan cepat, bersepeda, dan senam. Lakukan ini ini perlahanxstrixlahan hingga berkeringat, tetapi tidak tersengalxstrixsengal.xkkirixxgmringxfontxkkananxxkkirixxgmringxlixkkananxxkkirixbr xgmringxxkkananxxkkirixlixkkananxxkkirixfont size="2"xkkananxMulailah melakukan hobi yang memerlukan gerakan tubuh, misalnya berkebun atau bertukang. Atau melakukan berbagai kegiatan rumah tangga seperti menyapu, mengepel, membersihkan jendela, dan lainxstrixlain.xkkirixxgmringxfontxkkananxxkkirixxgmringxlixkkananxxkkirixxgmringxulxkkananxxkkirixfont size="2"xkkananxNah, setelah Anda memulai hidup aktif, usahakan untuk meningkatkan aktivitas fisik Anda, agar tingkat kebugaran fisik tetap terjaga.xkkirixxgmringxfontxkkananxxkkirixbr xgmringxxkkananxxkkirixfont size="2"xkkananxxkkirixxgmringxfontxkkananxxkkirixxgmringxdivxkkananx', '2009-04-03 17:11:59'),
('7cf7c4f7ac3ec3eef4ed51bbe9ccd389', 'ebfa66a6dbfd21413d1035db2ca987a6', '3d9bb3f3e21440a0a7bcd56bb5bf0cf9', '7 Cara Atasi Rasa Malu', 'Orangxstrixorang dengan sifat pemalu secara naluri menyimpan kesadaran kalau diri mereka terlewatkan dari orang lain. Sifat pemalu biasanya membuat seseorang kehilangan kesempatan, kurang mendapat kesenangan dan terkucil dari hubungan sosial. Sifat pemalu', 'xkkirixp align="justify"xkkananxxkkirixfont size="2"xkkananxOrangxstrixorang dengan sifat pemalu secara naluri menyimpan kesadaran kalau diri mereka terlewatkan dari orang lain. Sifat pemalu biasanya membuat seseorang kehilangan kesempatan, kurang mendapat kesenangan dan terkucil dari hubungan sosial. Sifat pemalu dapat membawa banyak kerugian. Tapi bagi Anda yang memiliki sifat ini, tak perlu berkecil hati, karena pada dasarnya ada banyak cara untuk mengusir jauhxstrixjauh sifat yang merugikan ini. Sebenarnya, formula dari rasa malu terdiri dari &#39xkommaxterlalu berpusat pada diri sendiri&#39xkommax dicampur dengan rasa gugup. Dan ada paduan yang lebih tak menyangkan, saat rasa malu itu mempengaruhi fisik Anda dengan cara &#39xkommaxmembajak&#39xkommax ketenangan logis.xkkirixxgmringxfontxkkananxxkkirixxgmringxpxkkananxxkkirixp align="justify"xkkananxxkkirixfont size="2"xkkananxRasa malu adalah sebuah kombinasi dari kegugupan sosial dan pengkondisian sosial. Untuk mengatasi rasa malu ini, yang Anda butuhkan adalah belajar bersikap rileks dalam pergaulan sosial. Dibutuhkan usaha untuk mengarahkan diri Anda jauh dari terlalu berpusat pada diri sendiri, serta memberi diri Anda ruang untuk mempraktekan kemampuan bercakapxstrixcakap. Dalam kebanyakan kasus, emosi yang memuncak dalam bersosialisasi membuat orang menanggapi berbagai kejadian dengan rasa takut. Untuk memulai mengurangi rasa malu, bagi Anda yang pemalu, ada beberapa hal di bawah ini yang mungkin dapat Anda praktekan. xkkirixxgmringxfontxkkananxxkkirixxgmringxpxkkananxxkkirixdiv align="justify"xkkananxxkkirixulxkkananxxkkirixlixkkananxxkkirixfont size="2"xkkananxPikirkan tentang cara Anda merasa dan bertindak di sekitar orangxstrixorang yang telah Anda kenal, dimana Anda bisa merasa nyaman dan bersikap spontan. Alihkan perasaan itu saat Anda bertemu kenalan baru, begitu pula dalam situasi yang membuat rasa percaya diri Anda memudar. xkkirixbr xgmringxxkkananxxkkirixxgmringxfontxkkananxxkkirixxgmringxlixkkananxxkkirixxgmringxulxkkananxxkkirixfont size="2"xkkananxxkkirixbr xgmringxxkkananxxkkirixxgmringxfontxkkananxxkkirixulxkkananxxkkirixlixkkananxxkkirixfont size="2"xkkananxHindari terlalu memperhatikan diri Anda sendiri. Tentu saja, Anda boleh sedikit memikirkan tentang bagaimana Anda akan melewatkan perbicangan dengan orang banyak, tapi jika seluruh fokus Anda tercurah pada kataxstrixkata sendiri dan perasaan Anda, selanjutnya Anda akan mulai merasa gugup sendiri. Ingatxstrixingat apa yang dikenakan oleh orang lain dan buat catatan tersendiri, dengarkan apa yang mereka perbincangkan, bayangkan dimana mereka tinggal, buat sebuah garis besar atau ingatxstrixingat nama mereka. Hal ini bukan hanya memberi Anda bahan perbincangan, tapi juga mencairkan ketegangan dalam bersosialisasi dan membuat perasaan Anda lebih tenang.xkkirixxgmringxfontxkkananxxkkirixxgmringxlixkkananxxkkirixxgmringxulxkkananxxkkirixfont size="2"xkkananxxkkirixbr xgmringxxkkananxxkkirixxgmringxfontxkkananxxkkirixulxkkananxxkkirixlixkkananxxkkirixfont size="2"xkkananxBuat pertanyaan terbuka pada semua orang. Banyak orang yang lebih senang bicara tentang diri mereka sendiri, dan temukan sebuah topik yang membuat orang lain tertarik. Apa yang membuat mereka tertarik akan membuat perbicangan berjalan menyenangkan bagi semua orang. Selalu ajukan pertanyaan yang memungkinkan jawaban lebih dari yaxgmringxtidak.xkkirixxgmringxfontxkkananxxkkirixxgmringxlixkkananxxkkirixxgmringxulxkkananxxkkirixfont size="2"xkkananxxkkirixbr xgmringxxkkananxxkkirixxgmringxfontxkkananxxkkirixulxkkananxxkkirixlixkkananxxkkirixfont size="2"xkkananxBerhentilah percaya pada imajinasi Anda. Mungkin Anda pernah membuat gambaran tentang sebuah liburan yang menyenangkan dan pada kenyataanya jauh berbeda dari yang Anda bayangkan. Itu menunjukan beatapa tak dapat dipercayanya bayangan kita sendiri. Berhentilah memikirkan apa yang dipikirkan orang lain, karena apa yang dipikiran orang lain tentang Anda, belum tentu sama persis seperti bayangan Anda.xkkirixxgmringxfontxkkananxxkkirixxgmringxlixkkananxxkkirixxgmringxulxkkananxxkkirixfont size="2"xkkananxxkkirixbr xgmringxxkkananxxkkirixxgmringxfontxkkananxxkkirixulxkkananxxkkirixlixkkananxxkkirixfont size="2"xkkananxBerhentilah memikirkan &#39xkommaxsegalanya atau bukan apaxstrixapa.&#39xkommax Pemikiran &#39xkommaxpasti beginixgmringxpasti begitu&#39xkommax tertuang saat Anda mengalami emosi. Orangxstrixorang yang sedang depresi, marah dan gelisah melihat kenyataan dari halxstrixhal ini dengan perbedaan yang ektrim. Bagi orang yang sedang marah &#39xkommaxAnda salah&#39xkommax dan &#39xkommaxmereka benar,&#39xkommax orang yang marah akan melihat dirinya &#39xkommaxgagal&#39xkommax, sedang yang lain &#39xkommaxberhasil.&#39xkommax Jadi berhentilah berpikir kalau Anda mungkin telah mengatakan hal yang salah, atau orang lain akan membenci Anda. Saat Anda merasa rileks dalam pergaulan sosial, Anda juga akan mendapat lebih sedikit peringatan dari diri sendiri, karena dalam keadaan gugup, biasanya Anda akan mulai berpikir tentang segalanya atau bukan apaxstrixapa.xkkirixxgmringxfontxkkananxxkkirixxgmringxlixkkananxxkkirixxgmringxulxkkananxxkkirixfont size="2"xkkananxxkkirixbr xgmringxxkkananxxkkirixxgmringxfontxkkananxxkkirixulxkkananxxkkirixlixkkananxxkkirixfont size="2"xkkananxNikmati waktu Anda. Hindari mengatakan halxstrixhal tanpa berpikir terlebih dulu. Ajukan pertanyaan, dan jika mendapat pertanyaa. Anda dapat mempertimbangkan jawaban terlebih dahulu sebagai tanggapan Anda, jangan asal menjawab tanpa berpikir. Jawaban yang diluncurkan dengan perlahan merupakan cara bersikap santai.xkkirixxgmringxfontxkkananxxkkirixxgmringxlixkkananxxkkirixxgmringxulxkkananxxkkirixfont size="2"xkkananxxkkirixbr xgmringxxkkananxxkkirixxgmringxfontxkkananxxkkirixulxkkananxxkkirixlixkkananxxkkirixfont size="2"xkkananxAkhirnya, gunakan latihan hipnotis. Hipnotis merupakan cara tercepat untuk mengubah tanggapan instinkxgmringxemosi Anda dalam setiap situasi. Hanya pikirkan bahwa pikiran dan tubuh Anda dalam keadaan rilek sewaktu bertemu orang baru. Sebenarnya, sewaktu Anda merasa santai seringkali Anda akan menemukan saat yang tepat untuk menerapkan hipnotis agar merasa lebih percaya dirisaat berhadapan dengan orangxstrixorang baru, dan tentu saja pada titik ini rasa malu akan tersingkir dengan sendirinya.xkkirixxgmringxfontxkkananxxkkirixxgmringxlixkkananxxkkirixxgmringxulxkkananxxkkirixxgmringxdivxkkananxxkkirixdiv align="justify"xkkananxxkkirixfont size="2"xkkananxxkkirixbr xgmringxxkkananxxkkirixxgmringxfontxkkananxxkkirixfont size="2"xkkananxBagi Anda yang memiliki masalah dengan rasa malu saat bertemu dengan kenalan baru, dapat Anda mencoba tujuh tips yang kami sampaikan di atas. Dan semoga setelah itu Anda akan lebih percaya diri saat bertemu orangxstrixorang baru dalam pergaulan sosial.xkkirixxgmringxfontxkkananxxkkirixxgmringxdivxkkananxxkkirixdiv align="justify"xkkananxxkkirixfont size="2"xkkananx&nbspxkommaxxkkirixxgmringxfontxkkananxxkkirixxgmringxdivxkkananxxkkirixdiv align="justify"xkkananxxkkirixfont size="2"xkkananx(Sumber : www.kapanlagi.com).&nbspxkommaxxkkirixxgmringxfontxkkananxxkkirixxgmringxdivxkkananx', '2009-04-03 17:17:58'),
('f3a299104611390990cc506f79a57050', 'ebfa66a6dbfd21413d1035db2ca987a6', '3d9bb3f3e21440a0a7bcd56bb5bf0cf9', 'Kenapa Kita Jatuh ?, Supaya Kita Belajar Berdiri Lagi.', 'Dalam mengarungi kehidupan di dunia ini, kita pasti akan mengalami yang namanya jatuh bangun. Hal ini adalah wajar dan alami. Ini merupakan suatu seni kehidupan yang pasti dialami oleh semua orang. Tanpa adanya ini, hidup kita terkesan hambar dan membosan', 'xkkirixp align="justify"xkkananxxkkirixfont size="2"xkkananxDalam mengarungi kehidupan di dunia ini, kita pasti akan mengalami yang namanya jatuh bangun. Hal ini adalah wajar dan alami. Ini merupakan suatu seni kehidupan yang pasti dialami oleh semua orang. Tanpa adanya ini, hidup kita terkesan hambar dan membosankan.xkkirixxgmringxfontxkkananxxkkirixxgmringxpxkkananxxkkirixp align="justify"xkkananxxkkirixfont size="2"xkkananxLalu apakah kita menciptakan keadaan semuanya itu, dimana kita selalu berdiri atau selalu jatuh?. Menurut saya, iya. Kita secara tidak sadar telah mengharapkan hal xstrix hal tersebut. Tapi terkadang dari dampak yang ditimbulkan, baik itu berupa kesuksesan maupun kegagalan, kita kurang mengambil hikmahnya. Bisa dikatakan, kita semua terlalu mengambil hikmah jika kita sedang gagal atau dalam tahap keterpurukan. Dan tidak pada keadaan dimana kita sedang sukses atau berdiri. Alangkah baiknya dalam keadaan ini kita mensyukuri karunia yang ada, sehingga saat kita jatuh, tidak terlalu berat. Atau paling tidak saat kita jatuh tidak bertubi xstrix tubi. Dan tidak jatuh, tertimpa tangga lagi. xkkirixxgmringxfontxkkananxxkkirixxgmringxpxkkananxxkkirixp align="justify"xkkananxxkkirixfont size="2"xkkananxKita lihat satu sisi dahulu yang paling dominan, yakni saat kita jatuh, gagal atau terpuruk. Saat kita sedang jatuh, harusnya kita cepat xstrix cepat menyadarinya. Seperti mempelajari hikmah yang ada dan cepat berpikir dan bergerak untuk berdiri lagi. Meratapi nasib hanyalah menatap masa lalu, sedangkan masa depan akan berbeda dengan sekarang. Maka dari itu, jika diantara kita sedang jatuh, cobalah untuk introspeksi diri dan bergegaslah untuk bangun. Karena kita hidup adalah berani menerima tantangan yang ada. Baik itu tantangan jaman, ekonomi, intelektual dan lain sebagainya. xkkirixxgmringxfontxkkananxxkkirixxgmringxpxkkananxxkkirixp align="justify"xkkananxxkkirixfont size="2"xkkananxBenarkah seperti itu?.xkkirixxgmringxfontxkkananxxkkirixxgmringxpxkkananxxkkirixp align="justify"xkkananxxkkirixfont size="2"xkkananx&nbspxkommaxxkkirixxgmringxfontxkkananxxkkirixxgmringxpxkkananxxkkirixp align="justify"xkkananxxkkirixfont size="2"xkkananx&nbspxkommaxxkkirixxgmringxfontxkkananxxkkirixxgmringxpxkkananxxkkirixp align="justify"xkkananxxkkirixfont size="2"xkkananxSumber : xkkirixxgmringxfontxkkananxxkkirixxgmringxpxkkananxxkkirixp align="justify"xkkananxxkkirixfont size="2"xkkananxxkkirixstrongxkkananxAgus Muhajirxkkirixxgmringxstrongxkkananxxkkirixxgmringxfontxkkananx xkkirixxgmringxpxkkananxxkkirixp align="justify"xkkananxxkkirixfont size="2"xkkananx(hajirodeonxtkeongxyahoo.com)&nbspxkommaxxkkirixxgmringxfontxkkananxxkkirixxgmringxpxkkananx', '2009-04-03 17:21:21'),
('7e5180ff954bea4c5e9385c05dd1d25a', 'c8501a58dde52c15ac3ac56fbe669603', 'ed5cd8925bbd8c0f4e1db94931c0b68c', 'y', 'y', 'c', '2009-06-25 15:48:21');

-- --------------------------------------------------------

--
-- Struktur dari tabel `user_blog_artikel_filebox`
--

CREATE TABLE IF NOT EXISTS `user_blog_artikel_filebox` (
  `kd` varchar(50) NOT NULL,
  `kd_artikel` varchar(50) NOT NULL,
  `filex` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `user_blog_artikel_filebox`
--

INSERT INTO `user_blog_artikel_filebox` (`kd`, `kd_artikel`, `filex`) VALUES
('96248a871eb8cdbb69925fc5a1c2d4f7', '7bed66794432c3a75db4590f74e23d74', 'jkhp_debian1024.jpg'),
('5257b7b465e31ca66370ff460d1c793c', 'cd524d016dc216b3f407468c5236c537', 'jkhp_knoppix1024.jpg'),
('ce7d7225d47ca98fc5423c4838cc94bd', 'cd524d016dc216b3f407468c5236c537', 'jkhp_suse1024.jpg'),
('5f5ad9e578c46d8ca84cfc4e427d26a8', '7bed66794432c3a75db4590f74e23d74', 'jkhp_redhat1024.jpg'),
('6e7aa643585f7828f1ef55673659e8c4', '29da0aade1c4e34e64f4030c29b3f1b7', 'jkhp_fedora1024.jpg'),
('ae1f4113322002ba613d1f4e527ac83a', '29da0aade1c4e34e64f4030c29b3f1b7', 'jkhp_linux1024.jpg'),
('7a01b11c4be06fa9e9b6882c7f93c25e', '29da0aade1c4e34e64f4030c29b3f1b7', 'jkhp_slackware1024.jpg'),
('9401c430da3d9dd517667351db0884aa', '29da0aade1c4e34e64f4030c29b3f1b7', 'jkhp_linux1280.jpg');

-- --------------------------------------------------------

--
-- Struktur dari tabel `user_blog_artikel_msg`
--

CREATE TABLE IF NOT EXISTS `user_blog_artikel_msg` (
  `kd` varchar(50) NOT NULL,
  `kd_user_blog_artikel` varchar(50) NOT NULL,
  `dari` varchar(50) NOT NULL,
  `msg` varchar(255) NOT NULL,
  `postdate` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `user_blog_artikel_msg`
--

INSERT INTO `user_blog_artikel_msg` (`kd`, `kd_user_blog_artikel`, `dari`, `msg`, `postdate`) VALUES
('976e040d6ab494316cb5beab74b1d614', '7081626c9bcf327fc646c87eb3b92258', 'ebfa66a6dbfd21413d1035db2ca987a6', 'enak tenan....', '2009-06-15 10:15:13'),
('7e6d5a7a045d9f62dde5ab89cce6634c', 'f3a299104611390990cc506f79a57050', 'ebfa66a6dbfd21413d1035db2ca987a6', 'yyyy', '2009-06-16 13:37:57'),
('3d682331ed60320c6a2a2948d7eb09e9', 'f3a299104611390990cc506f79a57050', 'ebfa66a6dbfd21413d1035db2ca987a6', 'enjoy aja deh...', '2009-06-16 13:10:21'),
('62295b48fe51c7fc6a2f0e939533b946', '7cf7c4f7ac3ec3eef4ed51bbe9ccd389', 'ebfa66a6dbfd21413d1035db2ca987a6', 'yang pasti, jangan malu xstrix maluin...', '2009-06-15 10:15:35'),
('d88bbad34bdc00236f7d191d2262c3e8', '7cf7c4f7ac3ec3eef4ed51bbe9ccd389', 'ebfa66a6dbfd21413d1035db2ca987a6', 'ayuk ya...?', '2009-06-15 10:00:22'),
('421d1f29e7699ce9b1a3a19ae17fff1a', 'f3a299104611390990cc506f79a57050', 'ebfa66a6dbfd21413d1035db2ca987a6', 'iiiii', '2009-06-16 13:38:01'),
('84f070780c6ee3a37b82ac67284062b5', 'f3a299104611390990cc506f79a57050', 'ebfa66a6dbfd21413d1035db2ca987a6', 'uuuu', '2009-06-16 13:49:57'),
('511de4f765fa55e9285e7215c5f4fcb3', 'f3a299104611390990cc506f79a57050', '4a91033bfe52de0aedecd767ee4075c5', 'ada apa ya...?', '2009-06-21 01:55:26'),
('cf4ea1ec5b5f8e06970fadd2e5f9f900', 'f3a299104611390990cc506f79a57050', '7b029cd0da55eef7b8dcdaf1d84c6353', 'wow...', '2009-06-23 12:05:47'),
('be325a696fdc9017e8993ac59ce89602', '7cf7c4f7ac3ec3eef4ed51bbe9ccd389', '4a91033bfe52de0aedecd767ee4075c5', 'apa...?', '2009-06-23 12:26:37'),
('5615837eae932ea8a3165fefe15c1820', '7e5180ff954bea4c5e9385c05dd1d25a', 'c8501a58dde52c15ac3ac56fbe669603', 'j', '2009-06-25 15:48:30'),
('8bd16e6d0b2feb0fa503e21f7d700e94', 'f3a299104611390990cc506f79a57050', '4a91033bfe52de0aedecd767ee4075c5', 'xxx', '2009-06-27 12:16:28'),
('3561832a4a65151caef954798ada674f', '7e5180ff954bea4c5e9385c05dd1d25a', 'c8501a58dde52c15ac3ac56fbe669603', 'aku...', '2009-06-25 16:14:57'),
('efa49072be2e8848be7ca2161b1a040d', '7e5180ff954bea4c5e9385c05dd1d25a', 'c8501a58dde52c15ac3ac56fbe669603', 'uuuuu', '2009-06-25 15:52:24'),
('cb686438018df51a179f1f94b828c591', '7e5180ff954bea4c5e9385c05dd1d25a', '4a91033bfe52de0aedecd767ee4075c5', 'ya...', '2009-06-27 12:32:01'),
('d10e968c2bc9c88afe9761051fca640b', '7cf7c4f7ac3ec3eef4ed51bbe9ccd389', '7b029cd0da55eef7b8dcdaf1d84c6353', '', '2009-07-13 14:33:44'),
('e9e37e12c0e877380c0bcebbf3f5f3bd', '7e5180ff954bea4c5e9385c05dd1d25a', '4a91033bfe52de0aedecd767ee4075c5', 'y = why...?', '2009-07-20 09:45:14'),
('96c7395980af87060a6a9a096113fb4b', '7e5180ff954bea4c5e9385c05dd1d25a', '7b029cd0da55eef7b8dcdaf1d84c6353', 'apanya ini...?', '2009-08-26 13:38:45');

-- --------------------------------------------------------

--
-- Struktur dari tabel `user_blog_buletin`
--

CREATE TABLE IF NOT EXISTS `user_blog_buletin` (
  `kd` varchar(50) NOT NULL,
  `kd_user` varchar(50) NOT NULL,
  `kd_kategori` varchar(50) NOT NULL,
  `judul` varchar(100) NOT NULL,
  `rangkuman` varchar(255) NOT NULL,
  `isi` longtext NOT NULL,
  `postdate` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `user_blog_buletin`
--

INSERT INTO `user_blog_buletin` (`kd`, `kd_user`, `kd_kategori`, `judul`, `rangkuman`, `isi`, `postdate`) VALUES
('ee0df5d99ce14d245eb2f83c80a0f6bd', 'ebfa66a6dbfd21413d1035db2ca987a6', '40fb81ac368401364c3448cbe1f3f09d', 'u', 'u', 'u', '2009-06-14 13:02:02'),
('7280fc44a309dd2d3a453864bb887840', 'ebfa66a6dbfd21413d1035db2ca987a6', '568ec29e5b3a0cfab5429fe4bbb51f4d', 'y', 'y', 'y', '2009-06-14 13:01:54'),
('8312b222776f7d0d8da0bc5bfc4a3a0c', 'ebfa66a6dbfd21413d1035db2ca987a6', '40fb81ac368401364c3448cbe1f3f09d', 'i', 'i', 'i', '2009-06-14 13:02:10'),
('17ce2206d5825a7284bb12629fc6ff89', 'c8501a58dde52c15ac3ac56fbe669603', 'ed5cd8925bbd8c0f4e1db94931c0b68c', 'x', 'x', 'x', '2009-06-25 15:45:47');

-- --------------------------------------------------------

--
-- Struktur dari tabel `user_blog_buletin_filebox`
--

CREATE TABLE IF NOT EXISTS `user_blog_buletin_filebox` (
  `kd` varchar(50) NOT NULL,
  `kd_buletin` varchar(50) NOT NULL,
  `filex` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `user_blog_buletin_msg`
--

CREATE TABLE IF NOT EXISTS `user_blog_buletin_msg` (
  `kd` varchar(50) NOT NULL,
  `kd_user_blog_buletin` varchar(50) NOT NULL,
  `dari` varchar(50) NOT NULL,
  `msg` varchar(255) NOT NULL,
  `postdate` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `user_blog_buletin_msg`
--

INSERT INTO `user_blog_buletin_msg` (`kd`, `kd_user_blog_buletin`, `dari`, `msg`, `postdate`) VALUES
('bf432441af226a2f6c189caa1e3e8a63', 'f87cf44291272cc58d72a4374b8a4144', 'ebfa66a6dbfd21413d1035db2ca987a6', 'fff', '2009-05-28 10:33:53'),
('57405579a8acde73e08c66cafaf74182', '7280fc44a309dd2d3a453864bb887840', 'ebfa66a6dbfd21413d1035db2ca987a6', 'yoooo', '2009-06-15 10:27:08'),
('b1b0a14d92332091a724a9e784299ebc', '73d18384a39a77d96a73dfa9a1909081', 'ebfa66a6dbfd21413d1035db2ca987a6', 'ffff', '2009-05-28 10:34:03'),
('eac0aa7d6a01664007b6b8cd9bb596f9', '73d18384a39a77d96a73dfa9a1909081', 'ebfa66a6dbfd21413d1035db2ca987a6', 'ddd', '2009-05-28 10:34:05'),
('a01eae62866bba382be2b08904386a0d', '73d18384a39a77d96a73dfa9a1909081', 'ebfa66a6dbfd21413d1035db2ca987a6', 'eee', '2009-05-28 10:34:07'),
('c17c1826407448554659a4e142ae12aa', 'f87cf44291272cc58d72a4374b8a4144', 'ebfa66a6dbfd21413d1035db2ca987a6', 'yyyy', '2009-05-28 10:37:21'),
('4a67dadb287bcd52262a9d81d0c94e8b', '73d18384a39a77d96a73dfa9a1909081', 'ebfa66a6dbfd21413d1035db2ca987a6', 'ddd', '2009-05-28 10:37:27'),
('073d7170e1e25d32042ac7089d6a33e0', 'ee0df5d99ce14d245eb2f83c80a0f6bd', 'ebfa66a6dbfd21413d1035db2ca987a6', 'bisa xstrix bisa aja...', '2009-06-16 13:46:49'),
('28643f97f6ac9f159842b62e2d38a7d6', 'ee0df5d99ce14d245eb2f83c80a0f6bd', 'ebfa66a6dbfd21413d1035db2ca987a6', 'jjjj', '2009-06-16 13:50:43'),
('393d75cdd2dbcf33fde1606b99d2afb4', '7280fc44a309dd2d3a453864bb887840', 'ebfa66a6dbfd21413d1035db2ca987a6', 'setuju deh....', '2009-06-16 13:46:36'),
('ce8de94f55c41b033d8a4f83e6c87296', 'ee0df5d99ce14d245eb2f83c80a0f6bd', '7b029cd0da55eef7b8dcdaf1d84c6353', 'ttttt', '2009-06-23 12:06:59'),
('bb218d9a5de6014ee1eb732e0c60b77f', '17ce2206d5825a7284bb12629fc6ff89', 'c8501a58dde52c15ac3ac56fbe669603', 'aaaaaaaaaaaaaaaaaa', '2009-06-25 16:13:13'),
('0b3fda6694b50f1b5aa0d3ee999d7e94', '17ce2206d5825a7284bb12629fc6ff89', 'c8501a58dde52c15ac3ac56fbe669603', 'gfjfgj', '2009-06-25 15:51:09'),
('18cc249feb8bf65e037e8c23261b4151', '17ce2206d5825a7284bb12629fc6ff89', 'c8501a58dde52c15ac3ac56fbe669603', 'gfjfgj', '2009-06-25 15:51:14'),
('2dc0fa24e0878c99d96ddaeb9eb37085', '17ce2206d5825a7284bb12629fc6ff89', '4a91033bfe52de0aedecd767ee4075c5', 'yap.', '2009-06-27 12:36:18'),
('b2fee4f2a47adfe870ff14dd25c4f255', '17ce2206d5825a7284bb12629fc6ff89', 'c8501a58dde52c15ac3ac56fbe669603', 'tttttttttttttttt', '2009-06-25 15:53:23'),
('440bce2bba7423578917c76cd84651d2', 'ee0df5d99ce14d245eb2f83c80a0f6bd', '4a91033bfe52de0aedecd767ee4075c5', 'ok.', '2009-06-27 12:37:01'),
('48261fcd77087896b4864e8d34781597', '7280fc44a309dd2d3a453864bb887840', 'c573a358b8a7a60a9988bc173dfb13ab', 'oh iya...', '2009-06-28 10:59:05'),
('2f46bdfc2086e7fd8832c4404854214f', '17ce2206d5825a7284bb12629fc6ff89', '4a91033bfe52de0aedecd767ee4075c5', 'xyz', '2009-07-20 09:46:16');

-- --------------------------------------------------------

--
-- Struktur dari tabel `user_blog_chat`
--

CREATE TABLE IF NOT EXISTS `user_blog_chat` (
  `kd` varchar(50) NOT NULL,
  `kd_user` varchar(50) NOT NULL,
  `untuk` varchar(50) NOT NULL,
  `text` longtext NOT NULL,
  `postdate` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `user_blog_jurnal`
--

CREATE TABLE IF NOT EXISTS `user_blog_jurnal` (
  `kd` varchar(50) NOT NULL,
  `kd_user` varchar(50) NOT NULL,
  `kd_kategori` varchar(50) NOT NULL,
  `judul` varchar(100) NOT NULL,
  `rangkuman` varchar(255) NOT NULL,
  `isi` longtext NOT NULL,
  `postdate` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `user_blog_jurnal`
--

INSERT INTO `user_blog_jurnal` (`kd`, `kd_user`, `kd_kategori`, `judul`, `rangkuman`, `isi`, `postdate`) VALUES
('31df78aceadba8b018c2e56a771fb5e4', 'ebfa66a6dbfd21413d1035db2ca987a6', '568ec29e5b3a0cfab5429fe4bbb51f4d', 't', 't', 't', '2009-06-14 12:56:04'),
('256d2e69c396a0dc5e40f90b76157a24', 'ebfa66a6dbfd21413d1035db2ca987a6', '7b60a7cf6bb3bad7aab8014a8790886c', 'g', 'g', 'g', '2009-06-15 10:21:31'),
('a44c92a2a0c4f67b903208477bf4a4c4', 'c8501a58dde52c15ac3ac56fbe669603', 'e78afd2fdf4813fc93cbab7e14e24dcb', 'x', 'x', 'x', '2009-06-25 15:43:32'),
('f30d88b68d7536d6863efb4d44c39101', '4a91033bfe52de0aedecd767ee4075c5', '513b2c8c4cf5a9ef41daae423871d868', '234235', 'xkkirixpxkkananxsfsafxkkirixxgmringxpxkkananx\r\nxkkirixpxkkananxsafsafxkkirixxgmringxpxkkananx\r\nxkkirixpxkkananx&nbspxkommaxxkkirixxgmringxpxkkananx\r\nxkkirixpxkkananxsafsxkkirixxgmringxpxkkananx\r\nxkkirixpxkkananx&nbspxkommaxxkkirixxgmringxpxkkananx\r\nxkkiri', 'xkkirixpxkkananx325325xkkiriximg id="MathMLEq1" src="..xgmringx..xgmringx..xgmringxincxgmringxclassxgmringx..xgmringx..xgmringxfileboxxgmringxequationxgmringxEA0687D1xstrixD832xstrix7BAAxstrix9F5Fxstrix91B265EABFB0.JPG" alt="" border="0" xgmringxxkkananxxkkirixxgmringxpxkkananx', '2011-05-01 11:41:54');

-- --------------------------------------------------------

--
-- Struktur dari tabel `user_blog_jurnal_filebox`
--

CREATE TABLE IF NOT EXISTS `user_blog_jurnal_filebox` (
  `kd` varchar(50) NOT NULL,
  `kd_jurnal` varchar(50) NOT NULL,
  `filex` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `user_blog_jurnal_msg`
--

CREATE TABLE IF NOT EXISTS `user_blog_jurnal_msg` (
  `kd` varchar(50) NOT NULL,
  `kd_user_blog_jurnal` varchar(50) NOT NULL,
  `dari` varchar(50) NOT NULL,
  `msg` varchar(255) NOT NULL,
  `postdate` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `user_blog_jurnal_msg`
--

INSERT INTO `user_blog_jurnal_msg` (`kd`, `kd_user_blog_jurnal`, `dari`, `msg`, `postdate`) VALUES
('9d6c2320a5c42204610c500cf205a78d', '1a8b76c621b2aa09c25d890523f28db4', 'ebfa66a6dbfd21413d1035db2ca987a6', 'rrr', '2009-05-28 10:25:17'),
('c677adfe9d72c6e8d9f5ab3f885ad921', '1a8b76c621b2aa09c25d890523f28db4', 'ebfa66a6dbfd21413d1035db2ca987a6', 'ttt', '2009-05-28 10:25:19'),
('910909f60004d24f04499865114ba6e0', '256d2e69c396a0dc5e40f90b76157a24', 'ebfa66a6dbfd21413d1035db2ca987a6', 'hkh', '2009-06-16 13:51:29'),
('25f21c72449baeae5f8a095ae365d86f', 'a44c92a2a0c4f67b903208477bf4a4c4', 'c8501a58dde52c15ac3ac56fbe669603', 'fff', '2009-06-25 15:46:18'),
('941a1f2fed4f034ebf3aefe7de5f361c', '256d2e69c396a0dc5e40f90b76157a24', 'ebfa66a6dbfd21413d1035db2ca987a6', 'ddd', '2009-06-16 13:20:27'),
('d213a86254026b1f87654d91bafd2e92', '31df78aceadba8b018c2e56a771fb5e4', 'ebfa66a6dbfd21413d1035db2ca987a6', 'jjj', '2009-06-20 13:08:06'),
('c46250d950240004194bbcea49dd34e8', '256d2e69c396a0dc5e40f90b76157a24', 'ebfa66a6dbfd21413d1035db2ca987a6', 'iii', '2009-06-20 13:08:10'),
('31e15ec9c5778c1fa1725ae5f259e334', '31df78aceadba8b018c2e56a771fb5e4', 'ebfa66a6dbfd21413d1035db2ca987a6', 'oppppppppppppp', '2009-06-20 13:09:00'),
('8bdd99e6f306144df7c0c0b083fb7a66', '31df78aceadba8b018c2e56a771fb5e4', '7b029cd0da55eef7b8dcdaf1d84c6353', 'tttt', '2009-06-23 12:06:50'),
('31622e383390c0658044f1d82c47fb4c', 'a44c92a2a0c4f67b903208477bf4a4c4', 'c8501a58dde52c15ac3ac56fbe669603', 'iiii', '2009-06-25 16:10:42'),
('826ec6fce1cfb55e00d5c253e28c642f', 'a44c92a2a0c4f67b903208477bf4a4c4', '4a91033bfe52de0aedecd767ee4075c5', 'ok deh...', '2009-06-27 12:34:06'),
('b7f9b7b0c11a84e8226a6384ddb4749f', 'a44c92a2a0c4f67b903208477bf4a4c4', 'c8501a58dde52c15ac3ac56fbe669603', 'uuuu', '2009-06-25 15:53:07'),
('90b31e3208ff5895e1fe2e1428f85fee', '31df78aceadba8b018c2e56a771fb5e4', '4a91033bfe52de0aedecd767ee4075c5', 'yo...', '2009-06-27 12:37:22'),
('52aff1cd97b046fb20081533f1946e92', 'a44c92a2a0c4f67b903208477bf4a4c4', '4a91033bfe52de0aedecd767ee4075c5', 'ngikut aja deh...', '2009-07-20 09:45:46');

-- --------------------------------------------------------

--
-- Struktur dari tabel `user_blog_kategori`
--

CREATE TABLE IF NOT EXISTS `user_blog_kategori` (
  `kd` varchar(50) NOT NULL,
  `kd_user` varchar(50) NOT NULL,
  `kategori` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `user_blog_kategori`
--

INSERT INTO `user_blog_kategori` (`kd`, `kd_user`, `kategori`) VALUES
('40fb81ac368401364c3448cbe1f3f09d', 'ebfa66a6dbfd21413d1035db2ca987a6', 'Komputer'),
('568ec29e5b3a0cfab5429fe4bbb51f4d', 'ebfa66a6dbfd21413d1035db2ca987a6', 'Bisnis'),
('c21b3746c4fc0a5daa48db70833050dc', 'ebfa66a6dbfd21413d1035db2ca987a6', 'Sehat'),
('7b60a7cf6bb3bad7aab8014a8790886c', 'ebfa66a6dbfd21413d1035db2ca987a6', 'Cantik'),
('3d9bb3f3e21440a0a7bcd56bb5bf0cf9', 'ebfa66a6dbfd21413d1035db2ca987a6', 'Psikologi'),
('e78afd2fdf4813fc93cbab7e14e24dcb', 'c8501a58dde52c15ac3ac56fbe669603', 'Cantik'),
('ed5cd8925bbd8c0f4e1db94931c0b68c', 'c8501a58dde52c15ac3ac56fbe669603', 'Sehat'),
('513b2c8c4cf5a9ef41daae423871d868', '4a91033bfe52de0aedecd767ee4075c5', 'aaa'),
('59cf4b0faa34e6a91865598d99982460', '2fc16a22a1134a3f55a735f9d1a76e90', 'produktif');

-- --------------------------------------------------------

--
-- Struktur dari tabel `user_blog_link`
--

CREATE TABLE IF NOT EXISTS `user_blog_link` (
  `kd` varchar(50) NOT NULL,
  `kd_user` varchar(50) NOT NULL,
  `judul` varchar(100) NOT NULL,
  `url` longtext NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `user_blog_link`
--

INSERT INTO `user_blog_link` (`kd`, `kd_user`, `judul`, `url`) VALUES
('2cc16cb1e972ce14c58b598a6fd174e1', 'ebfa66a6dbfd21413d1035db2ca987a6', 'SISFOKOL', 'sisfokol.wordpress.com'),
('09e374503550bfb9f1842e2d98bee52c', 'ebfa66a6dbfd21413d1035db2ca987a6', 'FaceBook', 'www.facebook.com'),
('7aa1c1a816aea3ee238411c099cf9fb7', 'ebfa66a6dbfd21413d1035db2ca987a6', 'Meebo', 'www.meebo.com'),
('f59a04d1566cc743175a76c1d82a9c2a', 'ebfa66a6dbfd21413d1035db2ca987a6', 'Toko BALIWAE', 'toko.baliwae.com'),
('040e130aef2148f8e5df6ca7922cde13', 'ebfa66a6dbfd21413d1035db2ca987a6', 'InfoLinux', 'www.infolinux.co.id'),
('ee5fa14be1fca02f296c37b966fe8956', 'ebfa66a6dbfd21413d1035db2ca987a6', 'KapanLagiNEWS', 'www.kapanlagi.com'),
('6dcd82f9139d433a6afebd9118508c9e', 'ebfa66a6dbfd21413d1035db2ca987a6', 'DetikNEWS', 'www.detik.com'),
('becf60ce504367c516b47e24a5d70308', '8493b580f4504947ddc31ea23d5bd3cb', 'SISFOKOL', 'sisfokol.wordpress.com'),
('75b4922c58ee2017b4cecfd0e8b9c2fc', 'c8501a58dde52c15ac3ac56fbe669603', 'SISFOKOL', 'sisfokol.wordpress.com'),
('b5272354175bf41af69256db2f9521d7', '7b029cd0da55eef7b8dcdaf1d84c6353', 'Blog SISFOKOL', 'sisfokol.wordpress.com');

-- --------------------------------------------------------

--
-- Struktur dari tabel `user_blog_msg`
--

CREATE TABLE IF NOT EXISTS `user_blog_msg` (
  `kd` varchar(50) NOT NULL,
  `kd_user` varchar(50) NOT NULL,
  `untuk` varchar(50) NOT NULL,
  `msg` varchar(255) NOT NULL,
  `postdate` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `user_blog_msg`
--

INSERT INTO `user_blog_msg` (`kd`, `kd_user`, `untuk`, `msg`, `postdate`) VALUES
('3fb40f82b54016813c14d26be5c113e1', '4a91033bfe52de0aedecd767ee4075c5', '8493b580f4504947ddc31ea23d5bd3cb', 'apaan tuh...', '2010-12-25 14:28:08'),
('3fb40f82b54016813c14d26be5c113e1', '4a91033bfe52de0aedecd767ee4075c5', '0a2a7ea8d30d9e15038f86ed50a84d6c', 'apaan tuh...', '2010-12-25 14:28:08'),
('3fb40f82b54016813c14d26be5c113e1', '4a91033bfe52de0aedecd767ee4075c5', '205a54b0333f57b7f217b2995d028083', 'apaan tuh...', '2010-12-25 14:28:08'),
('3fb40f82b54016813c14d26be5c113e1', '4a91033bfe52de0aedecd767ee4075c5', 'c573a358b8a7a60a9988bc173dfb13ab', 'apaan tuh...', '2010-12-25 14:28:08'),
('3fb40f82b54016813c14d26be5c113e1', '4a91033bfe52de0aedecd767ee4075c5', '7b029cd0da55eef7b8dcdaf1d84c6353', 'apaan tuh...', '2010-12-25 14:28:08'),
('3fb40f82b54016813c14d26be5c113e1', '4a91033bfe52de0aedecd767ee4075c5', 'c8501a58dde52c15ac3ac56fbe669603', 'apaan tuh...', '2010-12-25 14:28:08'),
('3fb40f82b54016813c14d26be5c113e1', '4a91033bfe52de0aedecd767ee4075c5', '6f94991992a5a0ede5dace8e5225e642', 'apaan tuh...', '2010-12-25 14:28:08'),
('3fb40f82b54016813c14d26be5c113e1', '4a91033bfe52de0aedecd767ee4075c5', 'ebfa66a6dbfd21413d1035db2ca987a6', 'apaan tuh...', '2010-12-25 14:28:08'),
('3fb40f82b54016813c14d26be5c113e1', '4a91033bfe52de0aedecd767ee4075c5', '397e33b4ba51bc683b6850148be23173', 'apaan tuh...', '2010-12-25 14:28:08'),
('814e31c37a6defba192b9413dfa70fe4', '4a91033bfe52de0aedecd767ee4075c5', '8493b580f4504947ddc31ea23d5bd3cb', 'cobalah mengerti...', '2010-12-25 14:29:14'),
('4c5db2a49e86fea30e86ea1676e77cb8', '4a91033bfe52de0aedecd767ee4075c5', '0a2a7ea8d30d9e15038f86ed50a84d6c', 'cobalah mengerti...', '2010-12-25 14:29:14'),
('ad44d38a367efd6e86df30887ccbf156', '4a91033bfe52de0aedecd767ee4075c5', '205a54b0333f57b7f217b2995d028083', 'cobalah mengerti...', '2010-12-25 14:29:14'),
('ba6b2af46808230529bfaed865bdccbe', '4a91033bfe52de0aedecd767ee4075c5', 'c573a358b8a7a60a9988bc173dfb13ab', 'cobalah mengerti...', '2010-12-25 14:29:14'),
('fc35439a78e0e258d1696db7ed7f2b23', '4a91033bfe52de0aedecd767ee4075c5', '7b029cd0da55eef7b8dcdaf1d84c6353', 'cobalah mengerti...', '2010-12-25 14:29:14'),
('9e86b17acb6cb28068e6477f6b77523d', '4a91033bfe52de0aedecd767ee4075c5', 'c8501a58dde52c15ac3ac56fbe669603', 'cobalah mengerti...', '2010-12-25 14:29:14'),
('d83e89a16692bfeb795722b550efd58c', '4a91033bfe52de0aedecd767ee4075c5', '6f94991992a5a0ede5dace8e5225e642', 'cobalah mengerti...', '2010-12-25 14:29:14'),
('1e6f03ffe7a20f8c7a6c7eb10373b5c5', '4a91033bfe52de0aedecd767ee4075c5', 'ebfa66a6dbfd21413d1035db2ca987a6', 'cobalah mengerti...', '2010-12-25 14:29:14'),
('ab3315c723c8cb74dc2d598d806569f5', '4a91033bfe52de0aedecd767ee4075c5', '397e33b4ba51bc683b6850148be23173', 'cobalah mengerti...', '2010-12-25 14:29:14'),
('6ba228f91efb9c10a63d3692f56b3341', '397e33b4ba51bc683b6850148be23173', '4a91033bfe52de0aedecd767ee4075c5', 'ok.', '2010-12-25 14:29:57'),
('b86132b2186c55c6678a887a2a02ae6b', '4b919c813881e8807e3e2af05113b719', '8493b580f4504947ddc31ea23d5bd3cb', 'yo...', '2010-12-25 14:32:35'),
('86e8a0a1687ce3f0d3be523c6f6155c7', '4a91033bfe52de0aedecd767ee4075c5', 'c8501a58dde52c15ac3ac56fbe669603', '[Bahasa Inggris]. okelah kalo begitu...', '2010-12-25 14:44:37'),
('9fc64a0b799da1ed94ce8c300297dc74', '4a91033bfe52de0aedecd767ee4075c5', '6f94991992a5a0ede5dace8e5225e642', '[Bahasa Inggris]. okelah kalo begitu...', '2010-12-25 14:44:37'),
('9c21686ca6e78a5e99f2ea4591782cc0', 'c8501a58dde52c15ac3ac56fbe669603', '4a91033bfe52de0aedecd767ee4075c5', 'ok bu.', '2010-12-25 14:46:12'),
('72f2ff6b05a9ecef7a60b9e294061d7e', 'e18c2ef31b86946b842c4ac2176b2b5a', '12f827a1d4f90c5f524e62cccd2fb1e4', '[Matematika]. hayyy.,.', '2012-01-27 15:30:32'),
('c87f6ad6198567ac33d5a50530ff24b4', 'e18c2ef31b86946b842c4ac2176b2b5a', '12f827a1d4f90c5f524e62cccd2fb1e4', '[Matematika]. hjhfghhgfdtrtdvgvchgf', '2012-01-27 15:36:18'),
('ba6bd37e5b98007a562712be178a86ec', 'e18c2ef31b86946b842c4ac2176b2b5a', '12f827a1d4f90c5f524e62cccd2fb1e4', '[Matematika]. tes', '2012-01-27 15:37:11'),
('0b4c3291c06ac531d87f38fcbbae9d47', 'e18c2ef31b86946b842c4ac2176b2b5a', '12f827a1d4f90c5f524e62cccd2fb1e4', '[Matematika]. Jangan coba coba.....xpentungx', '2012-01-27 15:37:57'),
('2002f0cacc25a2707b380c66a627b944', 'e18c2ef31b86946b842c4ac2176b2b5a', '12f827a1d4f90c5f524e62cccd2fb1e4', '[Matematika]. Atixstrixati..... tak boom kye.....hahahahahahaha....', '2012-01-27 15:38:19'),
('e8b9bf735f61719d847738c077bc8738', 'e18c2ef31b86946b842c4ac2176b2b5a', '12f827a1d4f90c5f524e62cccd2fb1e4', '[Matematika]. hey...', '2012-01-27 15:38:47'),
('5bb1fa3b0da58f53ee1c2b83d3c8dd69', 'e18c2ef31b86946b842c4ac2176b2b5a', '12f827a1d4f90c5f524e62cccd2fb1e4', '[Matematika]. kpn selesai', '2012-01-27 15:41:36'),
('473e902b91e949a53b8cc95f6b442303', 'e18c2ef31b86946b842c4ac2176b2b5a', '12f827a1d4f90c5f524e62cccd2fb1e4', '[Matematika]. halo', '2012-01-27 15:44:07'),
('4ec5b6f67bbb7e0a83801893cb61a859', 'e18c2ef31b86946b842c4ac2176b2b5a', '12f827a1d4f90c5f524e62cccd2fb1e4', '[Matematika]. snak siang koq g nongol2 yo', '2012-01-27 15:46:27'),
('25cc6d2323a547861f67d0b7851bb129', 'e18c2ef31b86946b842c4ac2176b2b5a', '12f827a1d4f90c5f524e62cccd2fb1e4', '[Matematika]. snack koq g nongol2 yo..............', '2012-01-27 15:47:09'),
('a549622f4ce7415d1b4d2f14e4d01d71', 'e18c2ef31b86946b842c4ac2176b2b5a', '12f827a1d4f90c5f524e62cccd2fb1e4', '[Matematika]. cap cuss....', '2012-01-27 15:48:49'),
('ec30eacae7195096e5d1c770639239d2', 'e18c2ef31b86946b842c4ac2176b2b5a', '12f827a1d4f90c5f524e62cccd2fb1e4', '[Matematika]. kok sussah ya?', '2012-01-27 15:54:55'),
('2649f2186f6e6b214524d12067cb18cf', 'e18c2ef31b86946b842c4ac2176b2b5a', '76d68debf8f05c1cbbd62cbee3536ba7', 'makan roti siap air loo ndak mandek', '2012-01-27 16:06:40'),
('42957cebbde4265761ec131a788ce721', 'e18c2ef31b86946b842c4ac2176b2b5a', '00e478af3ba441c3de2d8968937754fb', 'HHHAHhaaaaaaaa............wayahe......xpentungx', '2012-01-27 16:20:51'),
('af7be2b4d00e951b978e384fa7d4c6ea', 'e18c2ef31b86946b842c4ac2176b2b5a', '12f827a1d4f90c5f524e62cccd2fb1e4', 'HHHAHhaaaaaaaa............wayahe......xpentungx', '2012-01-27 16:20:51'),
('b9f439f18410f81b3f319c7154fdafdc', 'e18c2ef31b86946b842c4ac2176b2b5a', '00e478af3ba441c3de2d8968937754fb', 'tAKKK ADA AKTIFITAS,......', '2012-01-27 16:22:17'),
('b8d1f34ac07b845023cfe693d18063de', 'e18c2ef31b86946b842c4ac2176b2b5a', '12f827a1d4f90c5f524e62cccd2fb1e4', 'tAKKK ADA AKTIFITAS,......', '2012-01-27 16:22:17'),
('7a1f48e4b3e19aec2bb632b34227dc98', '76d68debf8f05c1cbbd62cbee3536ba7', 'e18c2ef31b86946b842c4ac2176b2b5a', 'ben', '2012-01-27 16:39:07'),
('79d6a5b6b6e62a7b312e31b3ce010d4f', '76d68debf8f05c1cbbd62cbee3536ba7', 'e18c2ef31b86946b842c4ac2176b2b5a', 'puzzzzzzzzzziiiiiiiiiiiing', '2012-01-27 16:48:31'),
('3de366cd11e55ed9d0298bc24256b8d0', 'ecc37f5bc53c03bb3fbccfe03090d683', 'c51f89d9c22868e0f3d86ae9e9b9adb2', 'PY KANG', '2012-01-27 16:49:02'),
('5bc1d7b6773134a1a1087670e756719a', '95d2e40e9e93b00acc7cd8150267d432', '95d2e40e9e93b00acc7cd8150267d432', 'terkadang kebaikan datang disaat hati penuh dengan kebencian', '2012-01-27 17:43:42');

-- --------------------------------------------------------

--
-- Struktur dari tabel `user_blog_note`
--

CREATE TABLE IF NOT EXISTS `user_blog_note` (
  `kd` varchar(50) NOT NULL,
  `kd_user` varchar(50) NOT NULL,
  `note` varchar(255) NOT NULL,
  `postdate` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `user_blog_note`
--

INSERT INTO `user_blog_note` (`kd`, `kd_user`, `note`, `postdate`) VALUES
('a6a59684996d51c4470a296957a6486f', 'ebfa66a6dbfd21413d1035db2ca987a6', 'harus bisa...', '2009-03-31 14:18:32'),
('4a1db53f11e4ce5fc5f27442e3909364', '7b029cd0da55eef7b8dcdaf1d84c6353', 'Saatnya Melindungi SISFOKOL dari pengusaha software yang tidak bertanggung jawab.', '2009-06-23 10:07:24'),
('02756e1f28c88ff10c838083692ee433', 'ebfa66a6dbfd21413d1035db2ca987a6', 'aduh...', '2009-04-01 11:04:05'),
('c299f04dedfe8ad5e513e8105900f4a9', 'ebfa66a6dbfd21413d1035db2ca987a6', 'kok masih belum bisa chatxstrixnya ya... :xstrix( .', '2009-04-14 16:41:18'),
('36d1c107f28bcf98b56b843d131107f7', '397e33b4ba51bc683b6850148be23173', 'Jangan lupa, selalu bangun pagi.', '2009-04-24 10:47:13'),
('383e1ba07c3ba394d9417fc4a7776759', '8493b580f4504947ddc31ea23d5bd3cb', 'Masih Banyak Shooting terus.', '2009-05-18 10:56:12'),
('9d49b955439258cf8c0d854a32775a21', '4a91033bfe52de0aedecd767ee4075c5', 'ada xstrix ada aja.', '2009-05-25 11:10:41'),
('822c271df2aa9876c7996f82e084cd08', '4a91033bfe52de0aedecd767ee4075c5', 'Kenapa tidak...?', '2009-05-26 12:24:06'),
('e6b6ec4351130ae24301bcb489bee714', 'c8501a58dde52c15ac3ac56fbe669603', 'kadang hidup itu harus kita temukan sendiri.', '2009-06-25 13:31:48'),
('36edaea41fe3b5598ca659ae06befbf0', 'c573a358b8a7a60a9988bc173dfb13ab', 'Saatnya rilis SISFOKOLxgwahxJANISSARI.', '2009-06-28 10:43:51');

-- --------------------------------------------------------

--
-- Struktur dari tabel `user_blog_note_msg`
--

CREATE TABLE IF NOT EXISTS `user_blog_note_msg` (
  `kd` varchar(50) NOT NULL,
  `kd_user_blog_note` varchar(50) NOT NULL,
  `dari` varchar(50) NOT NULL,
  `msg` varchar(255) NOT NULL,
  `postdate` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `user_blog_note_msg`
--

INSERT INTO `user_blog_note_msg` (`kd`, `kd_user_blog_note`, `dari`, `msg`, `postdate`) VALUES
('5ad75765a1d83ac77ebc1a4531199f65', '46e732443f7f038f93435439c879493d', 'ebfa66a6dbfd21413d1035db2ca987a6', 'udah ganti nama menjadi xpsijixSISFOKOLxgwahxJANISSARIxpsijix.', '2009-06-20 10:45:29'),
('5bd73f97f5b7521b1c2726c334175ae5', 'c299f04dedfe8ad5e513e8105900f4a9', 'ebfa66a6dbfd21413d1035db2ca987a6', 'tttt', '2009-06-18 10:31:16'),
('2438bb9c4dacd93d7c3735a55fe2d3f4', 'c299f04dedfe8ad5e513e8105900f4a9', 'ebfa66a6dbfd21413d1035db2ca987a6', 'gffgj', '2009-06-20 11:53:18'),
('b62ea013668a117a7be134728c071687', '383e1ba07c3ba394d9417fc4a7776759', '8493b580f4504947ddc31ea23d5bd3cb', 'aq kok belum pernah dapat OSCAR ya...', '2009-05-18 12:02:46'),
('88dafe0ec97438db2917d54839e0984a', 'c299f04dedfe8ad5e513e8105900f4a9', '7b029cd0da55eef7b8dcdaf1d84c6353', 'coba lagi dong...xpentungx', '2009-06-24 10:39:00'),
('1e0258ceb715be268d2579674703d72f', 'c299f04dedfe8ad5e513e8105900f4a9', 'ebfa66a6dbfd21413d1035db2ca987a6', 'yyy', '2009-05-26 16:53:15'),
('55b2e2bc02cc8828b36c48c357c70e98', '46e732443f7f038f93435439c879493d', 'ebfa66a6dbfd21413d1035db2ca987a6', 'hhh', '2009-06-20 11:52:36'),
('ceab800c8e2ab65ba452939efd6dabaf', '822c271df2aa9876c7996f82e084cd08', '4a91033bfe52de0aedecd767ee4075c5', 'wow....', '2009-06-15 09:51:03'),
('3a7a2398d0bbcc72c0b37ac0558ed4e4', '4a1db53f11e4ce5fc5f27442e3909364', '4a91033bfe52de0aedecd767ee4075c5', 'semuanya jangan khawatir...xpentungxxpentungx', '2009-06-25 11:15:47'),
('097da342ce0f6b084aad2326540f2723', '4a1db53f11e4ce5fc5f27442e3909364', '7b029cd0da55eef7b8dcdaf1d84c6353', 'itu sangat penting...xpentungxxpentungx', '2009-06-23 11:29:17'),
('a8f5a1c564c63f698ef1bb95acc422cd', '822c271df2aa9876c7996f82e084cd08', '7b029cd0da55eef7b8dcdaf1d84c6353', 'aq selalu menjawab xpsijixyaxpsijix.', '2009-06-23 11:54:54'),
('c6d64d847a10679d91bf71a6439d79c9', '9d49b955439258cf8c0d854a32775a21', '4a91033bfe52de0aedecd767ee4075c5', 'ada apa kalian ini...?', '2009-06-23 11:58:03'),
('05c31b1a66be466f99e841c2442625b3', '9d49b955439258cf8c0d854a32775a21', '4a91033bfe52de0aedecd767ee4075c5', 'ya...?', '2009-06-23 11:59:24'),
('9dc0cce7a4a0a22a098f8f0115364876', '9d49b955439258cf8c0d854a32775a21', '7b029cd0da55eef7b8dcdaf1d84c6353', 'berani coba lagi...?', '2009-06-23 12:00:21'),
('9947e3dd9393776b60061ea641ccae88', 'c299f04dedfe8ad5e513e8105900f4a9', '4a91033bfe52de0aedecd767ee4075c5', 'bisa. nanti juga bisa lho.', '2009-06-23 12:20:21'),
('d24fe0b0cc0d7f3bfc30bd3427c722a0', '4a1db53f11e4ce5fc5f27442e3909364', '4a91033bfe52de0aedecd767ee4075c5', 'aq setuju.\r\nakan aku bantai semua, mereka yang tidak menghargai Copyleft Freedom.', '2009-06-25 12:13:40'),
('be40006cdfd1dcd68e5cfddacf4284bc', '822c271df2aa9876c7996f82e084cd08', '4a91033bfe52de0aedecd767ee4075c5', 'ya...?', '2009-06-25 12:24:59'),
('02f5c44a384d595e309be7dd42097931', '9d49b955439258cf8c0d854a32775a21', '4a91033bfe52de0aedecd767ee4075c5', 'ya. gpp.', '2009-06-25 12:42:42'),
('6b6e83b26b59982ec11a76c41ae7a999', 'e6b6ec4351130ae24301bcb489bee714', 'c8501a58dde52c15ac3ac56fbe669603', 'memang begitulah kunci hidup.', '2009-06-25 13:38:01'),
('3ccbed71e31a4ad753c17f993c893921', '4a1db53f11e4ce5fc5f27442e3909364', 'c8501a58dde52c15ac3ac56fbe669603', 'aku akan selalu membantu anda.', '2009-06-25 13:45:15'),
('c6eb92f33d9e7ccac746579c962930c0', '4a1db53f11e4ce5fc5f27442e3909364', 'c573a358b8a7a60a9988bc173dfb13ab', 'ok. aq mendukungmu.', '2009-06-28 10:55:03'),
('f1b975a85bc4c294358ea68f152767fa', '822c271df2aa9876c7996f82e084cd08', 'c573a358b8a7a60a9988bc173dfb13ab', 'kenapa ya...?', '2009-06-28 10:56:17'),
('971ee2bcbb7426180f7968e978f4eedb', '36edaea41fe3b5598ca659ae06befbf0', 'ebfa66a6dbfd21413d1035db2ca987a6', 'selamat...', '2009-07-02 22:34:53'),
('6545fd4eca8bb08ef391a40b436ff49f', '36edaea41fe3b5598ca659ae06befbf0', '4a91033bfe52de0aedecd767ee4075c5', 'lama banget bikinnya...?. kebanyakan project ya...?', '2009-07-05 23:50:53'),
('3aa9d3413875784fc98764fe31eb5fac', '4a1db53f11e4ce5fc5f27442e3909364', '6f94991992a5a0ede5dace8e5225e642', 'aku sangat setuju.', '2009-07-15 14:24:17'),
('253d3f5a8832bba38d2c03e0e6020ab1', '36edaea41fe3b5598ca659ae06befbf0', '4a91033bfe52de0aedecd767ee4075c5', 'ok. gpp.akhirya aq tahu alasannya. sukses ya.', '2009-07-20 09:44:36'),
('41f73a2c680167e6d71a42dc18cba117', '4a1db53f11e4ce5fc5f27442e3909364', '7b029cd0da55eef7b8dcdaf1d84c6353', 'yang penting, aq telah tahu data xstrix datanya.', '2009-08-26 13:34:45'),
('2c5fa5b0f7823776b142e7558bc9c002', 'e6b6ec4351130ae24301bcb489bee714', '7b029cd0da55eef7b8dcdaf1d84c6353', 'maaf. aq tidak setuju.', '2009-08-26 13:38:27');

-- --------------------------------------------------------

--
-- Struktur dari tabel `user_blog_status`
--

CREATE TABLE IF NOT EXISTS `user_blog_status` (
  `kd` varchar(50) NOT NULL,
  `kd_user` varchar(50) NOT NULL,
  `status` varchar(255) NOT NULL,
  `postdate` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `user_blog_status`
--

INSERT INTO `user_blog_status` (`kd`, `kd_user`, `status`, `postdate`) VALUES
('2394f98c3a7655926f1ced6718743137', 'ebfa66a6dbfd21413d1035db2ca987a6', 'Sedang membuat SISFOKOLxgwahxSINAU...', '2009-03-27 15:34:12'),
('d87900a8c0fc934a35e5be528cc7086b', 'ebfa66a6dbfd21413d1035db2ca987a6', 'asyik..............', '2009-06-18 10:27:17'),
('2f2091f5c3f107d7248f9d1e46dc2b9e', 'ebfa66a6dbfd21413d1035db2ca987a6', 'masih ngedit SINAU...', '2009-03-31 14:26:28'),
('fc12ef5c396de88d4b576e5bc42964f7', 'ebfa66a6dbfd21413d1035db2ca987a6', 'ya.... belum jadi xstrix jadi...', '2009-04-01 09:44:12'),
('4269119a37b002d703395f9faa9e3496', 'ebfa66a6dbfd21413d1035db2ca987a6', 'siapa ya...?', '2009-04-01 11:04:22'),
('f06c761faaf639a8c2a8c2cd84ac3ca5', 'ebfa66a6dbfd21413d1035db2ca987a6', 'Masih utakxstrixatik extension GD, Chat, dan tinyMCE.', '2009-04-14 16:41:50'),
('659a22b71ecac83f72d748ef8447d457', '397e33b4ba51bc683b6850148be23173', 'Ada Apa dengan Aku...?', '2009-04-26 22:14:29'),
('6cf6e20921cf7d72304fe4cb3ef45089', 'ebfa66a6dbfd21413d1035db2ca987a6', 'coba lagi aja...', '2009-04-25 21:14:22'),
('a9076e0134884d86bfa06b561e5c5184', '8493b580f4504947ddc31ea23d5bd3cb', 'Andaikan Saja, Aku Jadi Orang Indonesia...?. Banyak yang jadi penggemarku gak ya...?.', '2009-05-18 10:55:49'),
('9885f8ca9c8aa9cc1374814cc3cd7331', '4a91033bfe52de0aedecd767ee4075c5', 'test satu dua tiga...', '2009-05-25 11:10:25'),
('4f50046d32f741f6286ad8a4fbd38899', '4a91033bfe52de0aedecd767ee4075c5', 'bukan begitu ya...?', '2009-05-26 12:26:50'),
('54bbc4c18f4ccb2720daf77e5f4c307c', '7b029cd0da55eef7b8dcdaf1d84c6353', 'Kenapa Serius Sekali...?', '2009-06-23 10:05:05'),
('a784f8e69329466d4fd1b5fa3ff8eaea', 'c8501a58dde52c15ac3ac56fbe669603', 'Nikmatnya Hidup, Siapa yang mau...?', '2009-06-25 13:31:25'),
('ddc062bf7194341b69507300ca1af719', 'c573a358b8a7a60a9988bc173dfb13ab', 'Mari kita aneh xstrix aneh aja...', '2009-06-28 10:43:21'),
('4484334db5899183ea001384411e99ef', '4a91033bfe52de0aedecd767ee4075c5', 'Sedang bantu pak Agus Muhajir, bikin SISFOKOLxgwahxJANISSARI.', '2009-07-12 18:17:12'),
('0013f4326891d6afc90910ce4f770876', '12f827a1d4f90c5f524e62cccd2fb1e4', 'QQQQ', '2012-01-27 07:14:24'),
('e0e57c3eaf2e43eea7f9703f3217d693', 'e18c2ef31b86946b842c4ac2176b2b5a', 'BISA GAK YA...?', '2012-01-27 15:03:45'),
('e2939b462fda5210b30855913c1e5398', 'e18c2ef31b86946b842c4ac2176b2b5a', 'aku ingin menghajar siapapun yang mencoba mencolek2 aku', '2012-01-27 15:48:49'),
('54b5961d7e7576b4c6568475d906f1f3', 'f5ea3e22a49f2864aec3c11811d89525', 'sss', '2012-01-27 16:21:50'),
('d149141e48d07873d143bab4192ff6c3', '207c9ee3730e534863654275a5092f42', 'AKTIF', '2012-01-27 16:29:10'),
('45e4a73a77b71e7aeefc5128119f4eb2', '76d68debf8f05c1cbbd62cbee3536ba7', 'lagi belajar e learning nih di smk 1 kedungwuni...\r\nawale super duper umbrush...\r\ntapi alhamdulillah ni udah agak mendingan gitu dech', '2012-01-27 16:33:38'),
('42f94d63005d5fb595f5531d2bb5b30f', '58ca26ea318865c31f4c48a0fd36204d', 'JUMxpsijixAT KLIWON LEE', '2012-01-27 17:12:09');

-- --------------------------------------------------------

--
-- Struktur dari tabel `user_blog_status_msg`
--

CREATE TABLE IF NOT EXISTS `user_blog_status_msg` (
  `kd` varchar(50) NOT NULL,
  `kd_user_blog_status` varchar(50) NOT NULL,
  `dari` varchar(50) NOT NULL,
  `msg` varchar(255) NOT NULL,
  `postdate` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `user_blog_status_msg`
--

INSERT INTO `user_blog_status_msg` (`kd`, `kd_user_blog_status`, `dari`, `msg`, `postdate`) VALUES
('f59f4533b8cd8a211ba8c58de04e199f', 'a9076e0134884d86bfa06b561e5c5184', 'ebfa66a6dbfd21413d1035db2ca987a6', 'enjoy aja deh...', '2009-06-19 11:20:32'),
('03f34beca4a31a9e49c366c17b98a84a', '4f50046d32f741f6286ad8a4fbd38899', '4a91033bfe52de0aedecd767ee4075c5', 'coba lagi....', '2009-06-15 09:51:27'),
('5efd08f6e4de88ad92e7497f57a7990b', 'fc12ef5c396de88d4b576e5bc42964f7', 'ebfa66a6dbfd21413d1035db2ca987a6', 'aq harus terus berjuang nih...', '2009-05-16 06:04:21'),
('2012d35b53371f7c1ed023535e66ee73', '659a22b71ecac83f72d748ef8447d457', '4a91033bfe52de0aedecd767ee4075c5', 'siapa yang tahu...?. tanya diri sendiri aja.', '2009-05-16 06:06:32'),
('1e1c5745d08c1b253d8e087a9e31343b', 'f06c761faaf639a8c2a8c2cd84ac3ca5', 'ebfa66a6dbfd21413d1035db2ca987a6', 'benar xstrix benar bikin kepala pusing.... benar xstrix benar bikin kepala pusing.... benar xstrix benar bikin kepala pusing.... benar xstrix benar bikin kepala pusing.... benar xstrix benar bikin kepala pusing.... benar xstrix benar bikin kepala pusing..', '2009-04-25 17:04:13'),
('a8cab9dddb83058031bd2342cfadf7e0', '659a22b71ecac83f72d748ef8447d457', 'ebfa66a6dbfd21413d1035db2ca987a6', 'aku juga mau dong...', '2009-04-26 22:15:36'),
('a496f945cf094946d0970f50a69bc0c6', '2394f98c3a7655926f1ced6718743137', 'ebfa66a6dbfd21413d1035db2ca987a6', 'udah ganti nama, jadi SISFOKOLxgwahxJANISSARI', '2009-05-16 06:00:25'),
('8254a29a4ebbaeaa88dcd1ff1a6e1238', '9885f8ca9c8aa9cc1374814cc3cd7331', '4a91033bfe52de0aedecd767ee4075c5', 'ayo, coba lagi...', '2009-05-26 11:04:03'),
('72e3dc7ed6844ef21b03045a9c1b7254', '659a22b71ecac83f72d748ef8447d457', '397e33b4ba51bc683b6850148be23173', 'ayo.... tanya kenapa ya...', '2009-04-26 22:14:55'),
('13f8de08451ce9c727a6ea1c5e566763', 'f06c761faaf639a8c2a8c2cd84ac3ca5', 'ebfa66a6dbfd21413d1035db2ca987a6', 'luar biaya. akhirnya bisa bikin xpsijixauto thumbnailxpsijix.', '2009-04-25 17:10:07'),
('36b00753bb685d9287eb3ab3c652bd49', '4f50046d32f741f6286ad8a4fbd38899', 'ebfa66a6dbfd21413d1035db2ca987a6', 'aq kan selalu mencoba.', '2009-06-19 11:20:55'),
('21039d5bf555738f9552a37244c5bf41', '6cf6e20921cf7d72304fe4cb3ef45089', '4a91033bfe52de0aedecd767ee4075c5', 'ada xstrix ada aja...', '2009-05-15 09:23:06'),
('644f898d60ff7554c6aca99e9177046e', '6cf6e20921cf7d72304fe4cb3ef45089', 'ebfa66a6dbfd21413d1035db2ca987a6', 'ya....', '2009-06-18 10:10:16'),
('95b8da5228e4c68afde79f268fede8b9', 'd87900a8c0fc934a35e5be528cc7086b', 'ebfa66a6dbfd21413d1035db2ca987a6', 'enjoy aja...', '2009-06-18 10:27:25'),
('a6f24381661b499562da380841e1666a', '9885f8ca9c8aa9cc1374814cc3cd7331', 'ebfa66a6dbfd21413d1035db2ca987a6', 'www', '2009-06-18 10:09:54'),
('d2a8373082d3f8a68bc89020915db7d6', 'fc12ef5c396de88d4b576e5bc42964f7', 'ebfa66a6dbfd21413d1035db2ca987a6', 'tetap semangat ya....', '2009-06-13 09:53:24'),
('dc52ec416ae37979177ac01d2edfb6b2', '2394f98c3a7655926f1ced6718743137', 'ebfa66a6dbfd21413d1035db2ca987a6', 'semoga nama baru, membawa hoki..', '2009-06-18 10:10:46'),
('1dfe4da9164e0c3a0c134694901729e9', 'a9076e0134884d86bfa06b561e5c5184', 'ebfa66a6dbfd21413d1035db2ca987a6', 'apalagi yang kurang ya...?', '2009-06-19 11:22:48'),
('dbaca2ec7070b8f1b73c8b3310d6cd30', '4f50046d32f741f6286ad8a4fbd38899', '4a91033bfe52de0aedecd767ee4075c5', 'terus terang, terang terus.', '2009-06-25 12:38:00'),
('be3a0a22565680f3fa48b1e3eb98dec2', '659a22b71ecac83f72d748ef8447d457', 'ebfa66a6dbfd21413d1035db2ca987a6', 'ggggg', '2009-06-19 11:26:55'),
('013a5921745d961a1d78eb99c2dd822c', '659a22b71ecac83f72d748ef8447d457', 'ebfa66a6dbfd21413d1035db2ca987a6', 'ayodeh...', '2009-06-19 11:28:57'),
('e62d9d8729220e60ac1659a93df791d5', '659a22b71ecac83f72d748ef8447d457', 'ebfa66a6dbfd21413d1035db2ca987a6', 'jjjj', '2009-06-19 11:36:08'),
('95ad2695d381960b52a58105f58447f5', '659a22b71ecac83f72d748ef8447d457', 'ebfa66a6dbfd21413d1035db2ca987a6', 'oooooooooooooookkkkkkkkkk', '2009-06-21 01:24:45'),
('86cf91b1914792a4841fadb7a6a310d2', 'd87900a8c0fc934a35e5be528cc7086b', '4a91033bfe52de0aedecd767ee4075c5', 'semangat terus aja...', '2009-06-21 02:00:18'),
('c623babd96c9a24c408b74cd220f284f', '4f50046d32f741f6286ad8a4fbd38899', '7b029cd0da55eef7b8dcdaf1d84c6353', 'I LOVE YOU...', '2009-06-23 10:03:21'),
('27028c671fd83695982e7a1d679a7ce8', '54bbc4c18f4ccb2720daf77e5f4c307c', '7b029cd0da55eef7b8dcdaf1d84c6353', 'enjoy aja...', '2009-06-23 10:05:18'),
('6686009a5ec7971c04e69e8a89c639e5', 'd87900a8c0fc934a35e5be528cc7086b', '7b029cd0da55eef7b8dcdaf1d84c6353', 'apanya yang asyik...?', '2009-06-23 10:05:41'),
('0f55a1daa390d01af146af99e98d8524', '2394f98c3a7655926f1ced6718743137', '7b029cd0da55eef7b8dcdaf1d84c6353', 'akan selalu aku dukung dan aku lindungi.', '2009-06-23 10:05:59'),
('69d228d7de302dd576a10dcb33a28264', '2f2091f5c3f107d7248f9d1e46dc2b9e', '7b029cd0da55eef7b8dcdaf1d84c6353', 'siapa yang mau SINAU...?. JANISSARI lho...xpentungx', '2009-06-23 11:23:48'),
('8608731d741f5f02a48a473d2872ec59', '54bbc4c18f4ccb2720daf77e5f4c307c', 'ebfa66a6dbfd21413d1035db2ca987a6', 'tenang aja...', '2009-06-23 12:09:37'),
('2c4f57ab5520bde1a35869d949aaa666', '2f2091f5c3f107d7248f9d1e46dc2b9e', 'ebfa66a6dbfd21413d1035db2ca987a6', 'banyak yang mau kok.', '2009-06-23 12:14:54'),
('e050c786d0ad34be1a0f2e209fa0ba89', 'd87900a8c0fc934a35e5be528cc7086b', 'ebfa66a6dbfd21413d1035db2ca987a6', 'ikut aja ya...xpentungxxpentungx', '2009-06-23 12:15:56'),
('8b9b278d0590a8de9f7b5914d63d959c', '9885f8ca9c8aa9cc1374814cc3cd7331', '7b029cd0da55eef7b8dcdaf1d84c6353', 'ayo kita bertiga...', '2009-06-24 10:38:37'),
('cfd99eb0d2a2d42dfa3aebc8b85494eb', 'd87900a8c0fc934a35e5be528cc7086b', '7b029cd0da55eef7b8dcdaf1d84c6353', 'o... cuman begitu aja.', '2009-06-24 10:39:16'),
('dddfc8fdee41bc608a9cf934ed40c425', '4269119a37b002d703395f9faa9e3496', '7b029cd0da55eef7b8dcdaf1d84c6353', 'emang ada siapa ya...?', '2009-06-24 10:39:54'),
('460453327f46662c57f9dfb852ce02bb', 'a9076e0134884d86bfa06b561e5c5184', '7b029cd0da55eef7b8dcdaf1d84c6353', 'semangat aja...', '2009-06-24 11:58:21'),
('7ede2ac0abcdfe339871c3e7743da9fe', '4f50046d32f741f6286ad8a4fbd38899', '7b029cd0da55eef7b8dcdaf1d84c6353', 'aku akan selalu begitu...', '2009-06-24 12:03:54'),
('5b32489e4eca0e96fd7fbf621086f4ad', 'a9076e0134884d86bfa06b561e5c5184', '4a91033bfe52de0aedecd767ee4075c5', 'semangat aja.', '2009-06-25 11:32:24'),
('6e41fe4d3a83abe5cfa724019fea7cec', 'd87900a8c0fc934a35e5be528cc7086b', '4a91033bfe52de0aedecd767ee4075c5', 'iya nih, apa yang asyik tuh...?', '2009-06-25 11:32:50'),
('23e66b98a716e8316dd25a0baf5862e5', '54bbc4c18f4ccb2720daf77e5f4c307c', '4a91033bfe52de0aedecd767ee4075c5', 'kamu itu mau apa...?', '2009-06-25 11:43:00'),
('0f68c3e37ca5644808196cc762510fb9', '54bbc4c18f4ccb2720daf77e5f4c307c', '4a91033bfe52de0aedecd767ee4075c5', 'no comment.', '2009-06-25 12:07:36'),
('7773e4858dedf2de5748824fc73b30ce', '54bbc4c18f4ccb2720daf77e5f4c307c', 'c8501a58dde52c15ac3ac56fbe669603', 'salam kenal juga ya, pak joker.', '2009-06-25 13:30:17'),
('f6d4f352d9c5c1df8d955bb41a557477', 'a784f8e69329466d4fd1b5fa3ff8eaea', 'c8501a58dde52c15ac3ac56fbe669603', 'aq suka hidup yang BIASAWAE.', '2009-06-25 13:37:44'),
('39f9acd0c04119d0ccf39e4d1a4abc42', '2394f98c3a7655926f1ced6718743137', 'c8501a58dde52c15ac3ac56fbe669603', 'tetap kerja keras ya...', '2009-06-25 13:41:32'),
('9e335329c0da11353e46549c16dbcd2e', '9885f8ca9c8aa9cc1374814cc3cd7331', 'c8501a58dde52c15ac3ac56fbe669603', 'terus jadi empat lho...', '2009-06-25 14:09:58'),
('ad30ce4d2815c3e3439dbb37baea2b6a', 'a784f8e69329466d4fd1b5fa3ff8eaea', 'ebfa66a6dbfd21413d1035db2ca987a6', 'aku juga mau...', '2009-06-27 12:05:55'),
('2912b6f8c31fd282383c5b99c7d1368f', 'a9076e0134884d86bfa06b561e5c5184', 'c573a358b8a7a60a9988bc173dfb13ab', 'salam kenal juga.', '2009-06-28 10:49:09'),
('cd8cf610368021020487c35b937c4ce3', '4f50046d32f741f6286ad8a4fbd38899', 'c573a358b8a7a60a9988bc173dfb13ab', 'ok.', '2009-06-28 10:56:45'),
('2c983df107ee63e37281d924fb69ffca', '54bbc4c18f4ccb2720daf77e5f4c307c', 'ebfa66a6dbfd21413d1035db2ca987a6', 'semangat aja.', '2009-06-29 12:09:32'),
('93a501601bd51117fdec15c1da2bb8ea', 'ddc062bf7194341b69507300ca1af719', 'ebfa66a6dbfd21413d1035db2ca987a6', 'ya...?', '2009-07-02 22:34:38'),
('db66df93198109ff04b0fd3d3af27663', 'ddc062bf7194341b69507300ca1af719', '4a91033bfe52de0aedecd767ee4075c5', 'apanya...?', '2009-07-05 23:50:17'),
('49fd36f694ec884b63a85c8dc6fc9d17', 'a9076e0134884d86bfa06b561e5c5184', '4a91033bfe52de0aedecd767ee4075c5', 'jangan khawatir.', '2009-07-12 07:30:56'),
('d5242f0356e3953678d3b9aa7d42613d', 'ddc062bf7194341b69507300ca1af719', '6f94991992a5a0ede5dace8e5225e642', 'salam kenal ya...', '2009-07-15 14:23:18'),
('e1b30a7583fc6c6038b76f8d740fec35', '54bbc4c18f4ccb2720daf77e5f4c307c', '6f94991992a5a0ede5dace8e5225e642', 'mau apa lagi...?', '2009-07-15 14:23:53'),
('21cd8a68bc6efe0e55fe684e227c4cf3', '4484334db5899183ea001384411e99ef', '4a91033bfe52de0aedecd767ee4075c5', 'ok. aqakan selalu siap.', '2009-07-20 09:32:30'),
('5c54cef7881a52f7a16af88541d52466', 'a9076e0134884d86bfa06b561e5c5184', '4a91033bfe52de0aedecd767ee4075c5', 'ooo', '2009-07-20 09:38:44'),
('80de7d54245d07f8fbfcf9192a1d713d', '659a22b71ecac83f72d748ef8447d457', '4a91033bfe52de0aedecd767ee4075c5', 'santai saja.', '2009-07-20 09:43:04'),
('7200131b6adbc0c3e4655d27cf343d31', 'ddc062bf7194341b69507300ca1af719', '4a91033bfe52de0aedecd767ee4075c5', 'enjoy aja.', '2009-07-20 09:43:56'),
('854c06fd45adfc51470b79da30841a72', 'a9076e0134884d86bfa06b561e5c5184', '4a91033bfe52de0aedecd767ee4075c5', 'enjoy aja.', '2009-07-20 09:46:48'),
('cb68a0b8d44b1a313cf687c02d98854e', '54bbc4c18f4ccb2720daf77e5f4c307c', '7b029cd0da55eef7b8dcdaf1d84c6353', 'semuanya aman terkendali.', '2009-08-26 13:34:13'),
('09ea556b49c0019e4b7b77c5a945fe0d', 'a9076e0134884d86bfa06b561e5c5184', '7b029cd0da55eef7b8dcdaf1d84c6353', 'kau sepertinya terlalu takut...xpentungxxpentungx', '2009-08-26 13:35:41'),
('d2601dc5d95eb81b493e6b5d43f39522', 'a784f8e69329466d4fd1b5fa3ff8eaea', '7b029cd0da55eef7b8dcdaf1d84c6353', 'enjoy aja...', '2009-08-26 13:38:07'),
('ab59d31c7b824357cd2371b65a21cbcd', 'a9076e0134884d86bfa06b561e5c5184', '4b919c813881e8807e3e2af05113b719', 'ewtt', '2010-12-24 11:21:25'),
('23b29321f72b55d024493230c4613fbd', '0013f4326891d6afc90910ce4f770876', '12f827a1d4f90c5f524e62cccd2fb1e4', 'EEE', '2012-01-27 07:14:27'),
('e37f8af06f0f8781501017a39d72b710', 'e0e57c3eaf2e43eea7f9703f3217d693', 'e18c2ef31b86946b842c4ac2176b2b5a', 'apanya yang bisa...', '2012-01-27 15:03:54'),
('8036813202e44634360518492217befd', 'e0e57c3eaf2e43eea7f9703f3217d693', 'e18c2ef31b86946b842c4ac2176b2b5a', 'kasih tahu gak ya....', '2012-01-27 15:41:34'),
('8b39f786f4fc1cc74a2d50c88190fce2', 'e0e57c3eaf2e43eea7f9703f3217d693', 'e18c2ef31b86946b842c4ac2176b2b5a', 'wani piro?', '2012-01-27 15:49:19'),
('ff6857d6f0d012a79d5ad5257138bbf6', 'e2939b462fda5210b30855913c1e5398', 'e18c2ef31b86946b842c4ac2176b2b5a', 'siap diajar ki..xpentungx kapan', '2012-01-27 16:09:39'),
('9c59efd03729c8d865994f929b210a77', '54b5961d7e7576b4c6568475d906f1f3', 'f5ea3e22a49f2864aec3c11811d89525', 'www', '2012-01-27 16:21:54'),
('a896d33cf0155a9b71f7e5a5c537ece0', 'e2939b462fda5210b30855913c1e5398', 'f5ea3e22a49f2864aec3c11811d89525', 'yo...', '2012-01-27 16:22:11'),
('cff1471bb3fea9aa54ebfea824d6fe29', 'e2939b462fda5210b30855913c1e5398', '95d2e40e9e93b00acc7cd8150267d432', '', '2012-01-27 17:31:26');

-- --------------------------------------------------------

--
-- Struktur dari tabel `user_blog_teman`
--

CREATE TABLE IF NOT EXISTS `user_blog_teman` (
  `kd` varchar(50) NOT NULL,
  `kd_user` varchar(50) NOT NULL,
  `kd_user_teman` varchar(50) NOT NULL,
  `postdate` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `user_blog_teman`
--

INSERT INTO `user_blog_teman` (`kd`, `kd_user`, `kd_user_teman`, `postdate`) VALUES
('1016f1b8f9501cb662d8ac362e548c80', '8493b580f4504947ddc31ea23d5bd3cb', '0a2a7ea8d30d9e15038f86ed50a84d6c', '2009-03-28 12:51:14'),
('ad3cd58dad394d26cd7e274be564fa20', 'ebfa66a6dbfd21413d1035db2ca987a6', '0a2a7ea8d30d9e15038f86ed50a84d6c', '2009-03-28 12:49:12'),
('ad3cd58dad394d26cd7e274be564fa20', '0a2a7ea8d30d9e15038f86ed50a84d6c', 'ebfa66a6dbfd21413d1035db2ca987a6', '2009-03-28 12:49:12'),
('28be0c861956f48be747377dec588448', 'ebfa66a6dbfd21413d1035db2ca987a6', 'abd5df21e34eacf9d32782c0122cba31', '2009-03-28 12:49:14'),
('28be0c861956f48be747377dec588448', 'abd5df21e34eacf9d32782c0122cba31', 'ebfa66a6dbfd21413d1035db2ca987a6', '2009-03-28 12:49:14'),
('af4494a28b06bf611b6953b534506b7e', 'ebfa66a6dbfd21413d1035db2ca987a6', '8493b580f4504947ddc31ea23d5bd3cb', '2009-03-28 12:49:15'),
('af4494a28b06bf611b6953b534506b7e', '8493b580f4504947ddc31ea23d5bd3cb', 'ebfa66a6dbfd21413d1035db2ca987a6', '2009-03-28 12:49:15'),
('be12b6acafe3dc820a28dc9f6503bf3c', 'ebfa66a6dbfd21413d1035db2ca987a6', '205a54b0333f57b7f217b2995d028083', '2009-03-28 12:49:16'),
('be12b6acafe3dc820a28dc9f6503bf3c', '205a54b0333f57b7f217b2995d028083', 'ebfa66a6dbfd21413d1035db2ca987a6', '2009-03-28 12:49:16'),
('1016f1b8f9501cb662d8ac362e548c80', '0a2a7ea8d30d9e15038f86ed50a84d6c', '8493b580f4504947ddc31ea23d5bd3cb', '2009-03-28 12:51:14'),
('f57d17acb748ddc703014788f6838aa1', '0a2a7ea8d30d9e15038f86ed50a84d6c', '397e33b4ba51bc683b6850148be23173', '2009-03-28 12:51:15'),
('f57d17acb748ddc703014788f6838aa1', '397e33b4ba51bc683b6850148be23173', '0a2a7ea8d30d9e15038f86ed50a84d6c', '2009-03-28 12:51:15'),
('c4b37b47687e0eed1673a81fb9e12cb0', '205a54b0333f57b7f217b2995d028083', '8493b580f4504947ddc31ea23d5bd3cb', '2009-03-28 19:40:43'),
('c4b37b47687e0eed1673a81fb9e12cb0', '8493b580f4504947ddc31ea23d5bd3cb', '205a54b0333f57b7f217b2995d028083', '2009-03-28 19:40:43'),
('c911c34a6f2cea7555d55c75883c8257', 'ebfa66a6dbfd21413d1035db2ca987a6', '397e33b4ba51bc683b6850148be23173', '2009-03-31 14:28:33'),
('c911c34a6f2cea7555d55c75883c8257', '397e33b4ba51bc683b6850148be23173', 'ebfa66a6dbfd21413d1035db2ca987a6', '2009-03-31 14:28:33'),
('3252b06dfa2a0a9b9ccb1269e7cd679e', '4a91033bfe52de0aedecd767ee4075c5', 'ebfa66a6dbfd21413d1035db2ca987a6', '2009-05-14 12:47:40'),
('3252b06dfa2a0a9b9ccb1269e7cd679e', 'ebfa66a6dbfd21413d1035db2ca987a6', '4a91033bfe52de0aedecd767ee4075c5', '2009-05-14 12:47:40'),
('b2505b11ab4063a6f826ed33b5453ae0', '4a91033bfe52de0aedecd767ee4075c5', '0a2a7ea8d30d9e15038f86ed50a84d6c', '2009-05-15 09:36:56'),
('b2505b11ab4063a6f826ed33b5453ae0', '0a2a7ea8d30d9e15038f86ed50a84d6c', '4a91033bfe52de0aedecd767ee4075c5', '2009-05-15 09:36:56'),
('08cf9ffbf441f182af3e8ec7e5b3f702', '4a91033bfe52de0aedecd767ee4075c5', '8493b580f4504947ddc31ea23d5bd3cb', '2009-05-16 04:38:35'),
('08cf9ffbf441f182af3e8ec7e5b3f702', '8493b580f4504947ddc31ea23d5bd3cb', '4a91033bfe52de0aedecd767ee4075c5', '2009-05-16 04:38:35'),
('0fb38a5bc5b24a41e34176d8f22e8f70', '4a91033bfe52de0aedecd767ee4075c5', '397e33b4ba51bc683b6850148be23173', '2009-05-27 01:51:53'),
('0fb38a5bc5b24a41e34176d8f22e8f70', '397e33b4ba51bc683b6850148be23173', '4a91033bfe52de0aedecd767ee4075c5', '2009-05-27 01:51:53'),
('a8735ea10a1d11431232e949ecdc1e40', '4a91033bfe52de0aedecd767ee4075c5', '205a54b0333f57b7f217b2995d028083', '2009-05-28 10:00:14'),
('a8735ea10a1d11431232e949ecdc1e40', '205a54b0333f57b7f217b2995d028083', '4a91033bfe52de0aedecd767ee4075c5', '2009-05-28 10:00:14'),
('dce2f01c2756519b750dd947b81d08b0', '7b029cd0da55eef7b8dcdaf1d84c6353', '8493b580f4504947ddc31ea23d5bd3cb', '2009-06-23 10:02:28'),
('dce2f01c2756519b750dd947b81d08b0', '8493b580f4504947ddc31ea23d5bd3cb', '7b029cd0da55eef7b8dcdaf1d84c6353', '2009-06-23 10:02:28'),
('b5cd77a7288a07c8091b619f2eab44ce', '7b029cd0da55eef7b8dcdaf1d84c6353', '4a91033bfe52de0aedecd767ee4075c5', '2009-06-23 10:02:44'),
('b5cd77a7288a07c8091b619f2eab44ce', '4a91033bfe52de0aedecd767ee4075c5', '7b029cd0da55eef7b8dcdaf1d84c6353', '2009-06-23 10:02:44'),
('717b37cd6ae54bfbb633bbb4ca860a7f', '7b029cd0da55eef7b8dcdaf1d84c6353', 'ebfa66a6dbfd21413d1035db2ca987a6', '2009-06-23 10:02:49'),
('717b37cd6ae54bfbb633bbb4ca860a7f', 'ebfa66a6dbfd21413d1035db2ca987a6', '7b029cd0da55eef7b8dcdaf1d84c6353', '2009-06-23 10:02:49'),
('b564cf75e0f6f243923d410847e07343', 'c8501a58dde52c15ac3ac56fbe669603', '8493b580f4504947ddc31ea23d5bd3cb', '2009-06-25 13:26:27'),
('b564cf75e0f6f243923d410847e07343', '8493b580f4504947ddc31ea23d5bd3cb', 'c8501a58dde52c15ac3ac56fbe669603', '2009-06-25 13:26:27'),
('8dc4d20fabd367c4a39b49b669706673', 'c8501a58dde52c15ac3ac56fbe669603', '7b029cd0da55eef7b8dcdaf1d84c6353', '2009-06-25 13:26:36'),
('8dc4d20fabd367c4a39b49b669706673', '7b029cd0da55eef7b8dcdaf1d84c6353', 'c8501a58dde52c15ac3ac56fbe669603', '2009-06-25 13:26:36'),
('ecd94d3052050102d6eb8dd046dd5070', 'c8501a58dde52c15ac3ac56fbe669603', '4a91033bfe52de0aedecd767ee4075c5', '2009-06-25 13:26:41'),
('ecd94d3052050102d6eb8dd046dd5070', '4a91033bfe52de0aedecd767ee4075c5', 'c8501a58dde52c15ac3ac56fbe669603', '2009-06-25 13:26:41'),
('02cbd08032b97e6fc8cb2fa5861f5eb0', 'c8501a58dde52c15ac3ac56fbe669603', 'ebfa66a6dbfd21413d1035db2ca987a6', '2009-06-25 13:26:49'),
('02cbd08032b97e6fc8cb2fa5861f5eb0', 'ebfa66a6dbfd21413d1035db2ca987a6', 'c8501a58dde52c15ac3ac56fbe669603', '2009-06-25 13:26:49'),
('8490c757fcc1185c80f2f6ebccbb0fad', 'a1d4547f7b75ecc147833acf54ffe76d', '8493b580f4504947ddc31ea23d5bd3cb', '2009-06-25 16:43:21'),
('8490c757fcc1185c80f2f6ebccbb0fad', '8493b580f4504947ddc31ea23d5bd3cb', 'a1d4547f7b75ecc147833acf54ffe76d', '2009-06-25 16:43:21'),
('434ce1eb4751afc20eeae0ad98167b94', 'a1d4547f7b75ecc147833acf54ffe76d', '7b029cd0da55eef7b8dcdaf1d84c6353', '2009-06-25 16:43:28'),
('434ce1eb4751afc20eeae0ad98167b94', '7b029cd0da55eef7b8dcdaf1d84c6353', 'a1d4547f7b75ecc147833acf54ffe76d', '2009-06-25 16:43:28'),
('db15bf319a33364f82d081b75a4ff112', 'a1d4547f7b75ecc147833acf54ffe76d', 'c8501a58dde52c15ac3ac56fbe669603', '2009-06-25 16:43:34'),
('db15bf319a33364f82d081b75a4ff112', 'c8501a58dde52c15ac3ac56fbe669603', 'a1d4547f7b75ecc147833acf54ffe76d', '2009-06-25 16:43:34'),
('00b271c0cd87352e14687de5fea96a6e', 'a1d4547f7b75ecc147833acf54ffe76d', 'ebfa66a6dbfd21413d1035db2ca987a6', '2009-06-25 16:43:39'),
('00b271c0cd87352e14687de5fea96a6e', 'ebfa66a6dbfd21413d1035db2ca987a6', 'a1d4547f7b75ecc147833acf54ffe76d', '2009-06-25 16:43:39'),
('ec96a5a236a72381ec6f3bb0ec70e86d', 'c573a358b8a7a60a9988bc173dfb13ab', '8493b580f4504947ddc31ea23d5bd3cb', '2009-06-28 10:48:51'),
('ec96a5a236a72381ec6f3bb0ec70e86d', '8493b580f4504947ddc31ea23d5bd3cb', 'c573a358b8a7a60a9988bc173dfb13ab', '2009-06-28 10:48:51'),
('885437a23c66523186cacde673995ddc', 'c573a358b8a7a60a9988bc173dfb13ab', '7b029cd0da55eef7b8dcdaf1d84c6353', '2009-06-28 10:49:23'),
('885437a23c66523186cacde673995ddc', '7b029cd0da55eef7b8dcdaf1d84c6353', 'c573a358b8a7a60a9988bc173dfb13ab', '2009-06-28 10:49:23'),
('ef079ec5022f0d470dcc5a9be4365dfe', 'c573a358b8a7a60a9988bc173dfb13ab', 'c8501a58dde52c15ac3ac56fbe669603', '2009-06-28 10:49:29'),
('ef079ec5022f0d470dcc5a9be4365dfe', 'c8501a58dde52c15ac3ac56fbe669603', 'c573a358b8a7a60a9988bc173dfb13ab', '2009-06-28 10:49:29'),
('09066ea7b449816fd55dbc5e8468e0fd', 'c573a358b8a7a60a9988bc173dfb13ab', '4a91033bfe52de0aedecd767ee4075c5', '2009-06-28 10:49:36'),
('09066ea7b449816fd55dbc5e8468e0fd', '4a91033bfe52de0aedecd767ee4075c5', 'c573a358b8a7a60a9988bc173dfb13ab', '2009-06-28 10:49:36'),
('a1ff67fb09ca1107cf75155a031d16ca', 'c573a358b8a7a60a9988bc173dfb13ab', 'a1d4547f7b75ecc147833acf54ffe76d', '2009-06-28 10:49:50'),
('a1ff67fb09ca1107cf75155a031d16ca', 'a1d4547f7b75ecc147833acf54ffe76d', 'c573a358b8a7a60a9988bc173dfb13ab', '2009-06-28 10:49:50'),
('0f4f325961818d463ba9a7a71493534a', 'c573a358b8a7a60a9988bc173dfb13ab', 'ebfa66a6dbfd21413d1035db2ca987a6', '2009-06-28 10:58:43'),
('0f4f325961818d463ba9a7a71493534a', 'ebfa66a6dbfd21413d1035db2ca987a6', 'c573a358b8a7a60a9988bc173dfb13ab', '2009-06-28 10:58:43'),
('cecb7f1e8052a77a80a6d468337f619b', '6f94991992a5a0ede5dace8e5225e642', '4a91033bfe52de0aedecd767ee4075c5', '2009-07-15 14:22:34'),
('cecb7f1e8052a77a80a6d468337f619b', '4a91033bfe52de0aedecd767ee4075c5', '6f94991992a5a0ede5dace8e5225e642', '2009-07-15 14:22:34'),
('85d93a787fa8b122ad7de433b0db1e9d', '6f94991992a5a0ede5dace8e5225e642', '7b029cd0da55eef7b8dcdaf1d84c6353', '2009-07-15 14:22:43'),
('85d93a787fa8b122ad7de433b0db1e9d', '7b029cd0da55eef7b8dcdaf1d84c6353', '6f94991992a5a0ede5dace8e5225e642', '2009-07-15 14:22:43'),
('4d33608a02e5e8f23143844a08751b6f', '6f94991992a5a0ede5dace8e5225e642', 'c573a358b8a7a60a9988bc173dfb13ab', '2009-07-15 14:22:50'),
('4d33608a02e5e8f23143844a08751b6f', 'c573a358b8a7a60a9988bc173dfb13ab', '6f94991992a5a0ede5dace8e5225e642', '2009-07-15 14:22:50'),
('04fbadbc10a1d2e3e797b4829f5d6df0', '6f94991992a5a0ede5dace8e5225e642', 'ebfa66a6dbfd21413d1035db2ca987a6', '2009-07-15 14:22:58'),
('04fbadbc10a1d2e3e797b4829f5d6df0', 'ebfa66a6dbfd21413d1035db2ca987a6', '6f94991992a5a0ede5dace8e5225e642', '2009-07-15 14:22:58'),
('87782a1c3be561ed34f6a066ed3bb0f4', 'e5cabee927429398b4d2a289166d511b', '8493b580f4504947ddc31ea23d5bd3cb', '2009-08-26 13:07:50'),
('87782a1c3be561ed34f6a066ed3bb0f4', '8493b580f4504947ddc31ea23d5bd3cb', 'e5cabee927429398b4d2a289166d511b', '2009-08-26 13:07:50'),
('d761f7f07e9c1e57b2f4b4a2abbc2993', 'e5cabee927429398b4d2a289166d511b', '205a54b0333f57b7f217b2995d028083', '2009-08-26 13:07:57'),
('d761f7f07e9c1e57b2f4b4a2abbc2993', '205a54b0333f57b7f217b2995d028083', 'e5cabee927429398b4d2a289166d511b', '2009-08-26 13:07:57'),
('2ff946a9cdc2b62bef8202e204a36ca9', 'e5cabee927429398b4d2a289166d511b', 'c573a358b8a7a60a9988bc173dfb13ab', '2009-08-26 13:08:03'),
('2ff946a9cdc2b62bef8202e204a36ca9', 'c573a358b8a7a60a9988bc173dfb13ab', 'e5cabee927429398b4d2a289166d511b', '2009-08-26 13:08:03'),
('c79019af239a5e10a9827a70b9064d8e', 'e5cabee927429398b4d2a289166d511b', '7b029cd0da55eef7b8dcdaf1d84c6353', '2009-08-26 13:08:09'),
('c79019af239a5e10a9827a70b9064d8e', '7b029cd0da55eef7b8dcdaf1d84c6353', 'e5cabee927429398b4d2a289166d511b', '2009-08-26 13:08:09'),
('fb2cd640a42df28a573333cdddb40016', 'e5cabee927429398b4d2a289166d511b', 'c8501a58dde52c15ac3ac56fbe669603', '2009-08-26 13:08:17'),
('fb2cd640a42df28a573333cdddb40016', 'c8501a58dde52c15ac3ac56fbe669603', 'e5cabee927429398b4d2a289166d511b', '2009-08-26 13:08:17'),
('4b312975fa35b8f93be69fd284d943f6', 'e5cabee927429398b4d2a289166d511b', 'ebfa66a6dbfd21413d1035db2ca987a6', '2009-08-26 13:08:27'),
('4b312975fa35b8f93be69fd284d943f6', 'ebfa66a6dbfd21413d1035db2ca987a6', 'e5cabee927429398b4d2a289166d511b', '2009-08-26 13:08:27'),
('93b0f7541eeb49c97fc418d9227bd527', '4b919c813881e8807e3e2af05113b719', '8493b580f4504947ddc31ea23d5bd3cb', '2010-12-24 09:00:57'),
('93b0f7541eeb49c97fc418d9227bd527', '8493b580f4504947ddc31ea23d5bd3cb', '4b919c813881e8807e3e2af05113b719', '2010-12-24 09:00:57'),
('d82c391e3145a1fe4cad2281b64cc9bb', '12f827a1d4f90c5f524e62cccd2fb1e4', 'e18c2ef31b86946b842c4ac2176b2b5a', '2012-01-27 07:14:36'),
('d82c391e3145a1fe4cad2281b64cc9bb', 'e18c2ef31b86946b842c4ac2176b2b5a', '12f827a1d4f90c5f524e62cccd2fb1e4', '2012-01-27 07:14:36'),
('73f0570fba97269a81366e60f7f3fed8', 'e18c2ef31b86946b842c4ac2176b2b5a', '00e478af3ba441c3de2d8968937754fb', '2012-01-27 15:49:33'),
('73f0570fba97269a81366e60f7f3fed8', '00e478af3ba441c3de2d8968937754fb', 'e18c2ef31b86946b842c4ac2176b2b5a', '2012-01-27 15:49:33'),
('7ccda8c9456e6508733f0a68707ce21b', 'ecc37f5bc53c03bb3fbccfe03090d683', '00e478af3ba441c3de2d8968937754fb', '2012-01-27 16:43:10'),
('7ccda8c9456e6508733f0a68707ce21b', '00e478af3ba441c3de2d8968937754fb', 'ecc37f5bc53c03bb3fbccfe03090d683', '2012-01-27 16:43:10'),
('f075d13f9398ee8d06fd04d946cbf321', 'ecc37f5bc53c03bb3fbccfe03090d683', 'c51f89d9c22868e0f3d86ae9e9b9adb2', '2012-01-27 16:43:52'),
('f075d13f9398ee8d06fd04d946cbf321', 'c51f89d9c22868e0f3d86ae9e9b9adb2', 'ecc37f5bc53c03bb3fbccfe03090d683', '2012-01-27 16:43:52'),
('e4a158e8254c63dc639d5884b15dbca1', 'ecc37f5bc53c03bb3fbccfe03090d683', 'bb3b9c7220a1c4546b5344e66a713f6b', '2012-01-27 16:53:02'),
('e4a158e8254c63dc639d5884b15dbca1', 'bb3b9c7220a1c4546b5344e66a713f6b', 'ecc37f5bc53c03bb3fbccfe03090d683', '2012-01-27 16:53:02'),
('821c4faf730cb6face20c235be19cb0d', '95d2e40e9e93b00acc7cd8150267d432', '76d68debf8f05c1cbbd62cbee3536ba7', '2012-01-27 17:40:54'),
('821c4faf730cb6face20c235be19cb0d', '76d68debf8f05c1cbbd62cbee3536ba7', '95d2e40e9e93b00acc7cd8150267d432', '2012-01-27 17:40:54');

-- --------------------------------------------------------

--
-- Struktur dari tabel `user_learning`
--

CREATE TABLE IF NOT EXISTS `user_learning` (
  `kd` varchar(50) NOT NULL,
  `kd_user` varchar(50) NOT NULL,
  `kd_guru_mapel` varchar(50) NOT NULL,
  `ket` varchar(255) NOT NULL,
  `postdate` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
