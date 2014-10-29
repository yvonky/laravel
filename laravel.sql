-- phpMyAdmin SQL Dump
-- version 3.5.1
-- http://www.phpmyadmin.net
--
-- 主机: localhost
-- 生成日期: 2014 年 10 月 29 日 03:06
-- 服务器版本: 5.5.24-log
-- PHP 版本: 5.4.3

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- 数据库: `laravel`
--

-- --------------------------------------------------------

--
-- 表的结构 `la_articles`
--

CREATE TABLE IF NOT EXISTS `la_articles` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `body` text COLLATE utf8_unicode_ci,
  `image` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `user_id` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=11 ;

--
-- 转存表中的数据 `la_articles`
--

INSERT INTO `la_articles` (`id`, `title`, `slug`, `body`, `image`, `user_id`, `created_at`, `updated_at`) VALUES
(1, 'Sequi vel ut aut officia quis dolor minima omnis.', 'first-post', 'Est voluptas alias dolorum aut eos deleniti. Illum dignissimos commodi sed omnis. Ut asperiores libero dolorem doloremque soluta. Nihil aut inventore quos ipsam doloremque.', NULL, 1, '2014-10-28 18:50:50', '2014-10-28 18:50:50'),
(2, 'Ducimus saepe tenetur quidem et.', 'first-post', 'Autem optio nesciunt id quia ducimus. Corrupti provident incidunt possimus dolorum molestias quasi minus. Labore quae saepe quia. Ducimus odit dolorem et necessitatibus dignissimos ducimus sed.', NULL, 1, '2014-10-28 18:50:50', '2014-10-28 18:50:50'),
(3, 'At voluptate deleniti est error facilis quis sunt.', 'first-post', 'Iusto laudantium corporis voluptatem est vel quis quae distinctio. Magnam error rerum sapiente qui aut dolor unde molestias. Consequatur sit vel perspiciatis et et nostrum aut. Sed sapiente et placeat.', NULL, 1, '2014-10-28 18:50:50', '2014-10-28 18:50:50'),
(4, 'Dolorum est rerum voluptas provident rerum sit corporis.', 'first-post', 'Numquam quidem repellat quaerat fugiat. Placeat doloremque similique est ratione. Ut qui voluptatum error aliquam reiciendis. Illo tempore ullam qui voluptates voluptates ab dolorem. Et nisi minus velit veniam.', NULL, 1, '2014-10-28 18:50:50', '2014-10-28 18:50:50'),
(5, 'Iure id numquam similique voluptates mollitia qui recusandae.', 'first-post', 'Est unde quasi labore a. Consectetur sed fugiat voluptate. Est earum accusamus mollitia placeat aliquam placeat vero. Veritatis iure soluta harum velit numquam ut saepe. Facere inventore consequuntur dolor qui et. Illum architecto dolorum magni nesciunt quaerat molestiae. Nemo unde dolores temporibus nostrum reprehenderit aut veritatis.', NULL, 1, '2014-10-28 18:50:50', '2014-10-28 18:50:50'),
(6, 'Esse aut consequuntur autem laborum quis et.', 'first-post', 'Officiis nemo aliquam similique vitae iste provident. Ex in similique dolore voluptates. Est corrupti et ab et maiores assumenda veritatis consequatur. Fugit labore sit enim nihil facere sunt. Amet corrupti ut dolorem eveniet soluta nostrum molestias.', NULL, 1, '2014-10-28 18:50:50', '2014-10-28 18:50:50'),
(7, 'Eos iure voluptates et sit et libero ut soluta.', 'first-post', 'Quam quia illo neque inventore. Pariatur in est et quia facere et hic. Corporis nulla et est aliquid quo dolor. Voluptas molestiae reiciendis qui consequuntur modi quia praesentium. Id illo molestiae iusto exercitationem nihil consequatur. Alias dolorem qui iusto velit facilis. Nostrum vitae quam sunt.', NULL, 1, '2014-10-28 18:50:50', '2014-10-28 18:50:50'),
(8, 'Aut sunt nihil veritatis est ad accusamus enim.', 'first-post', 'Deserunt non qui eius quasi asperiores. Aut voluptates vel quas. Vel alias placeat dignissimos soluta aut omnis illum qui. Totam voluptatem tempora repellendus esse vel et vel rerum.', NULL, 1, '2014-10-28 18:50:50', '2014-10-28 18:50:50'),
(9, 'Officia deleniti deserunt distinctio.', 'first-post', 'Dolores qui aut corporis necessitatibus facilis. Consequatur quibusdam inventore quisquam blanditiis harum. Tempore quia saepe quia consequatur voluptas velit velit reprehenderit. Doloremque aut corrupti natus natus voluptas recusandae.', NULL, 1, '2014-10-28 18:50:50', '2014-10-28 18:50:50'),
(10, 'Et doloremque et hic ipsum aut.', 'first-post', 'Fugiat labore tempore a. Reiciendis facilis vitae labore ut. Nesciunt ipsum sapiente harum asperiores fugit voluptas. Impedit nihil assumenda pariatur quis minima omnis. Praesentium qui tempore dolores ullam quo quod et. Sunt est repudiandae et.', NULL, 1, '2014-10-28 18:50:50', '2014-10-28 18:50:50');

