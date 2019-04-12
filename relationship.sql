-- --------------------------------------------------------
-- Host:                         localhost
-- Server version:               5.7.19 - MySQL Community Server (GPL)
-- Server OS:                    Win64
-- HeidiSQL Version:             9.4.0.5125
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

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

-- Dumping data for table relationship.comments: ~4 rows (approximately)
DELETE FROM `comments`;
/*!40000 ALTER TABLE `comments` DISABLE KEYS */;
INSERT INTO `comments` (`id`, `body`, `user_id`, `commentable_id`, `commentable_type`, `created_at`, `updated_at`) VALUES
	(1, 'Lorem ipsum dolor sit amet,', 1, 1, 'App\\Article', '2019-04-12 16:53:20', NULL),
	(2, 'consectetur adipisicing elit.', 2, 1, 'App\\User', '2019-04-12 16:53:50', NULL),
	(3, 'consectetur adipisicing elit.', 1, 1, 'App\\Article', '2019-04-12 20:26:39', NULL),
	(4, 'Lorem ipsum dolor sit amet,', 2, 1, 'App\\User', '2019-04-12 20:27:07', NULL);
/*!40000 ALTER TABLE `comments` ENABLE KEYS */;

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

-- Dumping data for table relationship.migrations: ~7 rows (approximately)
DELETE FROM `migrations`;
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
	(19, '2014_10_12_000000_create_users_table', 1),
	(20, '2014_10_12_100000_create_password_resets_table', 1),
	(21, '2019_04_10_165123_create_articles_table', 1),
	(22, '2019_04_11_155308_create_roles_table', 1),
	(23, '2019_04_11_190850_create_role_user_table', 1),
	(24, '2019_04_12_060500_create_countries_table', 1),
	(25, '2019_04_12_073721_create_comments_table', 2);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;

-- Dumping data for table relationship.password_resets: ~0 rows (approximately)
DELETE FROM `password_resets`;
/*!40000 ALTER TABLE `password_resets` DISABLE KEYS */;
/*!40000 ALTER TABLE `password_resets` ENABLE KEYS */;

-- Dumping data for table relationship.roles: ~4 rows (approximately)
DELETE FROM `roles`;
/*!40000 ALTER TABLE `roles` DISABLE KEYS */;
INSERT INTO `roles` (`id`, `name`, `created_at`, `updated_at`) VALUES
	(1, 'Admin', '2019-04-12 12:10:33', NULL),
	(2, 'Moderator', '2019-04-12 12:10:40', NULL),
	(3, 'Editor', '2019-04-12 12:10:47', NULL),
	(4, 'Author', '2019-04-12 12:10:55', NULL);
/*!40000 ALTER TABLE `roles` ENABLE KEYS */;

-- Dumping data for table relationship.role_user: ~0 rows (approximately)
DELETE FROM `role_user`;
/*!40000 ALTER TABLE `role_user` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_user` ENABLE KEYS */;

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
