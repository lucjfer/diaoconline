-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 15, 2018 at 04:24 PM
-- Server version: 10.1.31-MariaDB
-- PHP Version: 5.6.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `diaoconline`
--

-- --------------------------------------------------------

--
-- Table structure for table `ci_banners`
--

DROP TABLE IF EXISTS `ci_banners`;
CREATE TABLE IF NOT EXISTS `ci_banners` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `button_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `name_en` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `button_name_en` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `url` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `type` varchar(20) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'home',
  `publish` tinyint(4) NOT NULL,
  `display_order` int(11) NOT NULL,
  `created_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00' ON UPDATE CURRENT_TIMESTAMP,
  `update_date` datetime NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=COMPACT;

--
-- Dumping data for table `ci_banners`
--

INSERT INTO `ci_banners` (`id`, `name`, `button_name`, `name_en`, `button_name_en`, `url`, `image`, `type`, `publish`, `display_order`, `created_date`, `update_date`) VALUES
(6, 'Slider 1', '', '', '', '', '/uploads/banners/e997a12e8b17fe749ca7a4ba55db24c3.jpg', 'home', 1, 0, '2018-04-06 21:46:52', '2018-04-06 21:46:52'),
(7, 'Slider 2', '', '', '', '', '/uploads/banners/76a6d92dab0b7bef82e56974391771c4.jpg', 'home', 1, 0, '2018-04-06 21:47:00', '2018-04-06 21:47:00'),
(8, 'Slider 3', '', '', '', '', '/uploads/banners/7d81ede67a57c7bc7b10ab6f8daef612.jpg', 'home', 1, 0, '2018-04-06 21:47:08', '2018-04-06 21:47:08'),
(9, 'Slider 4', '', '', '', '', '/uploads/banners/0cf45a748ca65cbef65dbd1311216d14.jpg', 'home', 1, 0, '2018-04-06 21:47:17', '2018-04-06 21:47:17'),
(10, 'Slider 5', '', '', '', '', '/uploads/banners/86545271f0b57a7ce75e518750516830.jpg', 'home', 1, 0, '2018-04-06 21:47:30', '2018-04-06 21:47:30'),
(11, 'Slider 6', '', '', '', '', '/uploads/banners/9cf960fba6a20c100ccdf92e9bcd9407.jpg', 'home', 1, 0, '2018-04-06 21:47:40', '2018-04-06 21:47:40'),
(12, 'Slider 7', '', '', '', '', '/uploads/banners/6515e1b1e52502190688577af13548fd.jpg', 'home', 1, 0, '2018-04-06 21:47:49', '2018-04-06 21:47:49'),
(13, 'quang cáo 1', '', '', '', '', '/uploads/advertisement/eeeddedc37e1746a04b8894b7896c4c6.gif', 'advertisement', 1, 1, '2018-04-06 22:09:36', '2018-04-06 22:09:36'),
(14, 'quang cáo 2', '', '', '', '', '/uploads/advertisement/318d4fd752dbfa254305d890c4cb5759.gif', 'advertisement', 1, 2, '2018-04-06 22:09:53', '2018-04-06 22:09:53'),
(15, 'quang cáo 3', '', '', '', 'quang cáo 3', '/uploads/advertisement/2cd6d36862e1d076e0400b31cbb55bec.jpg', 'advertisement', 1, 3, '2018-04-06 22:29:18', '2018-04-06 22:29:18');

-- --------------------------------------------------------

--
-- Table structure for table `ci_bds`
--

DROP TABLE IF EXISTS `ci_bds`;
CREATE TABLE IF NOT EXISTS `ci_bds` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` text COLLATE utf8_unicode_ci NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `meta_description` text COLLATE utf8_unicode_ci NOT NULL,
  `type` int(11) NOT NULL,
  `real_type_id` int(11) NOT NULL,
  `front_area_id` int(11) NOT NULL,
  `province_id` int(11) NOT NULL,
  `district_id` int(11) NOT NULL,
  `ward_id` int(11) NOT NULL,
  `street_id` int(11) NOT NULL,
  `apartment_number` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `project_id` bigint(20) NOT NULL,
  `price` int(11) NOT NULL,
  `currency` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `unit` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `area` int(11) NOT NULL,
  `horizontal_yard_area` int(11) NOT NULL,
  `vertical_yard_area` int(11) NOT NULL,
  `horizontal_yard_area_after` int(11) NOT NULL,
  `horizonta_contruction_area` int(11) NOT NULL,
  `vertica_contruction_area` int(11) NOT NULL,
  `horizonta_contruction_area_after` int(11) NOT NULL,
  `phap_ly_id` int(11) NOT NULL,
  `direction_id` int(11) NOT NULL,
  `utility_id` int(11) NOT NULL,
  `number_of_floor` int(11) NOT NULL,
  `number_of_guest_room` int(11) NOT NULL,
  `number_of_bed_room` int(11) NOT NULL,
  `number_of_rest_room` int(11) NOT NULL,
  `number_of_other_room` int(11) NOT NULL,
  `slug` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `poster` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `phone` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `cell_phone` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `address` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `note` text COLLATE utf8_unicode_ci NOT NULL,
  `status` tinyint(4) NOT NULL,
  `created_date` datetime NOT NULL,
  `update_date` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `ci_bds`
--

INSERT INTO `ci_bds` (`id`, `user_id`, `name`, `description`, `title`, `meta_description`, `type`, `real_type_id`, `front_area_id`, `province_id`, `district_id`, `ward_id`, `street_id`, `apartment_number`, `project_id`, `price`, `currency`, `unit`, `area`, `horizontal_yard_area`, `vertical_yard_area`, `horizontal_yard_area_after`, `horizonta_contruction_area`, `vertica_contruction_area`, `horizonta_contruction_area_after`, `phap_ly_id`, `direction_id`, `utility_id`, `number_of_floor`, `number_of_guest_room`, `number_of_bed_room`, `number_of_rest_room`, `number_of_other_room`, `slug`, `poster`, `phone`, `cell_phone`, `address`, `note`, `status`, `created_date`, `update_date`) VALUES
(1, 0, 'a', 'a', 'a', 'a', 1, 18, 7, 7, 4, 1, 1, 'a', 0, 5, '', '1', 5, 0, 5, 0, 5, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'a', 'Lucjfer', '', '5', '5', '5', 0, '2018-04-15 10:05:49', '2018-04-15 14:08:30');

-- --------------------------------------------------------

--
-- Table structure for table `ci_billing_address`
--

DROP TABLE IF EXISTS `ci_billing_address`;
CREATE TABLE IF NOT EXISTS `ci_billing_address` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `first_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `user_id` bigint(20) NOT NULL,
  `last_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `full_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `company_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `company_address` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `tax_code` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `postal_code` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `country` int(11) NOT NULL,
  `phone` int(11) NOT NULL,
  `cell_phone` int(11) NOT NULL,
  `identity_card` int(11) NOT NULL,
  `more_info` text COLLATE utf8_unicode_ci NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `address` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_date` datetime NOT NULL,
  `update_date` datetime NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=COMPACT;

-- --------------------------------------------------------

--
-- Table structure for table `ci_categories`
--