-- --------------------------------------------------------

--
-- 表的结构 `la_groups`
--

CREATE TABLE IF NOT EXISTS `la_groups` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `permissions` text COLLATE utf8_unicode_ci,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`),
  UNIQUE KEY `groups_name_unique` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `la_migrations`
--

CREATE TABLE IF NOT EXISTS `la_migrations` (
  `migration` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- 转存表中的数据 `la_migrations`
--

INSERT INTO `la_migrations` (`migration`, `batch`) VALUES
('2012_12_06_225921_migration_cartalyst_sentry_install_users', 1),
('2012_12_06_225929_migration_cartalyst_sentry_install_groups', 1),
('2012_12_06_225945_migration_cartalyst_sentry_install_users_groups_pivot', 1),
('2012_12_06_225988_migration_cartalyst_sentry_install_throttle', 1),
('2014_10_29_021735_create_articles_table', 2),
('2014_10_29_021811_create_pages_table', 2);

-- --------------------------------------------------------

--
-- 表的结构 `la_pages`
--

CREATE TABLE IF NOT EXISTS `la_pages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `body` text COLLATE utf8_unicode_ci,
  `user_id` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=11 ;

--
-- 转存表中的数据 `la_pages`
--

INSERT INTO `la_pages` (`id`, `title`, `slug`, `body`, `user_id`, `created_at`, `updated_at`) VALUES
(1, 'Eligendi officiis sed assumenda est sed eligendi ratione accusantium.', 'first-page', 'Sed doloribus porro vel magnam aut. Totam est eaque eos. Doloribus nostrum explicabo doloremque. In ea aut laboriosam dolores. Et eligendi facere asperiores quia impedit. Est corrupti voluptatem nihil soluta nobis expedita dolor. Ex non nesciunt aperiam quod et.', 1, '2014-10-28 18:50:51', '2014-10-28 18:50:51'),
(2, 'Tempora quaerat ut animi in.', 'first-page', 'Iste architecto similique quos quis laboriosam libero veniam officia. Eius aspernatur sed quos est minima. Doloremque nesciunt quibusdam et vel aperiam quia tempora. Velit fuga a ipsum illum similique. Alias omnis ducimus adipisci eveniet odit. Ipsam impedit est impedit quam ut. Cupiditate qui culpa voluptates aspernatur nulla.', 1, '2014-10-28 18:50:51', '2014-10-28 18:50:51'),
(3, 'Odio facere similique rem expedita eum.', 'first-page', 'Deleniti adipisci qui dolorem nam magni magnam tempora quo. Provident ea velit natus repellat ad eius. Veniam molestiae hic occaecati aperiam omnis recusandae provident. Molestiae officia magni aliquam in quasi aut. Animi exercitationem rem porro eveniet assumenda. Enim quis voluptas aliquid minus. Optio delectus et nisi consequuntur animi.', 1, '2014-10-28 18:50:51', '2014-10-28 18:50:51'),
(4, 'Blanditiis voluptatem qui repellat sequi.', 'first-page', 'Nobis quo saepe id. Tempore repellendus inventore reiciendis et illo qui. Recusandae quia ut quae dignissimos repellendus aut. Aspernatur temporibus enim laudantium consequuntur iure non. Quo quia blanditiis quaerat minima assumenda maxime culpa velit. Assumenda rerum nulla iste tenetur.', 1, '2014-10-28 18:50:51', '2014-10-28 18:50:51'),
(5, 'Atque omnis dolorem et.', 'first-page', 'Sint et neque porro distinctio. Modi voluptatem omnis laudantium repellendus tempore. Necessitatibus eveniet repudiandae non a nam autem. Consequuntur rerum est quo perferendis veniam molestiae autem. Dicta impedit sint occaecati est aliquid est vel.', 1, '2014-10-28 18:50:51', '2014-10-28 18:50:51'),
(6, 'Voluptatem fugit quas assumenda dolorem ab rerum.', 'first-page', 'Quis ad reiciendis quia amet quae. Sequi quia dolorem ipsum et quisquam. Reiciendis aliquid porro atque sit. Ut officia beatae quibusdam doloribus consectetur. Expedita reprehenderit earum at consequatur. Velit voluptatem incidunt delectus quia commodi.', 1, '2014-10-28 18:50:51', '2014-10-28 18:50:51'),
(7, 'Ut doloremque laudantium nostrum.', 'first-page', 'Nihil aliquid distinctio rerum esse. Nostrum quod voluptas aut veritatis natus placeat quia. Maiores veritatis vitae repellat. Veniam fugiat et qui consequatur illo exercitationem autem. Voluptas iure dolorem illum dolorum quo. Deleniti sed aspernatur nam nesciunt dolor. Omnis et doloribus cupiditate quos in rerum qui nostrum.', 1, '2014-10-28 18:50:51', '2014-10-28 18:50:51'),
(8, 'Tempore assumenda nostrum voluptatibus.', 'first-page', 'Ut esse quis doloremque libero exercitationem praesentium explicabo. Nam doloremque vitae minima suscipit doloremque. Porro harum excepturi iure sed. Optio dolorem temporibus est aut cupiditate. Quis perspiciatis asperiores illo quae quia.', 1, '2014-10-28 18:50:51', '2014-10-28 18:50:51'),
(9, 'Enim ipsa et commodi doloribus sequi aliquam temporibus.', 'first-page', 'Sed a modi molestiae vitae vel excepturi. Quis reiciendis qui sint tempora omnis nam corrupti quod. Quidem eveniet consequatur non qui ipsa consequatur nisi mollitia. Illum earum iste nihil optio. Accusamus eos voluptas exercitationem voluptatibus reprehenderit nam quibusdam totam. Commodi sit rerum ipsam voluptatem. Minus sit odio odio et occaecati quo ea.', 1, '2014-10-28 18:50:51', '2014-10-28 18:50:51'),
(10, 'Qui sunt molestiae sunt deserunt delectus rerum.', 'first-page', 'Cupiditate magni cum sint et alias maiores enim ducimus. Reiciendis aut voluptas corporis quia. Et animi et quae est sit est eligendi. Quasi qui recusandae dignissimos debitis saepe laborum ad. Doloribus deleniti aliquid ut quam vero minima.', 1, '2014-10-28 18:50:51', '2014-10-28 18:50:51');

