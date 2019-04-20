-- phpMyAdmin SQL Dump
-- version 4.5.4.1deb2ubuntu2.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Apr 20, 2019 at 02:22 AM
-- Server version: 5.7.25-0ubuntu0.16.04.2
-- PHP Version: 7.0.33-5+ubuntu16.04.1+deb.sury.org+1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `today`
--

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `cat_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `created_at`, `updated_at`, `cat_name`) VALUES
(3, '2019-01-26 04:03:10', '2019-01-26 04:03:10', 'hat'),
(4, '2019-01-26 04:06:55', '2019-01-26 04:06:55', 'clothes'),
(5, '2019-01-26 04:16:44', '2019-01-27 01:20:38', 'shoe'),
(6, '2019-01-26 04:38:01', '2019-01-27 01:22:16', 'rings'),
(7, '2019-01-26 04:39:00', '2019-01-27 01:29:14', 'pants'),
(8, '2019-02-02 02:00:47', '2019-02-02 02:00:47', 'drink'),
(9, '2019-02-08 02:24:15', '2019-02-08 22:18:06', 'shoe'),
(10, '2019-02-08 22:20:41', '2019-02-08 22:20:41', 'pens'),
(11, '2019-02-09 01:58:59', '2019-02-09 01:58:59', 'Watch');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_01_26_100128_create_categories_table', 2),
(5, '2019_01_27_085304_create_products_table', 3),
(6, '2019_02_23_071038_create_orders_table', 4);

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `cart` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`id`, `created_at`, `updated_at`, `name`, `email`, `address`, `phone`, `cart`) VALUES
(1, '2019-02-23 01:13:50', '2019-02-23 01:13:50', 'De Naung LIn', 'dd@gmail.com', 'mawlamyin', '09876543', 'O:8:"App\\Cart":3:{s:5:"items";a:3:{i:11;a:3:{s:4:"item";O:12:"App\\Products":26:{s:13:"\0*\0connection";s:5:"mysql";s:8:"\0*\0table";s:8:"products";s:13:"\0*\0primaryKey";s:2:"id";s:10:"\0*\0keyType";s:3:"int";s:12:"incrementing";b:1;s:7:"\0*\0with";a:0:{}s:12:"\0*\0withCount";a:0:{}s:10:"\0*\0perPage";i:15;s:6:"exists";b:1;s:18:"wasRecentlyCreated";b:0;s:13:"\0*\0attributes";a:8:{s:2:"id";i:11;s:10:"created_at";s:19:"2019-02-09 10:24:06";s:10:"updated_at";s:19:"2019-02-09 10:24:06";s:12:"product_name";s:4:"Ring";s:5:"price";d:400000;s:11:"category_id";i:6;s:5:"image";s:9:"Ring.jpeg";s:7:"user_id";i:4;}s:11:"\0*\0original";a:8:{s:2:"id";i:11;s:10:"created_at";s:19:"2019-02-09 10:24:06";s:10:"updated_at";s:19:"2019-02-09 10:24:06";s:12:"product_name";s:4:"Ring";s:5:"price";d:400000;s:11:"category_id";i:6;s:5:"image";s:9:"Ring.jpeg";s:7:"user_id";i:4;}s:10:"\0*\0changes";a:0:{}s:8:"\0*\0casts";a:0:{}s:8:"\0*\0dates";a:0:{}s:13:"\0*\0dateFormat";N;s:10:"\0*\0appends";a:0:{}s:19:"\0*\0dispatchesEvents";a:0:{}s:14:"\0*\0observables";a:0:{}s:12:"\0*\0relations";a:0:{}s:10:"\0*\0touches";a:0:{}s:10:"timestamps";b:1;s:9:"\0*\0hidden";a:0:{}s:10:"\0*\0visible";a:0:{}s:11:"\0*\0fillable";a:0:{}s:10:"\0*\0guarded";a:1:{i:0;s:1:"*";}}s:3:"qty";i:8;s:6:"amount";d:3200000;}i:10;a:3:{s:4:"item";O:12:"App\\Products":26:{s:13:"\0*\0connection";s:5:"mysql";s:8:"\0*\0table";s:8:"products";s:13:"\0*\0primaryKey";s:2:"id";s:10:"\0*\0keyType";s:3:"int";s:12:"incrementing";b:1;s:7:"\0*\0with";a:0:{}s:12:"\0*\0withCount";a:0:{}s:10:"\0*\0perPage";i:15;s:6:"exists";b:1;s:18:"wasRecentlyCreated";b:0;s:13:"\0*\0attributes";a:8:{s:2:"id";i:10;s:10:"created_at";s:19:"2019-02-09 10:22:22";s:10:"updated_at";s:19:"2019-02-09 10:22:22";s:12:"product_name";s:7:"Addidas";s:5:"price";d:25000;s:11:"category_id";i:7;s:5:"image";s:11:"Addidas.jpg";s:7:"user_id";i:4;}s:11:"\0*\0original";a:8:{s:2:"id";i:10;s:10:"created_at";s:19:"2019-02-09 10:22:22";s:10:"updated_at";s:19:"2019-02-09 10:22:22";s:12:"product_name";s:7:"Addidas";s:5:"price";d:25000;s:11:"category_id";i:7;s:5:"image";s:11:"Addidas.jpg";s:7:"user_id";i:4;}s:10:"\0*\0changes";a:0:{}s:8:"\0*\0casts";a:0:{}s:8:"\0*\0dates";a:0:{}s:13:"\0*\0dateFormat";N;s:10:"\0*\0appends";a:0:{}s:19:"\0*\0dispatchesEvents";a:0:{}s:14:"\0*\0observables";a:0:{}s:12:"\0*\0relations";a:0:{}s:10:"\0*\0touches";a:0:{}s:10:"timestamps";b:1;s:9:"\0*\0hidden";a:0:{}s:10:"\0*\0visible";a:0:{}s:11:"\0*\0fillable";a:0:{}s:10:"\0*\0guarded";a:1:{i:0;s:1:"*";}}s:3:"qty";i:4;s:6:"amount";d:100000;}i:9;a:3:{s:4:"item";O:12:"App\\Products":26:{s:13:"\0*\0connection";s:5:"mysql";s:8:"\0*\0table";s:8:"products";s:13:"\0*\0primaryKey";s:2:"id";s:10:"\0*\0keyType";s:3:"int";s:12:"incrementing";b:1;s:7:"\0*\0with";a:0:{}s:12:"\0*\0withCount";a:0:{}s:10:"\0*\0perPage";i:15;s:6:"exists";b:1;s:18:"wasRecentlyCreated";b:0;s:13:"\0*\0attributes";a:8:{s:2:"id";i:9;s:10:"created_at";s:19:"2019-02-09 08:31:07";s:10:"updated_at";s:19:"2019-02-09 08:31:07";s:12:"product_name";s:9:"Alexander";s:5:"price";d:200000;s:11:"category_id";i:11;s:5:"image";s:13:"Alexander.jpg";s:7:"user_id";i:4;}s:11:"\0*\0original";a:8:{s:2:"id";i:9;s:10:"created_at";s:19:"2019-02-09 08:31:07";s:10:"updated_at";s:19:"2019-02-09 08:31:07";s:12:"product_name";s:9:"Alexander";s:5:"price";d:200000;s:11:"category_id";i:11;s:5:"image";s:13:"Alexander.jpg";s:7:"user_id";i:4;}s:10:"\0*\0changes";a:0:{}s:8:"\0*\0casts";a:0:{}s:8:"\0*\0dates";a:0:{}s:13:"\0*\0dateFormat";N;s:10:"\0*\0appends";a:0:{}s:19:"\0*\0dispatchesEvents";a:0:{}s:14:"\0*\0observables";a:0:{}s:12:"\0*\0relations";a:0:{}s:10:"\0*\0touches";a:0:{}s:10:"timestamps";b:1;s:9:"\0*\0hidden";a:0:{}s:10:"\0*\0visible";a:0:{}s:11:"\0*\0fillable";a:0:{}s:10:"\0*\0guarded";a:1:{i:0;s:1:"*";}}s:3:"qty";i:6;s:6:"amount";d:1200000;}}s:8:"totalQty";i:18;s:11:"totalAmount";d:4500000;}'),
(2, '2019-02-23 01:14:22', '2019-02-23 01:14:22', 'De Naung LIn', 'denl4ct28@gmail.com', 'mawlamyine', '0928347238', 'O:8:"App\\Cart":3:{s:5:"items";a:3:{i:11;a:3:{s:4:"item";O:12:"App\\Products":26:{s:13:"\0*\0connection";s:5:"mysql";s:8:"\0*\0table";s:8:"products";s:13:"\0*\0primaryKey";s:2:"id";s:10:"\0*\0keyType";s:3:"int";s:12:"incrementing";b:1;s:7:"\0*\0with";a:0:{}s:12:"\0*\0withCount";a:0:{}s:10:"\0*\0perPage";i:15;s:6:"exists";b:1;s:18:"wasRecentlyCreated";b:0;s:13:"\0*\0attributes";a:8:{s:2:"id";i:11;s:10:"created_at";s:19:"2019-02-09 10:24:06";s:10:"updated_at";s:19:"2019-02-09 10:24:06";s:12:"product_name";s:4:"Ring";s:5:"price";d:400000;s:11:"category_id";i:6;s:5:"image";s:9:"Ring.jpeg";s:7:"user_id";i:4;}s:11:"\0*\0original";a:8:{s:2:"id";i:11;s:10:"created_at";s:19:"2019-02-09 10:24:06";s:10:"updated_at";s:19:"2019-02-09 10:24:06";s:12:"product_name";s:4:"Ring";s:5:"price";d:400000;s:11:"category_id";i:6;s:5:"image";s:9:"Ring.jpeg";s:7:"user_id";i:4;}s:10:"\0*\0changes";a:0:{}s:8:"\0*\0casts";a:0:{}s:8:"\0*\0dates";a:0:{}s:13:"\0*\0dateFormat";N;s:10:"\0*\0appends";a:0:{}s:19:"\0*\0dispatchesEvents";a:0:{}s:14:"\0*\0observables";a:0:{}s:12:"\0*\0relations";a:0:{}s:10:"\0*\0touches";a:0:{}s:10:"timestamps";b:1;s:9:"\0*\0hidden";a:0:{}s:10:"\0*\0visible";a:0:{}s:11:"\0*\0fillable";a:0:{}s:10:"\0*\0guarded";a:1:{i:0;s:1:"*";}}s:3:"qty";i:8;s:6:"amount";d:3200000;}i:10;a:3:{s:4:"item";O:12:"App\\Products":26:{s:13:"\0*\0connection";s:5:"mysql";s:8:"\0*\0table";s:8:"products";s:13:"\0*\0primaryKey";s:2:"id";s:10:"\0*\0keyType";s:3:"int";s:12:"incrementing";b:1;s:7:"\0*\0with";a:0:{}s:12:"\0*\0withCount";a:0:{}s:10:"\0*\0perPage";i:15;s:6:"exists";b:1;s:18:"wasRecentlyCreated";b:0;s:13:"\0*\0attributes";a:8:{s:2:"id";i:10;s:10:"created_at";s:19:"2019-02-09 10:22:22";s:10:"updated_at";s:19:"2019-02-09 10:22:22";s:12:"product_name";s:7:"Addidas";s:5:"price";d:25000;s:11:"category_id";i:7;s:5:"image";s:11:"Addidas.jpg";s:7:"user_id";i:4;}s:11:"\0*\0original";a:8:{s:2:"id";i:10;s:10:"created_at";s:19:"2019-02-09 10:22:22";s:10:"updated_at";s:19:"2019-02-09 10:22:22";s:12:"product_name";s:7:"Addidas";s:5:"price";d:25000;s:11:"category_id";i:7;s:5:"image";s:11:"Addidas.jpg";s:7:"user_id";i:4;}s:10:"\0*\0changes";a:0:{}s:8:"\0*\0casts";a:0:{}s:8:"\0*\0dates";a:0:{}s:13:"\0*\0dateFormat";N;s:10:"\0*\0appends";a:0:{}s:19:"\0*\0dispatchesEvents";a:0:{}s:14:"\0*\0observables";a:0:{}s:12:"\0*\0relations";a:0:{}s:10:"\0*\0touches";a:0:{}s:10:"timestamps";b:1;s:9:"\0*\0hidden";a:0:{}s:10:"\0*\0visible";a:0:{}s:11:"\0*\0fillable";a:0:{}s:10:"\0*\0guarded";a:1:{i:0;s:1:"*";}}s:3:"qty";i:4;s:6:"amount";d:100000;}i:9;a:3:{s:4:"item";O:12:"App\\Products":26:{s:13:"\0*\0connection";s:5:"mysql";s:8:"\0*\0table";s:8:"products";s:13:"\0*\0primaryKey";s:2:"id";s:10:"\0*\0keyType";s:3:"int";s:12:"incrementing";b:1;s:7:"\0*\0with";a:0:{}s:12:"\0*\0withCount";a:0:{}s:10:"\0*\0perPage";i:15;s:6:"exists";b:1;s:18:"wasRecentlyCreated";b:0;s:13:"\0*\0attributes";a:8:{s:2:"id";i:9;s:10:"created_at";s:19:"2019-02-09 08:31:07";s:10:"updated_at";s:19:"2019-02-09 08:31:07";s:12:"product_name";s:9:"Alexander";s:5:"price";d:200000;s:11:"category_id";i:11;s:5:"image";s:13:"Alexander.jpg";s:7:"user_id";i:4;}s:11:"\0*\0original";a:8:{s:2:"id";i:9;s:10:"created_at";s:19:"2019-02-09 08:31:07";s:10:"updated_at";s:19:"2019-02-09 08:31:07";s:12:"product_name";s:9:"Alexander";s:5:"price";d:200000;s:11:"category_id";i:11;s:5:"image";s:13:"Alexander.jpg";s:7:"user_id";i:4;}s:10:"\0*\0changes";a:0:{}s:8:"\0*\0casts";a:0:{}s:8:"\0*\0dates";a:0:{}s:13:"\0*\0dateFormat";N;s:10:"\0*\0appends";a:0:{}s:19:"\0*\0dispatchesEvents";a:0:{}s:14:"\0*\0observables";a:0:{}s:12:"\0*\0relations";a:0:{}s:10:"\0*\0touches";a:0:{}s:10:"timestamps";b:1;s:9:"\0*\0hidden";a:0:{}s:10:"\0*\0visible";a:0:{}s:11:"\0*\0fillable";a:0:{}s:10:"\0*\0guarded";a:1:{i:0;s:1:"*";}}s:3:"qty";i:6;s:6:"amount";d:1200000;}}s:8:"totalQty";i:18;s:11:"totalAmount";d:4500000;}'),
(3, '2019-02-23 01:14:41', '2019-02-23 01:14:41', 'De Naung LIn', 'denl4ct28@gmail.com', 'mawlamyine', '0928347238', 'O:8:"App\\Cart":3:{s:5:"items";a:3:{i:11;a:3:{s:4:"item";O:12:"App\\Products":26:{s:13:"\0*\0connection";s:5:"mysql";s:8:"\0*\0table";s:8:"products";s:13:"\0*\0primaryKey";s:2:"id";s:10:"\0*\0keyType";s:3:"int";s:12:"incrementing";b:1;s:7:"\0*\0with";a:0:{}s:12:"\0*\0withCount";a:0:{}s:10:"\0*\0perPage";i:15;s:6:"exists";b:1;s:18:"wasRecentlyCreated";b:0;s:13:"\0*\0attributes";a:8:{s:2:"id";i:11;s:10:"created_at";s:19:"2019-02-09 10:24:06";s:10:"updated_at";s:19:"2019-02-09 10:24:06";s:12:"product_name";s:4:"Ring";s:5:"price";d:400000;s:11:"category_id";i:6;s:5:"image";s:9:"Ring.jpeg";s:7:"user_id";i:4;}s:11:"\0*\0original";a:8:{s:2:"id";i:11;s:10:"created_at";s:19:"2019-02-09 10:24:06";s:10:"updated_at";s:19:"2019-02-09 10:24:06";s:12:"product_name";s:4:"Ring";s:5:"price";d:400000;s:11:"category_id";i:6;s:5:"image";s:9:"Ring.jpeg";s:7:"user_id";i:4;}s:10:"\0*\0changes";a:0:{}s:8:"\0*\0casts";a:0:{}s:8:"\0*\0dates";a:0:{}s:13:"\0*\0dateFormat";N;s:10:"\0*\0appends";a:0:{}s:19:"\0*\0dispatchesEvents";a:0:{}s:14:"\0*\0observables";a:0:{}s:12:"\0*\0relations";a:0:{}s:10:"\0*\0touches";a:0:{}s:10:"timestamps";b:1;s:9:"\0*\0hidden";a:0:{}s:10:"\0*\0visible";a:0:{}s:11:"\0*\0fillable";a:0:{}s:10:"\0*\0guarded";a:1:{i:0;s:1:"*";}}s:3:"qty";i:8;s:6:"amount";d:3200000;}i:10;a:3:{s:4:"item";O:12:"App\\Products":26:{s:13:"\0*\0connection";s:5:"mysql";s:8:"\0*\0table";s:8:"products";s:13:"\0*\0primaryKey";s:2:"id";s:10:"\0*\0keyType";s:3:"int";s:12:"incrementing";b:1;s:7:"\0*\0with";a:0:{}s:12:"\0*\0withCount";a:0:{}s:10:"\0*\0perPage";i:15;s:6:"exists";b:1;s:18:"wasRecentlyCreated";b:0;s:13:"\0*\0attributes";a:8:{s:2:"id";i:10;s:10:"created_at";s:19:"2019-02-09 10:22:22";s:10:"updated_at";s:19:"2019-02-09 10:22:22";s:12:"product_name";s:7:"Addidas";s:5:"price";d:25000;s:11:"category_id";i:7;s:5:"image";s:11:"Addidas.jpg";s:7:"user_id";i:4;}s:11:"\0*\0original";a:8:{s:2:"id";i:10;s:10:"created_at";s:19:"2019-02-09 10:22:22";s:10:"updated_at";s:19:"2019-02-09 10:22:22";s:12:"product_name";s:7:"Addidas";s:5:"price";d:25000;s:11:"category_id";i:7;s:5:"image";s:11:"Addidas.jpg";s:7:"user_id";i:4;}s:10:"\0*\0changes";a:0:{}s:8:"\0*\0casts";a:0:{}s:8:"\0*\0dates";a:0:{}s:13:"\0*\0dateFormat";N;s:10:"\0*\0appends";a:0:{}s:19:"\0*\0dispatchesEvents";a:0:{}s:14:"\0*\0observables";a:0:{}s:12:"\0*\0relations";a:0:{}s:10:"\0*\0touches";a:0:{}s:10:"timestamps";b:1;s:9:"\0*\0hidden";a:0:{}s:10:"\0*\0visible";a:0:{}s:11:"\0*\0fillable";a:0:{}s:10:"\0*\0guarded";a:1:{i:0;s:1:"*";}}s:3:"qty";i:4;s:6:"amount";d:100000;}i:9;a:3:{s:4:"item";O:12:"App\\Products":26:{s:13:"\0*\0connection";s:5:"mysql";s:8:"\0*\0table";s:8:"products";s:13:"\0*\0primaryKey";s:2:"id";s:10:"\0*\0keyType";s:3:"int";s:12:"incrementing";b:1;s:7:"\0*\0with";a:0:{}s:12:"\0*\0withCount";a:0:{}s:10:"\0*\0perPage";i:15;s:6:"exists";b:1;s:18:"wasRecentlyCreated";b:0;s:13:"\0*\0attributes";a:8:{s:2:"id";i:9;s:10:"created_at";s:19:"2019-02-09 08:31:07";s:10:"updated_at";s:19:"2019-02-09 08:31:07";s:12:"product_name";s:9:"Alexander";s:5:"price";d:200000;s:11:"category_id";i:11;s:5:"image";s:13:"Alexander.jpg";s:7:"user_id";i:4;}s:11:"\0*\0original";a:8:{s:2:"id";i:9;s:10:"created_at";s:19:"2019-02-09 08:31:07";s:10:"updated_at";s:19:"2019-02-09 08:31:07";s:12:"product_name";s:9:"Alexander";s:5:"price";d:200000;s:11:"category_id";i:11;s:5:"image";s:13:"Alexander.jpg";s:7:"user_id";i:4;}s:10:"\0*\0changes";a:0:{}s:8:"\0*\0casts";a:0:{}s:8:"\0*\0dates";a:0:{}s:13:"\0*\0dateFormat";N;s:10:"\0*\0appends";a:0:{}s:19:"\0*\0dispatchesEvents";a:0:{}s:14:"\0*\0observables";a:0:{}s:12:"\0*\0relations";a:0:{}s:10:"\0*\0touches";a:0:{}s:10:"timestamps";b:1;s:9:"\0*\0hidden";a:0:{}s:10:"\0*\0visible";a:0:{}s:11:"\0*\0fillable";a:0:{}s:10:"\0*\0guarded";a:1:{i:0;s:1:"*";}}s:3:"qty";i:6;s:6:"amount";d:1200000;}}s:8:"totalQty";i:18;s:11:"totalAmount";d:4500000;}'),
(4, '2019-02-23 01:16:30', '2019-02-23 01:16:30', 'mgmg', 'aung@gmail.com', 'yangon', '09234523', 'O:8:"App\\Cart":3:{s:5:"items";a:3:{i:9;a:3:{s:4:"item";O:12:"App\\Products":26:{s:13:"\0*\0connection";s:5:"mysql";s:8:"\0*\0table";s:8:"products";s:13:"\0*\0primaryKey";s:2:"id";s:10:"\0*\0keyType";s:3:"int";s:12:"incrementing";b:1;s:7:"\0*\0with";a:0:{}s:12:"\0*\0withCount";a:0:{}s:10:"\0*\0perPage";i:15;s:6:"exists";b:1;s:18:"wasRecentlyCreated";b:0;s:13:"\0*\0attributes";a:8:{s:2:"id";i:9;s:10:"created_at";s:19:"2019-02-09 08:31:07";s:10:"updated_at";s:19:"2019-02-09 08:31:07";s:12:"product_name";s:9:"Alexander";s:5:"price";d:200000;s:11:"category_id";i:11;s:5:"image";s:13:"Alexander.jpg";s:7:"user_id";i:4;}s:11:"\0*\0original";a:8:{s:2:"id";i:9;s:10:"created_at";s:19:"2019-02-09 08:31:07";s:10:"updated_at";s:19:"2019-02-09 08:31:07";s:12:"product_name";s:9:"Alexander";s:5:"price";d:200000;s:11:"category_id";i:11;s:5:"image";s:13:"Alexander.jpg";s:7:"user_id";i:4;}s:10:"\0*\0changes";a:0:{}s:8:"\0*\0casts";a:0:{}s:8:"\0*\0dates";a:0:{}s:13:"\0*\0dateFormat";N;s:10:"\0*\0appends";a:0:{}s:19:"\0*\0dispatchesEvents";a:0:{}s:14:"\0*\0observables";a:0:{}s:12:"\0*\0relations";a:0:{}s:10:"\0*\0touches";a:0:{}s:10:"timestamps";b:1;s:9:"\0*\0hidden";a:0:{}s:10:"\0*\0visible";a:0:{}s:11:"\0*\0fillable";a:0:{}s:10:"\0*\0guarded";a:1:{i:0;s:1:"*";}}s:3:"qty";i:1;s:6:"amount";d:200000;}i:4;a:3:{s:4:"item";O:12:"App\\Products":26:{s:13:"\0*\0connection";s:5:"mysql";s:8:"\0*\0table";s:8:"products";s:13:"\0*\0primaryKey";s:2:"id";s:10:"\0*\0keyType";s:3:"int";s:12:"incrementing";b:1;s:7:"\0*\0with";a:0:{}s:12:"\0*\0withCount";a:0:{}s:10:"\0*\0perPage";i:15;s:6:"exists";b:1;s:18:"wasRecentlyCreated";b:0;s:13:"\0*\0attributes";a:8:{s:2:"id";i:4;s:10:"created_at";s:19:"2019-02-02 09:21:31";s:10:"updated_at";s:19:"2019-02-02 09:21:31";s:12:"product_name";s:5:"shark";s:5:"price";d:600;s:11:"category_id";i:8;s:5:"image";s:9:"shark.jpg";s:7:"user_id";i:4;}s:11:"\0*\0original";a:8:{s:2:"id";i:4;s:10:"created_at";s:19:"2019-02-02 09:21:31";s:10:"updated_at";s:19:"2019-02-02 09:21:31";s:12:"product_name";s:5:"shark";s:5:"price";d:600;s:11:"category_id";i:8;s:5:"image";s:9:"shark.jpg";s:7:"user_id";i:4;}s:10:"\0*\0changes";a:0:{}s:8:"\0*\0casts";a:0:{}s:8:"\0*\0dates";a:0:{}s:13:"\0*\0dateFormat";N;s:10:"\0*\0appends";a:0:{}s:19:"\0*\0dispatchesEvents";a:0:{}s:14:"\0*\0observables";a:0:{}s:12:"\0*\0relations";a:0:{}s:10:"\0*\0touches";a:0:{}s:10:"timestamps";b:1;s:9:"\0*\0hidden";a:0:{}s:10:"\0*\0visible";a:0:{}s:11:"\0*\0fillable";a:0:{}s:10:"\0*\0guarded";a:1:{i:0;s:1:"*";}}s:3:"qty";i:1;s:6:"amount";d:600;}i:6;a:3:{s:4:"item";O:12:"App\\Products":26:{s:13:"\0*\0connection";s:5:"mysql";s:8:"\0*\0table";s:8:"products";s:13:"\0*\0primaryKey";s:2:"id";s:10:"\0*\0keyType";s:3:"int";s:12:"incrementing";b:1;s:7:"\0*\0with";a:0:{}s:12:"\0*\0withCount";a:0:{}s:10:"\0*\0perPage";i:15;s:6:"exists";b:1;s:18:"wasRecentlyCreated";b:0;s:13:"\0*\0attributes";a:8:{s:2:"id";i:6;s:10:"created_at";s:19:"2019-02-09 08:25:05";s:10:"updated_at";s:19:"2019-02-09 08:25:54";s:12:"product_name";s:12:"addidas shoe";s:5:"price";d:35000;s:11:"category_id";i:9;s:5:"image";s:17:"addidas shoe.jpeg";s:7:"user_id";i:4;}s:11:"\0*\0original";a:8:{s:2:"id";i:6;s:10:"created_at";s:19:"2019-02-09 08:25:05";s:10:"updated_at";s:19:"2019-02-09 08:25:54";s:12:"product_name";s:12:"addidas shoe";s:5:"price";d:35000;s:11:"category_id";i:9;s:5:"image";s:17:"addidas shoe.jpeg";s:7:"user_id";i:4;}s:10:"\0*\0changes";a:0:{}s:8:"\0*\0casts";a:0:{}s:8:"\0*\0dates";a:0:{}s:13:"\0*\0dateFormat";N;s:10:"\0*\0appends";a:0:{}s:19:"\0*\0dispatchesEvents";a:0:{}s:14:"\0*\0observables";a:0:{}s:12:"\0*\0relations";a:0:{}s:10:"\0*\0touches";a:0:{}s:10:"timestamps";b:1;s:9:"\0*\0hidden";a:0:{}s:10:"\0*\0visible";a:0:{}s:11:"\0*\0fillable";a:0:{}s:10:"\0*\0guarded";a:1:{i:0;s:1:"*";}}s:3:"qty";i:1;s:6:"amount";d:35000;}}s:8:"totalQty";i:3;s:11:"totalAmount";d:235600;}');

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `password_resets`
--

INSERT INTO `password_resets` (`email`, `token`, `created_at`) VALUES
('denl4ct28@gmail.com', '$2y$10$v7MhCVTvWEdXYG/n7KNL/Of3QXIT.Ka/rwx9jUpIf7V17pMNX3nbC', '2019-02-03 02:05:00');

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `product_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` double(8,2) NOT NULL,
  `category_id` int(11) NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `created_at`, `updated_at`, `product_name`, `price`, `category_id`, `image`, `user_id`) VALUES
(3, '2019-02-02 02:06:05', '2019-02-09 01:53:05', 'addida', 30000.00, 4, 'addida.jpeg', 4),
(4, '2019-02-02 02:51:31', '2019-02-02 02:51:31', 'shark', 600.00, 8, 'shark.jpg', 4),
(5, '2019-02-08 22:21:35', '2019-02-09 01:52:27', 'Line pen', 400.00, 10, 'Line pen.jpeg', 4),
(6, '2019-02-09 01:55:05', '2019-02-09 01:55:54', 'addidas shoe', 35000.00, 9, 'addidas shoe.jpeg', 4),
(7, '2019-02-09 01:57:07', '2019-02-09 01:57:07', 'addidas hat', 20000.00, 3, 'addidas hat.jpg', 4),
(8, '2019-02-09 01:58:52', '2019-02-09 01:59:10', 'G-shok', 50000.00, 11, 'G-shok.jpeg', 4),
(9, '2019-02-09 02:01:07', '2019-02-09 02:01:07', 'Alexander', 200000.00, 11, 'Alexander.jpg', 4),
(10, '2019-02-09 03:52:22', '2019-02-09 03:52:22', 'Addidas', 25000.00, 7, 'Addidas.jpg', 4),
(11, '2019-02-09 03:54:06', '2019-02-09 03:54:06', 'Ring', 400000.00, 6, 'Ring.jpeg', 4);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(4, 'De', 'denl4ct28@gmail.com', NULL, '$2y$10$M2GROkuar7LCvUekepxtrO99R8opKehQyQgTHqItISFAo0sp.cBt2', 'eVb0CZq2Rc2YirT6bKSZqa4Up1VDeuRxOr8D8YTU67w7TUj79klsvnjcv5Js', '2019-02-03 02:30:49', '2019-02-03 02:30:49');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