DROP TABLE IF EXISTS `ci_categories`;
CREATE TABLE IF NOT EXISTS `ci_categories` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `parent_id` bigint(20) NOT NULL,
  `category_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `category_name_en` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `title_en` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` text COLLATE utf8_unicode_ci NOT NULL,
  `description_en` text COLLATE utf8_unicode_ci NOT NULL,
  `url` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `slug_en` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `type_level` tinyint(4) NOT NULL,
  `thumb` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `display_order` int(11) NOT NULL,
  `language` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `type` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_date` datetime NOT NULL,
  `update_date` datetime NOT NULL,
  `is_featured` int(10) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=79 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=COMPACT;

--
-- Dumping data for table `ci_categories`
--

INSERT INTO `ci_categories` (`id`, `parent_id`, `category_name`, `category_name_en`, `title`, `title_en`, `description`, `description_en`, `url`, `slug`, `slug_en`, `type_level`, `thumb`, `display_order`, `language`, `type`, `created_date`, `update_date`, `is_featured`) VALUES
(53, 0, 'Laptop', '', 'Laptop', '', 'Laptop', '', '0', 'laptop-77', '', 1, '', 1, '', 'menu', '2018-04-06 21:53:52', '2018-04-08 17:44:32', 0),
(54, 0, 'Phụ kiện Laptop', '', 'Phụ kiện Laptop', '', 'Phụ kiện Laptop', '', '0', 'phu-kien-laptop-53', '', 1, '', 2, '', 'menu', '2018-04-06 21:54:02', '2018-04-06 21:54:02', 0),
(55, 0, 'Linh kiện Laptop', '', 'Phụ kiện Laptop', '', 'Phụ kiện Laptop', '', '0', 'linh-kien-laptop-54', '', 1, '', 3, '', 'menu', '2018-04-06 21:54:12', '2018-04-06 21:54:12', 0),
(56, 0, 'Hàng mới về', '', 'Hàng mới về', '', 'Hàng mới về', '', '0', 'hang-moi-ve-55', '', 1, '', 4, '', 'menu', '2018-04-06 21:54:21', '2018-04-06 21:54:21', 0),
(57, 0, 'Destop & Aio', '', 'Destop & Aio', '', 'Destop & Aio', '', '0', 'destop-aio-56', '', 1, '', 5, '', 'menu', '2018-04-06 21:54:31', '2018-04-06 21:54:31', 0),
(58, 0, 'Hàng cũ', '', 'Hàng cũ', '', 'Hàng cũ', '', '0', 'hang-cu-57', '', 1, '', 6, '', 'menu', '2018-04-06 21:54:42', '2018-04-06 21:54:42', 0),
(59, 0, 'Hàng thanh lý', '', 'Hàng thanh lý', '', 'Hàng thanh lý', '', '0', 'hang-thanh-ly-58', '', 1, '', 7, '', 'menu', '2018-04-06 21:54:48', '2018-04-06 21:54:48', 0),
(60, 53, 'View All Laptop', '', 'View All Laptop', '', 'View All Laptop', '', 'laptop-71c.html', 'view-all-laptop-77', '', 2, '', 1, '', 'menu', '2018-04-06 21:55:11', '2018-04-08 17:44:37', 0),
(61, 53, 'Dell', '', 'Dell', '', 'Dell', '', 'dell-72c.html', 'dell-77', '', 2, '', 2, '', 'menu', '2018-04-06 21:55:25', '2018-04-08 17:44:53', 0),
(62, 61, 'View All Dell', '', 'View All Dell', '', 'View All Dell', '', 'dell-72c.html', 'view-all-dell-77', '', 3, '', 1, '', 'menu', '2018-04-06 21:55:35', '2018-04-08 17:45:03', 0),
(63, 61, 'Dell Inspirion', '', 'Dell Inspirion', '', 'Dell Inspirion', '', 'dell-inspiron-73c.html', 'dell-inspirion-77', '', 3, '', 2, '', 'menu', '2018-04-06 21:55:57', '2018-04-08 17:45:09', 0),
(64, 53, 'HP', '', 'HP', '', 'HP', '', 'hp-73c.html', 'hp-77', '', 2, '', 3, '', 'menu', '2018-04-06 21:57:49', '2018-04-08 17:45:30', 0),
(68, 73, 'Dell Inspiron', '', 'Dell Inspiron', '', '', '', '', 'dell-inspiron-73', '', 3, '', 0, '', 'category', '2018-04-06 22:14:36', '2018-04-06 22:28:42', 0),
(69, 73, 'Dell Vostro', '', 'Dell Vostro', '', '', '', '', 'dell-vostro-73', '', 3, '', 0, '', 'category', '2018-04-06 22:14:45', '2018-04-06 22:27:40', 0),
(70, 73, 'Dell XPS', '', 'Dell XPS', '', '', '', '', 'dell-xps-73', '', 3, '', 0, '', 'category', '2018-04-06 22:14:50', '2018-04-06 22:27:44', 0),
(71, 73, 'Dell Latitude', '', 'Dell Latitude', '', '', '', '', 'dell-latitude-73', '', 3, '', 0, '', 'category', '2018-04-06 22:14:59', '2018-04-06 22:27:36', 0),
(72, 0, 'Laptop', '', 'Laptop', '', '', '', '', 'laptop-71', '', 1, '', 0, '', 'category', '2018-04-06 22:25:30', '2018-04-06 22:25:30', 0),
(73, 72, 'Dell', '', 'Dell', '', '', '', '', 'dell-72', '', 2, '', 0, '', 'category', '2018-04-06 22:27:12', '2018-04-06 22:27:12', 1),
(74, 72, 'HP', '', 'HP', '', '', '', '', 'hp-73', '', 2, '', 0, '', 'category', '2018-04-06 23:51:25', '2018-04-06 23:51:25', 1),
(75, 74, 'Hp Envy', '', 'Hp Envy', '', '', '', '', 'hp-envy-74', '', 3, '', 0, '', 'category', '2018-04-06 23:51:41', '2018-04-06 23:51:41', 0),
(76, 72, 'Asus', '', 'Asus', '', '', '', '', 'asus-75', '', 2, '', 0, '', 'category', '2018-04-07 00:00:07', '2018-04-07 00:00:07', 1),
(77, 76, 'Asus A Series', '', 'Asus A Series', '', '', '', '', 'asus-a-series-76', '', 3, '', 0, '', 'category', '2018-04-07 00:00:20', '2018-04-07 00:00:20', 0),
(78, 53, 'Asus', '', 'Asus', '', 'Asus', '', 'asus-75c.html', 'asus-77', '', 2, '', 3, '', 'menu', '2018-04-08 17:46:07', '2018-04-08 17:46:07', 0);

-- --------------------------------------------------------

--
-- Table structure for table `ci_city`
--

DROP TABLE IF EXISTS `ci_city`;
CREATE TABLE IF NOT EXISTS `ci_city` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `city_name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `publish` tinyint(1) NOT NULL,
  `created_date` int(11) NOT NULL,
  `update_date` datetime NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=COMPACT;

-- --------------------------------------------------------

--
-- Table structure for table `ci_contact`
--

DROP TABLE IF EXISTS `ci_contact`;
CREATE TABLE IF NOT EXISTS `ci_contact` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `customer_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `company_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `tax_code` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `address` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `phone` int(11) NOT NULL,
  `cell_phone` int(11) NOT NULL,
  `email` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `type` tinyint(1) NOT NULL COMMENT '1: Đặt hàng, 2: Báo giá',
  `type_payment` tinyint(1) NOT NULL COMMENT '1: tiền mặt, 2: chuyển khoản',
  `shipping_address` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `shipping_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `shipping_phone` int(11) NOT NULL,
  `business_man` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `file` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `comment` text COLLATE utf8_unicode_ci NOT NULL,
  `created_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=COMPACT;

-- --------------------------------------------------------

--
-- Table structure for table `ci_contact_info_product`
--

DROP TABLE IF EXISTS `ci_contact_info_product`;
CREATE TABLE IF NOT EXISTS `ci_contact_info_product` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `product_id` bigint(20) NOT NULL,
  `color` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `thickness` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `width` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `length` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `quantity` int(11) NOT NULL,
  `contact_id` bigint(20) NOT NULL,
  `created_date` datetime NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=COMPACT;

-- --------------------------------------------------------

--
-- Table structure for table `ci_coupon`
--

DROP TABLE IF EXISTS `ci_coupon`;
CREATE TABLE IF NOT EXISTS `ci_coupon` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `code` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `value` int(11) NOT NULL,
  `valid_from` date NOT NULL,
  `valid_to` date NOT NULL,
  `quantity` int(11) NOT NULL,
  `status` tinyint(1) NOT NULL,
  `created_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=COMPACT;

-- --------------------------------------------------------

--
-- Table structure for table `ci_coupon_history`
--

DROP TABLE IF EXISTS `ci_coupon_history`;
CREATE TABLE IF NOT EXISTS `ci_coupon_history` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `coupon_id` bigint(20) NOT NULL,
  `order_id` bigint(20) NOT NULL,
  `user_id` bigint(20) NOT NULL,
  `order_amount` double NOT NULL,
  `discount_amount` double NOT NULL,
  `created_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=COMPACT;

-- --------------------------------------------------------

--
-- Table structure for table `ci_direction`
--

DROP TABLE IF EXISTS `ci_direction`;
CREATE TABLE IF NOT EXISTS `ci_direction` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_date` datetime NOT NULL,
  `update_date` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `ci_direction`
--

INSERT INTO `ci_direction` (`id`, `name`, `created_date`, `update_date`) VALUES
(1, 'Hướng Đông', '2018-04-13 10:51:45', '2018-04-13 10:52:09'),
(2, 'Hướng Tây', '2018-04-13 10:51:51', '2018-04-13 10:52:04'),
(3, 'Hướng Nam', '2018-04-13 10:52:00', '2018-04-13 10:52:00'),
(4, 'Hướng Bắc', '2018-04-13 10:52:21', '2018-04-13 10:52:21'),
(5, 'Hướng Đông Bắc', '2018-04-13 10:52:29', '2018-04-13 10:52:29'),
(6, 'Hướng Đông Nam', '2018-04-13 10:52:43', '2018-04-13 10:52:43'),
(7, 'Hướng Tây Bắc', '2018-04-13 10:52:53', '2018-04-13 10:52:53'),
(8, 'Hướng Tây Nam', '2018-04-13 10:52:58', '2018-04-13 10:52:58'),
(9, 'Không xác định', '2018-04-13 10:53:04', '2018-04-13 10:53:04');

-- --------------------------------------------------------

--
-- Table structure for table `ci_district`
--

DROP TABLE IF EXISTS `ci_district`;
CREATE TABLE IF NOT EXISTS `ci_district` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `district_name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `province_id` int(11) NOT NULL,
  `slug` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00' ON UPDATE CURRENT_TIMESTAMP,
  `update_date` datetime NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=COMPACT;

--
-- Dumping data for table `ci_district`
--

INSERT INTO `ci_district` (`id`, `district_name`, `province_id`, `slug`, `created_date`, `update_date`) VALUES
(4, 'Quận 2', 7, 'quan-1', '2018-04-12 14:04:41', '2018-04-12 09:04:41');

-- --------------------------------------------------------

--
-- Table structure for table `ci_email_templates`
--

DROP TABLE IF EXISTS `ci_email_templates`;
CREATE TABLE IF NOT EXISTS `ci_email_templates` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `email_subject` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `cc` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email_body` text COLLATE utf8_unicode_ci NOT NULL,
  `parameter_description` text COLLATE utf8_unicode_ci NOT NULL,
  `note` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_date` int(11) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=COMPACT;

-- --------------------------------------------------------

--
-- Table structure for table `ci_front_area`
--

