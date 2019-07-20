-- --------------------------------------------------------
-- Host:                         localhost
-- Server version:               5.7.24 - MySQL Community Server (GPL)
-- Server OS:                    Win64
-- HeidiSQL Version:             9.5.0.5332
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Dumping structure for table relationship.articles
CREATE TABLE IF NOT EXISTS `articles` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table relationship.articles: ~40 rows (approximately)
DELETE FROM `articles`;
/*!40000 ALTER TABLE `articles` DISABLE KEYS */;
INSERT INTO `articles` (`id`, `user_id`, `title`, `body`, `created_at`, `updated_at`) VALUES
	(1, 1, 'Neque modi amet.', 'Quis laudantium eum et totam et ipsam vero rerum.', '2019-04-12 06:22:24', '2019-04-12 06:22:24'),
	(2, 1, 'Velit asperiores quia.', 'Illum nemo aut est molestiae dolor.', '2019-04-12 06:22:25', '2019-04-12 06:22:25'),
	(3, 1, 'Et omnis natus.', 'Illo recusandae nam doloremque provident neque.', '2019-04-12 06:22:25', '2019-04-12 06:22:25'),
	(4, 1, 'Id ad qui voluptatum.', 'Ab perferendis quam laborum ut voluptatum ullam natus.', '2019-04-12 06:22:25', '2019-04-12 06:22:25'),
	(5, 2, 'Consequatur corporis ea mollitia.', 'Id blanditiis voluptatem repellat ipsa exercitationem nisi eum sint nihil ex.', '2019-04-12 06:22:25', '2019-04-12 06:22:25'),
	(6, 2, 'Molestiae assumenda aperiam.', 'Eos nam inventore omnis consequatur ut architecto consequatur.', '2019-04-12 06:22:25', '2019-04-12 06:22:25'),
	(7, 2, 'Eos quasi error.', 'Ipsa aut reiciendis qui alias omnis officia officiis voluptates aut rerum.', '2019-04-12 06:22:25', '2019-04-12 06:22:25'),
	(8, 2, 'At dicta.', 'Voluptas sunt saepe iste quae sit ab.', '2019-04-12 06:22:25', '2019-04-12 06:22:25'),
	(9, 3, 'Sint fugit corporis consequatur.', 'Et et eius ratione quisquam aliquam vero vel voluptas nostrum fugiat.', '2019-04-12 06:22:25', '2019-04-12 06:22:25'),
	(10, 3, 'Pariatur maxime esse et.', 'Et omnis aut eaque sed voluptates impedit error aliquid at voluptatem.', '2019-04-12 06:22:25', '2019-04-12 06:22:25'),
	(11, 3, 'Ea in sapiente.', 'Voluptatem voluptatum atque voluptas rerum libero aut ut dolor in.', '2019-04-12 06:22:25', '2019-04-12 06:22:25'),
	(12, 3, 'Nesciunt quas sequi.', 'Accusamus amet qui laboriosam aperiam exercitationem voluptate voluptatibus quae.', '2019-04-12 06:22:25', '2019-04-12 06:22:25'),
	(13, 4, 'Tempora est est minima.', 'Sit nihil autem aut accusamus occaecati quasi.', '2019-04-12 06:22:26', '2019-04-12 06:22:26'),
	(14, 4, 'Voluptatum architecto.', 'In qui id excepturi enim dolorem.', '2019-04-12 06:22:26', '2019-04-12 06:22:26'),
	(15, 4, 'Dolorem expedita omnis.', 'Iste cumque aut temporibus sed eaque.', '2019-04-12 06:22:26', '2019-04-12 06:22:26'),
	(16, 4, 'Rem cupiditate quae vel.', 'Quis quia voluptatem et numquam eveniet rerum repellat mollitia itaque nam.', '2019-04-12 06:22:26', '2019-04-12 06:22:26'),
	(17, 5, 'Qui minus facilis.', 'Cum consectetur sunt deserunt amet fugit repellendus.', '2019-04-12 06:22:26', '2019-04-12 06:22:26'),
	(18, 5, 'Consectetur eaque nihil enim modi.', 'Quia voluptatem necessitatibus illum alias expedita veritatis.', '2019-04-12 06:22:26', '2019-04-12 06:22:26'),
	(19, 5, 'Minus voluptatem soluta.', 'Dignissimos accusamus eos commodi doloremque id eum ipsa maiores sed repellat molestiae.', '2019-04-12 06:22:26', '2019-04-12 06:22:26'),
	(20, 5, 'Ut sequi voluptates.', 'Dolorem eum veniam excepturi et quibusdam culpa.', '2019-04-12 06:22:26', '2019-04-12 06:22:26'),
	(21, 6, 'Enim aut repudiandae fugit.', 'Eaque sapiente quisquam mollitia adipisci dolore.', '2019-04-12 06:22:26', '2019-04-12 06:22:26'),
	(22, 6, 'Amet et culpa.', 'Sapiente ducimus voluptas molestiae omnis sed quia ut aut iusto.', '2019-04-12 06:22:26', '2019-04-12 06:22:26'),
	(23, 6, 'Provident voluptatibus.', 'Consequatur vero maxime minus sint neque.', '2019-04-12 06:22:26', '2019-04-12 06:22:26'),
	(24, 6, 'Perferendis deserunt et.', 'Quas dolore dolor totam ut labore ut.', '2019-04-12 06:22:26', '2019-04-12 06:22:26'),
	(25, 7, 'Ut vitae in dolorem.', 'Autem id et similique maxime facilis itaque id soluta nobis.', '2019-04-12 06:22:26', '2019-04-12 06:22:26'),
	(26, 7, 'Delectus iusto quo vero.', 'Et eum quis ea nam iusto aperiam aut.', '2019-04-12 06:22:26', '2019-04-12 06:22:26'),
	(27, 7, 'Qui mollitia perferendis.', 'Dolores odit ullam reprehenderit sint tempora nihil vel aut.', '2019-04-12 06:22:26', '2019-04-12 06:22:26'),
	(28, 7, 'Et quod debitis autem.', 'Alias suscipit ut laboriosam similique molestiae veritatis et mollitia quos.', '2019-04-12 06:22:26', '2019-04-12 06:22:26'),
	(29, 8, 'Aut esse nesciunt.', 'Id totam qui molestiae sed qui sed.', '2019-04-12 06:22:26', '2019-04-12 06:22:26'),
	(30, 8, 'Dolor qui eum.', 'Dolor incidunt magnam et quam qui qui omnis nihil odio commodi commodi.', '2019-04-12 06:22:26', '2019-04-12 06:22:26'),
	(31, 8, 'Et ad omnis enim excepturi.', 'Vel nihil consectetur ea voluptate minima.', '2019-04-12 06:22:26', '2019-04-12 06:22:26'),
	(32, 8, 'Exercitationem enim modi hic consequatur.', 'Explicabo assumenda atque laborum vel rerum est.', '2019-04-12 06:22:26', '2019-04-12 06:22:26'),
	(33, 9, 'A voluptatem illo.', 'Ea molestiae accusantium sapiente et dignissimos fuga nobis sint.', '2019-04-12 06:22:26', '2019-04-12 06:22:26'),
	(34, 9, 'Nihil sed maiores.', 'Velit odio distinctio aut accusamus ut molestias culpa.', '2019-04-12 06:22:26', '2019-04-12 06:22:26'),
	(35, 9, 'Temporibus occaecati suscipit.', 'Consequatur incidunt non molestias facilis mollitia nihil eaque maxime.', '2019-04-12 06:22:26', '2019-04-12 06:22:26'),
	(36, 9, 'Sapiente reprehenderit quas.', 'Sit ex omnis impedit accusamus cum aperiam fugiat ducimus.', '2019-04-12 06:22:26', '2019-04-12 06:22:26'),
	(37, 10, 'Quia vitae dolorem et.', 'Voluptates aliquid veritatis qui omnis eveniet asperiores qui adipisci quisquam.', '2019-04-12 06:22:26', '2019-04-12 06:22:26'),
	(38, 10, 'Voluptas consequatur sed voluptatem.', 'Ad iste laborum provident omnis qui aut qui corrupti.', '2019-04-12 06:22:26', '2019-04-12 06:22:26'),
	(39, 10, 'Earum unde culpa.', 'Quisquam animi sed id amet ratione dolores non excepturi id.', '2019-04-12 06:22:26', '2019-04-12 06:22:26'),
	(40, 10, 'Odio labore quia.', 'Ea similique mollitia aut debitis numquam est accusantium rerum iusto quo.', '2019-04-12 06:22:26', '2019-04-12 06:22:26');
