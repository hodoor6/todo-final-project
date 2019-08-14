-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Авг 11 2019 г., 18:26
-- Версия сервера: 5.7.20
-- Версия PHP: 7.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `todo`
--

-- --------------------------------------------------------

--
-- Структура таблицы `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_10_174425_create_tasks_table', 1);

-- --------------------------------------------------------

--
-- Структура таблицы `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `tasks`
--

CREATE TABLE `tasks` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `tasks`
--

INSERT INTO `tasks` (`id`, `name`, `description`, `user_id`, `created_at`, `updated_at`) VALUES
(1, 'Vella Cronin', 'Deleniti magni veritatis sed quis. Odio aliquam labore deleniti quam. Maxime ullam illo recusandae ut ratione. Repellat modi enim pariatur labore qui voluptas.', 46, '2019-08-10 15:15:32', '2019-08-10 15:15:32'),
(2, 'Oma Turcotte', 'Et provident tenetur nostrum occaecati. Dolorem id velit libero id quaerat. Rerum quisquam sed ipsam consequatur id. Necessitatibus sunt aut alias nesciunt dolor rerum sed et.', 22, '2019-08-10 15:15:32', '2019-08-10 15:15:32'),
(3, 'Mr. Christ Nolan III', 'Quia quo earum nihil dolorum inventore nisi aut. Quis omnis fuga ea. Velit quis laborum ducimus iusto. Animi quis ipsam non.', 38, '2019-08-10 15:15:32', '2019-08-10 15:15:32'),
(4, 'Luciano Hane', 'Nisi ex eum aut asperiores. Dolore consequatur eos expedita harum sint aliquid. Voluptatem dolor quaerat excepturi deserunt blanditiis natus nulla. Nihil suscipit error in non aliquid.', 45, '2019-08-10 15:15:32', '2019-08-10 15:15:32'),
(5, 'Brody Batz', 'Autem quod dolores nobis cum. Voluptas rerum fugiat ut consequatur cum atque labore. Vero aut accusamus saepe harum.', 2, '2019-08-10 15:15:32', '2019-08-10 15:15:32'),
(6, 'Ms. Gretchen Pouros', 'Exercitationem non ullam quo et sapiente. Similique expedita inventore fuga et tempora blanditiis minima. Possimus assumenda ducimus neque autem voluptatem sunt placeat.', 15, '2019-08-10 15:15:32', '2019-08-10 15:15:32'),
(7, 'Trevor Blick', 'Aut enim voluptas ullam suscipit corporis sed autem non. Error et possimus non occaecati ad est. Rerum ipsum dolorum quis nihil. Consectetur maxime temporibus sit dolores quo.', 25, '2019-08-10 15:15:32', '2019-08-10 15:15:32'),
(8, 'Miss Katelyn Zieme MD', 'Doloribus sed est fugit et similique et ipsam. Dolores qui facilis voluptatem. Omnis voluptas et deserunt deserunt vero in. Itaque sit nostrum doloremque aperiam est sint officiis.', 17, '2019-08-10 15:15:32', '2019-08-10 15:15:32'),
(9, 'Ron Schimmel', 'Rerum sapiente reiciendis nobis in aliquid. Consequatur nihil ut dolor quia eum. Et iste odio eaque velit est.', 43, '2019-08-10 15:15:32', '2019-08-10 15:15:32'),
(10, 'Makenzie Anderson Sr.', 'Dolor enim cum soluta. Corrupti vel quasi non fugit accusantium asperiores.', 49, '2019-08-10 15:15:32', '2019-08-10 15:15:32'),
(11, 'Antonetta Schiller', 'Quaerat odit beatae amet quasi quisquam accusamus soluta. Ex quis maiores facere illum odit sequi. Nihil omnis cumque odit et enim quia. Deleniti atque optio aliquid veniam id culpa eligendi.', 40, '2019-08-10 15:15:32', '2019-08-10 15:15:32'),
(12, 'Dr. Destin Langworth Jr.', 'Ut voluptatum hic recusandae aut harum nulla est. Ad iure quasi voluptates provident ad ad voluptatum. Nobis id ducimus minima labore et.', 5, '2019-08-10 15:15:32', '2019-08-10 15:15:32'),
(13, 'Miss Kassandra Skiles', 'Aut aut non quis quis. Laboriosam eaque ea nisi earum quis nihil molestias. Est ex similique earum architecto esse et harum.', 33, '2019-08-10 15:15:32', '2019-08-10 15:15:32'),
(14, 'Al Conroy V', 'Molestiae cum dolores in. Magni sequi labore possimus. Eos et iusto consequatur facilis optio sunt.', 15, '2019-08-10 15:15:32', '2019-08-10 15:15:32'),
(15, 'Jedidiah Zemlak', 'Tempore repellendus velit quia aut vero delectus explicabo. Ut corrupti aliquid sit illum.', 47, '2019-08-10 15:15:32', '2019-08-10 15:15:32'),
(16, 'Ms. Vivianne Cremin I', 'Iusto sit voluptatem ullam enim maxime repellat et sunt. Magnam alias soluta enim eum quos. Voluptas qui neque est rerum molestias. Est dolor velit id earum qui libero sapiente.', 25, '2019-08-10 15:15:32', '2019-08-10 15:15:32'),
(17, 'Vicenta Lowe', 'Quasi ab repudiandae modi assumenda. Labore atque velit veniam harum soluta voluptatem aperiam. Quo aut vel quo ab.', 39, '2019-08-10 15:15:32', '2019-08-10 15:15:32'),
(18, 'Kasandra Hermiston', 'Vel autem omnis optio. Architecto perferendis dignissimos at dicta eligendi dolores excepturi. Officia voluptas qui quidem qui magnam. Dicta vel ipsum omnis inventore deleniti.', 41, '2019-08-10 15:15:32', '2019-08-10 15:15:32'),
(19, 'Florine Stanton', 'Quo velit sint molestias vel aut enim. Sit enim harum harum labore. Sequi quaerat aut neque odit sint voluptatibus.', 29, '2019-08-10 15:15:32', '2019-08-10 15:15:32'),
(20, 'Wilburn Luettgen', 'Consequatur et voluptatem ut culpa mollitia error. Minima iste cumque aperiam et iure necessitatibus itaque. Iure aspernatur impedit est officia nihil.', 15, '2019-08-10 15:15:32', '2019-08-10 15:15:32'),
(21, 'Madelynn DuBuque', 'Quam at consequuntur alias. Ullam ab quae deleniti et hic. Velit tenetur optio necessitatibus eum ut. Temporibus ipsam asperiores consequatur inventore minima explicabo.', 42, '2019-08-10 15:15:32', '2019-08-10 15:15:32'),
(22, 'Ayana Bailey', 'Et eum quaerat omnis maxime rerum consectetur ut sapiente. Perspiciatis ut commodi libero ipsam. Commodi nisi est doloribus. Occaecati inventore iure voluptatum a dicta reprehenderit.', 13, '2019-08-10 15:15:32', '2019-08-10 15:15:32'),
(23, 'Aisha Sanford', 'Sapiente et sapiente iure at voluptas. Beatae voluptas voluptates est ducimus eligendi officiis consectetur. Aut ratione sequi reiciendis voluptatem autem est. Voluptatum id perferendis quisquam et.', 44, '2019-08-10 15:15:32', '2019-08-10 15:15:32'),
(24, 'Alden Mertz', 'Expedita amet dolores excepturi quod. Id rerum velit ipsam consequatur doloribus sit. Quibusdam dolorum sed vitae. Quisquam eos non quam rerum fugiat. Repellendus nobis animi dicta.', 10, '2019-08-10 15:15:32', '2019-08-10 15:15:32'),
(25, 'Kayli Witting', 'Iste architecto in sit ut. Explicabo dolorum mollitia eaque cupiditate sed. Ut repudiandae rerum non aspernatur sit velit quos. Ut eos molestiae explicabo molestiae dolorem sed.', 18, '2019-08-10 15:15:32', '2019-08-10 15:15:32'),
(26, 'Mrs. Leslie Mills', 'Libero inventore similique reiciendis officiis. Dicta unde molestiae fuga cumque ut autem modi. Ut voluptatem et repellendus. Porro et repellat blanditiis incidunt voluptas soluta atque molestiae.', 4, '2019-08-10 15:15:32', '2019-08-10 15:15:32'),
(27, 'Mr. Luther Zieme DVM', 'Voluptatem id dolor qui. Dignissimos vel et quisquam consequatur suscipit ut id. Eveniet delectus omnis perferendis laudantium repellendus ut.', 5, '2019-08-10 15:15:33', '2019-08-10 15:15:33'),
(28, 'Ebony Raynor', 'Tempora dolores enim vitae voluptatem eum. Quas et nisi voluptate aut qui facilis sed eveniet. Nam quam non qui ea libero in.', 1, '2019-08-10 15:15:33', '2019-08-10 15:15:33'),
(29, 'Camren Gutmann DDS', 'Accusantium recusandae debitis sed perferendis eos fuga voluptas doloribus. Quidem voluptate accusantium sunt laboriosam eos. Voluptatem nobis ut enim autem cumque. Et molestiae et cumque est.', 41, '2019-08-10 15:15:33', '2019-08-10 15:15:33'),
(30, 'Elvie Ankunding II', 'Voluptates perferendis non tempore eos labore ea. Optio consectetur molestiae rerum et dignissimos animi. Libero nobis sed omnis eveniet ut.', 32, '2019-08-10 15:15:33', '2019-08-10 15:15:33'),
(31, 'Serena Toy', 'Possimus blanditiis reprehenderit est sed sit. Enim illo ea explicabo provident ipsa minus quia sint. Provident dolore inventore nostrum ex.', 43, '2019-08-10 15:15:33', '2019-08-10 15:15:33'),
(32, 'Daisha Von', 'Est dolore est velit. Ut architecto tempore et molestiae laborum est. Fugiat omnis perferendis sunt voluptatum ut corrupti saepe.', 10, '2019-08-10 15:15:33', '2019-08-10 15:15:33'),
(33, 'Kamron Anderson', 'Voluptas animi est doloremque. Ex quas corrupti quia ut. Sit quo rerum sunt facilis.', 14, '2019-08-10 15:15:33', '2019-08-10 15:15:33'),
(34, 'Dariana Eichmann IV', 'Soluta esse enim qui accusamus. Vero aut pariatur voluptas qui ea hic fugit. Voluptate doloribus vel omnis natus reprehenderit dolor. Est quae optio libero qui animi.', 2, '2019-08-10 15:15:33', '2019-08-10 15:15:33'),
(35, 'Mr. Wilfrid Keebler', 'Libero ut vel soluta et fugiat. Quam dicta nesciunt officia quo iure necessitatibus. Consectetur aperiam qui consequatur deleniti. Veritatis cum nesciunt possimus doloribus.', 35, '2019-08-10 15:15:33', '2019-08-10 15:15:33'),
(36, 'Aric Nader', 'Voluptatem cupiditate qui est ab quae autem ab iure. Laudantium fugit ducimus minus dignissimos. Mollitia quis rem laudantium et.', 27, '2019-08-10 15:15:33', '2019-08-10 15:15:33'),
(37, 'Emelie Eichmann III', 'Modi dolor voluptatum sed repellat qui tempore. Id quos enim id ut consectetur odio deleniti. Provident iure qui quis sit et amet qui quaerat. Ut eius tempora nemo sed quo ea amet.', 40, '2019-08-10 15:15:33', '2019-08-10 15:15:33'),
(38, 'Joy Lynch', 'Ut qui blanditiis labore unde. In numquam aut perspiciatis ut deleniti porro. Omnis culpa nam voluptatem dignissimos.', 7, '2019-08-10 15:15:33', '2019-08-10 15:15:33'),
(39, 'Kira Lowe', 'Eos autem ratione ut est nisi. Velit omnis non dignissimos ut. Dolorem qui sit praesentium consequatur eum rerum tenetur. Maiores accusamus quia molestias magnam dolores.', 35, '2019-08-10 15:15:33', '2019-08-10 15:15:33'),
(40, 'Ladarius Davis III', 'Officiis ut sed qui nobis. Facilis consequatur corrupti quia nisi. Libero tempore magnam est enim. Consequatur quis dolorem animi aliquam aut et ut.', 18, '2019-08-10 15:15:33', '2019-08-10 15:15:33'),
(41, 'Katarina Wilderman', 'Quod tempora vero sapiente sit et. Maiores ut consectetur sed quos dolorem est. A et provident asperiores voluptatem quo. Libero architecto est cupiditate aliquam aut necessitatibus ea.', 6, '2019-08-10 15:15:33', '2019-08-10 15:15:33'),
(42, 'Ambrose Hand IV', 'Quia est quae deserunt. Aut eaque dolore magni inventore assumenda porro libero.', 36, '2019-08-10 15:15:33', '2019-08-10 15:15:33'),
(43, 'Davon Konopelski', 'Laborum dolorem qui et quo id fuga. Beatae est odio et sunt praesentium. Quo quis aut ipsa voluptate. Vero provident dolor sint.', 7, '2019-08-10 15:15:33', '2019-08-10 15:15:33'),
(44, 'Savanah Casper', 'Ut odio beatae aut consequuntur itaque. Sunt cum porro quo. Voluptas vitae quisquam quidem molestiae.', 6, '2019-08-10 15:15:33', '2019-08-10 15:15:33'),
(45, 'Lavon McDermott', 'Aut rerum qui aut architecto officia minima. Minima repellat nam ducimus quasi eum quia. Et ullam enim cupiditate rem repellendus. Nulla adipisci repellendus ipsam deserunt ullam vel blanditiis.', 46, '2019-08-10 15:15:33', '2019-08-10 15:15:33'),
(46, 'Eleazar Maggio Jr.', 'Ut ex magni est unde. Officiis eveniet eum ratione est dolore rerum.', 47, '2019-08-10 15:15:33', '2019-08-10 15:15:33'),
(47, 'Antwon O\'Hara', 'Voluptas voluptas magni illo rerum. Omnis nihil quaerat eveniet. Aut nihil quo ipsam molestiae pariatur. Adipisci qui ea iste maxime harum reiciendis.', 17, '2019-08-10 15:15:33', '2019-08-10 15:15:33'),
(48, 'Emely Monahan III', 'Vitae temporibus architecto est eveniet dolores. Veritatis perspiciatis aliquam aliquam quia. Dignissimos id illo reiciendis placeat explicabo nobis.', 20, '2019-08-10 15:15:33', '2019-08-10 15:15:33'),
(49, 'Maryjane Stiedemann', 'Quis autem et quis ut in. Illum odit illo cum quis explicabo et. Impedit cupiditate et atque quibusdam accusantium. Est voluptatum quis maxime placeat optio quia et.', 47, '2019-08-10 15:15:33', '2019-08-10 15:15:33'),
(50, 'Kadin Predovic', 'Omnis sequi qui esse fuga. Accusamus iste ut excepturi beatae adipisci voluptatem aut.', 18, '2019-08-10 15:15:33', '2019-08-10 15:15:33');