DROP TABLE IF EXISTS `ci_front_area`;
CREATE TABLE IF NOT EXISTS `ci_front_area` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_date` datetime NOT NULL,
  `update_date` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `ci_front_area`
--

INSERT INTO `ci_front_area` (`id`, `name`, `created_date`, `update_date`) VALUES
(1, '60m', '2018-04-13 11:27:48', '2018-04-13 11:27:48'),
(2, 'Hẻm xe hơi', '2018-04-13 11:27:58', '2018-04-13 11:27:58'),
(3, 'Mặt tiền đường', '2018-04-13 11:28:04', '2018-04-13 11:28:04'),
(4, 'Đường nội bộ', '2018-04-13 11:28:23', '2018-04-13 11:28:23'),
(5, 'Đường hẻm lớn', '2018-04-13 11:28:28', '2018-04-13 11:28:28'),
(6, 'Đường hẻm nhỏ', '2018-04-13 11:28:33', '2018-04-13 11:28:33'),
(7, 'Không cập nhật', '2018-04-13 11:28:44', '2018-04-13 11:28:44');

-- --------------------------------------------------------

--
-- Table structure for table `ci_gen_slug`
--

DROP TABLE IF EXISTS `ci_gen_slug`;
CREATE TABLE IF NOT EXISTS `ci_gen_slug` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `slug` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `type` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `ci_gen_slug`
--

INSERT INTO `ci_gen_slug` (`id`, `slug`, `type`) VALUES
(8, 'ho-chi-minh', 'province'),
(12, 'quan-1', 'district'),
(13, 'dat-vuon', 'real_type'),
(14, 'can-ho-dich-vu', 'real_type'),
(15, 'khach-san-nha-pho', 'real_type'),
(16, 'villa-biet-thu', 'real_type'),
(17, 'nha-pho', 'real_type'),
(18, 'nha-tam', 'real_type'),
(19, 'van-phong', 'real_type'),
(20, 'can-ho-chung-cu', 'real_type'),
(21, 'can-ho-cao-cap', 'real_type'),
(22, 'dat-du-an-quy-hoach', 'real_type'),
(23, 'dat-o-dat-tho-cu', 'real_type'),
(24, 'dat-lam-nghiep', 'real_type'),
(25, 'dat-nong-nghiep', 'real_type'),
(26, 'dat-cho-san-xuat', 'real_type'),
(27, 'nha-kho-xuong', 'real_type'),
(28, 'nha-hang-khach-san', 'real_type'),
(29, 'mat-bang-cua-hang', 'real_type'),
(30, 'phong-tro', 'real_type'),
(31, 'nha-dau-hem-quoc-lo-13-cach-duong-chi-80-m', 'bds'),
(32, 'nha-dau-hem-quoc-lo-13-cach-duong-chi-80-m-1', 'bds'),
(33, 'a', 'bds');

-- --------------------------------------------------------

--
-- Table structure for table `ci_masterfile_product_option`
--

DROP TABLE IF EXISTS `ci_masterfile_product_option`;
CREATE TABLE IF NOT EXISTS `ci_masterfile_product_option` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `is_color` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=COMPACT;

-- --------------------------------------------------------

--
-- Table structure for table `ci_masterfile_product_option_value`
--

DROP TABLE IF EXISTS `ci_masterfile_product_option_value`;
CREATE TABLE IF NOT EXISTS `ci_masterfile_product_option_value` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `product_option_id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=COMPACT;

-- --------------------------------------------------------

--
-- Table structure for table `ci_menus`
--

DROP TABLE IF EXISTS `ci_menus`;
CREATE TABLE IF NOT EXISTS `ci_menus` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `parent_id` int(11) NOT NULL,
  `menu_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `menu_link` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `show_in_menu` tinyint(1) NOT NULL,
  `display_order` int(11) NOT NULL,
  `icon` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `application_id` tinyint(1) NOT NULL,
  `created_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `update_date` datetime NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=49 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=COMPACT;

--
-- Dumping data for table `ci_menus`
--

INSERT INTO `ci_menus` (`id`, `parent_id`, `menu_name`, `menu_link`, `show_in_menu`, `display_order`, `icon`, `application_id`, `created_date`, `update_date`) VALUES
(24, 0, 'Chỉnh sửa website', 'admin/system', 1, 1, 'fa fa-cog', 1, '2018-04-06 14:44:30', '2018-04-06 21:44:30'),
(25, 0, 'Quản lý trang chủ', '', 1, 2, 'fa fa-home', 1, '2018-04-06 14:45:04', '2018-04-06 21:45:04'),
(26, 25, 'Slider', 'admin/banners', 1, 1, 'fa fa-list', 1, '2018-04-06 14:46:27', '2018-04-06 21:46:27'),
(27, 25, 'Menu', 'admin/menu', 1, 2, 'fa fa-bars', 1, '2018-04-06 14:51:41', '2018-04-06 21:51:41'),
(28, 0, 'Quản lý bài viết', '', 1, 3, 'fa fa-th-list', 1, '2018-04-06 15:02:03', '2018-04-06 22:02:03'),
(29, 28, 'Bài viết', 'admin/newController', 1, 1, 'fa fa-bars', 1, '2018-04-06 15:02:33', '2018-04-06 22:02:33'),
(30, 28, 'Danh mục bài viết', 'admin/categoryNews', 1, 2, 'fa fa-list-ul', 1, '2018-04-06 15:01:18', '2018-04-06 22:01:18'),
(31, 25, 'Quảng cáo', 'admin/advertisement', 1, 3, 'fa fa-align-center', 1, '2018-04-06 15:08:41', '2018-04-06 22:08:41'),
(32, 0, 'Quản lý sản phẩm', '', 1, 4, 'glyphicon glyphicon-th-large', 1, '2018-04-06 16:50:53', '2018-04-06 23:50:53'),
(33, 32, 'Sản phẩm', 'admin/product', 0, 1, 'glyphicon glyphicon-th-list', 1, '2018-04-13 15:14:33', '2018-04-13 17:14:33'),
(34, 32, 'Danh mục sản phẩm', 'admin/category', 1, 2, 'glyphicon glyphicon-tasks', 1, '2018-04-06 15:14:19', '2018-04-06 22:14:19'),
(35, 0, 'Quản lý địa điểm', '', 1, 5, 'glyphicon glyphicon-road', 1, '2018-04-11 04:24:21', '2018-04-11 06:24:21'),
(36, 0, 'Quản lý trang tĩnh', 'admin/post', 1, 6, 'glyphicon glyphicon-book', 1, '2018-04-08 15:05:05', '2018-04-08 17:05:05'),
(37, 35, 'Tỉnh', 'admin/provincesC', 1, 1, 'glyphicon glyphicon-map-marker', 1, '2018-04-11 08:46:10', '2018-04-11 10:46:10'),
(38, 35, 'Quận / Huyện', 'admin/districtC', 1, 2, 'glyphicon glyphicon-map-marker', 1, '2018-04-11 16:29:30', '2018-04-11 18:29:30'),
(39, 35, 'Phường / xã', 'admin/wardsC', 1, 3, 'glyphicon glyphicon-map-marker', 1, '2018-04-12 07:12:14', '2018-04-12 09:12:14'),
(40, 35, 'Đường', 'admin/streetsC', 1, 4, 'glyphicon glyphicon-map-marker', 1, '2018-04-12 07:29:10', '2018-04-12 09:29:10'),
(41, 0, 'Quản lý giá tìm kiếm', 'admin/searchPriceC', 1, 7, '	glyphicon glyphicon-search', 1, '2018-04-13 07:43:29', '2018-04-13 09:43:29'),
(42, 32, 'Tiện ích', 'admin/utilitiesC', 1, 3, 'glyphicon glyphicon-thumbs-up', 1, '2018-04-13 08:31:04', '2018-04-13 10:31:04'),
(43, 32, 'Pháp lý', 'admin/phapLyC', 1, 4, 'glyphicon glyphicon-comment', 1, '2018-04-13 08:43:43', '2018-04-13 10:43:43'),
(44, 32, 'Hướng nhà', 'admin/directionC', 1, 5, 'glyphicon glyphicon-cloud', 1, '2018-04-13 08:51:12', '2018-04-13 10:51:12'),
(45, 32, 'Loại đia ốc', 'admin/realEstateTypeC', 1, 6, 'glyphicon glyphicon-flag', 1, '2018-04-13 09:00:28', '2018-04-13 11:00:28'),
(46, 32, 'Đường trước nhà', 'admin/frontAreaC', 1, 7, 'glyphicon glyphicon-tag', 1, '2018-04-13 09:27:35', '2018-04-13 11:27:35'),
(47, 32, 'Bất động sản', 'admin/bdsC', 1, 1, 'glyphicon glyphicon-home', 1, '2018-04-13 15:13:29', '2018-04-13 17:13:29'),
(48, 0, 'Quản lý dự án', 'admin/project', 1, 8, 'glyphicon glyphicon-file', 1, '2018-04-15 05:37:20', '2018-04-15 07:37:20');

-- --------------------------------------------------------

--
-- Table structure for table `ci_news`
--

DROP TABLE IF EXISTS `ci_news`;
CREATE TABLE IF NOT EXISTS `ci_news` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `title_en` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `short_content` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `short_content_en` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `content` longtext COLLATE utf8_unicode_ci NOT NULL,
  `content_en` longtext COLLATE utf8_unicode_ci NOT NULL,
  `category_id` int(11) NOT NULL,
  `featured_image` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `language` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `views` int(255) NOT NULL,
  `created_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ci_orders`
--