/*!40000 ALTER TABLE `articles` ENABLE KEYS */;

-- Dumping structure for table relationship.categories
CREATE TABLE IF NOT EXISTS `categories` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table relationship.categories: ~10 rows (approximately)
DELETE FROM `categories`;
/*!40000 ALTER TABLE `categories` DISABLE KEYS */;
INSERT INTO `categories` (`id`, `name`, `created_at`, `updated_at`) VALUES
	(1, 'id', '2019-07-19 05:08:17', '2019-07-19 05:08:17'),
	(2, 'consequatur', '2019-07-19 05:08:17', '2019-07-19 05:08:17'),
	(3, 'consequuntur', '2019-07-19 05:08:17', '2019-07-19 05:08:17'),
	(4, 'et', '2019-07-19 05:08:17', '2019-07-19 05:08:17'),
	(5, 'eos', '2019-07-19 05:08:17', '2019-07-19 05:08:17'),
	(6, 'libero', '2019-07-19 05:08:17', '2019-07-19 05:08:17'),
	(7, 'molestiae', '2019-07-19 05:08:17', '2019-07-19 05:08:17'),
	(8, 'sequi', '2019-07-19 05:08:17', '2019-07-19 05:08:17'),
	(9, 'ut', '2019-07-19 05:08:17', '2019-07-19 05:08:17'),
	(10, 'non', '2019-07-19 05:08:17', '2019-07-19 05:08:17');
/*!40000 ALTER TABLE `categories` ENABLE KEYS */;

