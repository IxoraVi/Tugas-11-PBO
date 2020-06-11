-- phpMyAdmin SQL Dump
-- version 2.11.9.2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jun 11, 2020 at 10:52 AM
-- Server version: 5.0.67
-- PHP Version: 5.2.6

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `mahasiswa`
--

-- --------------------------------------------------------

--
-- Table structure for table `tabel_mahasiswa`
--

CREATE TABLE IF NOT EXISTS `tabel_mahasiswa` (
  `Nomhs` varchar(5) NOT NULL,
  `Nama` varchar(30) NOT NULL,
  `Jurusan` varchar(20) NOT NULL,
  PRIMARY KEY  (`Nomhs`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tabel_mahasiswa`
--

INSERT INTO `tabel_mahasiswa` (`Nomhs`, `Nama`, `Jurusan`) VALUES
('13021', 'Kurnia', 'Sistem Informasi'),
('123', 'Amnah', 'Sistem Informasi'),
('12234', 'Yulianti', 'Teknik Informatika'),
('12231', 'Gayatri', 'Teknik Informatika');