DROP TABLE IF EXISTS `ci_orders`;
CREATE TABLE IF NOT EXISTS `ci_orders` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `number_invoice` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `user_id` bigint(20) NOT NULL,
  `customer_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `shipping_address` bigint(20) NOT NULL,
  `phone_number` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `coupon_id` bigint(20) NOT NULL,
  `type_payment` tinyint(1) NOT NULL,
  `total_payment` double NOT NULL,
  `order_date` datetime NOT NULL,
  `status` tinyint(4) NOT NULL,
  `address` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `note` text COLLATE utf8_unicode_ci NOT NULL,
  `created_date` datetime NOT NULL,
  `update_date` datetime NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=COMPACT;

--
-- Dumping data for table `ci_orders`
--

INSERT INTO `ci_orders` (`id`, `number_invoice`, `user_id`, `customer_name`, `email`, `shipping_address`, `phone_number`, `coupon_id`, `type_payment`, `total_payment`, `order_date`, `status`, `address`, `note`, `created_date`, `update_date`) VALUES
(3, 'O001', 0, 'Lucjfer', 'lucjfer0407@gmail.com', 0, '01627062224', 0, 1, 34580000, '2018-04-08 15:35:02', 1, 'hcm', '', '2018-04-08 15:35:02', '2018-04-08 15:35:02'),
(4, 'O002', 0, 'Lucjfer', 'lucjfer0407@gmail.com', 0, '01627062224', 0, 1, 10990000, '2018-04-08 15:36:34', 1, 'ahb', '', '2018-04-08 15:36:34', '2018-04-08 15:36:34'),
(5, 'O003', 0, 'Lucjfer', 'lucjfer0407@gmail.com', 0, '01627062224', 0, 1, 13500000, '2018-04-08 15:37:21', 1, 'abc', '', '2018-04-08 15:37:21', '2018-04-08 15:37:21'),
(6, 'O004', 0, 'Lucjfer', 'lucjfer0407@gmail.com', 0, '01627062224', 0, 2, 23590000, '2018-04-08 15:37:37', 1, 'abc', '', '2018-04-08 15:37:37', '2018-04-08 15:37:37'),
(7, 'O005', 0, 'Lucjfer', 'lucjfer0407@gmail.com', 0, '01627062224', 0, 1, 23590000, '2018-04-08 15:38:39', 1, 'dascasc', 'ascascascasc', '2018-04-08 15:38:39', '2018-04-08 15:38:39'),
(8, 'O080420180008', 0, 'Lucjfer', 'lucjfer0407@gmail.com', 0, '01627062224', 0, 1, 24980000, '2018-04-08 16:46:15', 1, 'asc', 'asc', '2018-04-08 16:46:15', '2018-04-08 17:00:31');

-- --------------------------------------------------------

--
-- Table structure for table `ci_order_details`
--

DROP TABLE IF EXISTS `ci_order_details`;
CREATE TABLE IF NOT EXISTS `ci_order_details` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `order_id` bigint(20) NOT NULL,
  `product_id` bigint(20) NOT NULL,
  `product_option_value_id` bigint(20) NOT NULL,
  `product_sub_option_value_id` bigint(20) NOT NULL,
  `quantity` int(11) NOT NULL,
  `base_price` double NOT NULL,
  `total_price` double NOT NULL,
  `more_info` text COLLATE utf8_unicode_ci NOT NULL,
  `created_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=COMPACT;

--
-- Dumping data for table `ci_order_details`
--

INSERT INTO `ci_order_details` (`id`, `order_id`, `product_id`, `product_option_value_id`, `product_sub_option_value_id`, `quantity`, `base_price`, `total_price`, `more_info`, `created_date`) VALUES
(11, 3, 37, 0, 0, 1, 10990000, 10990000, '[[{\"name_option\":\"\",\"name_option_value\":\"\",\"price\":0}]]', '2018-04-08 15:35:02'),
(12, 3, 36, 0, 0, 1, 23590000, 23590000, '[[{\"name_option\":\"\",\"name_option_value\":\"\",\"price\":0}]]', '2018-04-08 15:35:02'),
(13, 4, 37, 0, 0, 1, 10990000, 10990000, '[[{\"name_option\":\"\",\"name_option_value\":\"\",\"price\":0}]]', '2018-04-08 15:36:34'),
(14, 5, 35, 0, 0, 1, 13500000, 13500000, '[[{\"name_option\":\"\",\"name_option_value\":\"\",\"price\":0}]]', '2018-04-08 15:37:21'),
(15, 6, 36, 0, 0, 1, 23590000, 23590000, '[[{\"name_option\":\"\",\"name_option_value\":\"\",\"price\":0}]]', '2018-04-08 15:37:37'),
(16, 7, 36, 0, 0, 1, 23590000, 23590000, '[[{\"name_option\":\"\",\"name_option_value\":\"\",\"price\":0}]]', '2018-04-08 15:38:40'),
(17, 8, 37, 0, 0, 1, 10990000, 10990000, '[[{\"name_option\":\"\",\"name_option_value\":\"\",\"price\":0}]]', '2018-04-08 16:46:15'),
(18, 8, 37, 0, 0, 1, 10990000, 13990000, '{\"257\":{\"368\":{\"name_option\":\"Ram\",\"name_option_value\":\"8GB\",\"price\":1000000}},\"258\":{\"370\":{\"name_option\":\"SSD\",\"name_option_value\":\"120GB\",\"price\":1500000}},\"259\":{\"371\":{\"name_option\":\"Color\",\"name_option_value\":\"#000000\",\"price\":500000}}}', '2018-04-08 16:46:15');

-- --------------------------------------------------------

--
-- Table structure for table `ci_pages`
--

DROP TABLE IF EXISTS `ci_pages`;
CREATE TABLE IF NOT EXISTS `ci_pages` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `page_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` text COLLATE utf8_unicode_ci NOT NULL,
  `short_content` text COLLATE utf8_unicode_ci NOT NULL,
  `content` mediumint(9) NOT NULL,
  `slug` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=COMPACT;

-- --------------------------------------------------------

--
-- Table structure for table `ci_partner`
--

DROP TABLE IF EXISTS `ci_partner`;
CREATE TABLE IF NOT EXISTS `ci_partner` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` text COLLATE utf8_unicode_ci NOT NULL,
  `name_en` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description_en` text COLLATE utf8_unicode_ci NOT NULL,
  `logo` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `url` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `publish` tinyint(1) NOT NULL,
  `created_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `update_date` datetime NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=COMPACT;

-- --------------------------------------------------------

--
-- Table structure for table `ci_phap_ly`
--

DROP TABLE IF EXISTS `ci_phap_ly`;
CREATE TABLE IF NOT EXISTS `ci_phap_ly` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_date` datetime NOT NULL,
  `update_date` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `ci_phap_ly`
--

INSERT INTO `ci_phap_ly` (`id`, `name`, `created_date`, `update_date`) VALUES
(1, 'Sổ hồng', '2018-04-13 10:44:01', '2018-04-13 10:44:01'),
(2, 'Giấy đỏ', '2018-04-13 10:44:08', '2018-04-13 10:44:08'),
(3, 'Giấy tay', '2018-04-13 10:44:13', '2018-04-13 10:44:13'),
(4, 'Đang hợp thức hóa', '2018-04-13 10:44:24', '2018-04-13 10:44:24'),
(5, 'Giấy tờ hợp lệ', '2018-04-13 10:44:33', '2018-04-13 10:44:33'),
(6, 'Chủ quyền tư nhân', '2018-04-13 10:44:45', '2018-04-13 10:44:45'),
(7, 'Hợp đồng', '2018-04-13 10:44:54', '2018-04-13 10:44:54'),
(8, 'Không xác định', '2018-04-13 10:44:59', '2018-04-13 10:44:59');

-- --------------------------------------------------------

--
-- Table structure for table `ci_posts`
--