-- --------------------------------------------------------

--
-- Структура таблицы `users`
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
-- Дамп данных таблицы `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Nova Rodriguez PhD', 'julian.schiller@example.com', NULL, '$2y$10$3Nkqbnp2GViOW4L709HvqOK7x9Goasd1FngEE1LxyrLNZVC31VCty', 'LaAbHkG5SB', '2019-08-10 15:15:30', '2019-08-10 15:15:30'),
(2, 'Khalil Prosacco', 'kyla89@example.net', NULL, '$2y$10$3Nkqbnp2GViOW4L709HvqOK7x9Goasd1FngEE1LxyrLNZVC31VCty', 'ekjQBQt8lM', '2019-08-10 15:15:30', '2019-08-10 15:15:30'),
(3, 'Mrs. Allie Ruecker', 'twila97@example.net', NULL, '$2y$10$3Nkqbnp2GViOW4L709HvqOK7x9Goasd1FngEE1LxyrLNZVC31VCty', 'koB9FC6p4R', '2019-08-10 15:15:30', '2019-08-10 15:15:30'),
(4, 'Dr. Hailee Kilback Sr.', 'gkulas@example.net', NULL, '$2y$10$3Nkqbnp2GViOW4L709HvqOK7x9Goasd1FngEE1LxyrLNZVC31VCty', '3tMLBxu3RW', '2019-08-10 15:15:30', '2019-08-10 15:15:30'),
(5, 'Martin Grimes V', 'bgislason@example.net', NULL, '$2y$10$3Nkqbnp2GViOW4L709HvqOK7x9Goasd1FngEE1LxyrLNZVC31VCty', 'LLx9TZkZOE', '2019-08-10 15:15:30', '2019-08-10 15:15:30'),
(6, 'Una Schamberger Sr.', 'toy.gerhard@example.net', NULL, '$2y$10$3Nkqbnp2GViOW4L709HvqOK7x9Goasd1FngEE1LxyrLNZVC31VCty', 'lgL6wxlljg', '2019-08-10 15:15:30', '2019-08-10 15:15:30'),
(7, 'Assunta Walker III', 'stephon51@example.net', NULL, '$2y$10$3Nkqbnp2GViOW4L709HvqOK7x9Goasd1FngEE1LxyrLNZVC31VCty', 'iEBY7Vnyft', '2019-08-10 15:15:30', '2019-08-10 15:15:30'),
(8, 'Matt Fay', 'oma.zieme@example.com', NULL, '$2y$10$3Nkqbnp2GViOW4L709HvqOK7x9Goasd1FngEE1LxyrLNZVC31VCty', 'fJfDTRX7kt', '2019-08-10 15:15:30', '2019-08-10 15:15:30'),
(9, 'Prof. Maxine Smith', 'teagan89@example.org', NULL, '$2y$10$3Nkqbnp2GViOW4L709HvqOK7x9Goasd1FngEE1LxyrLNZVC31VCty', 'zFIl8Fpxqz', '2019-08-10 15:15:30', '2019-08-10 15:15:30'),
(10, 'Mr. Raul Schneider', 'colt93@example.net', NULL, '$2y$10$3Nkqbnp2GViOW4L709HvqOK7x9Goasd1FngEE1LxyrLNZVC31VCty', '5OE20T0o91', '2019-08-10 15:15:30', '2019-08-10 15:15:30'),
(11, 'Daphnee Rolfson', 'poconner@example.com', NULL, '$2y$10$3Nkqbnp2GViOW4L709HvqOK7x9Goasd1FngEE1LxyrLNZVC31VCty', 'ku8kUuoOeW', '2019-08-10 15:15:30', '2019-08-10 15:15:30'),
(12, 'Mikel Weissnat II', 'hartmann.mackenzie@example.org', NULL, '$2y$10$3Nkqbnp2GViOW4L709HvqOK7x9Goasd1FngEE1LxyrLNZVC31VCty', 'KUfAp6ngqC', '2019-08-10 15:15:30', '2019-08-10 15:15:30'),
(13, 'Vicky Wilkinson', 'tmcglynn@example.org', NULL, '$2y$10$3Nkqbnp2GViOW4L709HvqOK7x9Goasd1FngEE1LxyrLNZVC31VCty', 'vx2jt0TbP1', '2019-08-10 15:15:30', '2019-08-10 15:15:30'),
(14, 'Kenton Schmeler', 'samantha.boyle@example.com', NULL, '$2y$10$3Nkqbnp2GViOW4L709HvqOK7x9Goasd1FngEE1LxyrLNZVC31VCty', 'Io2MaJQcvP', '2019-08-10 15:15:30', '2019-08-10 15:15:30'),
(15, 'Prof. Don Glover PhD', 'macie.berge@example.com', NULL, '$2y$10$3Nkqbnp2GViOW4L709HvqOK7x9Goasd1FngEE1LxyrLNZVC31VCty', 'W82mH7RkUt', '2019-08-10 15:15:30', '2019-08-10 15:15:30'),
(16, 'Shemar McGlynn II', 'seffertz@example.com', NULL, '$2y$10$3Nkqbnp2GViOW4L709HvqOK7x9Goasd1FngEE1LxyrLNZVC31VCty', 'wfFi6drVdt', '2019-08-10 15:15:30', '2019-08-10 15:15:30'),
(17, 'Kennedy Bogan', 'jeff.roberts@example.org', NULL, '$2y$10$3Nkqbnp2GViOW4L709HvqOK7x9Goasd1FngEE1LxyrLNZVC31VCty', 'NVRGIuHLrB', '2019-08-10 15:15:30', '2019-08-10 15:15:30'),
(18, 'Thaddeus Haag I', 'rogahn.chaz@example.org', NULL, '$2y$10$3Nkqbnp2GViOW4L709HvqOK7x9Goasd1FngEE1LxyrLNZVC31VCty', 'ICSplZMHx6', '2019-08-10 15:15:30', '2019-08-10 15:15:30'),
(19, 'Hilbert Gutmann', 'jeichmann@example.com', NULL, '$2y$10$3Nkqbnp2GViOW4L709HvqOK7x9Goasd1FngEE1LxyrLNZVC31VCty', 'DpS4IeaqzH', '2019-08-10 15:15:30', '2019-08-10 15:15:30'),
(20, 'Miss Julie Mills DDS', 'gaylord79@example.org', NULL, '$2y$10$3Nkqbnp2GViOW4L709HvqOK7x9Goasd1FngEE1LxyrLNZVC31VCty', '9UYqXnDt09', '2019-08-10 15:15:30', '2019-08-10 15:15:30'),
(21, 'Tracy Lehner', 'hbrakus@example.org', NULL, '$2y$10$3Nkqbnp2GViOW4L709HvqOK7x9Goasd1FngEE1LxyrLNZVC31VCty', 'OP3PHiOVbI', '2019-08-10 15:15:30', '2019-08-10 15:15:30'),
(22, 'Katarina Batz', 'shad.becker@example.net', NULL, '$2y$10$3Nkqbnp2GViOW4L709HvqOK7x9Goasd1FngEE1LxyrLNZVC31VCty', 'biHQgXVrpD', '2019-08-10 15:15:30', '2019-08-10 15:15:30'),
(23, 'Corine Hahn', 'gisselle53@example.org', NULL, '$2y$10$3Nkqbnp2GViOW4L709HvqOK7x9Goasd1FngEE1LxyrLNZVC31VCty', '43z43IRzQ2', '2019-08-10 15:15:30', '2019-08-10 15:15:30'),
(24, 'Addie Heller', 'jauer@example.net', NULL, '$2y$10$3Nkqbnp2GViOW4L709HvqOK7x9Goasd1FngEE1LxyrLNZVC31VCty', 'XlzaYqBIwn', '2019-08-10 15:15:30', '2019-08-10 15:15:30'),
(25, 'Mrs. Meagan Kling', 'keshaun.borer@example.net', NULL, '$2y$10$3Nkqbnp2GViOW4L709HvqOK7x9Goasd1FngEE1LxyrLNZVC31VCty', 'VCmJCl0pq9', '2019-08-10 15:15:30', '2019-08-10 15:15:30'),
(26, 'Bryana Corwin', 'bernie51@example.com', NULL, '$2y$10$3Nkqbnp2GViOW4L709HvqOK7x9Goasd1FngEE1LxyrLNZVC31VCty', 'JNbhOiNjBN', '2019-08-10 15:15:30', '2019-08-10 15:15:30'),
(27, 'Dr. Nicola Hirthe Sr.', 'zreynolds@example.com', NULL, '$2y$10$3Nkqbnp2GViOW4L709HvqOK7x9Goasd1FngEE1LxyrLNZVC31VCty', 'nDjozSVFOm', '2019-08-10 15:15:30', '2019-08-10 15:15:30'),
(28, 'Herbert Renner', 'ifadel@example.net', NULL, '$2y$10$3Nkqbnp2GViOW4L709HvqOK7x9Goasd1FngEE1LxyrLNZVC31VCty', '8EvApFRDSl', '2019-08-10 15:15:30', '2019-08-10 15:15:30'),
(29, 'Julien Baumbach', 'minnie.huels@example.org', NULL, '$2y$10$3Nkqbnp2GViOW4L709HvqOK7x9Goasd1FngEE1LxyrLNZVC31VCty', '16USV4bd77', '2019-08-10 15:15:30', '2019-08-10 15:15:30'),
(30, 'Marquise Jast', 'mary.wintheiser@example.net', NULL, '$2y$10$3Nkqbnp2GViOW4L709HvqOK7x9Goasd1FngEE1LxyrLNZVC31VCty', 'ygLAnicnIT', '2019-08-10 15:15:30', '2019-08-10 15:15:30'),
(31, 'Rex Kunde', 'opal16@example.net', NULL, '$2y$10$3Nkqbnp2GViOW4L709HvqOK7x9Goasd1FngEE1LxyrLNZVC31VCty', 'f1lABGpJOW', '2019-08-10 15:15:30', '2019-08-10 15:15:30'),
(32, 'Mrs. Marianne Anderson', 'hilton64@example.com', NULL, '$2y$10$3Nkqbnp2GViOW4L709HvqOK7x9Goasd1FngEE1LxyrLNZVC31VCty', 'rXKE8OgJbr', '2019-08-10 15:15:30', '2019-08-10 15:15:30'),
(33, 'Dr. Alana McKenzie I', 'alivia.armstrong@example.net', NULL, '$2y$10$3Nkqbnp2GViOW4L709HvqOK7x9Goasd1FngEE1LxyrLNZVC31VCty', 'bKJ6ZMb1qy', '2019-08-10 15:15:30', '2019-08-10 15:15:30'),
(34, 'Anika Bernhard', 'audra.kuvalis@example.net', NULL, '$2y$10$3Nkqbnp2GViOW4L709HvqOK7x9Goasd1FngEE1LxyrLNZVC31VCty', 'e8wiIQGiDb', '2019-08-10 15:15:30', '2019-08-10 15:15:30'),
(35, 'Trinity Brown', 'hillary04@example.com', NULL, '$2y$10$3Nkqbnp2GViOW4L709HvqOK7x9Goasd1FngEE1LxyrLNZVC31VCty', 'rPXscvcaui', '2019-08-10 15:15:30', '2019-08-10 15:15:30'),
(36, 'Felipa Schultz', 'parker.mara@example.org', NULL, '$2y$10$3Nkqbnp2GViOW4L709HvqOK7x9Goasd1FngEE1LxyrLNZVC31VCty', 'WmmpmidIWl', '2019-08-10 15:15:30', '2019-08-10 15:15:30'),
(37, 'Miss Darby Schowalter', 'okirlin@example.net', NULL, '$2y$10$3Nkqbnp2GViOW4L709HvqOK7x9Goasd1FngEE1LxyrLNZVC31VCty', 'f9x5H9FVPO', '2019-08-10 15:15:30', '2019-08-10 15:15:30'),
(38, 'Nick Hartmann', 'sandrine20@example.com', NULL, '$2y$10$3Nkqbnp2GViOW4L709HvqOK7x9Goasd1FngEE1LxyrLNZVC31VCty', 'H6hqgbtWZi', '2019-08-10 15:15:30', '2019-08-10 15:15:30'),
(39, 'Maddison Spinka', 'janis.wuckert@example.net', NULL, '$2y$10$3Nkqbnp2GViOW4L709HvqOK7x9Goasd1FngEE1LxyrLNZVC31VCty', '6ceVVr87GU', '2019-08-10 15:15:30', '2019-08-10 15:15:30'),
(40, 'Prof. Julien Pfeffer', 'gilberto.walsh@example.net', NULL, '$2y$10$3Nkqbnp2GViOW4L709HvqOK7x9Goasd1FngEE1LxyrLNZVC31VCty', 'vA6Vpa9S0Z', '2019-08-10 15:15:30', '2019-08-10 15:15:30'),
(41, 'Ms. Dessie Kunze', 'ktromp@example.com', NULL, '$2y$10$3Nkqbnp2GViOW4L709HvqOK7x9Goasd1FngEE1LxyrLNZVC31VCty', 'DiXnlvpLgh', '2019-08-10 15:15:30', '2019-08-10 15:15:30'),
(42, 'Catharine Reinger', 'hester20@example.org', NULL, '$2y$10$3Nkqbnp2GViOW4L709HvqOK7x9Goasd1FngEE1LxyrLNZVC31VCty', 'iux7stapKi', '2019-08-10 15:15:30', '2019-08-10 15:15:30'),
(43, 'Casey Cole', 'pascale.block@example.org', NULL, '$2y$10$3Nkqbnp2GViOW4L709HvqOK7x9Goasd1FngEE1LxyrLNZVC31VCty', 'khHj5MXXm2', '2019-08-10 15:15:30', '2019-08-10 15:15:30'),
(44, 'Kaycee Fisher III', 'oliver31@example.com', NULL, '$2y$10$3Nkqbnp2GViOW4L709HvqOK7x9Goasd1FngEE1LxyrLNZVC31VCty', '4YThPLJJ43', '2019-08-10 15:15:30', '2019-08-10 15:15:30'),
(45, 'Ms. Mariana Ruecker', 'emilie53@example.net', NULL, '$2y$10$3Nkqbnp2GViOW4L709HvqOK7x9Goasd1FngEE1LxyrLNZVC31VCty', 'TmyETIBLYO', '2019-08-10 15:15:30', '2019-08-10 15:15:30'),
(46, 'Merle Mueller', 'lsporer@example.com', NULL, '$2y$10$3Nkqbnp2GViOW4L709HvqOK7x9Goasd1FngEE1LxyrLNZVC31VCty', 'MRH06MyaYI', '2019-08-10 15:15:30', '2019-08-10 15:15:30'),
(47, 'Dr. Corbin Schmitt Jr.', 'ireilly@example.net', NULL, '$2y$10$3Nkqbnp2GViOW4L709HvqOK7x9Goasd1FngEE1LxyrLNZVC31VCty', 'uN0Pf34MXO', '2019-08-10 15:15:30', '2019-08-10 15:15:30'),
(48, 'Mr. Lamar Lakin', 'wunsch.odessa@example.net', NULL, '$2y$10$3Nkqbnp2GViOW4L709HvqOK7x9Goasd1FngEE1LxyrLNZVC31VCty', 'TccFPRc7j6', '2019-08-10 15:15:30', '2019-08-10 15:15:30'),
(49, 'Precious Klocko Jr.', 'rico98@example.net', NULL, '$2y$10$3Nkqbnp2GViOW4L709HvqOK7x9Goasd1FngEE1LxyrLNZVC31VCty', 'kjDp5xCrKU', '2019-08-10 15:15:30', '2019-08-10 15:15:30'),
(50, 'Benny Maggio', 'adrianna87@example.org', NULL, '$2y$10$3Nkqbnp2GViOW4L709HvqOK7x9Goasd1FngEE1LxyrLNZVC31VCty', 'Y0CT8FJvcv', '2019-08-10 15:15:30', '2019-08-10 15:15:30');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Индексы таблицы `tasks`
--
ALTER TABLE `tasks`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT для таблицы `tasks`
--
ALTER TABLE `tasks`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT для таблицы `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