-- --------------------------------------------------------

--
-- 表的结构 `la_throttle`
--

CREATE TABLE IF NOT EXISTS `la_throttle` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned DEFAULT NULL,
  `ip_address` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `attempts` int(11) NOT NULL DEFAULT '0',
  `suspended` tinyint(1) NOT NULL DEFAULT '0',
  `banned` tinyint(1) NOT NULL DEFAULT '0',
  `last_attempt_at` timestamp NULL DEFAULT NULL,
  `suspended_at` timestamp NULL DEFAULT NULL,
  `banned_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `throttle_user_id_index` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `la_users`
--

CREATE TABLE IF NOT EXISTS `la_users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `permissions` text COLLATE utf8_unicode_ci,
  `activated` tinyint(1) NOT NULL DEFAULT '0',
  `activation_code` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `activated_at` timestamp NULL DEFAULT NULL,
  `last_login` timestamp NULL DEFAULT NULL,
  `persist_code` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `reset_password_code` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `first_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `last_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`),
  KEY `users_activation_code_index` (`activation_code`),
  KEY `users_reset_password_code_index` (`reset_password_code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `la_users_groups`
--

CREATE TABLE IF NOT EXISTS `la_users_groups` (
  `user_id` int(10) unsigned NOT NULL,
  `group_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`user_id`,`group_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