DROP TABLE IF EXISTS `ci_posts`;
CREATE TABLE IF NOT EXISTS `ci_posts` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `title_en` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `short_content` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `short_content_en` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `content` longtext COLLATE utf8_unicode_ci NOT NULL,
  `content_en` longtext COLLATE utf8_unicode_ci NOT NULL,
  `featured_image` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `language` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `created_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=COMPACT;

--
-- Dumping data for table `ci_posts`
--

INSERT INTO `ci_posts` (`id`, `title`, `title_en`, `description`, `short_content`, `short_content_en`, `content`, `content_en`, `featured_image`, `slug`, `language`, `created_date`) VALUES
(1, 'THAY THẾ PIN LAPTOP', '', 'Không phải mọi loại pin laptop đều hoạt động hết công suất sau một thời gian sử dụng. Thực tế là nhiều người đã không biết hoặc không thể giữ cho pin laptop hoạt động thời gian lâu nhất sau mỗi lần sạc. Nếu sạc và sử dụng không đúng cách, sạc pin không và', 'Không phải mọi loại pin laptop đều hoạt động hết công suất sau một thời gian sử dụng. Thực tế là nhiều người đã không biết hoặc không thể giữ cho pin laptop hoạt động thời gian lâu nhất sau mỗi lần sạc. Nếu sạc và sử dụng không đúng cách, sạc pin không và', '', '<p>Kh&ocirc;ng phải mọi loại pin laptop đều hoạt động hết c&ocirc;ng suất sau một thời gian sử dụng. Thực tế l&agrave; nhiều người đ&atilde; kh&ocirc;ng biết hoặc kh&ocirc;ng thể giữ cho pin laptop hoạt động thời gian l&acirc;u nhất sau mỗi lần sạc. Nếu sạc v&agrave; sử dụng kh&ocirc;ng đ&uacute;ng c&aacute;ch, sạc pin kh&ocirc;ng v&agrave;o, pin sử dụng mau hết th&igrave; đ&atilde; đến l&uacute;c bạn n&ecirc;n thay pin, để thuận tiện cho c&ocirc;ng việc, học tập v&agrave; giải tr&iacute;.</p>\r\n\r\n<p>Những lỗi pin laptop thường gặp phải:</p>\r\n\r\n<p>- Pin laptop hiện dấu &quot;X&quot; m&agrave;u đỏ</p>\r\n\r\n<p>- Lỗi Pin Laptop sạc kh&ocirc;ng v&agrave;o &ldquo;Plugged in, not charging&rdquo;</p>\r\n\r\n<p>- Pin laptop đang sạc nhưng khi r&uacute;t sạc ra th&igrave; laptop bị mất nguồn</p>\r\n\r\n<p>- Pin laptop sạc l&uacute;c được l&uacute;c kh&ocirc;ng</p>\r\n\r\n<p>- Pin sử dụng nhanh hết</p>\r\n\r\n<p>Khi thấy những biểu hiện đ&oacute; th&igrave; tốt nhất l&agrave; bạn n&ecirc;n thay pin mới:</p>\r\n\r\n<p>- Thay Pin laptop Tại KHOLAPTOP được bảo h&agrave;nh 06 th&aacute;ng.</p>\r\n\r\n<p>- Thời gian thay pin laptop, m&aacute;y t&iacute;nh, macbook nhanh ch&oacute;ng, lấy ngay tại chỗ.</p>\r\n\r\n<p>- Quy tr&igrave;nh l&agrave;m việc r&otilde; r&agrave;ng, minh bạch v&agrave; nghi&ecirc;m t&uacute;c ho&agrave;n to&agrave;n về thời gian thay pin laptop.</p>\r\n\r\n<h3>C&Aacute;C DỊCH VỤ VỀ PIN LAPTOP TẠI TRUNG T&Acirc;M:</h3>\r\n\r\n<p>- Thay Pin laptop ch&iacute;nh ch&atilde;ng</p>\r\n\r\n<p>- Thay pin laptop Macbook</p>\r\n\r\n<p>- Thay pin laptop Sony&nbsp;</p>\r\n\r\n<p>- Thay pin laptop Asus</p>\r\n\r\n<p>- Thay pin laptop Acer</p>\r\n\r\n<p>- Thay pin laptop Dell</p>\r\n\r\n<p>- Thay pin laptop Samsung</p>\r\n\r\n<p>- Thay pin laptop Lenovo</p>\r\n\r\n<p>&nbsp;- Thay pin laptop HP</p>\r\n\r\n<p>- Thay pin laptop Toshiba</p>\r\n\r\n<p><strong><em>H&atilde;y đến sửa chữa v&agrave; thay thế Pin laptop tại Số 9 Th&aacute;i H&agrave;, để được hưởng chế độ dịch vụ tốt nhất</em></strong></p>', '', '/uploads/posts/37654672d18595c24bbbd7344b40a238.jpg', 'thay-the-pin-laptop-', '', '2018-04-08 22:11:11');

-- --------------------------------------------------------

--
-- Table structure for table `ci_producer`
--

DROP TABLE IF EXISTS `ci_producer`;
CREATE TABLE IF NOT EXISTS `ci_producer` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `phone` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `address` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `url` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `publish` tinyint(1) NOT NULL,
  `created_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `update_date` datetime NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=COMPACT;

-- --------------------------------------------------------

--
-- Table structure for table `ci_products`
--

DROP TABLE IF EXISTS `ci_products`;
CREATE TABLE IF NOT EXISTS `ci_products` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `product_code` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `product_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `product_name_en` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `price` double NOT NULL,
  `sale_price` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `content` longtext COLLATE utf8_unicode_ci NOT NULL,
  `content_en` longtext COLLATE utf8_unicode_ci NOT NULL,
  `description` text COLLATE utf8_unicode_ci NOT NULL,
  `description_en` text COLLATE utf8_unicode_ci NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `meta_description` text COLLATE utf8_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `status` int(11) NOT NULL,
  `is_feature` int(11) NOT NULL,
  `is_new` int(11) NOT NULL,
  `update_date` datetime NOT NULL,
  `created_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=38 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=COMPACT;

--
-- Dumping data for table `ci_products`
--

INSERT INTO `ci_products` (`id`, `product_code`, `product_name`, `product_name_en`, `price`, `sale_price`, `content`, `content_en`, `description`, `description_en`, `title`, `meta_description`, `slug`, `status`, `is_feature`, `is_new`, `update_date`, `created_date`) VALUES
(35, 'P060420180035', 'DELL INSPIRON 15R N5567 M5I5353 (I57200-8-1TB-AMD) GRAY', '', 13500000, '', '<p>H&agrave;ng ph&acirc;n phối của Dell Việt Nam. Core i5-7200U 2.5Ghz 8192MB 1TB DVDRW 15.6&quot; HD WLED webcam bluetooth AMD Radeon R7 M445 2G DDR5 VGA Weight 2.4kg. Gray Color. Made in China. Brand New 100%. &nbsp;Gi&aacute; đ&atilde; bao gồm VAT 10%</p>', '', '<p><strong>H&agrave;ng ph&acirc;n phối của Dell Việt Nam.</strong><br />\r\n<strong>Core i5-7200U 2.5Ghz 8192MB 1TB</strong>&nbsp;DVDRW 15.6&quot; HD WLED<br />\r\n<strong>webcam bluetooth&nbsp;AMD Radeon R7 M445 2G DDR5 VGA</strong><br />\r\nWeight 2.4kg.&nbsp;<strong>Gray Color</strong>.<br />\r\nMade in China. Brand New 100%.&nbsp;<br />\r\nGi&aacute; đ&atilde; bao gồm VAT 10%</p>', '', 'DELL INSPIRON 15R N5567 M5I5353 (I57200-8-1TB-AMD) GRAY', 'Hàng phân phối của Dell Việt Nam. Core i5-7200U 2.5Ghz 8192MB 1TB DVDRW 15.6\" HD WLED webcam bluetooth AMD Radeon R7 M445 2G DDR5 VGA Weight 2.4kg. Gray Color. Made in China. Brand New 100%.  Giá đã bao gồm VAT 10%', 'dell-inspiron-15r-n5567-m5i5353-i57200-8-1tb-amd-gray-35', 1, 1, 1, '0000-00-00 00:00:00', '2018-04-06 15:19:12'),
(36, 'P060420180036', 'HP ENVY 13-AD140TU -3CH47PA', '', 23590000, '', '<p><strong>Bảo h&agrave;nh:&nbsp;</strong>12 Th&aacute;ng<br>\r\n<strong>Kho:&nbsp;</strong>C&ograve;n h&agrave;ng<br>\r\n<strong>SKU:&nbsp;</strong>1151-003-657401</p>\r\n\r\n<p>Core i7 8550U, 1.8 upto 4Ghz, 8GB DDR4, SSD 256GB, Intel UHD620, 13.3&quot; full HD, Led_key, 1.23 kg, Win 10H. Gold Color Made in China. Brand New 100%.&nbsp; Gi&aacute; đ&atilde; gồm VAT 10%</p>', '', '<table>\r\n	<tbody>\r\n		<tr>\r\n			<td rowspan=\"1\" style=\"vertical-align:top\">\r\n			<p><strong>Product number</strong></p>\r\n			</td>\r\n			<td rowspan=\"1\" style=\"vertical-align:top\">\r\n			<p>3CH47PA</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td rowspan=\"1\" style=\"vertical-align:top\">\r\n			<p><strong>Product name</strong></p>\r\n			</td>\r\n			<td rowspan=\"1\" style=\"vertical-align:top\">\r\n			<p>HP ENVY - 13-ad140tu</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td rowspan=\"1\" style=\"vertical-align:top\">\r\n			<p><strong>Microprocessor</strong></p>\r\n			</td>\r\n			<td rowspan=\"1\" style=\"vertical-align:top\">\r\n			<p>Intel&reg; Core&trade; i7-8550U (1.8 GHz base frequency, up to 4 GHz with Intel&reg; Turbo Boost Technology, 8 MB cache, 4 cores)</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td rowspan=\"1\" style=\"vertical-align:top\">\r\n			<p><strong>Memory, standard</strong></p>\r\n			</td>\r\n			<td rowspan=\"1\" style=\"vertical-align:top\">\r\n			<p>8 GB LPDDR3-1866 SDRAM (onboard)</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td rowspan=\"1\" style=\"vertical-align:top\">\r\n			<p><strong>Video graphics</strong></p>\r\n			</td>\r\n			<td rowspan=\"1\" style=\"vertical-align:top\">\r\n			<p>Intel&reg; UHD Graphics 620</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td rowspan=\"1\" style=\"vertical-align:top\">\r\n			<p><strong>Hard drive</strong></p>\r\n			</td>\r\n			<td rowspan=\"1\" style=\"vertical-align:top\">\r\n			<p>256 GB PCIe&reg; NVMe&trade; M.2 SSD</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td rowspan=\"1\" style=\"vertical-align:top\">\r\n			<p><strong>Display</strong></p>\r\n			</td>\r\n			<td rowspan=\"1\" style=\"vertical-align:top\">\r\n			<p>13.3&quot; diagonal FHD IPS BrightView WLED-backlit (1920 x 1080)</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td rowspan=\"1\" style=\"vertical-align:top\">\r\n			<p><strong>Keyboard</strong></p>\r\n			</td>\r\n			<td rowspan=\"1\" style=\"vertical-align:top\">\r\n			<p>Full-size island-style backlit keyboard</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td rowspan=\"1\" style=\"vertical-align:top\">\r\n			<p><strong>Pointing device</strong></p>\r\n			</td>\r\n			<td rowspan=\"1\" style=\"vertical-align:top\">\r\n			<p>HP Imagepad with multi-touch gesture support</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td rowspan=\"1\" style=\"vertical-align:top\">\r\n			<p><strong>Wireless connectivity</strong></p>\r\n			</td>\r\n			<td rowspan=\"1\" style=\"vertical-align:top\">\r\n			<p>Intel&reg; 802.11a/b/g/n/ac (2x2) Wi-Fi&reg; and Bluetooth&reg; 4.2 Combo</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td rowspan=\"1\" style=\"vertical-align:top\">\r\n			<p><strong>Expansion slots</strong></p>\r\n			</td>\r\n			<td rowspan=\"1\" style=\"vertical-align:top\">\r\n			<p>1 microSD media card reader</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td rowspan=\"1\" style=\"vertical-align:top\">\r\n			<p><strong>External ports</strong></p>\r\n			</td>\r\n			<td rowspan=\"1\" style=\"vertical-align:top\">\r\n			<p>1 headphone/microphone combo; 2 USB 3.1 Gen 1 (1 HP Sleep and Charge); 2 USB 3.1 Type-C&trade; Gen 1 (Data Transfer up to 5 Gb/s, DP1.2, HP Sleep and Charge)</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td rowspan=\"1\" style=\"vertical-align:top\">\r\n			<p><strong>Dimensions (W x D x H)</strong></p>\r\n			</td>\r\n			<td rowspan=\"1\" style=\"vertical-align:top\">\r\n			<p>30.54 x 21.56 x 1.39 cm</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td rowspan=\"1\" style=\"vertical-align:top\">\r\n			<p><strong>Weight</strong></p>\r\n			</td>\r\n			<td rowspan=\"1\" style=\"vertical-align:top\">\r\n			<p>Starting at 1.23 kg</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td rowspan=\"1\" style=\"vertical-align:top\">\r\n			<p><strong>Power supply type</strong></p>\r\n			</td>\r\n			<td rowspan=\"1\" style=\"vertical-align:top\">\r\n			<p>45 W AC power adapter</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td rowspan=\"1\" style=\"vertical-align:top\">\r\n			<p><strong>Battery type</strong></p>\r\n			</td>\r\n			<td rowspan=\"1\" style=\"vertical-align:top\">\r\n			<p>6-cell, 53.6 Wh Li-ion polymer</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td rowspan=\"1\" style=\"vertical-align:top\">\r\n			<p><strong>Battery life mixed usage</strong></p>\r\n			</td>\r\n			<td rowspan=\"1\" style=\"vertical-align:top\">\r\n			<p>Up to 14 hours and 15 minutes</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td rowspan=\"1\" style=\"vertical-align:top\">\r\n			<p><strong>Video Playback Battery life</strong></p>\r\n			</td>\r\n			<td rowspan=\"1\" style=\"vertical-align:top\">\r\n			<p>Up to 12 hours and 30 minutes</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td rowspan=\"1\" style=\"vertical-align:top\">\r\n			<p><strong>Webcam</strong></p>\r\n			</td>\r\n			<td rowspan=\"1\" style=\"vertical-align:top\">\r\n			<p>HP Wide Vision HD Camera with integrated dual array digital microphone</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td rowspan=\"1\" style=\"vertical-align:top\">\r\n			<p><strong>Audio features</strong></p>\r\n			</td>\r\n			<td rowspan=\"1\" style=\"vertical-align:top\">\r\n			<p>Bang &amp; Olufsen, quad speakers, HP Audio Boost</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>', '', 'HP ENVY 13-AD140TU -3CH47PA', 'HP ENVY 13-AD140TU -3CH47PA', 'hp-envy-13-ad140tu--3ch47pa-35', 1, 1, 1, '0000-00-00 00:00:00', '2018-04-06 16:54:51'),
(37, 'P060420180037', 'ASUS A540UP-GO097T', '', 10990000, '', '<p><strong>Bảo h&agrave;nh:&nbsp;</strong>24 Th&aacute;ng</p>\r\n\r\n<p><strong>Kho:&nbsp;</strong>C&ograve;n h&agrave;ng</p>\r\n\r\n<p><strong>SKU:&nbsp;</strong>1151-005-1065403</p>\r\n\r\n<p>Core i5-7200U 2.5Ghz 4096MB 500GB&nbsp;DVDRW 15.6&quot; HD WLED webcam bluetooth AMD Radeon R5 M420 2GB VGA Windows 10. Weight 2.0kg. Blue Color. Made in China. Brand New 100%.&nbsp; Gi&aacute; đ&atilde; gồm VAT 10%</p>', '', '<p><strong>Core i5-7200U 2.5GHz 4096MB 500GB</strong>&nbsp;14.0&quot; HD WLED<br />\r\n<strong>webcam&nbsp;&nbsp;AMD&nbsp;Radeon R5 M420 2GB VGA</strong><br />\r\n<strong>Windows 10</strong>. Weight 1.75 kg.&nbsp;<strong>Blue&nbsp;Color.</strong><br />\r\nMade in China. Brand New 100%.<br />\r\nGi&aacute; đ&atilde; gồm VAT 10%</p>', '', 'ASUS A540UP-GO097T', 'ASUS A540UP-GO097T', 'asus-a540up-go097t-37', 1, 1, 1, '0000-00-00 00:00:00', '2018-04-06 17:05:58');