-- Dumping structure for table relationship.comments
CREATE TABLE IF NOT EXISTS `comments` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `body` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) unsigned NOT NULL,
  `commentable_id` int(10) unsigned NOT NULL,
  `commentable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `comments_user_id_foreign` (`user_id`),
  CONSTRAINT `comments_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table relationship.comments: ~4 rows (approximately)
DELETE FROM `comments`;
/*!40000 ALTER TABLE `comments` DISABLE KEYS */;
INSERT INTO `comments` (`id`, `body`, `user_id`, `commentable_id`, `commentable_type`, `created_at`, `updated_at`) VALUES
	(1, 'Lorem ipsum dolor sit amet,', 1, 1, 'App\\Article', '2019-04-12 16:53:20', NULL),
	(2, 'consectetur adipisicing elit.', 2, 1, 'App\\User', '2019-04-12 16:53:50', NULL),
	(3, 'consectetur adipisicing elit.', 1, 1, 'App\\Article', '2019-04-12 20:26:39', NULL),
	(4, 'Lorem ipsum dolor sit amet,', 2, 1, 'App\\User', '2019-04-12 20:27:07', NULL);
/*!40000 ALTER TABLE `comments` ENABLE KEYS */;

-- Dumping structure for table relationship.countries
CREATE TABLE IF NOT EXISTS `countries` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table relationship.countries: ~10 rows (approximately)
DELETE FROM `countries`;
/*!40000 ALTER TABLE `countries` DISABLE KEYS */;
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES
	(1, 'Jamaica', '2019-04-12 06:17:28', '2019-04-12 06:17:28'),
	(2, 'Dominican Republic', '2019-04-12 06:17:28', '2019-04-12 06:17:28'),
	(3, 'Niger', '2019-04-12 06:17:28', '2019-04-12 06:17:28'),
	(4, 'Tonga', '2019-04-12 06:17:28', '2019-04-12 06:17:28'),
	(5, 'Barbados', '2019-04-12 06:17:28', '2019-04-12 06:17:28'),
	(6, 'Switzerland', '2019-04-12 06:17:29', '2019-04-12 06:17:29'),
	(7, 'Costa Rica', '2019-04-12 06:17:29', '2019-04-12 06:17:29'),
	(8, 'Costa Rica', '2019-04-12 06:17:29', '2019-04-12 06:17:29'),
	(9, 'Benin', '2019-04-12 06:17:29', '2019-04-12 06:17:29'),
	(10, 'Georgia', '2019-04-12 06:17:29', '2019-04-12 06:17:29');
/*!40000 ALTER TABLE `countries` ENABLE KEYS */;

-- Dumping structure for table relationship.migrations
CREATE TABLE IF NOT EXISTS `migrations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table relationship.migrations: ~10 rows (approximately)
DELETE FROM `migrations`;
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
	(19, '2014_10_12_000000_create_users_table', 1),
	(20, '2014_10_12_100000_create_password_resets_table', 1),
	(21, '2019_04_10_165123_create_articles_table', 1),
	(22, '2019_04_11_155308_create_roles_table', 1),
	(23, '2019_04_11_190850_create_role_user_table', 1),
	(24, '2019_04_12_060500_create_countries_table', 1),
	(25, '2019_04_12_073721_create_comments_table', 2),
	(26, '2019_07_18_101503_create_categories_table', 3),
	(27, '2019_07_18_101546_create_sub_categories_table', 3),
	(28, '2019_07_18_101638_create_products_table', 3);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;

-- Dumping structure for table relationship.password_resets
CREATE TABLE IF NOT EXISTS `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  KEY `password_resets_email_index` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table relationship.password_resets: ~0 rows (approximately)
DELETE FROM `password_resets`;
/*!40000 ALTER TABLE `password_resets` DISABLE KEYS */;
/*!40000 ALTER TABLE `password_resets` ENABLE KEYS */;

