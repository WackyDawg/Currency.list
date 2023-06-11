-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jun 07, 2023 at 12:29 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `currency.list`
--

-- --------------------------------------------------------

--
-- Table structure for table `forPcAllCurrencyLists`
--

CREATE TABLE `forPcAllCurrencyLists` (
  `countryCode` varchar(5) NOT NULL,
  `countryIconurl` varchar(59) NOT NULL,
  `currencyName` varchar(25) NOT NULL,
  `currencySymbol` varchar(5) DEFAULT NULL,
  `currencyType` varchar(3) NOT NULL,
  `forwardCut` varchar(5) NOT NULL,
  `intervalSeparator` varchar(3) NOT NULL,
  `language` varchar(2) NOT NULL,
  `symbolFront` varchar(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `forPcAllCurrencyLists`
--

INSERT INTO `forPcAllCurrencyLists` (`countryCode`, `countryIconurl`, `currencyName`, `currencySymbol`, `currencyType`, `forwardCut`, `intervalSeparator`, `language`, `symbolFront`) VALUES
('AD', 'http://ae01.alicdn.com/kf/HTB136qURpXXXXafXXXX760XFXXXf.png', 'Euro', '€', 'EUR', 'true', '-', 'de', 'true'),
('AE', 'http://ae01.alicdn.com/kf/HTB11E5rRpXXXXcVXFXX760XFXXXl.png', 'Emirati Dirham', 'AED', 'AED', 'true', '-', 'en', 'true'),
('AF', 'http://ae01.alicdn.com/kf/HTB1N_B_SXXXXXcnXpXX760XFXXXY.png', 'Afghan Afghani', 'AFN', 'AFN', 'true', '-', 'en', 'true'),
('AG', 'http://ae01.alicdn.com/kf/HTB1Z_RLSXXXXXcmaXXX760XFXXXt.png', 'East Carribean Dollar', 'EC$', 'XCD', 'true', '-', 'en', 'true'),
('AI', 'http://ae01.alicdn.com/kf/HTB1Z_RLSXXXXXcmaXXX760XFXXXt.png', 'East Carribean Dollar', 'EC$', 'XCD', 'true', '-', 'en', 'true'),
('AL', 'http://ae01.alicdn.com/kf/HTB1VdVLSXXXXXX4aXXX760XFXXXW.png', 'Albanian Lek', 'ALL', 'ALL', 'true', '-', 'en', 'true'),
('ALA', 'http://ae01.alicdn.com/kf/HTB136qURpXXXXafXXXX760XFXXXf.png', 'Euro', '€', 'EUR', 'true', '-', 'de', 'true'),
('AM', 'http://ae01.alicdn.com/kf/HTB16Nh7RpXXXXXyapXX760XFXXXB.png', 'Armenian Dram', 'AMD', 'AMD', 'true', '-', 'en', 'true'),
('AN', 'http://ae01.alicdn.com/kf/HTB136qURpXXXXafXXXX760XFXXXf.png', 'Euro', '€', 'EUR', 'true', '-', 'de', 'true'),
('AO', 'http://ae01.alicdn.com/kf/HTB1C2dPSXXXXXc2XVXX760XFXXXZ.png', 'Angolan Kwanza', 'AOA', 'AOA', 'true', '-', 'en', 'true'),
('AR', 'http://ae01.alicdn.com/kf/HTB1oTubRpXXXXbTaXXX760XFXXXL.png', 'Argentine Peso', 'ARS', 'ARS', 'true', '-', 'de', 'true'),
('AS', 'http://ae01.alicdn.com/kf/HTB1H35mRpXXXXXTXVXX760XFXXXa.png', 'US Dollar', 'US $', 'USD', 'true', '-', 'en', 'true'),
('ASC', 'http://ae01.alicdn.com/kf/HTB19k9tSXXXXXahXXXXq6xXFXXXx.jpg', 'St. Helena Pound', 'SHP', 'SHP', 'true', '-', 'en', 'true'),
('AT', 'http://ae01.alicdn.com/kf/HTB136qURpXXXXafXXXX760XFXXXf.png', 'Euro', '€', 'EUR', 'true', '-', 'de', 'true'),
('AU', 'http://ae01.alicdn.com/kf/HTB1eEKORpXXXXcKXXXX760XFXXXE.png', 'Australian Dollar', 'AU $', 'AUD', 'true', '-', 'en', 'true'),
('AW', 'http://ae01.alicdn.com/kf/HTB1v2ihSXXXXXc4XXXX760XFXXXi.png', 'Aruban Florin', 'AWG', 'AWG', 'true', '-', 'en', 'true'),
('AZ', 'http://ae01.alicdn.com/kf/HTB1lnpVSXXXXXahXVXX760XFXXXq.png', 'Azerbaijan New Manat', 'AZN', 'AZN', 'true', '-', 'en', 'true'),
('BA', 'http://ae01.alicdn.com/kf/HTB1cqtCSXXXXXcTaXXX760XFXXXf.png', 'Bosnian Mark', 'BAM', 'BAM', 'true', '-', 'en', 'true'),
('BB', 'http://ae01.alicdn.com/kf/HTB1TitJSXXXXXX7aXXX760XFXXXH.png', 'Barbados Dollar', 'BBD', 'BBD', 'true', '-', 'en', 'true'),
('BD', 'http://ae01.alicdn.com/kf/HTB1AS0CSXXXXXXhapXX760XFXXXn.png', 'Bangladeshi Taka', 'BDT', 'BDT', 'true', '-', 'en', 'true'),
('BE', 'http://ae01.alicdn.com/kf/HTB136qURpXXXXafXXXX760XFXXXf.png', 'Euro', '€', 'EUR', 'true', '-', 'de', 'true'),
('BF', 'http://ae01.alicdn.com/kf/HTB1pmF7SXXXXXb.XFXX760XFXXXb.png', 'CFP Franc', NULL, 'XPF', 'true', '-', 'en', 'true'),
('BG', 'http://ae01.alicdn.com/kf/HTB11AmxRpXXXXbUXFXX760XFXXXH.png', 'Bulgarian Lev', 'BGN', 'BGN', 'true', '-', 'en', 'true'),
('BH', 'http://ae01.alicdn.com/kf/HTB1i0FZSXXXXXXvXVXX760XFXXX3.png', 'Bahraini Dinar', 'BHD', 'BHD', 'true', '-', 'en', 'true'),
('BI', 'http://ae01.alicdn.com/kf/HTB1VRekSXXXXXa5XXXX760XFXXXg.png', 'Burundi Franc', 'BIF', 'BIF', 'true', '-', 'en', 'true'),
('BJ', 'http://ae01.alicdn.com/kf/HTB1pmF7SXXXXXb.XFXX760XFXXXb.png', 'CFP Franc', NULL, 'XPF', 'true', '-', 'en', 'true'),
('BLM', 'http://ae01.alicdn.com/kf/HTB136qURpXXXXafXXXX760XFXXXf.png', 'Euro', '€', 'EUR', 'true', '-', 'de', 'true'),
('BM', 'http://ae01.alicdn.com/kf/HTB1b88HSXXXXXX1aXXX760XFXXXp.png', 'Bermudian Dollar', 'BMD', 'BMD', 'true', '-', 'en', 'true'),
('BN', 'http://ae01.alicdn.com/kf/HTB1LAh7RpXXXXX.apXX760XFXXXp.png', 'Bruneian Dollar', 'BND', 'BND', 'true', '-', 'en', 'true'),
('BO', 'http://ae01.alicdn.com/kf/HTB1Q8VOSXXXXXceXVXX760XFXXXL.png', 'Bolivian Boliviano', 'BOB', 'BOB', 'true', '-', 'en', 'true'),
('BR', 'http://ae01.alicdn.com/kf/HTB10EaMRpXXXXXEXpXX760XFXXXC.png', 'Brazilian Real', 'R$', 'BRL', 'true', '-', 'de', 'true'),
('BS', 'http://ae01.alicdn.com/kf/HTB1lTSeSXXXXXaXXpXX760XFXXXG.png', 'Bahamian Dollar', 'BSD', 'BSD', 'true', '-', 'en', 'true'),
('BT', 'http://ae01.alicdn.com/kf/HTB1RgCpSXXXXXXRXXXX760XFXXXb.png', 'Bhutan Ngultrum', 'BTN', 'BTN', 'true', '-', 'en', 'true'),
('BV', 'http://ae01.alicdn.com/kf/HTB1w2mARpXXXXX2XFXX760XFXXXX.png', 'Norwegian Krone', 'NOK', 'NOK', 'true', '-', 'en', 'true'),
('BW', 'http://ae01.alicdn.com/kf/HTB1hP5pSXXXXXXEXXXX760XFXXXZ.png', 'Botswana Pula', 'BWP', 'BWP', 'true', '-', 'en', 'true'),
('BY', 'http://ae01.alicdn.com/kf/HTB15ZJVSXXXXXa.XVXX760XFXXXZ.png', 'Belarusian Ruble', 'BYR', 'BYR', 'true', '-', 'en', 'false'),
('BZ', 'http://ae01.alicdn.com/kf/HTB1768ASXXXXXcoaXXX760XFXXXP.png', 'Belize Dollar', 'BZD', 'BZD', 'true', '-', 'en', 'true'),
('CA', 'http://ae01.alicdn.com/kf/HTB1Fft4RpXXXXb3apXX760XFXXXy.png', 'Canadian Dollar', 'C$', 'CAD', 'true', '-', 'en', 'true'),
('CC', 'http://ae01.alicdn.com/kf/HTB1eEKORpXXXXcKXXXX760XFXXXE.png', 'Australian Dollar', 'AU $', 'AUD', 'true', '-', 'en', 'true'),
('CF', 'http://ae01.alicdn.com/kf/HTB1SuatSXXXXXXUXXXX760XFXXXe.png', 'CFA Franc BEAC', 'XAF', 'XAF', 'true', '-', 'ja', 'true'),
('CG', 'http://ae01.alicdn.com/kf/HTB1SuatSXXXXXXUXXXX760XFXXXe.png', 'CFA Franc BEAC', 'XAF', 'XAF', 'true', '-', 'ja', 'true'),
('CH', 'http://ae01.alicdn.com/kf/HTB1lO1bRpXXXXbGaXXX760XFXXXc.png', 'Swiss Franc', 'CHF', 'CHF', 'true', '-', 'en', 'true'),
('CI', 'http://ae01.alicdn.com/kf/HTB1pmF7SXXXXXb.XFXX760XFXXXb.png', 'CFP Franc', NULL, 'XPF', 'true', '-', 'en', 'true'),
('CK', 'http://ae01.alicdn.com/kf/HTB1r.SGRpXXXXcpXpXX760XFXXXO.png', 'New Zealand Dollar', 'NZ$', 'NZD', 'true', '-', 'en', 'true'),
('CL', 'http://ae01.alicdn.com/kf/HTB14_5LRpXXXXXRXpXX760XFXXXs.png', 'Chilean Peso', 'CLP', 'CLP', 'true', '-', 'ja', 'true'),
('CM', 'http://ae01.alicdn.com/kf/HTB1SuatSXXXXXXUXXXX760XFXXXe.png', 'CFA Franc BEAC', 'XAF', 'XAF', 'true', '-', 'ja', 'true'),
('CO', 'http://ae01.alicdn.com/kf/HTB143GrRpXXXXclXFXX760XFXXXL.png', 'Colombian Peso', 'COP', 'COP', 'true', '-', 'en', 'true'),
('CR', 'http://ae01.alicdn.com/kf/HTB1SKydRpXXXXaLaXXX760XFXXXF.png', 'Costa Rican Colon', 'CRC', 'CRC', 'true', '-', 'en', 'true'),
('CV', 'http://ae01.alicdn.com/kf/HTB1VVx2SXXXXXcLXFXX760XFXXXK.png', 'Cape Verde Escudo', 'CVE', 'CVE', 'true', '-', 'en', 'true'),
('CX', 'http://ae01.alicdn.com/kf/HTB1eEKORpXXXXcKXXXX760XFXXXE.png', 'Australian Dollar', 'AU $', 'AUD', 'true', '-', 'en', 'true'),
('CY', 'http://ae01.alicdn.com/kf/HTB136qURpXXXXafXXXX760XFXXXf.png', 'Euro', '€', 'EUR', 'true', '-', 'de', 'true'),
('CZ', 'http://ae01.alicdn.com/kf/HTB1RYyyRpXXXXaVXFXX760XFXXX9.png', 'Czech Koruna', 'CZK', 'CZK', 'true', '-', 'en', 'true'),
('DE', 'http://ae01.alicdn.com/kf/HTB136qURpXXXXafXXXX760XFXXXf.png', 'Euro', '€', 'EUR', 'true', '-', 'de', 'true'),
('DJ', 'http://ae01.alicdn.com/kf/HTB19wpFSXXXXXbWXVXX760XFXXXu.png', 'Djibouti Franc', 'DJF', 'DJF', 'true', '-', 'ja', 'true'),
('DK', 'http://ae01.alicdn.com/kf/HTB16e9nRpXXXXbiXVXX760XFXXXz.png', 'Danish Krone', 'DKK', 'DKK', 'true', '-', 'en', 'true'),
('DM', 'http://ae01.alicdn.com/kf/HTB1Z_RLSXXXXXcmaXXX760XFXXXt.png', 'East Carribean Dollar', 'EC$', 'XCD', 'true', '-', 'en', 'true'),
('DO', 'http://ae01.alicdn.com/kf/HTB19uRZSXXXXXXqXVXX760XFXXXy.png', 'Dominican Peso', 'DOP', 'DOP', 'true', '-', 'en', 'true'),
('DZ', 'http://ae01.alicdn.com/kf/HTB1jCptSXXXXXc8apXX760XFXXXh.png', 'Algerian Dinar', 'DA', 'DZD', 'true', '-', 'en', 'false'),
('EAZ', 'http://ae01.alicdn.com/kf/HTB1H35mRpXXXXXTXVXX760XFXXXa.png', 'US Dollar', 'US $', 'USD', 'true', '-', 'en', 'true'),
('EC', 'http://ae01.alicdn.com/kf/HTB1H35mRpXXXXXTXVXX760XFXXXa.png', 'US Dollar', 'US $', 'USD', 'true', '-', 'en', 'true'),
('EE', 'http://ae01.alicdn.com/kf/HTB136qURpXXXXafXXXX760XFXXXf.png', 'Euro', '€', 'EUR', 'true', '-', 'de', 'true'),
('EG', 'http://ae01.alicdn.com/kf/HTB1pqKwRpXXXXcgXFXX760XFXXXN.png', 'Egyptian Pound', 'EGP', 'EGP', 'true', '-', 'en', 'true'),
('EH', 'http://ae01.alicdn.com/kf/HTB1H35mRpXXXXXTXVXX760XFXXXa.png', 'US Dollar', 'US $', 'USD', 'true', '-', 'en', 'true'),
('ER', 'http://ae01.alicdn.com/kf/HTB1uE87SXXXXXXWXFXX760XFXXXU.png', 'Eritrean Nakfa', 'ERN', 'ERN', 'true', '-', 'en', 'true'),
('ES', 'http://ae01.alicdn.com/kf/HTB136qURpXXXXafXXXX760XFXXXf.png', 'Euro', '€', 'EUR', 'true', '-', 'de', 'true'),
('ET', 'http://ae01.alicdn.com/kf/HTB12CFCSXXXXXctaXXX760XFXXXa.png', 'Ethiopian Birr', 'ETB', 'ETB', 'true', '-', 'en', 'true'),
('false', 'http://ae01.alicdn.com/kf/HTB1CaynRpXXXXbXXVXX760XFXXXa.png', 'Ukrainian Hryvnia', 'грн.', 'UAH', 'false', '-', 'fr', 'true'),
('FI', 'http://ae01.alicdn.com/kf/HTB136qURpXXXXafXXXX760XFXXXf.png', 'Euro', '€', 'EUR', 'true', '-', 'de', 'true'),
('FJ', 'http://ae01.alicdn.com/kf/HTB1M4OnRpXXXXbhXVXX760XFXXXu.png', 'Fijian Dollar', 'FJD', 'FJD', 'true', '-', 'en', 'true'),
('FK', 'http://ae01.alicdn.com/kf/HTB1kilWSXXXXXatXVXX760XFXXXB.png', 'Falkland Islands Pound', 'FKP', 'FKP', 'true', '-', 'en', 'true'),
('FM', 'http://ae01.alicdn.com/kf/HTB1H35mRpXXXXXTXVXX760XFXXXa.png', 'US Dollar', 'US $', 'USD', 'true', '-', 'en', 'true'),
('FO', 'http://ae01.alicdn.com/kf/HTB16e9nRpXXXXbiXVXX760XFXXXz.png', 'Danish Krone', 'DKK', 'DKK', 'true', '-', 'en', 'true'),
('FR', 'http://ae01.alicdn.com/kf/HTB136qURpXXXXafXXXX760XFXXXf.png', 'Euro', '€', 'EUR', 'true', '-', 'de', 'true'),
('FX', 'http://ae01.alicdn.com/kf/HTB136qURpXXXXafXXXX760XFXXXf.png', 'Euro', '€', 'EUR', 'true', '-', 'de', 'true'),
('GA', 'http://ae01.alicdn.com/kf/HTB1SuatSXXXXXXUXXXX760XFXXXe.png', 'CFA Franc BEAC', 'XAF', 'XAF', 'true', '-', 'ja', 'true'),
('GD', 'http://ae01.alicdn.com/kf/HTB1Z_RLSXXXXXcmaXXX760XFXXXt.png', 'East Carribean Dollar', 'EC$', 'XCD', 'true', '-', 'en', 'true'),
('GE', 'http://ae01.alicdn.com/kf/HTB1mJh5SXXXXXa2XFXX760XFXXXH.png', 'Georgian Lari', 'GEL', 'GEL', 'true', '-', 'en', 'true'),
('GF', 'http://ae01.alicdn.com/kf/HTB136qURpXXXXafXXXX760XFXXXf.png', 'Euro', '€', 'EUR', 'true', '-', 'de', 'true'),
('GGY', 'http://ae01.alicdn.com/kf/HTB1H35mRpXXXXXTXVXX760XFXXXa.png', 'US Dollar', 'US $', 'USD', 'true', '-', 'en', 'true'),
('GH', 'http://ae01.alicdn.com/kf/HTB1h0uXRpXXXXXrapXX760XFXXXq.png', 'Ghanaian Cedi', 'GHS', 'GHS', 'true', '-', 'en', 'true'),
('GI', 'http://ae01.alicdn.com/kf/HTB1_.V3SXXXXXbYXFXX760XFXXX2.png', 'Gibraltar Pound', 'GIP', 'GIP', 'true', '-', 'en', 'true'),
('GL', 'http://ae01.alicdn.com/kf/HTB16e9nRpXXXXbiXVXX760XFXXXz.png', 'Danish Krone', 'DKK', 'DKK', 'true', '-', 'en', 'true'),
('GM', 'http://ae01.alicdn.com/kf/HTB10WXTSXXXXXchXVXX760XFXXX1.png', 'Gambian Dalasi', 'GMD', 'GMD', 'true', '-', 'en', 'true'),
('GN', 'http://ae01.alicdn.com/kf/HTB1C1xtSXXXXXalaFXX760XFXXXX.png', 'Guinea Franc', 'GNF', 'GNF', 'true', '-', 'ja', 'true'),
('GP', 'http://ae01.alicdn.com/kf/HTB136qURpXXXXafXXXX760XFXXXf.png', 'Euro', '€', 'EUR', 'true', '-', 'de', 'true'),
('GQ', 'http://ae01.alicdn.com/kf/HTB1SuatSXXXXXXUXXXX760XFXXXe.png', 'CFA Franc BEAC', 'XAF', 'XAF', 'true', '-', 'ja', 'true'),
('GR', 'http://ae01.alicdn.com/kf/HTB136qURpXXXXafXXXX760XFXXXf.png', 'Euro', '€', 'EUR', 'true', '-', 'de', 'true'),
('GT', 'http://ae01.alicdn.com/kf/HTB1OUJ7SXXXXXXNXFXX760XFXXX6.png', 'Guatemalan Quetzal', 'GTQ', 'GTQ', 'true', '-', 'en', 'true'),
('GU', 'http://ae01.alicdn.com/kf/HTB1H35mRpXXXXXTXVXX760XFXXXa.png', 'US Dollar', 'US $', 'USD', 'true', '-', 'en', 'true'),
('GW', 'http://ae01.alicdn.com/kf/HTB1pmF7SXXXXXb.XFXX760XFXXXb.png', 'CFP Franc', NULL, 'XPF', 'true', '-', 'en', 'true'),
('GY', 'http://ae01.alicdn.com/kf/HTB1mgyoSXXXXXX0XXXX760XFXXX4.png', 'Guyanan Dollar', 'GYD', 'GYD', 'true', '-', 'en', 'true'),
('HK', 'http://ae01.alicdn.com/kf/HTB1ylKBRpXXXXaaXFXX760XFXXX0.png', 'Hong Kong Dollar', 'HKD', 'HKD', 'true', '-', 'en', 'true'),
('HM', 'http://ae01.alicdn.com/kf/HTB1eEKORpXXXXcKXXXX760XFXXXE.png', 'Australian Dollar', 'AU $', 'AUD', 'true', '-', 'en', 'true'),
('HN', 'http://ae01.alicdn.com/kf/HTB1x7XHSXXXXXaZaXXX760XFXXXH.png', 'Honduran Lempira', 'HNL', 'HNL', 'true', '-', 'en', 'true'),
('HR', 'http://ae01.alicdn.com/kf/HTB1Dud1RpXXXXbxapXX760XFXXXz.png', 'Croatian Kuna', 'HRK', 'HRK', 'true', '-', 'en', 'true'),
('HT', 'http://ae01.alicdn.com/kf/HTB1Y2KcSXXXXXaBXpXX760XFXXXL.png', 'Haitian Gourde', 'HTG', 'HTG', 'true', '-', 'en', 'true'),
('HU', 'http://ae01.alicdn.com/kf/HTB1Z1SaSXXXXXbqXpXX760XFXXXr.png', 'Hungarian Forint', 'HUF', 'HUF', 'true', '-', 'en', 'true'),
('ID', 'http://ae01.alicdn.com/kf/HTB1JEeARpXXXXa0XFXX760XFXXXE.png', 'Indonesian Rupiah', 'Rp', 'IDR', 'true', '-', 'en', 'true'),
('IE', 'http://ae01.alicdn.com/kf/HTB136qURpXXXXafXXXX760XFXXXf.png', 'Euro', '€', 'EUR', 'true', '-', 'de', 'true'),
('IL', 'http://ae01.alicdn.com/kf/HTB1E51fRpXXXXbNXVXX760XFXXXI.png', 'Israeli Shekel', '?', 'ILS', 'true', '-', 'en', 'true'),
('IM', 'http://ae01.alicdn.com/kf/HTB1QhxZRpXXXXbIapXX760XFXXXt.png', 'British Pound', '￡', 'GBP', 'true', '-', 'en', 'true'),
('IN', 'http://ae01.alicdn.com/kf/HTB1GHSkRpXXXXa7XVXX760XFXXXZ.png', 'Indian Rupee', 'Rs.', 'INR', 'true', '-', 'en', 'true'),
('IO', 'http://ae01.alicdn.com/kf/HTB1H35mRpXXXXXTXVXX760XFXXXa.png', 'US Dollar', 'US $', 'USD', 'true', '-', 'en', 'true'),
('IQ', 'http://ae01.alicdn.com/kf/HTB1NodWSXXXXXXaXVXX760XFXXXW.png', 'Iraqi Dinar', 'IQD', 'IQD', 'true', '-', 'en', 'true'),
('IS', 'http://ae01.alicdn.com/kf/HTB1rLRUSXXXXXbHXVXX760XFXXXf.png', 'Iceland Krona', 'ISK', 'ISK', 'true', '-', 'ja', 'true'),
('IT', 'http://ae01.alicdn.com/kf/HTB136qURpXXXXafXXXX760XFXXXf.png', 'Euro', '€', 'EUR', 'true', '-', 'de', 'true'),
('JEY', 'http://ae01.alicdn.com/kf/HTB1QhxZRpXXXXbIapXX760XFXXXt.png', 'British Pound', '￡', 'GBP', 'true', '-', 'en', 'true'),
('JM', 'http://ae01.alicdn.com/kf/HTB1beOlRpXXXXabXVXX760XFXXXa.png', 'Jamaican Dollar', 'JMD', 'JMD', 'true', '-', 'en', 'true'),
('JO', 'http://ae01.alicdn.com/kf/HTB1zIaWRpXXXXXvXXXX760XFXXXz.png', 'Jordanian Dinar', 'JD', 'JOD', 'true', '-', 'en', 'true'),
('JP', 'http://ae01.alicdn.com/kf/HTB1hxiaRpXXXXcOaXXX760XFXXXQ.png', 'Japanese Yen', '￥', 'JPY', 'true', '-', 'ja', 'true'),
('KE', 'http://ae01.alicdn.com/kf/HTB1fKibSXXXXXaTXpXX760XFXXXG.png', 'Kenyan Shilling', 'KES', 'KES', 'true', '-', 'en', 'true'),
('KI', 'http://ae01.alicdn.com/kf/HTB1eEKORpXXXXcKXXXX760XFXXXE.png', 'Australian Dollar', 'AU $', 'AUD', 'true', '-', 'en', 'true'),
('KM', 'http://ae01.alicdn.com/kf/HTB1lHtPSXXXXXcXXVXX760XFXXXK.png', 'Comoros Franc', 'KMF', 'KMF', 'true', '-', 'ja', 'true'),
('KN', 'http://ae01.alicdn.com/kf/HTB1Z_RLSXXXXXcmaXXX760XFXXXt.png', 'East Carribean Dollar', 'EC$', 'XCD', 'true', '-', 'en', 'true'),
('KR', 'http://ae01.alicdn.com/kf/HTB1OuqCRpXXXXXjXFXX760XFXXXR.png', 'South Korean Won', '?', 'KRW', 'true', '-', 'ja', 'true'),
('KS', 'http://ae01.alicdn.com/kf/HTB1H35mRpXXXXXTXVXX760XFXXXa.png', 'US Dollar', 'US $', 'USD', 'true', '-', 'en', 'true'),
('KW', 'http://ae01.alicdn.com/kf/HTB1A1qRRpXXXXbMXXXX760XFXXX0.png', 'Kuwaiti Dinar', 'KWD', 'KWD', 'true', '-', 'en', 'true'),
('KY', 'http://ae01.alicdn.com/kf/HTB1TqFTSXXXXXbHXVXX760XFXXX5.png', 'Cayman Islands Dollar', 'KYD', 'KYD', 'true', '-', 'en', 'true'),
('KZ', 'http://ae01.alicdn.com/kf/HTB1s8R.RpXXXXcKaXXX760XFXXXY.png', 'Kazakhstani Tenge', 'KZT', 'KZT', 'true', '-', 'en', 'true'),
('LA', 'http://ae01.alicdn.com/kf/HTB1S9XOSXXXXXbYXVXX760XFXXXr.png', 'Lao Kip', 'LAK', 'LAK', 'true', '-', 'en', 'true'),
('LB', 'http://ae01.alicdn.com/kf/HTB1GsR8SXXXXXaVXFXX760XFXXXo.png', 'Lebanese Pound', 'LBP', 'LBP', 'true', '-', 'en', 'true'),
('LC', 'http://ae01.alicdn.com/kf/HTB1Z_RLSXXXXXcmaXXX760XFXXXt.png', 'East Carribean Dollar', 'EC$', 'XCD', 'true', '-', 'en', 'true'),
('LK', 'http://ae01.alicdn.com/kf/HTB1VImlRpXXXXaWXVXX760XFXXX5.png', 'Sri Lankan Rupee', 'LKR', 'LKR', 'true', '-', 'en', 'true'),
('LS', 'http://ae01.alicdn.com/kf/HTB16XlUSXXXXXcjXVXX760XFXXX8.png', 'Lesotho Loti', 'LSL', 'LSL', 'true', '-', 'en', 'true'),
('LT', 'http://ae01.alicdn.com/kf/HTB136qURpXXXXafXXXX760XFXXXf.png', 'Euro', '€', 'EUR', 'true', '-', 'de', 'true'),
('LU', 'http://ae01.alicdn.com/kf/HTB136qURpXXXXafXXXX760XFXXXf.png', 'Euro', '€', 'EUR', 'true', '-', 'de', 'true'),
('LV', 'http://ae01.alicdn.com/kf/HTB136qURpXXXXafXXXX760XFXXXf.png', 'Euro', '€', 'EUR', 'true', '-', 'de', 'true'),
('LY', 'http://ae01.alicdn.com/kf/HTB1fJl.SXXXXXcUXpXX760XFXXX8.png', 'Libyan Dinar', 'LYD', 'LYD', 'true', '-', 'en', 'true'),
('MA', 'http://ae01.alicdn.com/kf/HTB1qutYRpXXXXXaaFXX760XFXXXO.png', 'Moroccan Dirham', 'MAD', 'MAD', 'true', '-', 'en', 'true'),
('MAF', 'http://ae01.alicdn.com/kf/HTB1H35mRpXXXXXTXVXX760XFXXXa.png', 'US Dollar', 'US $', 'USD', 'true', '-', 'en', 'true'),
('MC', 'http://ae01.alicdn.com/kf/HTB136qURpXXXXafXXXX760XFXXXf.png', 'Euro', '€', 'EUR', 'true', '-', 'de', 'true'),
('MD', 'http://ae01.alicdn.com/kf/HTB1xuOpSXXXXXXMXXXX760XFXXXH.png', 'Moldovan Leu', 'MDL', 'MDL', 'true', '-', 'en', 'true'),
('MG', 'http://ae01.alicdn.com/kf/HTB1H35mRpXXXXXTXVXX760XFXXXa.png', 'US Dollar', 'US $', 'USD', 'true', '-', 'en', 'true'),
('MH', 'http://ae01.alicdn.com/kf/HTB1H35mRpXXXXXTXVXX760XFXXXa.png', 'US Dollar', 'US $', 'USD', 'true', '-', 'en', 'true'),
('ML', 'http://ae01.alicdn.com/kf/HTB1pmF7SXXXXXb.XFXX760XFXXXb.png', 'CFP Franc', NULL, 'XPF', 'true', '-', 'en', 'true'),
('MM', 'http://ae01.alicdn.com/kf/HTB1Yb8wSXXXXXXaapXX760XFXXX4.png', 'Myanmar Kyat', 'MMK', 'MMK', 'true', '-', 'en', 'true'),
('MN', 'http://ae01.alicdn.com/kf/HTB1uFxKSXXXXXXLaXXX760XFXXXs.png', 'Mongolian Tugrik', 'MNT', 'MNT', 'true', '-', 'en', 'true'),
('MNE', 'http://ae01.alicdn.com/kf/HTB136qURpXXXXafXXXX760XFXXXf.png', 'Euro', '€', 'EUR', 'true', '-', 'de', 'true'),
('MO', 'http://ae01.alicdn.com/kf/HTB14WV5SXXXXXajXFXX760XFXXXf.png', 'Macau Pataca', 'MOP', 'MOP', 'true', '-', 'en', 'true'),
('MP', 'http://ae01.alicdn.com/kf/HTB1H35mRpXXXXXTXVXX760XFXXXa.png', 'US Dollar', 'US $', 'USD', 'true', '-', 'en', 'true'),
('MQ', 'http://ae01.alicdn.com/kf/HTB136qURpXXXXafXXXX760XFXXXf.png', 'Euro', '€', 'EUR', 'true', '-', 'de', 'true'),
('MR', 'http://ae01.alicdn.com/kf/HTB1H35mRpXXXXXTXVXX760XFXXXa.png', 'US Dollar', 'US $', 'USD', 'true', '-', 'en', 'true'),
('MS', 'http://ae01.alicdn.com/kf/HTB1Z_RLSXXXXXcmaXXX760XFXXXt.png', 'East Carribean Dollar', 'EC$', 'XCD', 'true', '-', 'en', 'true'),
('MT', 'http://ae01.alicdn.com/kf/HTB136qURpXXXXafXXXX760XFXXXf.png', 'Euro', '€', 'EUR', 'true', '-', 'de', 'true'),
('MU', 'http://ae01.alicdn.com/kf/HTB13MGFRpXXXXcJXpXX760XFXXXo.png', 'Mauritian Rupee', 'MUR', 'MUR', 'true', '-', 'en', 'true'),
('MV', 'http://ae01.alicdn.com/kf/HTB1qIefSXXXXXXJXpXX760XFXXXR.png', 'Maldive Rufiyaa', 'MVR', 'MVR', 'true', '-', 'en', 'true'),
('MX', 'http://ae01.alicdn.com/kf/HTB1x0ayRpXXXXcjXFXX760XFXXXb.png', 'Mexican Peso', 'MXN$', 'MXN', 'true', '-', 'en', 'false'),
('MY', 'http://ae01.alicdn.com/kf/HTB1cmqrRpXXXXXEXVXX760XFXXXo.png', 'Malaysian Ringgit', 'MYR', 'MYR', 'true', '-', 'en', 'true'),
('NA', 'http://ae01.alicdn.com/kf/HTB1Jw44SXXXXXbmXFXX760XFXXXX.png', 'Namibia Dollar', 'NAD', 'NAD', 'true', '-', 'en', 'true'),
('NE', 'http://ae01.alicdn.com/kf/HTB1pmF7SXXXXXb.XFXX760XFXXXb.png', 'CFP Franc', NULL, 'XPF', 'true', '-', 'en', 'true'),
('NF', 'http://ae01.alicdn.com/kf/HTB1eEKORpXXXXcKXXXX760XFXXXE.png', 'Australian Dollar', 'AU $', 'AUD', 'true', '-', 'en', 'true'),
('NG', 'http://ae01.alicdn.com/kf/HTB1Vy1iRpXXXXa7XVXX760XFXXXb.png', 'Nigerian Naira', 'NGN', 'NGN', 'true', '-', 'en', 'true'),
('NI', 'http://ae01.alicdn.com/kf/HTB1LSROSXXXXXcJXVXX760XFXXXq.png', 'Nicaraguan Cordoba Oro', 'NIO', 'NIO', 'true', '-', 'en', 'true'),
('NL', 'http://ae01.alicdn.com/kf/HTB136qURpXXXXafXXXX760XFXXXf.png', 'Euro', '€', 'EUR', 'true', '-', 'de', 'true'),
('NO', 'http://ae01.alicdn.com/kf/HTB1w2mARpXXXXX2XFXX760XFXXXX.png', 'Norwegian Krone', 'NOK', 'NOK', 'true', '-', 'en', 'true'),
('NP', 'http://ae01.alicdn.com/kf/HTB1hc4LSXXXXXadaXXXq6xXFXXXw.jpg', 'Nepalese Rupee', 'NPR', 'NPR', 'true', '-', 'en', 'true'),
('NR', 'http://ae01.alicdn.com/kf/HTB1eEKORpXXXXcKXXXX760XFXXXE.png', 'Australian Dollar', 'AU $', 'AUD', 'true', '-', 'en', 'true'),
('NU', 'http://ae01.alicdn.com/kf/HTB1r.SGRpXXXXcpXpXX760XFXXXO.png', 'New Zealand Dollar', 'NZ$', 'NZD', 'true', '-', 'en', 'true'),
('NZ', 'http://ae01.alicdn.com/kf/HTB1r.SGRpXXXXcpXpXX760XFXXXO.png', 'New Zealand Dollar', 'NZ$', 'NZD', 'true', '-', 'en', 'true'),
('OM', 'http://ae01.alicdn.com/kf/HTB1BZCGRpXXXXaDXpXX760XFXXXZ.png', 'Omani Rial', 'OMR', 'OMR', 'true', '-', 'en', 'true'),
('PA', 'http://ae01.alicdn.com/kf/HTB17thJSXXXXXX1aXXXq6xXFXXXM.jpg', 'Panamanian Balboa', 'PAB', 'PAB', 'true', '-', 'en', 'true'),
('PE', 'http://ae01.alicdn.com/kf/HTB1I7d6RpXXXXX3apXX760XFXXX9.png', 'Peruvian Sol', 'PEN', 'PEN', 'true', '-', 'en', 'true'),
('PF', 'http://ae01.alicdn.com/kf/HTB136qURpXXXXafXXXX760XFXXXf.png', 'Euro', '€', 'EUR', 'true', '-', 'de', 'true'),
('PG', 'http://ae01.alicdn.com/kf/HTB1R1GkSXXXXXcgXXXXq6xXFXXX3.jpg', 'Papua New Guinea Kina', 'PGK', 'PGK', 'true', '-', 'en', 'true'),
('PH', 'http://ae01.alicdn.com/kf/HTB15DykRpXXXXbJXVXX760XFXXXv.png', 'Philippine Peso', 'PHP', 'PHP', 'true', '-', 'en', 'true'),
('PK', 'http://ae01.alicdn.com/kf/HTB1kAWHRVXXXXb3XXXX760XFXXX9.png', 'Pakistani Rupee', 'PKR', 'PKR', 'true', '-', 'en', 'true'),
('PL', 'http://ae01.alicdn.com/kf/HTB1ODN.RpXXXXclaXXX760XFXXXO.png', 'Polish Zloty', 'z?', 'PLN', 'false', '-', 'fr', 'false'),
('PM', 'http://ae01.alicdn.com/kf/HTB1H35mRpXXXXXTXVXX760XFXXXa.png', 'US Dollar', 'US $', 'USD', 'true', '-', 'en', 'true'),
('PN', 'http://ae01.alicdn.com/kf/HTB1r.SGRpXXXXcpXpXX760XFXXXO.png', 'New Zealand Dollar', 'NZ$', 'NZD', 'true', '-', 'en', 'true'),
('PR', 'http://ae01.alicdn.com/kf/HTB1H35mRpXXXXXTXVXX760XFXXXa.png', 'US Dollar', 'US $', 'USD', 'true', '-', 'en', 'true'),
('PS', 'http://ae01.alicdn.com/kf/HTB1H35mRpXXXXXTXVXX760XFXXXa.png', 'US Dollar', 'US $', 'USD', 'true', '-', 'en', 'true'),
('PT', 'http://ae01.alicdn.com/kf/HTB136qURpXXXXafXXXX760XFXXXf.png', 'Euro', '€', 'EUR', 'true', '-', 'de', 'true'),
('PW', 'http://ae01.alicdn.com/kf/HTB1H35mRpXXXXXTXVXX760XFXXXa.png', 'US Dollar', 'US $', 'USD', 'true', '-', 'en', 'true'),
('PY', 'http://ae01.alicdn.com/kf/HTB1JEOXSXXXXXa6XpXXq6xXFXXXq.jpg', 'Paraguay Guarani', 'PYG', 'PYG', 'true', '-', 'ja', 'true'),
('QA', 'http://ae01.alicdn.com/kf/HTB17GGmRpXXXXbEXVXX760XFXXXB.png', 'Qatari Riyal', 'QAR', 'QAR', 'true', '-', 'en', 'true'),
('RE', 'http://ae01.alicdn.com/kf/HTB136qURpXXXXafXXXX760XFXXXf.png', 'Euro', '€', 'EUR', 'true', '-', 'de', 'true'),
('RO', 'http://ae01.alicdn.com/kf/HTB1Fa9bRpXXXXbZaXXX760XFXXXv.png', 'Romanian New Leu', 'RON', 'RON', 'true', '-', 'en', 'true'),
('RU', 'http://ae01.alicdn.com/kf/HTB1GbyxRpXXXXbyXFXX760XFXXXO.png', 'Russian Ruble', 'руб.', 'RUB', 'false', '-', 'fr', 'false'),
('RW', 'http://ae01.alicdn.com/kf/HTB17KJVSXXXXXbnXVXXq6xXFXXXN.jpg', 'Rwandan Franc', 'RWF', 'RWF', 'true', '-', 'ja', 'true'),
('SA', 'http://ae01.alicdn.com/kf/HTB1Az1URpXXXXX5XXXX760XFXXXA.png', 'Saudi Arabian Riyal', 'SAR', 'SAR', 'true', '-', 'en', 'true'),
('SB', 'http://ae01.alicdn.com/kf/HTB1qDVWSXXXXXXdXVXXq6xXFXXXz.jpg', 'Solomon Islands Dollar', 'SBD', 'SBD', 'true', '-', 'en', 'true'),
('SC', 'http://ae01.alicdn.com/kf/HTB1QSpySXXXXXX7apXXq6xXFXXX3.jpg', 'Seychelles Rupee', 'SCR', 'SCR', 'true', '-', 'en', 'true'),
('SE', 'http://ae01.alicdn.com/kf/HTB1xlGrRpXXXXX1XVXX760XFXXX2.png', 'Swedish Krona', 'SEK', 'SEK', 'true', '-', 'en', 'true'),
('SG', 'http://ae01.alicdn.com/kf/HTB1RuSQRpXXXXbmXXXX760XFXXXH.png', 'Singapore Dollar', 'SG$', 'SGD', 'true', '-', 'en', 'true'),
('SH', 'http://ae01.alicdn.com/kf/HTB1H35mRpXXXXXTXVXX760XFXXXa.png', 'US Dollar', 'US $', 'USD', 'true', '-', 'en', 'true'),
('SI', 'http://ae01.alicdn.com/kf/HTB136qURpXXXXafXXXX760XFXXXf.png', 'Euro', '€', 'EUR', 'true', '-', 'de', 'true'),
('SJ', 'http://ae01.alicdn.com/kf/HTB1w2mARpXXXXX2XFXX760XFXXXX.png', 'Norwegian Krone', 'NOK', 'NOK', 'true', '-', 'en', 'true'),
('SK', 'http://ae01.alicdn.com/kf/HTB136qURpXXXXafXXXX760XFXXXf.png', 'Euro', '€', 'EUR', 'true', '-', 'de', 'true'),
('SL', 'http://ae01.alicdn.com/kf/HTB172dDSXXXXXbpaXXXq6xXFXXXt.jpg', 'Sierra Leone Leone', 'SLL', 'SLL', 'true', '-', 'en', 'true'),
('SM', 'http://ae01.alicdn.com/kf/HTB136qURpXXXXafXXXX760XFXXXf.png', 'Euro', '€', 'EUR', 'true', '-', 'de', 'true'),
('SN', 'http://ae01.alicdn.com/kf/HTB1pmF7SXXXXXb.XFXX760XFXXXb.png', 'CFP Franc', NULL, 'XPF', 'true', '-', 'en', 'true'),
('SO', 'http://ae01.alicdn.com/kf/HTB1vD4SSXXXXXaNXVXXq6xXFXXXL.jpg', 'Somali Shilling', 'SOS', 'SOS', 'true', '-', 'en', 'true'),
('SR', 'http://ae01.alicdn.com/kf/HTB1Zp06SXXXXXakXFXX760XFXXXp.png', 'Suriname Dollar', 'SRD', 'SRD', 'true', '-', 'en', 'true'),
('SRB', 'http://ae01.alicdn.com/kf/HTB1eTulSXXXXXbgXXXXq6xXFXXXs.jpg', 'Serbian Dinar', 'RSD', 'RSD', 'true', '-', 'en', 'true'),
('ST', 'http://ae01.alicdn.com/kf/HTB1zxJ3SXXXXXXWXFXX760XFXXXe.png', 'Sao Tome/Principe Dobra', 'STD', 'STD', 'true', '-', 'en', 'true'),
('SV', 'http://ae01.alicdn.com/kf/HTB1ChCXSXXXXXbyXpXX760XFXXX0.png', 'El Salvador Colon', 'SVC', 'SVC', 'true', '-', 'en', 'true'),
('SZ', 'http://ae01.alicdn.com/kf/HTB1wt00SXXXXXbxXFXX760XFXXXH.png', 'Swaziland Lilangeni', 'SZL', 'SZL', 'true', '-', 'en', 'true'),
('TC', 'http://ae01.alicdn.com/kf/HTB1H35mRpXXXXXTXVXX760XFXXXa.png', 'US Dollar', 'US $', 'USD', 'true', '-', 'en', 'true'),
('TD', 'http://ae01.alicdn.com/kf/HTB1SuatSXXXXXXUXXXX760XFXXXe.png', 'CFA Franc BEAC', 'XAF', 'XAF', 'true', '-', 'ja', 'true'),
('TF', 'http://ae01.alicdn.com/kf/HTB136qURpXXXXafXXXX760XFXXXf.png', 'Euro', '€', 'EUR', 'true', '-', 'de', 'true'),
('TG', 'http://ae01.alicdn.com/kf/HTB1pmF7SXXXXXb.XFXX760XFXXXb.png', 'CFP Franc', NULL, 'XPF', 'true', '-', 'en', 'true'),
('TH', 'http://ae01.alicdn.com/kf/HTB159CxRpXXXXbxXFXX760XFXXXD.png', 'Thai Baht', 'THB', 'THB', 'true', '-', 'en', 'true'),
('TJ', 'http://ae01.alicdn.com/kf/HTB1orR0SXXXXXbRXFXX760XFXXX3.png', 'Tajikistan Somoni', 'TJS', 'TJS', 'true', '-', 'en', 'true'),
('TK', 'http://ae01.alicdn.com/kf/HTB1r.SGRpXXXXcpXpXX760XFXXXO.png', 'New Zealand Dollar', 'NZ$', 'NZD', 'true', '-', 'en', 'true'),
('TLS', 'http://ae01.alicdn.com/kf/HTB1H35mRpXXXXXTXVXX760XFXXXa.png', 'US Dollar', 'US $', 'USD', 'true', '-', 'en', 'true'),
('TM', 'http://ae01.alicdn.com/kf/HTB1jrBHSXXXXXcSXVXX760XFXXX8.png', 'Turkmenistan New Manat', 'TMT', 'TMT', 'true', '-', 'en', 'true'),
('TN', 'http://ae01.alicdn.com/kf/HTB11dynSXXXXXaJXXXX760XFXXXo.png', 'Tunisian Dinar', 'TND', 'TND', 'true', '-', 'en', 'true'),
('TO', 'http://ae01.alicdn.com/kf/HTB1jShGSXXXXXbQaXXX760XFXXXp.png', 'Tongan Pa\'anga', 'TOP', 'TOP', 'true', '-', 'en', 'true'),
('TP', 'http://ae01.alicdn.com/kf/HTB1H35mRpXXXXXTXVXX760XFXXXa.png', 'US Dollar', 'US $', 'USD', 'true', '-', 'en', 'true'),
('TR', 'http://ae01.alicdn.com/kf/HTB1E8mmRpXXXXbOXVXX760XFXXXu.png', 'Turkish Lira', 'TRY', 'TRY', 'true', '-', 'en', 'true'),
('TT', 'http://ae01.alicdn.com/kf/HTB1IXSKRpXXXXaSXpXX760XFXXXz.png', 'Trinidadian Dollar', 'TTD', 'TTD', 'true', '-', 'en', 'true'),
('TV', 'http://ae01.alicdn.com/kf/HTB1H35mRpXXXXXTXVXX760XFXXXa.png', 'US Dollar', 'US $', 'USD', 'true', '-', 'en', 'true'),
('TW', 'http://ae01.alicdn.com/kf/HTB11LqcSXXXXXa_XpXX760XFXXXq.png', 'Taiwan Dollar', 'NT$', 'TWD', 'true', '-', 'en', 'true'),
('TZ', 'http://ae01.alicdn.com/kf/HTB1kLltSXXXXXXnaFXX760XFXXXb.png', 'Tanzanian Shilling', 'TZS', 'TZS', 'true', '-', 'en', 'true'),
('UG', 'http://ae01.alicdn.com/kf/HTB1zUKaSXXXXXbMXpXX760XFXXXU.png', 'Uganda Shilling', 'UGX', 'UGX', 'true', '-', 'ja', 'true'),
('UK', 'http://ae01.alicdn.com/kf/HTB1QhxZRpXXXXbIapXX760XFXXXt.png', 'British Pound', '￡', 'GBP', 'true', '-', 'en', 'true'),
('UM', 'http://ae01.alicdn.com/kf/HTB1H35mRpXXXXXTXVXX760XFXXXa.png', 'US Dollar', 'US $', 'USD', 'true', '-', 'en', 'true'),
('UY', 'http://ae01.alicdn.com/kf/HTB1mTlySXXXXXc9aXXX760XFXXXf.png', 'Uruguayan Peso', 'UYU', 'UYU', 'true', '-', 'en', 'true'),
('UZ', 'http://ae01.alicdn.com/kf/HTB1nmVGSXXXXXXUaXXX760XFXXXV.png', 'Uzbekistan Som', 'UZS', 'UZS', 'true', '-', 'en', 'true'),
('VA', 'http://ae01.alicdn.com/kf/HTB136qURpXXXXafXXXX760XFXXXf.png', 'Euro', '€', 'EUR', 'true', '-', 'de', 'true'),
('VC', 'http://ae01.alicdn.com/kf/HTB1Z_RLSXXXXXcmaXXX760XFXXXt.png', 'East Carribean Dollar', 'EC$', 'XCD', 'true', '-', 'en', 'true'),
('VE', 'http://ae01.alicdn.com/kf/HTB1J_FYSXXXXXXwXVXX760XFXXXJ.png', 'Venezuelan Bolivar Fuerte', 'VEF', 'VEF', 'true', '-', 'en', 'true'),
('VG', 'http://ae01.alicdn.com/kf/HTB1H35mRpXXXXXTXVXX760XFXXXa.png', 'US Dollar', 'US $', 'USD', 'true', '-', 'en', 'true'),
('VI', 'http://ae01.alicdn.com/kf/HTB1H35mRpXXXXXTXVXX760XFXXXa.png', 'US Dollar', 'US $', 'USD', 'true', '-', 'en', 'true'),
('VN', 'http://ae01.alicdn.com/kf/HTB1VyieSXXXXXawXpXX760XFXXXj.png', 'Vietnamese Dong', '?', 'VND', 'true', '-', 'ja', 'true'),
('VU', 'http://ae01.alicdn.com/kf/HTB16DJLSXXXXXXhaXXX760XFXXXc.png', 'Vanuatu Vatu', 'VUV', 'VUV', 'true', '-', 'ja', 'true'),
('WS', 'http://ae01.alicdn.com/kf/HTB1jMxUSXXXXXbXXVXX760XFXXXO.png', 'Samoan Tala', 'WST', 'WST', 'true', '-', 'en', 'true'),
('YE', 'http://ae01.alicdn.com/kf/HTB1qa0wSXXXXXarapXX760XFXXXW.png', 'Yemen Rial', 'YER', 'YER', 'true', '-', 'en', 'true'),
('YT', 'http://ae01.alicdn.com/kf/HTB136qURpXXXXafXXXX760XFXXXf.png', 'Euro', '€', 'EUR', 'true', '-', 'de', 'true'),
('YU', 'http://ae01.alicdn.com/kf/HTB1H35mRpXXXXXTXVXX760XFXXXa.png', 'US Dollar', 'US $', 'USD', 'true', '-', 'en', 'true'),
('ZA', 'http://ae01.alicdn.com/kf/HTB1Y_aKRpXXXXaiXpXX760XFXXXw.png', 'South African Rand', 'ZAR', 'ZAR', 'true', '-', 'en', 'true');

-- --------------------------------------------------------

--
-- Table structure for table `payCurrencyList`
--

CREATE TABLE `payCurrencyList` (
  `currencyCode` varchar(3) NOT NULL,
  `currencyFlagUrl` varchar(59) NOT NULL,
  `currencyName` varchar(18) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `payCurrencyList`
--

INSERT INTO `payCurrencyList` (`currencyCode`, `currencyFlagUrl`, `currencyName`) VALUES
('AUD', 'http://ae01.alicdn.com/kf/HTB1eEKORpXXXXcKXXXX760XFXXXE.png', 'Australian Dollar'),
('BRL', 'http://ae01.alicdn.com/kf/HTB10EaMRpXXXXXEXpXX760XFXXXC.png', 'Brazilian Real'),
('CAD', 'http://ae01.alicdn.com/kf/HTB1Fft4RpXXXXb3apXX760XFXXXy.png', 'Canadian Dollar'),
('CHF', 'http://ae01.alicdn.com/kf/HTB1lO1bRpXXXXbGaXXX760XFXXXc.png', 'Swiss Franc'),
('CLP', 'http://ae01.alicdn.com/kf/HTB14_5LRpXXXXXRXpXX760XFXXXs.png', 'Chilean Peso'),
('EUR', 'http://ae01.alicdn.com/kf/HTB136qURpXXXXafXXXX760XFXXXf.png', 'Euro'),
('GBP', 'http://ae01.alicdn.com/kf/HTB1QhxZRpXXXXbIapXX760XFXXXt.png', 'British Pound'),
('HUF', 'http://ae01.alicdn.com/kf/HTB1Z1SaSXXXXXbqXpXX760XFXXXr.png', 'Hungarian Forint'),
('JPY', 'http://ae01.alicdn.com/kf/HTB1hxiaRpXXXXcOaXXX760XFXXXQ.png', 'Japanese Yen'),
('KRW', 'http://ae01.alicdn.com/kf/HTB1OuqCRpXXXXXjXFXX760XFXXXR.png', 'South Korean Won'),
('MXN', 'http://ae01.alicdn.com/kf/HTB1x0ayRpXXXXcjXFXX760XFXXXb.png', 'Mexican Peso'),
('NZD', 'http://ae01.alicdn.com/kf/HTB1r.SGRpXXXXcpXpXX760XFXXXO.png', 'New Zealand Dollar'),
('PLN', 'http://ae01.alicdn.com/kf/HTB1ODN.RpXXXXclaXXX760XFXXXO.png', 'Polish Zloty'),
('RUB', 'http://ae01.alicdn.com/kf/HTB1GbyxRpXXXXbyXFXX760XFXXXO.png', 'Russian Ruble'),
('SEK', 'http://ae01.alicdn.com/kf/HTB1xlGrRpXXXXX1XVXX760XFXXX2.png', 'Swedish Krona'),
('SGD', 'http://ae01.alicdn.com/kf/HTB1RuSQRpXXXXbmXXXX760XFXXXH.png', 'Singapore Dollar'),
('TRY', 'http://ae01.alicdn.com/kf/HTB1E8mmRpXXXXbOXVXX760XFXXXu.png', 'Turkish Lira'),
('USD', 'http://ae01.alicdn.com/kf/HTB1H35mRpXXXXXTXVXX760XFXXXa.png', 'US Dollar');

-- --------------------------------------------------------

--
-- Table structure for table `previewCurrencyList`
--

CREATE TABLE `previewCurrencyList` (
  `currencyCode` varchar(3) NOT NULL,
  `currencyFlagUrl` varchar(59) NOT NULL,
  `currencyName` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `previewCurrencyList`
--

INSERT INTO `previewCurrencyList` (`currencyCode`, `currencyFlagUrl`, `currencyName`) VALUES
('AED', 'http://ae01.alicdn.com/kf/HTB11E5rRpXXXXcVXFXX760XFXXXl.png', 'Emirati Dirham'),
('AFN', 'http://ae01.alicdn.com/kf/HTB1N_B_SXXXXXcnXpXX760XFXXXY.png', 'Afghan Afghani'),
('ALL', 'http://ae01.alicdn.com/kf/HTB1VdVLSXXXXXX4aXXX760XFXXXW.png', 'Albanian Lek'),
('AMD', 'http://ae01.alicdn.com/kf/HTB16Nh7RpXXXXXyapXX760XFXXXB.png', 'Armenian Dram'),
('AOA', 'http://ae01.alicdn.com/kf/HTB1C2dPSXXXXXc2XVXX760XFXXXZ.png', 'Angolan Kwanza'),
('ARS', 'http://ae01.alicdn.com/kf/HTB1oTubRpXXXXbTaXXX760XFXXXL.png', 'Argentine Peso'),
('AWG', 'http://ae01.alicdn.com/kf/HTB1v2ihSXXXXXc4XXXX760XFXXXi.png', 'Aruban Florin'),
('AZN', 'http://ae01.alicdn.com/kf/HTB1lnpVSXXXXXahXVXX760XFXXXq.png', 'Azerbaijan New Manat'),
('BAM', 'http://ae01.alicdn.com/kf/HTB1cqtCSXXXXXcTaXXX760XFXXXf.png', 'Bosnian Mark'),
('BBD', 'http://ae01.alicdn.com/kf/HTB1TitJSXXXXXX7aXXX760XFXXXH.png', 'Barbados Dollar'),
('BDT', 'http://ae01.alicdn.com/kf/HTB1AS0CSXXXXXXhapXX760XFXXXn.png', 'Bangladeshi Taka'),
('BGN', 'http://ae01.alicdn.com/kf/HTB11AmxRpXXXXbUXFXX760XFXXXH.png', 'Bulgarian Lev'),
('BHD', 'http://ae01.alicdn.com/kf/HTB1i0FZSXXXXXXvXVXX760XFXXX3.png', 'Bahraini Dinar'),
('BIF', 'http://ae01.alicdn.com/kf/HTB1VRekSXXXXXa5XXXX760XFXXXg.png', 'Burundi Franc'),
('BMD', 'http://ae01.alicdn.com/kf/HTB1b88HSXXXXXX1aXXX760XFXXXp.png', 'Bermudian Dollar'),
('BND', 'http://ae01.alicdn.com/kf/HTB1LAh7RpXXXXX.apXX760XFXXXp.png', 'Bruneian Dollar'),
('BOB', 'http://ae01.alicdn.com/kf/HTB1Q8VOSXXXXXceXVXX760XFXXXL.png', 'Bolivian Boliviano'),
('BSD', 'http://ae01.alicdn.com/kf/HTB1lTSeSXXXXXaXXpXX760XFXXXG.png', 'Bahamian Dollar'),
('BTN', 'http://ae01.alicdn.com/kf/HTB1RgCpSXXXXXXRXXXX760XFXXXb.png', 'Bhutan Ngultrum'),
('BWP', 'http://ae01.alicdn.com/kf/HTB1hP5pSXXXXXXEXXXX760XFXXXZ.png', 'Botswana Pula'),
('BYR', 'http://ae01.alicdn.com/kf/HTB15ZJVSXXXXXa.XVXX760XFXXXZ.png', 'Belarusian Ruble'),
('BZD', 'http://ae01.alicdn.com/kf/HTB1768ASXXXXXcoaXXX760XFXXXP.png', 'Belize Dollar'),
('COP', 'http://ae01.alicdn.com/kf/HTB143GrRpXXXXclXFXX760XFXXXL.png', 'Colombian Peso'),
('CRC', 'http://ae01.alicdn.com/kf/HTB1SKydRpXXXXaLaXXX760XFXXXF.png', 'Costa Rican Colon'),
('CVE', 'http://ae01.alicdn.com/kf/HTB1VVx2SXXXXXcLXFXX760XFXXXK.png', 'Cape Verde Escudo'),
('CZK', 'http://ae01.alicdn.com/kf/HTB1RYyyRpXXXXaVXFXX760XFXXX9.png', 'Czech Koruna'),
('DJF', 'http://ae01.alicdn.com/kf/HTB19wpFSXXXXXbWXVXX760XFXXXu.png', 'Djibouti Franc'),
('DKK', 'http://ae01.alicdn.com/kf/HTB16e9nRpXXXXbiXVXX760XFXXXz.png', 'Danish Krone'),
('DOP', 'http://ae01.alicdn.com/kf/HTB19uRZSXXXXXXqXVXX760XFXXXy.png', 'Dominican Peso'),
('DZD', 'http://ae01.alicdn.com/kf/HTB1jCptSXXXXXc8apXX760XFXXXh.png', 'Algerian Dinar'),
('EGP', 'http://ae01.alicdn.com/kf/HTB1pqKwRpXXXXcgXFXX760XFXXXN.png', 'Egyptian Pound'),
('ERN', 'http://ae01.alicdn.com/kf/HTB1uE87SXXXXXXWXFXX760XFXXXU.png', 'Eritrean Nakfa'),
('ETB', 'http://ae01.alicdn.com/kf/HTB12CFCSXXXXXctaXXX760XFXXXa.png', 'Ethiopian Birr'),
('FJD', 'http://ae01.alicdn.com/kf/HTB1M4OnRpXXXXbhXVXX760XFXXXu.png', 'Fijian Dollar'),
('FKP', 'http://ae01.alicdn.com/kf/HTB1kilWSXXXXXatXVXX760XFXXXB.png', 'Falkland Islands Pound'),
('GEL', 'http://ae01.alicdn.com/kf/HTB1mJh5SXXXXXa2XFXX760XFXXXH.png', 'Georgian Lari'),
('GHS', 'http://ae01.alicdn.com/kf/HTB1h0uXRpXXXXXrapXX760XFXXXq.png', 'Ghanaian Cedi'),
('GIP', 'http://ae01.alicdn.com/kf/HTB1_.V3SXXXXXbYXFXX760XFXXX2.png', 'Gibraltar Pound'),
('GMD', 'http://ae01.alicdn.com/kf/HTB10WXTSXXXXXchXVXX760XFXXX1.png', 'Gambian Dalasi'),
('GNF', 'http://ae01.alicdn.com/kf/HTB1C1xtSXXXXXalaFXX760XFXXXX.png', 'Guinea Franc'),
('GTQ', 'http://ae01.alicdn.com/kf/HTB1OUJ7SXXXXXXNXFXX760XFXXX6.png', 'Guatemalan Quetzal'),
('GYD', 'http://ae01.alicdn.com/kf/HTB1mgyoSXXXXXX0XXXX760XFXXX4.png', 'Guyanan Dollar'),
('HKD', 'http://ae01.alicdn.com/kf/HTB1ylKBRpXXXXaaXFXX760XFXXX0.png', 'Hong Kong Dollar'),
('HNL', 'http://ae01.alicdn.com/kf/HTB1x7XHSXXXXXaZaXXX760XFXXXH.png', 'Honduran Lempira'),
('HRK', 'http://ae01.alicdn.com/kf/HTB1Dud1RpXXXXbxapXX760XFXXXz.png', 'Croatian Kuna'),
('HTG', 'http://ae01.alicdn.com/kf/HTB1Y2KcSXXXXXaBXpXX760XFXXXL.png', 'Haitian Gourde'),
('IDR', 'http://ae01.alicdn.com/kf/HTB1JEeARpXXXXa0XFXX760XFXXXE.png', 'Indonesian Rupiah'),
('ILS', 'http://ae01.alicdn.com/kf/HTB1E51fRpXXXXbNXVXX760XFXXXI.png', 'Israeli Shekel'),
('INR', 'http://ae01.alicdn.com/kf/HTB1GHSkRpXXXXa7XVXX760XFXXXZ.png', 'Indian Rupee'),
('IQD', 'http://ae01.alicdn.com/kf/HTB1NodWSXXXXXXaXVXX760XFXXXW.png', 'Iraqi Dinar'),
('ISK', 'http://ae01.alicdn.com/kf/HTB1rLRUSXXXXXbHXVXX760XFXXXf.png', 'Iceland Krona'),
('JMD', 'http://ae01.alicdn.com/kf/HTB1beOlRpXXXXabXVXX760XFXXXa.png', 'Jamaican Dollar'),
('JOD', 'http://ae01.alicdn.com/kf/HTB1zIaWRpXXXXXvXXXX760XFXXXz.png', 'Jordanian Dinar'),
('KES', 'http://ae01.alicdn.com/kf/HTB1fKibSXXXXXaTXpXX760XFXXXG.png', 'Kenyan Shilling'),
('KMF', 'http://ae01.alicdn.com/kf/HTB1lHtPSXXXXXcXXVXX760XFXXXK.png', 'Comoros Franc'),
('KWD', 'http://ae01.alicdn.com/kf/HTB1A1qRRpXXXXbMXXXX760XFXXX0.png', 'Kuwaiti Dinar'),
('KYD', 'http://ae01.alicdn.com/kf/HTB1TqFTSXXXXXbHXVXX760XFXXX5.png', 'Cayman Islands Dollar'),
('KZT', 'http://ae01.alicdn.com/kf/HTB1s8R.RpXXXXcKaXXX760XFXXXY.png', 'Kazakhstani Tenge'),
('LAK', 'http://ae01.alicdn.com/kf/HTB1S9XOSXXXXXbYXVXX760XFXXXr.png', 'Lao Kip'),
('LBP', 'http://ae01.alicdn.com/kf/HTB1GsR8SXXXXXaVXFXX760XFXXXo.png', 'Lebanese Pound'),
('LKR', 'http://ae01.alicdn.com/kf/HTB1VImlRpXXXXaWXVXX760XFXXX5.png', 'Sri Lankan Rupee'),
('LSL', 'http://ae01.alicdn.com/kf/HTB16XlUSXXXXXcjXVXX760XFXXX8.png', 'Lesotho Loti'),
('LYD', 'http://ae01.alicdn.com/kf/HTB1fJl.SXXXXXcUXpXX760XFXXX8.png', 'Libyan Dinar'),
('MAD', 'http://ae01.alicdn.com/kf/HTB1qutYRpXXXXXaaFXX760XFXXXO.png', 'Moroccan Dirham'),
('MDL', 'http://ae01.alicdn.com/kf/HTB1xuOpSXXXXXXMXXXX760XFXXXH.png', 'Moldovan Leu'),
('MMK', 'http://ae01.alicdn.com/kf/HTB1Yb8wSXXXXXXaapXX760XFXXX4.png', 'Myanmar Kyat'),
('MNT', 'http://ae01.alicdn.com/kf/HTB1uFxKSXXXXXXLaXXX760XFXXXs.png', 'Mongolian Tugrik'),
('MOP', 'http://ae01.alicdn.com/kf/HTB14WV5SXXXXXajXFXX760XFXXXf.png', 'Macau Pataca'),
('MUR', 'http://ae01.alicdn.com/kf/HTB13MGFRpXXXXcJXpXX760XFXXXo.png', 'Mauritian Rupee'),
('MVR', 'http://ae01.alicdn.com/kf/HTB1qIefSXXXXXXJXpXX760XFXXXR.png', 'Maldive Rufiyaa'),
('MYR', 'http://ae01.alicdn.com/kf/HTB1cmqrRpXXXXXEXVXX760XFXXXo.png', 'Malaysian Ringgit'),
('NAD', 'http://ae01.alicdn.com/kf/HTB1Jw44SXXXXXbmXFXX760XFXXXX.png', 'Namibia Dollar'),
('NGN', 'http://ae01.alicdn.com/kf/HTB1Vy1iRpXXXXa7XVXX760XFXXXb.png', 'Nigerian Naira'),
('NIO', 'http://ae01.alicdn.com/kf/HTB1LSROSXXXXXcJXVXX760XFXXXq.png', 'Nicaraguan Cordoba Oro'),
('NOK', 'http://ae01.alicdn.com/kf/HTB1w2mARpXXXXX2XFXX760XFXXXX.png', 'Norwegian Krone'),
('NPR', 'http://ae01.alicdn.com/kf/HTB1hc4LSXXXXXadaXXXq6xXFXXXw.jpg', 'Nepalese Rupee'),
('OMR', 'http://ae01.alicdn.com/kf/HTB1BZCGRpXXXXaDXpXX760XFXXXZ.png', 'Omani Rial'),
('PAB', 'http://ae01.alicdn.com/kf/HTB17thJSXXXXXX1aXXXq6xXFXXXM.jpg', 'Panamanian Balboa'),
('PEN', 'http://ae01.alicdn.com/kf/HTB1I7d6RpXXXXX3apXX760XFXXX9.png', 'Peruvian Sol'),
('PGK', 'http://ae01.alicdn.com/kf/HTB1R1GkSXXXXXcgXXXXq6xXFXXX3.jpg', 'Papua New Guinea Kina'),
('PHP', 'http://ae01.alicdn.com/kf/HTB15DykRpXXXXbJXVXX760XFXXXv.png', 'Philippine Peso'),
('PKR', 'http://ae01.alicdn.com/kf/HTB1kAWHRVXXXXb3XXXX760XFXXX9.png', 'Pakistani Rupee'),
('PYG', 'http://ae01.alicdn.com/kf/HTB1JEOXSXXXXXa6XpXXq6xXFXXXq.jpg', 'Paraguay Guarani'),
('QAR', 'http://ae01.alicdn.com/kf/HTB17GGmRpXXXXbEXVXX760XFXXXB.png', 'Qatari Riyal'),
('RON', 'http://ae01.alicdn.com/kf/HTB1Fa9bRpXXXXbZaXXX760XFXXXv.png', 'Romanian New Leu'),
('RSD', 'http://ae01.alicdn.com/kf/HTB1eTulSXXXXXbgXXXXq6xXFXXXs.jpg', 'Serbian Dinar'),
('RWF', 'http://ae01.alicdn.com/kf/HTB17KJVSXXXXXbnXVXXq6xXFXXXN.jpg', 'Rwandan Franc'),
('SAR', 'http://ae01.alicdn.com/kf/HTB1Az1URpXXXXX5XXXX760XFXXXA.png', 'Saudi Arabian Riyal'),
('SBD', 'http://ae01.alicdn.com/kf/HTB1qDVWSXXXXXXdXVXXq6xXFXXXz.jpg', 'Solomon Islands Dollar'),
('SCR', 'http://ae01.alicdn.com/kf/HTB1QSpySXXXXXX7apXXq6xXFXXX3.jpg', 'Seychelles Rupee'),
('SHP', 'http://ae01.alicdn.com/kf/HTB19k9tSXXXXXahXXXXq6xXFXXXx.jpg', 'St. Helena Pound'),
('SLL', 'http://ae01.alicdn.com/kf/HTB172dDSXXXXXbpaXXXq6xXFXXXt.jpg', 'Sierra Leone Leone'),
('SOS', 'http://ae01.alicdn.com/kf/HTB1vD4SSXXXXXaNXVXXq6xXFXXXL.jpg', 'Somali Shilling'),
('SRD', 'http://ae01.alicdn.com/kf/HTB1Zp06SXXXXXakXFXX760XFXXXp.png', 'Suriname Dollar'),
('STD', 'http://ae01.alicdn.com/kf/HTB1zxJ3SXXXXXXWXFXX760XFXXXe.png', 'Sao Tome/Principe Dobra'),
('SVC', 'http://ae01.alicdn.com/kf/HTB1ChCXSXXXXXbyXpXX760XFXXX0.png', 'El Salvador Colon'),
('SZL', 'http://ae01.alicdn.com/kf/HTB1wt00SXXXXXbxXFXX760XFXXXH.png', 'Swaziland Lilangeni'),
('THB', 'http://ae01.alicdn.com/kf/HTB159CxRpXXXXbxXFXX760XFXXXD.png', 'Thai Baht'),
('TJS', 'http://ae01.alicdn.com/kf/HTB1orR0SXXXXXbRXFXX760XFXXX3.png', 'Tajikistan Somoni'),
('TMT', 'http://ae01.alicdn.com/kf/HTB1jrBHSXXXXXcSXVXX760XFXXX8.png', 'Turkmenistan New Manat'),
('TND', 'http://ae01.alicdn.com/kf/HTB11dynSXXXXXaJXXXX760XFXXXo.png', 'Tunisian Dinar'),
('TOP', 'http://ae01.alicdn.com/kf/HTB1jShGSXXXXXbQaXXX760XFXXXp.png', 'Tongan Pa\'anga'),
('TTD', 'http://ae01.alicdn.com/kf/HTB1IXSKRpXXXXaSXpXX760XFXXXz.png', 'Trinidadian Dollar'),
('TWD', 'http://ae01.alicdn.com/kf/HTB11LqcSXXXXXa_XpXX760XFXXXq.png', 'Taiwan Dollar'),
('TZS', 'http://ae01.alicdn.com/kf/HTB1kLltSXXXXXXnaFXX760XFXXXb.png', 'Tanzanian Shilling'),
('UAH', 'http://ae01.alicdn.com/kf/HTB1CaynRpXXXXbXXVXX760XFXXXa.png', 'Ukrainian Hryvnia'),
('UGX', 'http://ae01.alicdn.com/kf/HTB1zUKaSXXXXXbMXpXX760XFXXXU.png', 'Uganda Shilling'),
('UYU', 'http://ae01.alicdn.com/kf/HTB1mTlySXXXXXc9aXXX760XFXXXf.png', 'Uruguayan Peso'),
('UZS', 'http://ae01.alicdn.com/kf/HTB1nmVGSXXXXXXUaXXX760XFXXXV.png', 'Uzbekistan Som'),
('VEF', 'http://ae01.alicdn.com/kf/HTB1J_FYSXXXXXXwXVXX760XFXXXJ.png', 'Venezuelan Bolivar Fuerte'),
('VND', 'http://ae01.alicdn.com/kf/HTB1VyieSXXXXXawXpXX760XFXXXj.png', 'Vietnamese Dong'),
('VUV', 'http://ae01.alicdn.com/kf/HTB16DJLSXXXXXXhaXXX760XFXXXc.png', 'Vanuatu Vatu'),
('WST', 'http://ae01.alicdn.com/kf/HTB1jMxUSXXXXXbXXVXX760XFXXXO.png', 'Samoan Tala'),
('XAF', 'http://ae01.alicdn.com/kf/HTB1SuatSXXXXXXUXXXX760XFXXXe.png', 'CFA Franc BEAC'),
('XCD', 'http://ae01.alicdn.com/kf/HTB1Z_RLSXXXXXcmaXXX760XFXXXt.png', 'East Carribean Dollar'),
('XOF', 'http://ae01.alicdn.com/kf/HTB1e_5kSXXXXXXLXpXX760XFXXXx.png', 'CFA Franc BCEAO'),
('XPF', 'http://ae01.alicdn.com/kf/HTB1pmF7SXXXXXb.XFXX760XFXXXb.png', 'CFP Franc'),
('YER', 'http://ae01.alicdn.com/kf/HTB1qa0wSXXXXXarapXX760XFXXXW.png', 'Yemen Rial'),
('ZAR', 'http://ae01.alicdn.com/kf/HTB1Y_aKRpXXXXaiXpXX760XFXXXw.png', 'South African Rand');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `forPcAllCurrencyLists`
--
ALTER TABLE `forPcAllCurrencyLists`
  ADD PRIMARY KEY (`countryCode`);

--
-- Indexes for table `payCurrencyList`
--
ALTER TABLE `payCurrencyList`
  ADD PRIMARY KEY (`currencyCode`);

--
-- Indexes for table `previewCurrencyList`
--
ALTER TABLE `previewCurrencyList`
  ADD PRIMARY KEY (`currencyCode`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