-- --------------------------------------------------------

--
-- Table structure for table `ci_product_categories`
--

DROP TABLE IF EXISTS `ci_product_categories`;
CREATE TABLE IF NOT EXISTS `ci_product_categories` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `product_id` bigint(20) NOT NULL,
  `category_id` bigint(20) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=84 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=COMPACT;

--
-- Dumping data for table `ci_product_categories`
--

INSERT INTO `ci_product_categories` (`id`, `product_id`, `category_id`) VALUES
(77, 35, 68),
(78, 36, 75),
(83, 37, 77);

-- --------------------------------------------------------

--
-- Table structure for table `ci_product_images`
--

DROP TABLE IF EXISTS `ci_product_images`;
CREATE TABLE IF NOT EXISTS `ci_product_images` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `product_id` bigint(20) NOT NULL,
  `image` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=98 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=COMPACT;

--
-- Dumping data for table `ci_product_images`
--

INSERT INTO `ci_product_images` (`id`, `product_id`, `image`, `created_date`) VALUES
(93, 35, '/uploads/products/b2e21cf4c62f97c661a00514e7529a86.gif', '2018-04-06 15:21:35'),
(94, 36, '/uploads/products/30933595678cb83c738714ab082e035e.png', '2018-04-06 16:54:51'),
(95, 37, '/uploads/products/0ced0c777dea9b51adb0c43237404a6a.jpg', '2018-04-06 16:58:56'),
(96, 1, '/uploads/bds/77ac49c34b9ea8a3b2716f2ba30836cd.jpg', '2018-04-15 07:01:03');

-- --------------------------------------------------------

--
-- Table structure for table `ci_product_option`
--

DROP TABLE IF EXISTS `ci_product_option`;
CREATE TABLE IF NOT EXISTS `ci_product_option` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `product_id` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(250) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Color, Size',
  `created_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=260 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=COMPACT;

--
-- Dumping data for table `ci_product_option`
--

INSERT INTO `ci_product_option` (`id`, `product_id`, `name`, `created_date`) VALUES
(246, '34', 'Cpu', '2018-04-06 15:17:22'),
(257, '37', 'Ram', '2018-04-07 04:54:28'),
(258, '37', 'SSD', '2018-04-07 04:54:28'),
(259, '37', 'Color', '2018-04-07 04:54:28');

-- --------------------------------------------------------

--
-- Table structure for table `ci_product_option_value`
--

DROP TABLE IF EXISTS `ci_product_option_value`;
CREATE TABLE IF NOT EXISTS `ci_product_option_value` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `product_id` int(11) NOT NULL,
  `product_option_id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `price` double NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=373 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=COMPACT;

--
-- Dumping data for table `ci_product_option_value`
--

INSERT INTO `ci_product_option_value` (`id`, `product_id`, `product_option_id`, `name`, `price`) VALUES
(368, 37, 257, '8GB', 1000000),
(369, 37, 257, '16GB', 3000000),
(370, 37, 258, '120GB', 1500000),
(371, 37, 259, '#000000', 500000),
(372, 37, 259, '#00ff00', 200000);

-- --------------------------------------------------------

--
-- Table structure for table `ci_product_price`
--

DROP TABLE IF EXISTS `ci_product_price`;
CREATE TABLE IF NOT EXISTS `ci_product_price` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `product_id` bigint(20) NOT NULL,
  `product_option_value_id` bigint(20) NOT NULL,
  `price` double NOT NULL,
  `created_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `update_date` datetime NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=COMPACT;

-- --------------------------------------------------------

--
-- Table structure for table `ci_projects`
--

DROP TABLE IF EXISTS `ci_projects`;
CREATE TABLE IF NOT EXISTS `ci_projects` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `title_en` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `short_content` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `short_content_en` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `content` longtext COLLATE utf8_unicode_ci NOT NULL,
  `content_en` longtext COLLATE utf8_unicode_ci NOT NULL,
  `featured_image` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `url` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `language` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `created_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `update_date` datetime NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=COMPACT;

--
-- Dumping data for table `ci_projects`
--