-- Dumping structure for table relationship.products
CREATE TABLE IF NOT EXISTS `products` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sub_category_id` bigint(20) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=341 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table relationship.products: ~340 rows (approximately)
DELETE FROM `products`;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` (`id`, `name`, `sub_category_id`, `created_at`, `updated_at`) VALUES
	(1, 'minus', 1, '2019-07-19 05:08:17', '2019-07-19 05:08:17'),
	(2, 'ut', 1, '2019-07-19 05:08:17', '2019-07-19 05:08:17'),
	(3, 'culpa', 1, '2019-07-19 05:08:17', '2019-07-19 05:08:17'),
	(4, 'corrupti', 1, '2019-07-19 05:08:17', '2019-07-19 05:08:17'),
	(5, 'dolores', 1, '2019-07-19 05:08:17', '2019-07-19 05:08:17'),
	(6, 'quia', 1, '2019-07-19 05:08:17', '2019-07-19 05:08:17'),
	(7, 'dolorum', 1, '2019-07-19 05:08:17', '2019-07-19 05:08:17'),
	(8, 'ut', 1, '2019-07-19 05:08:17', '2019-07-19 05:08:17'),
	(9, 'aliquam', 1, '2019-07-19 05:08:17', '2019-07-19 05:08:17'),
	(10, 'suscipit', 1, '2019-07-19 05:08:17', '2019-07-19 05:08:17'),
	(11, 'consequatur', 2, '2019-07-19 05:08:17', '2019-07-19 05:08:17'),
	(12, 'quaerat', 2, '2019-07-19 05:08:17', '2019-07-19 05:08:17'),
	(13, 'voluptatem', 2, '2019-07-19 05:08:17', '2019-07-19 05:08:17'),
	(14, 'voluptate', 2, '2019-07-19 05:08:17', '2019-07-19 05:08:17'),
	(15, 'fuga', 2, '2019-07-19 05:08:17', '2019-07-19 05:08:17'),
	(16, 'eveniet', 2, '2019-07-19 05:08:17', '2019-07-19 05:08:17'),
	(17, 'et', 2, '2019-07-19 05:08:17', '2019-07-19 05:08:17'),
	(18, 'ab', 2, '2019-07-19 05:08:17', '2019-07-19 05:08:17'),
	(19, 'aut', 2, '2019-07-19 05:08:17', '2019-07-19 05:08:17'),
	(20, 'deserunt', 2, '2019-07-19 05:08:17', '2019-07-19 05:08:17'),
	(21, 'nihil', 3, '2019-07-19 05:08:17', '2019-07-19 05:08:17'),
	(22, 'velit', 3, '2019-07-19 05:08:17', '2019-07-19 05:08:17'),
	(23, 'eaque', 3, '2019-07-19 05:08:17', '2019-07-19 05:08:17'),
	(24, 'enim', 3, '2019-07-19 05:08:17', '2019-07-19 05:08:17'),
	(25, 'nesciunt', 3, '2019-07-19 05:08:17', '2019-07-19 05:08:17'),
	(26, 'atque', 3, '2019-07-19 05:08:17', '2019-07-19 05:08:17'),
	(27, 'aperiam', 3, '2019-07-19 05:08:17', '2019-07-19 05:08:17'),
	(28, 'non', 3, '2019-07-19 05:08:17', '2019-07-19 05:08:17'),
	(29, 'accusamus', 3, '2019-07-19 05:08:17', '2019-07-19 05:08:17'),
	(30, 'dolore', 3, '2019-07-19 05:08:17', '2019-07-19 05:08:17'),
	(31, 'ipsa', 4, '2019-07-19 05:08:17', '2019-07-19 05:08:17'),
	(32, 'molestiae', 4, '2019-07-19 05:08:17', '2019-07-19 05:08:17'),
	(33, 'voluptates', 4, '2019-07-19 05:08:17', '2019-07-19 05:08:17'),
	(34, 'ipsum', 4, '2019-07-19 05:08:17', '2019-07-19 05:08:17'),
	(35, 'reiciendis', 4, '2019-07-19 05:08:17', '2019-07-19 05:08:17'),
	(36, 'sit', 4, '2019-07-19 05:08:17', '2019-07-19 05:08:17'),
	(37, 'voluptatibus', 4, '2019-07-19 05:08:17', '2019-07-19 05:08:17'),
	(38, 'nesciunt', 4, '2019-07-19 05:08:17', '2019-07-19 05:08:17'),
	(39, 'rerum', 4, '2019-07-19 05:08:17', '2019-07-19 05:08:17'),
	(40, 'nulla', 4, '2019-07-19 05:08:17', '2019-07-19 05:08:17'),
	(41, 'ut', 5, '2019-07-19 05:08:17', '2019-07-19 05:08:17'),
	(42, 'ut', 5, '2019-07-19 05:08:17', '2019-07-19 05:08:17'),
	(43, 'delectus', 5, '2019-07-19 05:08:17', '2019-07-19 05:08:17'),
	(44, 'architecto', 5, '2019-07-19 05:08:17', '2019-07-19 05:08:17'),
	(45, 'commodi', 5, '2019-07-19 05:08:17', '2019-07-19 05:08:17'),
	(46, 'adipisci', 5, '2019-07-19 05:08:17', '2019-07-19 05:08:17'),
	(47, 'sapiente', 5, '2019-07-19 05:08:17', '2019-07-19 05:08:17'),
	(48, 'ratione', 5, '2019-07-19 05:08:17', '2019-07-19 05:08:17'),
	(49, 'eum', 5, '2019-07-19 05:08:17', '2019-07-19 05:08:17'),
	(50, 'debitis', 5, '2019-07-19 05:08:17', '2019-07-19 05:08:17'),
	(51, 'vel', 6, '2019-07-19 05:08:17', '2019-07-19 05:08:17'),
	(52, 'ut', 6, '2019-07-19 05:08:17', '2019-07-19 05:08:17'),
	(53, 'vel', 6, '2019-07-19 05:08:17', '2019-07-19 05:08:17'),
	(54, 'autem', 6, '2019-07-19 05:08:17', '2019-07-19 05:08:17'),
	(55, 'et', 6, '2019-07-19 05:08:17', '2019-07-19 05:08:17'),
	(56, 'velit', 6, '2019-07-19 05:08:17', '2019-07-19 05:08:17'),
	(57, 'quis', 6, '2019-07-19 05:08:17', '2019-07-19 05:08:17'),
	(58, 'quisquam', 6, '2019-07-19 05:08:17', '2019-07-19 05:08:17'),
	(59, 'illo', 6, '2019-07-19 05:08:17', '2019-07-19 05:08:17'),
	(60, 'consectetur', 6, '2019-07-19 05:08:17', '2019-07-19 05:08:17'),
	(61, 'quis', 7, '2019-07-19 05:08:17', '2019-07-19 05:08:17'),
	(62, 'sed', 7, '2019-07-19 05:08:17', '2019-07-19 05:08:17'),
	(63, 'illum', 7, '2019-07-19 05:08:17', '2019-07-19 05:08:17'),
	(64, 'minima', 7, '2019-07-19 05:08:17', '2019-07-19 05:08:17'),
	(65, 'voluptas', 7, '2019-07-19 05:08:17', '2019-07-19 05:08:17'),
	(66, 'asperiores', 7, '2019-07-19 05:08:17', '2019-07-19 05:08:17'),
	(67, 'sit', 7, '2019-07-19 05:08:17', '2019-07-19 05:08:17'),
	(68, 'ut', 7, '2019-07-19 05:08:17', '2019-07-19 05:08:17'),
	(69, 'aut', 7, '2019-07-19 05:08:17', '2019-07-19 05:08:17'),
	(70, 'aut', 7, '2019-07-19 05:08:17', '2019-07-19 05:08:17'),
	(71, 'molestiae', 8, '2019-07-19 05:08:17', '2019-07-19 05:08:17'),
	(72, 'necessitatibus', 8, '2019-07-19 05:08:17', '2019-07-19 05:08:17'),
	(73, 'officia', 8, '2019-07-19 05:08:17', '2019-07-19 05:08:17'),
	(74, 'ut', 8, '2019-07-19 05:08:17', '2019-07-19 05:08:17'),
	(75, 'non', 8, '2019-07-19 05:08:17', '2019-07-19 05:08:17'),
	(76, 'et', 8, '2019-07-19 05:08:17', '2019-07-19 05:08:17'),
	(77, 'ut', 8, '2019-07-19 05:08:17', '2019-07-19 05:08:17'),
	(78, 'deserunt', 8, '2019-07-19 05:08:17', '2019-07-19 05:08:17'),
	(79, 'voluptas', 8, '2019-07-19 05:08:17', '2019-07-19 05:08:17'),
	(80, 'maiores', 8, '2019-07-19 05:08:17', '2019-07-19 05:08:17'),
	(81, 'reiciendis', 9, '2019-07-19 05:08:17', '2019-07-19 05:08:17'),
	(82, 'id', 9, '2019-07-19 05:08:17', '2019-07-19 05:08:17'),
	(83, 'nihil', 9, '2019-07-19 05:08:17', '2019-07-19 05:08:17'),
	(84, 'quo', 9, '2019-07-19 05:08:17', '2019-07-19 05:08:17'),
	(85, 'omnis', 9, '2019-07-19 05:08:17', '2019-07-19 05:08:17'),
	(86, 'quia', 9, '2019-07-19 05:08:17', '2019-07-19 05:08:17'),
	(87, 'repellat', 9, '2019-07-19 05:08:17', '2019-07-19 05:08:17'),
	(88, 'laborum', 9, '2019-07-19 05:08:17', '2019-07-19 05:08:17'),
	(89, 'quia', 9, '2019-07-19 05:08:17', '2019-07-19 05:08:17'),
	(90, 'quia', 9, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(91, 'doloremque', 10, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(92, 'sed', 10, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(93, 'nostrum', 10, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(94, 'magni', 10, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(95, 'consequatur', 10, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(96, 'perferendis', 10, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(97, 'occaecati', 10, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(98, 'sunt', 10, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(99, 'perspiciatis', 10, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(100, 'tenetur', 10, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(101, 'rerum', 11, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(102, 'magni', 11, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(103, 'velit', 11, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(104, 'optio', 11, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(105, 'similique', 11, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(106, 'nisi', 11, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(107, 'sit', 11, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(108, 'consequatur', 11, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(109, 'perspiciatis', 11, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(110, 'explicabo', 11, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(111, 'provident', 12, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(112, 'nostrum', 12, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(113, 'quis', 12, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(114, 'nemo', 12, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(115, 'nihil', 12, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(116, 'expedita', 12, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(117, 'unde', 12, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(118, 'iusto', 12, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(119, 'rerum', 12, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(120, 'dolorem', 12, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(121, 'eum', 13, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(122, 'blanditiis', 13, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(123, 'autem', 13, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(124, 'architecto', 13, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(125, 'eos', 13, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(126, 'dolorum', 13, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(127, 'quisquam', 13, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(128, 'omnis', 13, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(129, 'ea', 13, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(130, 'repudiandae', 13, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(131, 'maxime', 14, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(132, 'tempora', 14, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(133, 'ea', 14, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(134, 'aut', 14, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(135, 'numquam', 14, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(136, 'reiciendis', 14, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(137, 'autem', 14, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(138, 'facere', 14, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(139, 'architecto', 14, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(140, 'eum', 14, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(141, 'et', 15, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(142, 'delectus', 15, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(143, 'quia', 15, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(144, 'architecto', 15, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(145, 'repellat', 15, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(146, 'facere', 15, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(147, 'voluptatem', 15, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(148, 'officiis', 15, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(149, 'in', 15, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(150, 'sapiente', 15, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(151, 'animi', 16, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(152, 'aliquid', 16, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(153, 'aut', 16, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(154, 'et', 16, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(155, 'alias', 16, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(156, 'et', 16, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(157, 'eum', 16, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(158, 'non', 16, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(159, 'quia', 16, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(160, 'maxime', 16, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(161, 'quidem', 17, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(162, 'dolorum', 17, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(163, 'officiis', 17, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(164, 'natus', 17, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(165, 'qui', 17, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(166, 'aut', 17, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(167, 'nostrum', 17, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(168, 'officia', 17, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(169, 'enim', 17, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(170, 'saepe', 17, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(171, 'suscipit', 18, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(172, 'similique', 18, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(173, 'vel', 18, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(174, 'non', 18, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(175, 'sed', 18, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(176, 'ratione', 18, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(177, 'tempora', 18, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(178, 'dolores', 18, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(179, 'qui', 18, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(180, 'quisquam', 18, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(181, 'quam', 19, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(182, 'voluptatem', 19, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(183, 'quia', 19, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(184, 'sint', 19, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(185, 'illum', 19, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(186, 'architecto', 19, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(187, 'fugiat', 19, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(188, 'odit', 19, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(189, 'quidem', 19, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(190, 'unde', 19, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(191, 'et', 20, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(192, 'iure', 20, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(193, 'molestiae', 20, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(194, 'ab', 20, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(195, 'nihil', 20, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(196, 'corporis', 20, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(197, 'nesciunt', 20, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(198, 'eum', 20, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(199, 'dolores', 20, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(200, 'necessitatibus', 20, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(201, 'qui', 21, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(202, 'velit', 21, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(203, 'veritatis', 21, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(204, 'aspernatur', 21, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(205, 'ad', 21, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(206, 'officiis', 21, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(207, 'in', 21, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(208, 'quis', 21, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(209, 'dolor', 21, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(210, 'eius', 21, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(211, 'ullam', 22, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(212, 'ea', 22, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(213, 'quo', 22, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(214, 'autem', 22, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(215, 'recusandae', 22, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(216, 'sed', 22, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(217, 'aut', 22, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(218, 'quisquam', 22, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(219, 'qui', 22, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(220, 'repudiandae', 22, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(221, 'odio', 23, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(222, 'sit', 23, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(223, 'cumque', 23, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(224, 'alias', 23, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(225, 'saepe', 23, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(226, 'iure', 23, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(227, 'voluptatem', 23, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(228, 'enim', 23, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(229, 'id', 23, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(230, 'voluptates', 23, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(231, 'eos', 24, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(232, 'cumque', 24, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(233, 'cumque', 24, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(234, 'rerum', 24, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(235, 'illum', 24, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(236, 'ipsum', 24, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(237, 'qui', 24, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(238, 'dolorem', 24, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(239, 'quo', 24, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(240, 'delectus', 24, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(241, 'sint', 25, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(242, 'est', 25, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(243, 'magni', 25, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(244, 'blanditiis', 25, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(245, 'in', 25, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(246, 'qui', 25, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(247, 'tempora', 25, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(248, 'sed', 25, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(249, 'quod', 25, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(250, 'aut', 25, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(251, 'amet', 26, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(252, 'sit', 26, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(253, 'enim', 26, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(254, 'omnis', 26, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(255, 'neque', 26, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(256, 'voluptates', 26, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(257, 'expedita', 26, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(258, 'qui', 26, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(259, 'reiciendis', 26, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(260, 'unde', 26, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(261, 'quas', 27, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(262, 'soluta', 27, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(263, 'voluptatem', 27, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(264, 'adipisci', 27, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(265, 'tempore', 27, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(266, 'pariatur', 27, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(267, 'quibusdam', 27, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(268, 'nobis', 27, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(269, 'ducimus', 27, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(270, 'sit', 27, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(271, 'aperiam', 28, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(272, 'voluptate', 28, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(273, 'error', 28, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(274, 'impedit', 28, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(275, 'vel', 28, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(276, 'ipsam', 28, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(277, 'earum', 28, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(278, 'beatae', 28, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(279, 'qui', 28, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(280, 'numquam', 28, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(281, 'laudantium', 29, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(282, 'quidem', 29, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(283, 'in', 29, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(284, 'omnis', 29, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(285, 'voluptatem', 29, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(286, 'dignissimos', 29, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(287, 'ipsa', 29, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(288, 'earum', 29, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(289, 'enim', 29, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(290, 'non', 29, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(291, 'ad', 30, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(292, 'architecto', 30, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(293, 'aliquam', 30, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(294, 'consectetur', 30, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(295, 'explicabo', 30, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(296, 'voluptatem', 30, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(297, 'et', 30, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(298, 'qui', 30, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(299, 'tempora', 30, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(300, 'natus', 30, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(301, 'ut', 31, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(302, 'sit', 31, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(303, 'in', 31, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(304, 'velit', 31, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(305, 'ut', 31, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(306, 'accusantium', 31, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(307, 'et', 31, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(308, 'dolores', 31, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(309, 'qui', 31, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(310, 'ut', 31, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(311, 'aspernatur', 32, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(312, 'asperiores', 32, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(313, 'officiis', 32, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(314, 'quia', 32, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(315, 'saepe', 32, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(316, 'rerum', 32, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(317, 'magni', 32, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(318, 'reprehenderit', 32, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(319, 'eum', 32, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(320, 'ex', 32, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(321, 'repellat', 33, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(322, 'odit', 33, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(323, 'similique', 33, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(324, 'laborum', 33, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(325, 'quia', 33, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(326, 'quia', 33, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(327, 'aut', 33, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(328, 'consequatur', 33, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(329, 'tempore', 33, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(330, 'esse', 33, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(331, 'accusantium', 34, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(332, 'facilis', 34, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(333, 'aut', 34, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(334, 'sit', 34, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(335, 'eos', 34, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(336, 'soluta', 34, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(337, 'quia', 34, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(338, 'iure', 34, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(339, 'vero', 34, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(340, 'ratione', 34, '2019-07-19 05:08:18', '2019-07-19 05:08:18');
/*!40000 ALTER TABLE `products` ENABLE KEYS */;

-- Dumping structure for table relationship.roles
CREATE TABLE IF NOT EXISTS `roles` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table relationship.roles: ~4 rows (approximately)
DELETE FROM `roles`;
/*!40000 ALTER TABLE `roles` DISABLE KEYS */;
INSERT INTO `roles` (`id`, `name`, `created_at`, `updated_at`) VALUES
	(1, 'Admin', '2019-04-12 12:10:33', NULL),
	(2, 'Moderator', '2019-04-12 12:10:40', NULL),
	(3, 'Editor', '2019-04-12 12:10:47', NULL),
	(4, 'Author', '2019-04-12 12:10:55', NULL);
/*!40000 ALTER TABLE `roles` ENABLE KEYS */;

-- Dumping structure for table relationship.role_user
CREATE TABLE IF NOT EXISTS `role_user` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) unsigned NOT NULL,
  `role_id` bigint(20) unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `role_user_user_id_foreign` (`user_id`),
  KEY `role_user_role_id_foreign` (`role_id`),
  CONSTRAINT `role_user_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE,
  CONSTRAINT `role_user_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table relationship.role_user: ~20 rows (approximately)
DELETE FROM `role_user`;
/*!40000 ALTER TABLE `role_user` DISABLE KEYS */;
INSERT INTO `role_user` (`id`, `user_id`, `role_id`, `created_at`, `updated_at`) VALUES
	(1, 1, 2, NULL, NULL),
	(2, 1, 3, NULL, NULL),
	(3, 1, 4, NULL, NULL),
	(4, 2, 1, NULL, NULL),
	(5, 3, 1, NULL, NULL),
	(6, 3, 2, NULL, NULL),
	(7, 3, 3, NULL, NULL),
	(8, 4, 1, NULL, NULL),
	(9, 5, 2, NULL, NULL),
	(10, 5, 3, NULL, NULL),
	(11, 6, 1, NULL, NULL),
	(12, 6, 2, NULL, NULL),
	(13, 7, 3, NULL, NULL),
	(14, 7, 4, NULL, NULL),
	(15, 8, 1, NULL, NULL),
	(16, 8, 3, NULL, NULL),
	(17, 8, 4, NULL, NULL),
	(18, 9, 1, NULL, NULL),
	(19, 9, 4, NULL, NULL),
	(20, 10, 2, NULL, NULL);
/*!40000 ALTER TABLE `role_user` ENABLE KEYS */;

-- Dumping structure for table relationship.sub_categories
CREATE TABLE IF NOT EXISTS `sub_categories` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `category_id` bigint(20) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table relationship.sub_categories: ~34 rows (approximately)
DELETE FROM `sub_categories`;
/*!40000 ALTER TABLE `sub_categories` DISABLE KEYS */;
INSERT INTO `sub_categories` (`id`, `name`, `category_id`, `created_at`, `updated_at`) VALUES
	(1, 'suscipit', 1, '2019-07-19 05:08:17', '2019-07-19 05:08:17'),
	(2, 'soluta', 1, '2019-07-19 05:08:17', '2019-07-19 05:08:17'),
	(3, 'nihil', 1, '2019-07-19 05:08:17', '2019-07-19 05:08:17'),
	(4, 'odio', 2, '2019-07-19 05:08:17', '2019-07-19 05:08:17'),
	(5, 'sunt', 2, '2019-07-19 05:08:17', '2019-07-19 05:08:17'),
	(6, 'est', 2, '2019-07-19 05:08:17', '2019-07-19 05:08:17'),
	(7, 'quod', 3, '2019-07-19 05:08:17', '2019-07-19 05:08:17'),
	(8, 'omnis', 3, '2019-07-19 05:08:17', '2019-07-19 05:08:17'),
	(9, 'provident', 3, '2019-07-19 05:08:17', '2019-07-19 05:08:17'),
	(10, 'dolorum', 4, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(11, 'natus', 4, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(12, 'quaerat', 4, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(13, 'rerum', 4, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(14, 'voluptatem', 5, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(15, 'omnis', 5, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(16, 'facere', 5, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(17, 'totam', 5, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(18, 'necessitatibus', 6, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(19, 'unde', 6, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(20, 'numquam', 6, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(21, 'ut', 7, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(22, 'occaecati', 7, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(23, 'atque', 7, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(24, 'assumenda', 7, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(25, 'sunt', 7, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(26, 'rerum', 8, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(27, 'quod', 8, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(28, 'dicta', 8, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(29, 'doloribus', 9, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(30, 'voluptatem', 9, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(31, 'ex', 9, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(32, 'veniam', 10, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(33, 'qui', 10, '2019-07-19 05:08:18', '2019-07-19 05:08:18'),
	(34, 'perferendis', 10, '2019-07-19 05:08:18', '2019-07-19 05:08:18');
/*!40000 ALTER TABLE `sub_categories` ENABLE KEYS */;

-- Dumping structure for table relationship.users
CREATE TABLE IF NOT EXISTS `users` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `country_id` bigint(20) unsigned NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table relationship.users: ~10 rows (approximately)
DELETE FROM `users`;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` (`id`, `name`, `email`, `country_id`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
	(1, 'Miss Melody Kshlerin DVM', 'josefa66@example.net', 1, '2019-04-12 06:20:36', '$2y$10$zoPWamQwXf5gu3ZABTB.zuCw4.K.gTJbUbxXj.ncHg/8tP2BuVcb2', 'brZeYg8Dmn', '2019-04-12 06:20:36', '2019-04-12 06:20:36'),
	(2, 'Martin Toy', 'kbruen@example.net', 2, '2019-04-12 06:20:36', '$2y$10$vQNfvA7O2u860wtwO6JJcOfSaJAGchLPtb2wbrAPfrjTPdwysdAKW', 'Cs0RF17c0S', '2019-04-12 06:20:36', '2019-04-12 06:20:36'),
	(3, 'Miss Laura Beatty', 'sister66@example.org', 3, '2019-04-12 06:20:36', '$2y$10$BBVI6DKL8Tx9akxdlo09HOY1kTLu7AtDBmPVnu77M15UHp11HG/S6', 'MoJr9z4AGJ', '2019-04-12 06:20:36', '2019-04-12 06:20:36'),
	(4, 'Ana O\'Connell', 'nstreich@example.com', 4, '2019-04-12 06:20:36', '$2y$10$JDyHSa0tpJSz2F5RqC56vOcflyyvEq4WIQS7WMlm0whGn4advCWpm', 'zA5uA7EhFb', '2019-04-12 06:20:36', '2019-04-12 06:20:36'),
	(5, 'Randal Pouros', 'maximillian.bauch@example.org', 5, '2019-04-12 06:20:36', '$2y$10$enZgtx2Bw9z8UVaoKKQCSu2gvMAN47U.2Q/47yUg/dEIP9osoDGOy', 'M0sUUws4Ok', '2019-04-12 06:20:36', '2019-04-12 06:20:36'),
	(6, 'Tara Graham', 'mfeest@example.org', 6, '2019-04-12 06:20:36', '$2y$10$Wz2rt4o4Z6uEPvu63MrXRe1xHDhlKJX8GJN3jWBfIouduztA0Mi3G', 'tJbSbuQmb7', '2019-04-12 06:20:36', '2019-04-12 06:20:36'),
	(7, 'Dillon Witting', 'adah.schmidt@example.net', 7, '2019-04-12 06:20:36', '$2y$10$ffTXLf6wGP3GXDSKhjcQcOO8OH4vv.z87wnOuLhCVI4wXT3NgcQ2a', 'qCZg95u6uL', '2019-04-12 06:20:37', '2019-04-12 06:20:37'),
	(8, 'Russel Crona', 'bell79@example.net', 8, '2019-04-12 06:20:37', '$2y$10$e5/3EqcggURKpOGhbBu0yu0A46i8oNjnNbZGcNtWB07CopMjJkMSe', 'pgBNQgCH7I', '2019-04-12 06:20:37', '2019-04-12 06:20:37'),
	(9, 'Lacey McDermott', 'esteban17@example.net', 9, '2019-04-12 06:20:37', '$2y$10$qUFItZiYo0xrhnV8i46s1.61oHHtpo0LKKLwmWFjpPOIQolZAw2hy', 'hx5MVJX1or', '2019-04-12 06:20:37', '2019-04-12 06:20:37'),
	(10, 'Margaret Dietrich', 'johnson.jamey@example.net', 10, '2019-04-12 06:20:37', '$2y$10$.ivMf/53EEwIbhEiJ8118Omj1Izmu8Za0K6GA9QTluMFQp3r0mhzi', '3dUyIeu1o5', '2019-04-12 06:20:37', '2019-04-12 06:20:37');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