INSERT INTO `ci_projects` (`id`, `name`, `title`, `title_en`, `description`, `short_content`, `short_content_en`, `content`, `content_en`, `featured_image`, `slug`, `url`, `language`, `created_date`, `update_date`) VALUES
(3, 'Garden Riverside Villa', 'Garden Riverside Villa', '', 'Khu Dân Cư Thanh Niên - Garden Riverside Villas ™ là dự án tiếp giáp với 3 mặt sông, không khí trong xanh và thoáng mát. Khu Dân Cư Thanh Niên - Garden Riverside Villas là nơi để để hưởng thụ cuộc sống thiên nhiên trong lành giữa thành phố nhộn nhịp hối h', 'Khu Dân Cư Thanh Niên - Garden Riverside Villas ™ là dự án tiếp giáp với 3 mặt sông, không khí trong xanh và thoáng mát. Khu Dân Cư Thanh Niên - Garden Riverside Villas là nơi để để hưởng thụ cuộc sống thiên nhiên trong lành giữa thành phố nhộn nhịp hối h', '', '<p><strong>Tổng quan dự &aacute;n</strong></p>\r\n\r\n<p>&nbsp;Khu D&acirc;n Cư Thanh Ni&ecirc;n - Garden Riverside Villas &trade; l&agrave; dự &aacute;n tiếp gi&aacute;p với 3 mặt s&ocirc;ng, kh&ocirc;ng kh&iacute; trong xanh v&agrave; tho&aacute;ng m&aacute;t. Khu D&acirc;n Cư Thanh Ni&ecirc;n - Garden Riverside Villas l&agrave; nơi để để hưởng thụ cuộc sống thi&ecirc;n nhi&ecirc;n trong l&agrave;nh giữa th&agrave;nh phố nhộn nhịp hối hả.&nbsp;</p>\r\n\r\n<p>T&ecirc;n Dự &Aacute;n: Khu D&acirc;n Cư Thanh Ni&ecirc;n - Garden Riverside Villas</p>\r\n\r\n<p>Địa điểm: X&atilde; Phước Lộc, huyện Nh&agrave; B&egrave;</p>\r\n\r\n<p>Quy m&ocirc;: 35ha</p>\r\n\r\n<p>Chủ đầu tư: C&ocirc;ng ty cổ phần đầu tư x&acirc;y dựng Thanh Ni&ecirc;n<br />\r\n<br />\r\n<img alt=\"\" src=\"http://image.diaoconline.vn/du-an/2018/04/12/thumb-2E5-tongquan(31).jpg\" /><br />\r\n&nbsp;</p>\r\n\r\n<p><strong>Vị tr&iacute; dự &aacute;n</strong></p>\r\n\r\n<p>&nbsp;Khu D&acirc;n Cư Thanh Ni&ecirc;n - Garden Riverside Villas&trade; nằm tr&ecirc;n trục đường Phạm H&ugrave;ng nối d&agrave;i, tọa lạc tại khu vực tiếp gi&aacute;p giữa huyện Nh&agrave; B&egrave; v&agrave; Khu Đ&ocirc; thị mới ph&iacute;a Nam th&agrave;nh phố, thuộc địa b&agrave;n x&atilde; Phước Lộc, huyện Nh&agrave; B&egrave;, c&aacute;ch trục đường Nguyễn Văn Linh 3km (con đường huyết mạch v&agrave; mang t&iacute;nh chiến lược của khu Nam S&agrave;i G&ograve;n, nối liền th&agrave;nh phố Hồ Ch&iacute; Minh &ndash; khu Đ&ocirc; thị mới Ph&uacute; Mỹ Hưng v&agrave; c&aacute;c tỉnh miền T&acirc;y Nam Bộ).</p>\r\n\r\n<p>Khu D&acirc;n Cư Thanh Ni&ecirc;n - Garden Riverside Villas c&aacute;ch trung t&acirc;m Quận 1 khoảng 10 km n&ecirc;n chỉ mất 20 ph&uacute;t để đến trung t&acirc;m th&agrave;nh phố v&agrave; chỉ khoảng 10 ph&uacute;t để tới trung t&acirc;m khu Đ&ocirc; thị mới Ph&uacute; Mỹ Hưng, rất thuận tiện về giao th&ocirc;ng dễ d&agrave;ng tiếp cận được c&aacute;c tiện &iacute;ch tại trung t&acirc;m Kinh tế, t&agrave;i ch&iacute;nh, thương mại&hellip;của TP.HCM. Garden Riverside Villas c&aacute;ch cầu Nguyễn Tri Phương 5 ph&uacute;t xe m&aacute;y. Hơn nữa, Garden Riverside Villas c&ograve;n gần trường Quốc tế Anh Việt, v&agrave; c&aacute;c khu đ&ocirc; thị Đại Ph&uacute;c, T30, Intresco...<br />\r\n<br />\r\n<img alt=\"\" src=\"http://image.diaoconline.vn/du-an/2018/04/12/thumb-066-vitri(29).jpg\" /><br />\r\n&nbsp;</p>\r\n\r\n<p><strong>Tiện &iacute;ch dự &aacute;n</strong></p>\r\n\r\n<p>&nbsp;Tiện &iacute;ch trong dự &aacute;n: Trung t&acirc;m thương mại, C&ocirc;ng vi&ecirc;n c&acirc;y xanh, c&ocirc;ng vi&ecirc;n bờ s&ocirc;ng d&agrave;i hơn 1km đ&atilde; h&igrave;nh th&agrave;nh, Trường học mẫu gi&aacute;o, trường cấp 1...</p>\r\n\r\n<p>Tiện &iacute;ch xung quang dự &aacute;n: si&ecirc;u thị Lotte, si&ecirc;u thị Co-op Mart, hệ thống trung t&acirc;m thương mại hiện đại &ndash; dịch vụ t&agrave;i ch&iacute;nh ng&acirc;n h&agrave;ng của khu đ&ocirc; thị mới Ph&uacute; Mỹ Hưng, trường đại học RMIT, trường đại học T&ocirc;n Đức Thắng, trường đại học T&agrave;i ch&iacute;nh Marketing, bệnh viện 30/4, bệnh viện FV, bệnh viện T&acirc;m Đức &hellip;<br />\r\n<br />\r\n<img alt=\"\" src=\"http://image.diaoconline.vn/du-an/2018/04/12/thumb-D0C-tienich(32).jpg\" /></p>\r\n', '', '', '', '', '', '2018-04-15 08:58:07', '2018-04-15 09:01:57');

-- --------------------------------------------------------

--
-- Table structure for table `ci_provinces`
--

DROP TABLE IF EXISTS `ci_provinces`;
CREATE TABLE IF NOT EXISTS `ci_provinces` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `province_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_date` datetime NOT NULL,
  `update_date` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `ci_provinces`
--

INSERT INTO `ci_provinces` (`id`, `province_name`, `slug`, `created_date`, `update_date`) VALUES
(7, 'Hồ Chí Minh', 'ho-chi-minh', '2018-04-11 18:12:25', '2018-04-11 18:12:25');

-- --------------------------------------------------------

--
-- Table structure for table `ci_real_estate_type`
--

DROP TABLE IF EXISTS `ci_real_estate_type`;
CREATE TABLE IF NOT EXISTS `ci_real_estate_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_date` datetime NOT NULL,
  `update_date` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `ci_real_estate_type`
--

INSERT INTO `ci_real_estate_type` (`id`, `name`, `slug`, `created_date`, `update_date`) VALUES
(1, 'Đất vườn', 'dat-vuon', '2018-04-13 11:01:30', '2018-04-13 11:01:30'),
(2, 'Căn hộ dich vụ', 'can-ho-dich-vu', '2018-04-13 11:02:03', '2018-04-13 11:02:03'),
(3, 'Khách Sạn - Nhà Phố', 'khach-san-nha-pho', '2018-04-13 11:02:11', '2018-04-13 11:02:11'),
(4, 'Villa - Biệt thự', 'villa-biet-thu', '2018-04-13 11:03:07', '2018-04-13 11:03:07'),
(5, 'Nhà phố', 'nha-pho', '2018-04-13 11:03:29', '2018-04-13 11:03:29'),
(6, 'Nhà tạm', 'nha-tam', '2018-04-13 11:03:35', '2018-04-13 11:03:35'),
(7, 'Văn phòng', 'van-phong', '2018-04-13 11:03:40', '2018-04-13 11:03:40'),
(8, 'Căn hộ chung cư', 'can-ho-chung-cu', '2018-04-13 11:03:45', '2018-04-13 11:03:45'),
(9, 'Căn hộ cao cấp', 'can-ho-cao-cap', '2018-04-13 11:03:49', '2018-04-13 11:03:49'),
(10, 'Đất dự án - Quy hoạch', 'dat-du-an-quy-hoach', '2018-04-13 11:03:55', '2018-04-13 11:03:55'),
(11, 'Đất ở - Đất thổ cư', 'dat-o-dat-tho-cu', '2018-04-13 11:04:01', '2018-04-13 11:04:01'),
(12, 'Đất lâm nghiệp', 'dat-lam-nghiep', '2018-04-13 11:04:05', '2018-04-13 11:04:05'),
(13, 'Đất nông nghiệp', 'dat-nong-nghiep', '2018-04-13 11:04:09', '2018-04-13 11:04:09'),
(14, 'Đất cho sản xuất', 'dat-cho-san-xuat', '2018-04-13 11:04:15', '2018-04-13 11:04:15'),
(15, 'Nhà Kho - Xưởng', 'nha-kho-xuong', '2018-04-13 11:04:19', '2018-04-13 11:04:19'),
(16, 'Nhà hàng - Khách sạn', 'nha-hang-khach-san', '2018-04-13 11:04:24', '2018-04-13 11:04:24'),
(17, 'Mặt bằng - Cửa hàng', 'mat-bang-cua-hang', '2018-04-13 11:04:29', '2018-04-13 11:04:29'),
(18, 'Phòng trọ', 'phong-tro', '2018-04-13 11:04:33', '2018-04-13 11:04:33');

-- --------------------------------------------------------

--
-- Table structure for table `ci_search_price`
--

DROP TABLE IF EXISTS `ci_search_price`;
CREATE TABLE IF NOT EXISTS `ci_search_price` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `from_price` int(11) NOT NULL,
  `to_price` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `ci_search_price`
--

INSERT INTO `ci_search_price` (`id`, `from_price`, `to_price`) VALUES
(1, 0, 6000000);

-- --------------------------------------------------------

--
-- Table structure for table `ci_settings`
--

DROP TABLE IF EXISTS `ci_settings`;
CREATE TABLE IF NOT EXISTS `ci_settings` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `key` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `value` text COLLATE utf8_unicode_ci NOT NULL,
  `created_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=601 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=COMPACT;

--
-- Dumping data for table `ci_settings`
--

INSERT INTO `ci_settings` (`id`, `key`, `value`, `created_date`) VALUES
(590, 'logoFE', '/uploads/system/f4655703865ee73d19cd0b460ca33e41.png', '2018-04-11 04:22:23'),
(591, 'favicon', '', '2018-04-11 04:22:23'),
(592, 'defaultPageTitle', 'Dia oc online', '2018-04-11 04:22:23'),
(593, 'copyrightOnFooter', '<p>&copy; 2013 Kholaptop - C&ocirc;ng ty Cổ Phần Đầu tư &amp; Ph&aacute;t triển Nam Phong.<br />\r\nĐịa chỉ ĐKKD 09 Th&aacute;i H&agrave; - Đống Đa - H&agrave; Nội. ĐKKD số 0102738082 do Sở KHĐT H&agrave; Nội cấp ng&agrave;y 28/04/2008<br />\r\nEmail: admin@kholaptop.vn - ĐT (024) 3857 3045 - 3537 9395</p>\r\n', '2018-04-11 04:22:23'),
(594, 'googleAnalytics', '', '2018-04-11 04:22:23'),
(595, 'fanpage', '<div class=\"fb-page\" data-href=\"https://www.facebook.com/kholaptop/\" data-tabs=\"timeline\" data-width=\"248\" data-height=\"196\" data-small-header=\"true\" data-adapt-container-width=\"true\" data-hide-cover=\"false\" data-show-facepile=\"true\"><blockquote cite=\"https://www.facebook.com/kholaptop/\" class=\"fb-xfbml-parse-ignore\"><a href=\"https://www.facebook.com/kholaptop/\">Kholaptop.vn</a></blockquote></div>', '2018-04-11 04:22:23'),
(596, 'companyCellPhone', '', '2018-04-11 04:22:23'),
(597, 'companyPhone', '', '2018-04-11 04:22:23'),
(598, 'showroom', '<h1>SHOWROOM</h1>\r\n\r\n<ul>\r\n	<li>09 Th&aacute;i H&agrave; - H&agrave; Nội</li>\r\n	<li>Tel 024.35379395 - 0985 985 278</li>\r\n	<li>121 Hồ B&aacute; Kiện - P15 - Q10 - TP HCM</li>\r\n	<li>Tel 028.3977 1918 - Mobile: 0904325909</li>\r\n</ul>\r\n', '2018-04-11 04:22:23'),
(599, 'right_sidebar', '<table>\r\n	<tbody>\r\n		<tr>\r\n			<td colspan=\"2\"><strong>H&Agrave; NỘI -&nbsp;024 3537 9395</strong></td>\r\n		</tr>\r\n		<tr>\r\n			<td colspan=\"2\"><strong>Kinh doanh b&aacute;n lẻ</strong></td>\r\n		</tr>\r\n		<tr>\r\n			<td><a href=\"skype:anhanh552?chat\"><img alt=\"\" src=\"http://findicons.com/files/icons/727/leopard/128/skype.png\" /></a></td>\r\n			<td><a href=\"skype:anhanh552?chat\">&nbsp;Mr. Toản</a>&nbsp;- 096 727 6008</td>\r\n		</tr>\r\n		<tr>\r\n			<td colspan=\"2\"><strong>Bảo h&agrave;nh &amp; Sửa chữa</strong></td>\r\n		</tr>\r\n		<tr>\r\n			<td><a href=\"skype:duyhunghhtv?chat\"><img alt=\"\" src=\"http://findicons.com/files/icons/727/leopard/128/skype.png\" /></a></td>\r\n			<td>\r\n			<p><a href=\"skype:duyhunghhtv?chat\">&nbsp;Mr. H&ugrave;ng</a>- 024 3538 1088</p>\r\n\r\n			<p>098 273 6916</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<table>\r\n	<tbody>\r\n		<tr>\r\n			<td colspan=\"2\"><strong>S&Agrave;I G&Ograve;N</strong> -&nbsp;028 3977 1918</td>\r\n		</tr>\r\n		<tr>\r\n			<td colspan=\"2\">121 Hồ B&aacute; Kiện - P15 - Q10</td>\r\n		</tr>\r\n		<tr>\r\n			<td colspan=\"2\"><strong>Kinh doanh b&aacute;n lẻ</strong></td>\r\n		</tr>\r\n		<tr>\r\n			<td><a href=\"skype:thanglaptopnp-sg1?chat\"><img alt=\"\" src=\"http://findicons.com/files/icons/727/leopard/128/skype.png\" /></a></td>\r\n			<td><a href=\"skype:thanglaptopnp-sg1?chat\">&nbsp;Mr. Thắng</a>&nbsp;- 0904 325 909</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n', '2018-04-11 04:22:23'),
(600, 'info_card', '<p><img alt=\"Káº¿t quáº£ hÃ¬nh áº£nh cho thÃ´ng tin tÃ i khoáº£n ngÃ¢n hÃ ng\" src=\"http://efix.vn/image/catalog/tai-khoan-ngan-hang-efix.jpg\" /></p>\r\n', '2018-04-11 04:22:23');

-- --------------------------------------------------------

--
-- Table structure for table `ci_streets`
--

DROP TABLE IF EXISTS `ci_streets`;
CREATE TABLE IF NOT EXISTS `ci_streets` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `street_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `ward_id` int(11) NOT NULL,
  `district_id` int(11) NOT NULL,
  `province_id` int(11) NOT NULL,
  `created_date` datetime NOT NULL,
  `update_date` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `ci_streets`
--

INSERT INTO `ci_streets` (`id`, `street_name`, `ward_id`, `district_id`, `province_id`, `created_date`, `update_date`) VALUES
(1, 'street name', 1, 4, 7, '2018-04-12 09:29:58', '2018-04-12 11:26:37');

-- --------------------------------------------------------

--
-- Table structure for table `ci_users`
--

DROP TABLE IF EXISTS `ci_users`;
CREATE TABLE IF NOT EXISTS `ci_users` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `role_id` tinyint(1) NOT NULL,
  `application_id` tinyint(1) NOT NULL,
  `username` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `password_hash` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `first_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `last_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `full_name` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `phone` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `gender` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `birth_date` date NOT NULL,
  `verify_code` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `is_first_login` tinyint(1) NOT NULL,
  `avarta` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `background` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `status` tinyint(4) NOT NULL,
  `created_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `update_date` datetime NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=COMPACT;

--
-- Dumping data for table `ci_users`
--

INSERT INTO `ci_users` (`id`, `role_id`, `application_id`, `username`, `email`, `password`, `password_hash`, `first_name`, `last_name`, `full_name`, `phone`, `gender`, `birth_date`, `verify_code`, `is_first_login`, `avarta`, `background`, `status`, `created_date`, `update_date`) VALUES
(1, 1, 1, 'admin', 'lucjfer0407@gmail.com', 'admin', '21232f297a57a5a743894a0e4a801fc3', 'Lucjer', 'Devil', 'Lucjer Devil', '115', 'Nam', '0000-00-00', '', 0, '/uploads/admin/257fae197f0739d58db77577b679f25b.png', '/uploads/admin/landscape3.jpg', 1, '2018-03-12 01:04:03', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `ci_utilities`
--

DROP TABLE IF EXISTS `ci_utilities`;
CREATE TABLE IF NOT EXISTS `ci_utilities` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_date` datetime NOT NULL,
  `update_date` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `ci_utilities`
--

INSERT INTO `ci_utilities` (`id`, `name`, `created_date`, `update_date`) VALUES
(1, 'Đầy đủ tiện nghi', '2018-04-13 10:34:25', '2018-04-13 10:34:25'),
(2, 'Chỗ đậu xe hơi', '2018-04-13 10:34:47', '2018-04-13 10:34:47'),
(3, 'Sân vườn', '2018-04-13 10:34:56', '2018-04-13 10:34:56'),
(4, 'Hồ bơi', '2018-04-13 10:35:18', '2018-04-13 10:35:18'),
(5, 'Tiện kinh doanh', '2018-04-13 10:35:25', '2018-04-13 10:35:25'),
(6, 'Tiện để ở', '2018-04-13 10:35:31', '2018-04-13 10:35:31'),
(7, 'Tiện làm văn phòng', '2018-04-13 10:35:39', '2018-04-13 10:35:39'),
(8, 'Tiện cho sản xuất', '2018-04-13 10:35:48', '2018-04-13 10:35:48'),
(9, 'Cho sinh viên thuê', '2018-04-13 10:35:57', '2018-04-13 10:35:57');

-- --------------------------------------------------------

--
-- Table structure for table `ci_wards`
--

DROP TABLE IF EXISTS `ci_wards`;
CREATE TABLE IF NOT EXISTS `ci_wards` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ward_name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `district_id` int(11) NOT NULL,
  `created_date` datetime NOT NULL,
  `update_date` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `ci_wards`
--

INSERT INTO `ci_wards` (`id`, `ward_name`, `district_id`, `created_date`, `update_date`) VALUES
(1, 'Phường 3', 4, '2018-04-12 09:16:28', '2018-04-12 10:12:42');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
