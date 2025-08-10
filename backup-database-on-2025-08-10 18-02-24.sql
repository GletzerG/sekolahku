#
# TABLE STRUCTURE FOR: _sessions
#

DROP TABLE IF EXISTS `_sessions`;

CREATE TABLE `_sessions` (
  `id` varchar(128) NOT NULL,
  `ip_address` varchar(45) NOT NULL,
  `timestamp` int(10) unsigned NOT NULL DEFAULT 0,
  `data` blob NOT NULL,
  KEY `ci_sessions_TIMESTAMP` (`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

INSERT INTO `_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('bft7i5ga1sgpcj9jlsc7hu1e99do566v', '::1', 1754823727, '__ci_last_regenerate|i:1754823709;site_maintenance|s:5:\"false\";site_maintenance_end_date|s:10:\"2022-01-01\";site_cache|s:5:\"false\";site_cache_time|s:2:\"10\";meta_description|s:106:\"CMS Sekolahku adalah Content Management System dan PPDB Online gratis untuk SD SMP/Sederajat SMA/Sederajat\";meta_keywords|s:381:\"CMS, Website Sekolah Gratis, Cara Membuat Website Sekolah, membuat web sekolah, contoh website sekolah, fitur website sekolah, Sekolah, Website, Internet,Situs, CMS Sekolah, Web Sekolah, Website Sekolah Gratis, Website Sekolah, Aplikasi Sekolah, PPDB Online, PSB Online, PSB Online Gratis, Penerimaan Siswa Baru Online, Raport Online, Kurikulum 2013, SD, SMP, SMA, Aliyah, MTs, SMK\";map_location|s:0:\"\";favicon|s:36:\"56f1f73f4532647c601d9beb9334988b.png\";header|s:10:\"header.png\";recaptcha_status|s:7:\"disable\";recaptcha_site_key|s:40:\"6LeNCTAUAAAAAADTbL1rDw8GT1DF2DUjVtEXzdMu\";recaptcha_secret_key|s:40:\"6LeNCTAUAAAAAGq8O0ItkzG8fsA9KeJ7mFMMFF1s\";timezone|s:12:\"Asia/Jakarta\";file_allowed_types|s:19:\"jpg, jpeg, png, gif\";upload_max_filesize|s:1:\"0\";thumbnail_size_height|s:3:\"100\";thumbnail_size_width|s:3:\"150\";medium_size_height|s:3:\"308\";medium_size_width|s:3:\"460\";large_size_height|s:3:\"600\";large_size_width|s:3:\"800\";album_cover_height|s:3:\"250\";album_cover_width|s:3:\"400\";banner_height|s:2:\"81\";banner_width|s:3:\"245\";image_slider_height|s:3:\"400\";image_slider_width|s:3:\"900\";student_photo_height|s:3:\"400\";student_photo_width|s:3:\"300\";employee_photo_height|s:3:\"400\";employee_photo_width|s:3:\"300\";headmaster_photo_height|s:3:\"400\";headmaster_photo_width|s:3:\"300\";header_height|s:2:\"80\";header_width|s:3:\"200\";logo_height|s:3:\"120\";logo_width|s:3:\"120\";default_post_category|s:1:\"1\";default_post_status|s:7:\"publish\";default_post_visibility|s:6:\"public\";default_post_discussion|s:4:\"open\";post_image_thumbnail_height|s:3:\"100\";post_image_thumbnail_width|s:3:\"150\";post_image_medium_height|s:3:\"250\";post_image_medium_width|s:3:\"400\";post_image_large_height|s:3:\"450\";post_image_large_width|s:3:\"840\";post_per_page|s:2:\"10\";post_rss_count|s:2:\"10\";post_related_count|s:2:\"10\";comment_per_page|s:2:\"10\";comment_moderation|s:5:\"false\";comment_registration|s:5:\"false\";comment_blacklist|s:7:\"kampret\";comment_order|s:3:\"asc\";facebook|s:42:\"https://www.facebook.com/share/17267Vog2H/\";twitter|s:53:\"https://x.com/SmansaBpn?t=ENdNF_rHhQ7AQcmI0uM24w&s=09\";linked_in|s:0:\"\";youtube|s:59:\"https://youtube.com/@sman1balikpapan765?si=S1TUetpQpVN5HbUR\";instagram|s:61:\"https://www.instagram.com/smansabpn?igsh=MWUydmg0N2hlbjUzMA==\";smtp_port|s:0:\"\";npsn|s:8:\"30401491\";school_name|s:23:\"SMA NEGERI 1 BALIKPAPAN\";headmaster|s:20:\"Daliya, S.Pd.,MM.Pd.\";headmaster_photo|s:36:\"f445b3c41b5c3dd957298e402a97da69.jpg\";school_level|s:1:\"M\";school_status|s:1:\"1\";ownership_status|s:1:\"1\";decree_operating_permit|s:14:\"30/S.K/B.III.-\";decree_operating_permit_date|s:10:\"1960-08-01\";tagline|s:37:\"CAKEP : CERDAS, BERKARAKTER, PRESTASI\";rt|s:2:\"30\";rw|s:2:\"00\";sub_village|s:11:\"Telaga Sari\";village|s:11:\"Telaga Sari\";sub_district|s:15:\"Balikpapan Kota\";district|s:10:\"Balikpapan\";postal_code|s:5:\"76111\";street_address|s:30:\"Jl. Kapten Piere Tendean No.63\";phone|s:13:\"(0542) 421960\";fax|s:10:\"0542421960\";email|s:18:\"sman1bpp@gmail.com\";website|s:17:\"sman1-bpp.sch.id/\";logo|s:36:\"c0c5401c3ff1aca61b38abb9191246d9.png\";admission_status|s:5:\"close\";admission_year|s:4:\"2025\";admission_start_date|s:10:\"2026-06-22\";admission_end_date|s:10:\"2026-06-27\";announcement_start_date|s:10:\"2026-06-29\";announcement_end_date|s:10:\"2026-06-29\";_academic_year|s:15:\"Tahun Pelajaran\";_student|s:13:\"Peserta Didik\";_identity_number|s:3:\"NIS\";_employee|s:3:\"GTK\";__employee|s:28:\"Guru dan Tenaga Kependidikan\";_subject|s:14:\"Mata Pelajaran\";_admission|s:4:\"PPDB\";_major|s:7:\"Jurusan\";_headmaster|s:14:\"Kepala Sekolah\";theme|s:9:\"sky_light\";admission_semester_id|s:1:\"1\";admission_semester|s:9:\"2025-2026\";current_academic_year_id|s:1:\"1\";current_academic_year|s:9:\"2025-2026\";current_academic_semester|s:3:\"odd\";major_count|b:0;user_id|s:1:\"1\";user_name|s:13:\"administrator\";user_email|s:15:\"admin@admin.com\";user_type|s:10:\"super_user\";user_profile_id|N;has_login|b:1;user_privileges|a:14:{i:0;s:9:\"dashboard\";i:1;s:15:\"change_password\";i:2;s:11:\"maintenance\";i:3;s:5:\"users\";i:4;s:9:\"admission\";i:5;s:10:\"appearance\";i:6;s:4:\"blog\";i:7;s:9:\"employees\";i:8;s:5:\"media\";i:9;s:7:\"plugins\";i:10;s:9:\"reference\";i:11;s:8:\"settings\";i:12;s:8:\"academic\";i:13;s:7:\"profile\";}smtp_host|s:0:\"\";smtp_user|s:0:\"\";smtp_pass|s:0:\"\";');


#
# TABLE STRUCTURE FOR: academic_years
#

DROP TABLE IF EXISTS `academic_years`;

CREATE TABLE `academic_years` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `academic_year` varchar(9) NOT NULL COMMENT 'Tahun Pelajaran',
  `semester` enum('odd','even') NOT NULL DEFAULT 'odd' COMMENT 'odd = Ganjil, even = Genap',
  `current_semester` enum('true','false') NOT NULL DEFAULT 'false',
  `admission_semester` enum('true','false') NOT NULL DEFAULT 'false',
  `created_at` datetime DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `deleted_at` datetime DEFAULT NULL,
  `restored_at` datetime DEFAULT NULL,
  `created_by` bigint(20) DEFAULT 0,
  `updated_by` bigint(20) DEFAULT 0,
  `deleted_by` bigint(20) DEFAULT 0,
  `restored_by` bigint(20) DEFAULT 0,
  `is_deleted` enum('true','false') DEFAULT 'false',
  PRIMARY KEY (`id`),
  UNIQUE KEY `academic_year` (`academic_year`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

INSERT INTO `academic_years` (`id`, `academic_year`, `semester`, `current_semester`, `admission_semester`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('1', '2025-2026', 'odd', 'true', 'true', '2025-08-06 13:28:32', '2025-08-06 13:28:32', NULL, NULL, '1', '0', '0', '0', 'false');


#
# TABLE STRUCTURE FOR: achievements
#

DROP TABLE IF EXISTS `achievements`;

CREATE TABLE `achievements` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `student_id` bigint(20) DEFAULT 0,
  `achievement_description` varchar(255) NOT NULL,
  `achievement_type` bigint(20) DEFAULT 0,
  `achievement_level` smallint(6) NOT NULL DEFAULT 0,
  `achievement_year` year(4) NOT NULL,
  `achievement_organizer` varchar(255) NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `deleted_at` datetime DEFAULT NULL,
  `restored_at` datetime DEFAULT NULL,
  `created_by` bigint(20) DEFAULT 0,
  `updated_by` bigint(20) DEFAULT 0,
  `deleted_by` bigint(20) DEFAULT 0,
  `restored_by` bigint(20) DEFAULT 0,
  `is_deleted` enum('true','false') DEFAULT 'false',
  PRIMARY KEY (`id`),
  KEY `achievements_student_id__idx` (`student_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

#
# TABLE STRUCTURE FOR: admission_phases
#

DROP TABLE IF EXISTS `admission_phases`;

CREATE TABLE `admission_phases` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `academic_year_id` bigint(20) DEFAULT 0 COMMENT 'Tahun Pelajaran',
  `phase_name` varchar(255) NOT NULL COMMENT 'Gelombang Pendaftaran',
  `phase_start_date` date DEFAULT NULL COMMENT 'Tanggal Mulai',
  `phase_end_date` date DEFAULT NULL COMMENT 'Tanggal Selesai',
  `created_at` datetime DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `deleted_at` datetime DEFAULT NULL,
  `restored_at` datetime DEFAULT NULL,
  `created_by` bigint(20) DEFAULT 0,
  `updated_by` bigint(20) DEFAULT 0,
  `deleted_by` bigint(20) DEFAULT 0,
  `restored_by` bigint(20) DEFAULT 0,
  `is_deleted` enum('true','false') DEFAULT 'false',
  PRIMARY KEY (`id`),
  UNIQUE KEY `unique_field` (`academic_year_id`,`phase_name`),
  KEY `admission_phases_academic_year_id__idx` (`academic_year_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

#
# TABLE STRUCTURE FOR: admission_quotas
#

DROP TABLE IF EXISTS `admission_quotas`;

CREATE TABLE `admission_quotas` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `academic_year_id` bigint(20) DEFAULT 0 COMMENT 'Tahun Pelajaran',
  `admission_type_id` bigint(20) DEFAULT 0 COMMENT 'Jalur Pendaftaran',
  `major_id` bigint(20) DEFAULT 0 COMMENT 'Program Keahlian',
  `quota` smallint(6) NOT NULL DEFAULT 0 COMMENT 'Kuota Pendaftaran',
  `created_at` datetime DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `deleted_at` datetime DEFAULT NULL,
  `restored_at` datetime DEFAULT NULL,
  `created_by` bigint(20) DEFAULT 0,
  `updated_by` bigint(20) DEFAULT 0,
  `deleted_by` bigint(20) DEFAULT 0,
  `restored_by` bigint(20) DEFAULT 0,
  `is_deleted` enum('true','false') DEFAULT 'false',
  PRIMARY KEY (`id`),
  UNIQUE KEY `unique_field` (`academic_year_id`,`admission_type_id`,`major_id`),
  KEY `admission_quotas_academic_year_id__idx` (`academic_year_id`) USING BTREE,
  KEY `admission_quotas_admission_type_id__idx` (`admission_type_id`) USING BTREE,
  KEY `admission_quotas_major_id__idx` (`major_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

#
# TABLE STRUCTURE FOR: albums
#

DROP TABLE IF EXISTS `albums`;

CREATE TABLE `albums` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `album_title` varchar(255) NOT NULL,
  `album_description` varchar(255) DEFAULT NULL,
  `album_slug` varchar(255) DEFAULT NULL,
  `album_cover` varchar(100) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `deleted_at` datetime DEFAULT NULL,
  `restored_at` datetime DEFAULT NULL,
  `created_by` bigint(20) DEFAULT 0,
  `updated_by` bigint(20) DEFAULT 0,
  `deleted_by` bigint(20) DEFAULT 0,
  `restored_by` bigint(20) DEFAULT 0,
  `is_deleted` enum('true','false') DEFAULT 'false',
  PRIMARY KEY (`id`),
  UNIQUE KEY `album_title` (`album_title`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

#
# TABLE STRUCTURE FOR: answers
#

DROP TABLE IF EXISTS `answers`;

CREATE TABLE `answers` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `question_id` bigint(20) DEFAULT 0,
  `answer` varchar(255) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `deleted_at` datetime DEFAULT NULL,
  `restored_at` datetime DEFAULT NULL,
  `created_by` bigint(20) DEFAULT 0,
  `updated_by` bigint(20) DEFAULT 0,
  `deleted_by` bigint(20) DEFAULT 0,
  `restored_by` bigint(20) DEFAULT 0,
  `is_deleted` enum('true','false') DEFAULT 'false',
  PRIMARY KEY (`id`),
  UNIQUE KEY `unique_field` (`question_id`,`answer`),
  KEY `answers_question_id__idx` (`question_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

#
# TABLE STRUCTURE FOR: categories
#

DROP TABLE IF EXISTS `categories`;

CREATE TABLE `categories` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `category_name` varchar(255) NOT NULL,
  `category_slug` varchar(255) DEFAULT NULL,
  `category_description` varchar(255) DEFAULT NULL,
  `category_type` enum('post','file') DEFAULT 'post',
  `created_at` datetime DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `deleted_at` datetime DEFAULT NULL,
  `restored_at` datetime DEFAULT NULL,
  `created_by` bigint(20) DEFAULT 0,
  `updated_by` bigint(20) DEFAULT 0,
  `deleted_by` bigint(20) DEFAULT 0,
  `restored_by` bigint(20) DEFAULT 0,
  `is_deleted` enum('true','false') DEFAULT 'false',
  PRIMARY KEY (`id`),
  UNIQUE KEY `unique_field` (`category_name`,`category_type`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

INSERT INTO `categories` (`id`, `category_name`, `category_slug`, `category_description`, `category_type`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('1', 'Infosmansa', 'infosmansa', 'SMA Negeri 1 Ballikpapan', 'post', '2023-01-15 21:23:22', '2025-08-03 21:21:47', NULL, NULL, '0', '1', '0', '0', 'false');
INSERT INTO `categories` (`id`, `category_name`, `category_slug`, `category_description`, `category_type`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('2', 'SMA Negeri 1 Balikpapan', 'sma-negeri-1-balikpapan', 'Lingkungan SMANSA', 'file', '2023-01-15 21:23:22', '2025-08-07 08:50:52', NULL, NULL, '0', '1', '0', '0', 'false');


#
# TABLE STRUCTURE FOR: class_group_settings
#

DROP TABLE IF EXISTS `class_group_settings`;

CREATE TABLE `class_group_settings` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `academic_year_id` bigint(20) DEFAULT 0 COMMENT 'FK dari academic_years',
  `class_group_id` bigint(20) DEFAULT 0 COMMENT 'Kelas, FK dari class_groups',
  `employee_id` bigint(20) DEFAULT 0 COMMENT 'Wali Kelas, FK dari employees',
  `created_at` datetime DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `deleted_at` datetime DEFAULT NULL,
  `restored_at` datetime DEFAULT NULL,
  `created_by` bigint(20) DEFAULT 0,
  `updated_by` bigint(20) DEFAULT 0,
  `deleted_by` bigint(20) DEFAULT 0,
  `restored_by` bigint(20) DEFAULT 0,
  `is_deleted` enum('true','false') DEFAULT 'false',
  PRIMARY KEY (`id`),
  UNIQUE KEY `unique_field` (`academic_year_id`,`class_group_id`),
  KEY `class_group_settings_academic_year_id__idx` (`academic_year_id`) USING BTREE,
  KEY `class_group_settings_class_group_id__idx` (`class_group_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

#
# TABLE STRUCTURE FOR: class_group_students
#

DROP TABLE IF EXISTS `class_group_students`;

CREATE TABLE `class_group_students` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `class_group_setting_id` bigint(20) DEFAULT 0,
  `student_id` bigint(20) DEFAULT 0,
  `is_class_manager` enum('true','false') NOT NULL DEFAULT 'false' COMMENT 'Ketua Kelas ?',
  `created_at` datetime DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `deleted_at` datetime DEFAULT NULL,
  `restored_at` datetime DEFAULT NULL,
  `created_by` bigint(20) DEFAULT 0,
  `updated_by` bigint(20) DEFAULT 0,
  `deleted_by` bigint(20) DEFAULT 0,
  `restored_by` bigint(20) DEFAULT 0,
  `is_deleted` enum('true','false') DEFAULT 'false',
  PRIMARY KEY (`id`),
  UNIQUE KEY `unique_field` (`class_group_setting_id`,`student_id`),
  KEY `class_group_students_class_group_setting_id__idx` (`class_group_setting_id`) USING BTREE,
  KEY `class_group_students_student_id__idx` (`student_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

#
# TABLE STRUCTURE FOR: class_groups
#

DROP TABLE IF EXISTS `class_groups`;

CREATE TABLE `class_groups` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `class_group` varchar(100) DEFAULT NULL,
  `sub_class_group` varchar(100) DEFAULT NULL,
  `major_id` bigint(20) DEFAULT 0 COMMENT 'Program Keahlian',
  `created_at` datetime DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `deleted_at` datetime DEFAULT NULL,
  `restored_at` datetime DEFAULT NULL,
  `created_by` bigint(20) DEFAULT 0,
  `updated_by` bigint(20) DEFAULT 0,
  `deleted_by` bigint(20) DEFAULT 0,
  `restored_by` bigint(20) DEFAULT 0,
  `is_deleted` enum('true','false') DEFAULT 'false',
  PRIMARY KEY (`id`),
  UNIQUE KEY `unique_field` (`class_group`,`sub_class_group`,`major_id`),
  KEY `class_groups_major_id__idx` (`major_id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

INSERT INTO `class_groups` (`id`, `class_group`, `sub_class_group`, `major_id`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('1', 'KELAS XII-10', '', '0', '2025-08-06 13:27:01', '2025-08-06 13:27:01', NULL, NULL, '1', '0', '0', '0', 'false');


#
# TABLE STRUCTURE FOR: comments
#

DROP TABLE IF EXISTS `comments`;

CREATE TABLE `comments` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `comment_post_id` bigint(20) DEFAULT 0,
  `comment_author` varchar(255) NOT NULL,
  `comment_email` varchar(255) DEFAULT NULL,
  `comment_url` varchar(255) DEFAULT NULL,
  `comment_ip_address` varchar(255) NOT NULL,
  `comment_content` text NOT NULL,
  `comment_subject` varchar(255) DEFAULT NULL,
  `comment_reply` text DEFAULT NULL,
  `comment_status` enum('approved','unapproved','spam') DEFAULT 'approved',
  `comment_agent` varchar(255) DEFAULT NULL,
  `comment_parent_id` varchar(255) DEFAULT NULL,
  `comment_type` enum('post','message') DEFAULT 'post',
  `created_at` datetime DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `deleted_at` datetime DEFAULT NULL,
  `restored_at` datetime DEFAULT NULL,
  `created_by` bigint(20) DEFAULT 0,
  `updated_by` bigint(20) DEFAULT 0,
  `deleted_by` bigint(20) DEFAULT 0,
  `restored_by` bigint(20) DEFAULT 0,
  `is_deleted` enum('true','false') DEFAULT 'false',
  PRIMARY KEY (`id`),
  KEY `comments_comment_post_id__idx` (`comment_post_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

#
# TABLE STRUCTURE FOR: employees
#

DROP TABLE IF EXISTS `employees`;

CREATE TABLE `employees` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `assignment_letter_number` varchar(255) DEFAULT NULL COMMENT 'Nomor Surat Tugas',
  `assignment_letter_date` date DEFAULT NULL COMMENT 'Tanggal Surat Tugas',
  `assignment_start_date` date DEFAULT NULL COMMENT 'TMT Tugas',
  `parent_school_status` enum('true','false') NOT NULL DEFAULT 'true' COMMENT 'Status Sekolah Induk',
  `full_name` varchar(150) NOT NULL,
  `gender` enum('M','F') NOT NULL DEFAULT 'M',
  `nik` varchar(50) DEFAULT NULL,
  `birth_place` varchar(255) DEFAULT NULL,
  `birth_date` date DEFAULT NULL,
  `mother_name` varchar(150) DEFAULT NULL,
  `street_address` varchar(255) DEFAULT NULL COMMENT 'Alamat Jalan',
  `rt` varchar(10) DEFAULT NULL COMMENT 'Rukun Tetangga',
  `rw` varchar(10) DEFAULT NULL COMMENT 'Rukun Warga',
  `sub_village` varchar(255) DEFAULT NULL COMMENT 'Nama Dusun',
  `village` varchar(255) DEFAULT NULL COMMENT 'Nama Kelurahan/Desa',
  `sub_district` varchar(255) DEFAULT NULL COMMENT 'Kecamatan',
  `district` varchar(255) DEFAULT NULL COMMENT 'Kota/Kabupaten',
  `postal_code` varchar(20) DEFAULT NULL COMMENT 'Kode POS',
  `religion_id` bigint(20) DEFAULT 0,
  `marriage_status_id` bigint(20) DEFAULT 0,
  `spouse_name` varchar(255) DEFAULT NULL COMMENT 'Nama Pasangan : Suami / Istri',
  `spouse_employment_id` bigint(20) DEFAULT 0 COMMENT 'Pekerjaan Pasangan : Suami / Istri',
  `citizenship` enum('WNI','WNA') NOT NULL DEFAULT 'WNI' COMMENT 'Kewarganegaraan',
  `country` varchar(255) DEFAULT NULL,
  `npwp` varchar(100) DEFAULT NULL,
  `employment_status_id` bigint(20) DEFAULT 0 COMMENT 'Status Kepegawaian',
  `nip` varchar(100) DEFAULT NULL,
  `niy` varchar(100) DEFAULT NULL COMMENT 'NIY/NIGK',
  `nuptk` varchar(100) DEFAULT NULL,
  `employment_type_id` bigint(20) DEFAULT 0 COMMENT 'Jenis Guru dan Tenaga Kependidikan (GTK)',
  `decree_appointment` varchar(255) DEFAULT NULL COMMENT 'SK Pengangkatan',
  `appointment_start_date` date DEFAULT NULL COMMENT 'TMT Pengangkatan',
  `institution_lifter_id` bigint(20) DEFAULT 0 COMMENT 'Lembaga Pengangkat',
  `decree_cpns` varchar(100) DEFAULT NULL COMMENT 'SK CPNS',
  `pns_start_date` date DEFAULT NULL COMMENT 'TMT CPNS',
  `rank_id` bigint(20) DEFAULT 0 COMMENT 'Pangkat/Golongan',
  `salary_source_id` bigint(20) DEFAULT 0 COMMENT 'Sumber Gaji',
  `headmaster_license` enum('true','false') NOT NULL DEFAULT 'false' COMMENT 'Punya Lisensi Kepala Sekolah?',
  `laboratory_skill_id` bigint(20) DEFAULT 0 COMMENT 'Keahlian Lab oratorium',
  `special_need_id` bigint(20) DEFAULT 0 COMMENT 'Mampu Menangani Kebutuhan Khusus',
  `braille_skills` enum('true','false') NOT NULL DEFAULT 'false' COMMENT 'Keahlian Braile ?',
  `sign_language_skills` enum('true','false') NOT NULL DEFAULT 'false' COMMENT 'Keahlian Bahasa Isyarat ?',
  `phone` varchar(255) DEFAULT NULL,
  `mobile_phone` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `photo` varchar(100) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `deleted_at` datetime DEFAULT NULL,
  `restored_at` datetime DEFAULT NULL,
  `created_by` bigint(20) DEFAULT 0,
  `updated_by` bigint(20) DEFAULT 0,
  `deleted_by` bigint(20) DEFAULT 0,
  `restored_by` bigint(20) DEFAULT 0,
  `is_deleted` enum('true','false') DEFAULT 'false',
  PRIMARY KEY (`id`),
  KEY `employees_nik__idx` (`nik`) USING BTREE,
  KEY `employees_full_name__idx` (`full_name`) USING BTREE,
  KEY `employees_email__idx` (`email`) USING BTREE,
  KEY `employees_religion_id__idx` (`religion_id`) USING BTREE,
  KEY `employees_marriage_status_id__idx` (`marriage_status_id`) USING BTREE,
  KEY `employees_spouse_employment_id__idx` (`spouse_employment_id`) USING BTREE,
  KEY `employees_employment_status_id__idx` (`employment_status_id`) USING BTREE,
  KEY `employees_employment_type_id__idx` (`employment_type_id`) USING BTREE,
  KEY `employees_institution_lifter_id__idx` (`institution_lifter_id`) USING BTREE,
  KEY `employees_rank_id__idx` (`rank_id`) USING BTREE,
  KEY `employees_salary_source_id__idx` (`salary_source_id`) USING BTREE,
  KEY `employees_laboratory_skill_id__idx` (`laboratory_skill_id`) USING BTREE,
  KEY `employees_special_need_id__idx` (`special_need_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

#
# TABLE STRUCTURE FOR: files
#

DROP TABLE IF EXISTS `files`;

CREATE TABLE `files` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `file_title` varchar(255) DEFAULT NULL,
  `file_description` varchar(255) DEFAULT NULL,
  `file_name` varchar(255) DEFAULT NULL,
  `file_type` varchar(255) DEFAULT NULL,
  `file_category_id` bigint(20) DEFAULT 0,
  `file_path` varchar(255) DEFAULT NULL,
  `file_ext` varchar(255) DEFAULT NULL,
  `file_size` varchar(255) DEFAULT NULL,
  `file_visibility` enum('public','private') DEFAULT 'public',
  `file_counter` bigint(20) DEFAULT 0,
  `created_at` datetime DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `deleted_at` datetime DEFAULT NULL,
  `restored_at` datetime DEFAULT NULL,
  `created_by` bigint(20) DEFAULT 0,
  `updated_by` bigint(20) DEFAULT 0,
  `deleted_by` bigint(20) DEFAULT 0,
  `restored_by` bigint(20) DEFAULT 0,
  `is_deleted` enum('true','false') DEFAULT 'false',
  PRIMARY KEY (`id`),
  KEY `files_file_category_id__idx` (`file_category_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

#
# TABLE STRUCTURE FOR: image_sliders
#

DROP TABLE IF EXISTS `image_sliders`;

CREATE TABLE `image_sliders` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `caption` varchar(255) NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `deleted_at` datetime DEFAULT NULL,
  `restored_at` datetime DEFAULT NULL,
  `created_by` bigint(20) DEFAULT 0,
  `updated_by` bigint(20) DEFAULT 0,
  `deleted_by` bigint(20) DEFAULT 0,
  `restored_by` bigint(20) DEFAULT 0,
  `is_deleted` enum('true','false') DEFAULT 'false',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

INSERT INTO `image_sliders` (`id`, `caption`, `image`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('1', 'SMANSA: BERSATU, CERDAS, OPTIMIS', '42a9af44d38e14928c1e304ac260ed0c.png', '2023-01-15 21:23:22', '2025-08-03 16:24:11', NULL, NULL, '0', '1', '0', '0', 'false');
INSERT INTO `image_sliders` (`id`, `caption`, `image`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('2', 'SMA NEGERI 1 BALIKPAPAN', 'fae2fc3331818a0afbecd908c309382c.png', '2023-01-15 21:23:22', '2025-08-03 16:24:53', NULL, NULL, '0', '1', '0', '0', 'false');
INSERT INTO `image_sliders` (`id`, `caption`, `image`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('3', 'CAKEP: CERDAS, BERKARAKTER, PRESTASI', '9d6375057234b969c02ea6adffc5a1f8.png', '2025-08-03 16:22:50', '2025-08-03 16:28:31', NULL, NULL, '1', '1', '0', '0', 'false');
INSERT INTO `image_sliders` (`id`, `caption`, `image`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('4', 'SMAN 1 BALIKPAPAN', '285dd41cd4fcc3003675c07e48be426e.png', '2025-08-03 16:23:30', '2025-08-03 17:34:34', NULL, NULL, '1', '1', '0', '0', 'false');
INSERT INTO `image_sliders` (`id`, `caption`, `image`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('5', 'p', 'c3d7a650dd7a3d848dd52a225c676f9a.png', '2025-08-03 16:23:35', '2025-08-03 16:29:36', '2025-08-03 16:26:15', NULL, '1', '0', '1', '0', 'true');
INSERT INTO `image_sliders` (`id`, `caption`, `image`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('6', 'Religius, Berwawasan Global dan Berbudaya Lingkungan', 'ae7cc13c0691f66b42778f67bd4d6f1d.png', '2025-08-03 16:31:10', '2025-08-03 17:34:03', NULL, NULL, '1', '1', '0', '0', 'false');


#
# TABLE STRUCTURE FOR: links
#

DROP TABLE IF EXISTS `links`;

CREATE TABLE `links` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `link_title` varchar(255) NOT NULL,
  `link_url` varchar(255) DEFAULT NULL,
  `link_target` enum('_blank','_self','_parent','_top') DEFAULT '_blank',
  `link_image` varchar(100) DEFAULT NULL,
  `link_type` enum('link','banner') DEFAULT 'link',
  `created_at` datetime DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `deleted_at` datetime DEFAULT NULL,
  `restored_at` datetime DEFAULT NULL,
  `created_by` bigint(20) DEFAULT 0,
  `updated_by` bigint(20) DEFAULT 0,
  `deleted_by` bigint(20) DEFAULT 0,
  `restored_by` bigint(20) DEFAULT 0,
  `is_deleted` enum('true','false') DEFAULT 'false',
  PRIMARY KEY (`id`),
  UNIQUE KEY `unique_field` (`link_url`,`link_type`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

INSERT INTO `links` (`id`, `link_title`, `link_url`, `link_target`, `link_image`, `link_type`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('1', 'Website Resmi SMA Negeri 1 Balikpapan', 'https://sman1-bpn.sch.id/', '_blank', NULL, 'link', '2023-01-15 21:23:22', '2025-08-03 12:07:29', NULL, NULL, '0', '1', '0', '0', 'false');
INSERT INTO `links` (`id`, `link_title`, `link_url`, `link_target`, `link_image`, `link_type`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('2', 'CMS Sekolahku', 'https://sekolahku.web.id', '_blank', '75a7ea64e0945eb9b8724e133496dee9.jpg', 'banner', '2023-01-15 21:23:22', '2025-08-03 18:15:05', '2025-08-03 18:15:05', NULL, '0', '0', '1', '0', 'true');
INSERT INTO `links` (`id`, `link_title`, `link_url`, `link_target`, `link_image`, `link_type`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('3', 'Channel YouTube SMA Negeri 1 Balikpapan', 'https://youtube.com/@sman1balikpapan765?si=V5n8Dos4n3c_6sZH', '_blank', NULL, 'link', '2025-08-07 08:08:55', '2025-08-07 08:08:55', NULL, NULL, '1', '0', '0', '0', 'false');


#
# TABLE STRUCTURE FOR: login_attempts
#

DROP TABLE IF EXISTS `login_attempts`;

CREATE TABLE `login_attempts` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `ip_address` varchar(45) NOT NULL,
  `counter` int(10) unsigned NOT NULL DEFAULT 1,
  `datetime` datetime DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `deleted_at` datetime DEFAULT NULL,
  `restored_at` datetime DEFAULT NULL,
  `created_by` bigint(20) DEFAULT 0,
  `updated_by` bigint(20) DEFAULT 0,
  `deleted_by` bigint(20) DEFAULT 0,
  `restored_by` bigint(20) DEFAULT 0,
  `is_deleted` enum('true','false') DEFAULT 'false',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

#
# TABLE STRUCTURE FOR: majors
#

DROP TABLE IF EXISTS `majors`;

CREATE TABLE `majors` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `major_name` varchar(255) DEFAULT NULL COMMENT 'Program Keahlian / Jurusan',
  `major_short_name` varchar(255) DEFAULT NULL COMMENT 'Nama Singkat',
  `is_active` enum('true','false') DEFAULT 'true',
  `created_at` datetime DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `deleted_at` datetime DEFAULT NULL,
  `restored_at` datetime DEFAULT NULL,
  `created_by` bigint(20) DEFAULT 0,
  `updated_by` bigint(20) DEFAULT 0,
  `deleted_by` bigint(20) DEFAULT 0,
  `restored_by` bigint(20) DEFAULT 0,
  `is_deleted` enum('true','false') DEFAULT 'false',
  PRIMARY KEY (`id`),
  UNIQUE KEY `major_name` (`major_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

#
# TABLE STRUCTURE FOR: menus
#

DROP TABLE IF EXISTS `menus`;

CREATE TABLE `menus` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `menu_title` varchar(150) NOT NULL,
  `menu_url` varchar(150) NOT NULL,
  `menu_target` enum('_blank','_self','_parent','_top') DEFAULT '_self',
  `menu_type` varchar(100) NOT NULL DEFAULT 'pages',
  `menu_parent_id` bigint(20) DEFAULT 0,
  `menu_position` bigint(20) DEFAULT 0,
  `created_at` datetime DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `deleted_at` datetime DEFAULT NULL,
  `restored_at` datetime DEFAULT NULL,
  `created_by` bigint(20) DEFAULT 0,
  `updated_by` bigint(20) DEFAULT 0,
  `deleted_by` bigint(20) DEFAULT 0,
  `restored_by` bigint(20) DEFAULT 0,
  `is_deleted` enum('true','false') DEFAULT 'false',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

INSERT INTO `menus` (`id`, `menu_title`, `menu_url`, `menu_target`, `menu_type`, `menu_parent_id`, `menu_position`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('1', 'Hubungi Kami', 'hubungi-kami', '_self', 'modules', '0', '7', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `menus` (`id`, `menu_title`, `menu_url`, `menu_target`, `menu_type`, `menu_parent_id`, `menu_position`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('2', 'Galeri Foto', 'galeri-foto', '_self', 'modules', '9', '1', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `menus` (`id`, `menu_title`, `menu_url`, `menu_target`, `menu_type`, `menu_parent_id`, `menu_position`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('3', 'Galeri Video', 'galeri-video', '_self', 'modules', '9', '2', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `menus` (`id`, `menu_title`, `menu_url`, `menu_target`, `menu_type`, `menu_parent_id`, `menu_position`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('4', 'Formulir PPDB', 'formulir-penerimaan-peserta-didik-baru', '_self', 'modules', '8', '1', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `menus` (`id`, `menu_title`, `menu_url`, `menu_target`, `menu_type`, `menu_parent_id`, `menu_position`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('5', 'Hasil Seleksi', 'hasil-seleksi-penerimaan-peserta-didik-baru', '_self', 'modules', '8', '2', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `menus` (`id`, `menu_title`, `menu_url`, `menu_target`, `menu_type`, `menu_parent_id`, `menu_position`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('6', 'Cetak Formulir', 'cetak-formulir-penerimaan-peserta-didik-baru', '_self', 'modules', '8', '3', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `menus` (`id`, `menu_title`, `menu_url`, `menu_target`, `menu_type`, `menu_parent_id`, `menu_position`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('7', 'Download Formulir', 'download-formulir-penerimaan-peserta-didik-baru', '_self', 'modules', '8', '4', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `menus` (`id`, `menu_title`, `menu_url`, `menu_target`, `menu_type`, `menu_parent_id`, `menu_position`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('8', 'PPDB 2026', '#', '', 'links', '0', '5', '2023-01-15 21:23:22', '2025-08-03 19:19:37', '2025-08-03 19:19:37', '2025-08-03 18:59:42', '0', '1', '1', '1', 'true');
INSERT INTO `menus` (`id`, `menu_title`, `menu_url`, `menu_target`, `menu_type`, `menu_parent_id`, `menu_position`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('9', 'Galeri', '#', '_self', 'links', '0', '6', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `menus` (`id`, `menu_title`, `menu_url`, `menu_target`, `menu_type`, `menu_parent_id`, `menu_position`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('10', 'Kategori', '#', '_self', 'links', '0', '2', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `menus` (`id`, `menu_title`, `menu_url`, `menu_target`, `menu_type`, `menu_parent_id`, `menu_position`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('11', 'Uncategorized', 'kategori/uncategorized', '_self', 'post_categories', '10', '1', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `menus` (`id`, `menu_title`, `menu_url`, `menu_target`, `menu_type`, `menu_parent_id`, `menu_position`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('12', 'Direktori', '#', '_self', 'links', '0', '3', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `menus` (`id`, `menu_title`, `menu_url`, `menu_target`, `menu_type`, `menu_parent_id`, `menu_position`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('13', 'Direktori Alumni', 'direktori-alumni', '_self', 'modules', '12', '1', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `menus` (`id`, `menu_title`, `menu_url`, `menu_target`, `menu_type`, `menu_parent_id`, `menu_position`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('14', 'Direktori Peserta Didik', 'direktori-peserta-didik', '_self', 'modules', '12', '3', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `menus` (`id`, `menu_title`, `menu_url`, `menu_target`, `menu_type`, `menu_parent_id`, `menu_position`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('15', 'Direktori Guru dan Tenaga Kependidikan', 'direktori-guru-dan-tenaga-kependidikan', '_self', 'modules', '12', '2', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `menus` (`id`, `menu_title`, `menu_url`, `menu_target`, `menu_type`, `menu_parent_id`, `menu_position`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('16', 'Pendaftaran Alumni', 'pendaftaran-alumni', '_self', 'modules', '0', '4', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `menus` (`id`, `menu_title`, `menu_url`, `menu_target`, `menu_type`, `menu_parent_id`, `menu_position`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('17', 'Profil', 'read/2/profil', '_self', 'pages', '0', '1', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `menus` (`id`, `menu_title`, `menu_url`, `menu_target`, `menu_type`, `menu_parent_id`, `menu_position`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('18', 'Visi dan Misi', 'read/3/visi-dan-misi', '_self', 'pages', '0', '1', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');


#
# TABLE STRUCTURE FOR: modules
#

DROP TABLE IF EXISTS `modules`;

CREATE TABLE `modules` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `module_name` varchar(255) NOT NULL,
  `module_description` varchar(255) DEFAULT NULL,
  `module_url` varchar(255) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `deleted_at` datetime DEFAULT NULL,
  `restored_at` datetime DEFAULT NULL,
  `created_by` bigint(20) DEFAULT 0,
  `updated_by` bigint(20) DEFAULT 0,
  `deleted_by` bigint(20) DEFAULT 0,
  `restored_by` bigint(20) DEFAULT 0,
  `is_deleted` enum('true','false') DEFAULT 'false',
  PRIMARY KEY (`id`),
  UNIQUE KEY `module_name` (`module_name`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

INSERT INTO `modules` (`id`, `module_name`, `module_description`, `module_url`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('1', 'Pengguna', 'Pengguna', 'users', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `modules` (`id`, `module_name`, `module_description`, `module_url`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('2', 'PPDB / PMB', 'PPDB / PMB', 'admission', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `modules` (`id`, `module_name`, `module_description`, `module_url`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('3', 'Tampilan', 'Tampilan', 'appearance', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `modules` (`id`, `module_name`, `module_description`, `module_url`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('4', 'Blog', 'Blog', 'blog', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `modules` (`id`, `module_name`, `module_description`, `module_url`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('5', 'GTK / Staff / Dosen', 'GTK / Staff / Dosen', 'employees', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `modules` (`id`, `module_name`, `module_description`, `module_url`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('6', 'Media', 'Media', 'media', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `modules` (`id`, `module_name`, `module_description`, `module_url`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('7', 'Plugins', 'Plugins', 'plugins', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `modules` (`id`, `module_name`, `module_description`, `module_url`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('8', 'Data Referensi', 'Data Referensi', 'reference', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `modules` (`id`, `module_name`, `module_description`, `module_url`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('9', 'Pengaturan', 'Pengaturan', 'settings', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `modules` (`id`, `module_name`, `module_description`, `module_url`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('10', 'Akademik', 'Akademik', 'academic', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');


#
# TABLE STRUCTURE FOR: options
#

DROP TABLE IF EXISTS `options`;

CREATE TABLE `options` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `option_group` varchar(100) NOT NULL,
  `option_name` varchar(255) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `deleted_at` datetime DEFAULT NULL,
  `restored_at` datetime DEFAULT NULL,
  `created_by` bigint(20) DEFAULT 0,
  `updated_by` bigint(20) DEFAULT 0,
  `deleted_by` bigint(20) DEFAULT 0,
  `restored_by` bigint(20) DEFAULT 0,
  `is_deleted` enum('true','false') DEFAULT 'false',
  PRIMARY KEY (`id`),
  UNIQUE KEY `unique_field` (`option_group`,`option_name`),
  KEY `options_option_group__idx` (`option_group`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=170 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

INSERT INTO `options` (`id`, `option_group`, `option_name`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('1', 'student_status', 'Aktif', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `options` (`id`, `option_group`, `option_name`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('2', 'student_status', 'Lulus', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `options` (`id`, `option_group`, `option_name`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('3', 'student_status', 'Mutasi', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `options` (`id`, `option_group`, `option_name`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('4', 'student_status', 'Dikeluarkan', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `options` (`id`, `option_group`, `option_name`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('5', 'student_status', 'Mengundurkan Diri', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `options` (`id`, `option_group`, `option_name`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('6', 'student_status', 'Putus Sekolah', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `options` (`id`, `option_group`, `option_name`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('7', 'student_status', 'Meninggal', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `options` (`id`, `option_group`, `option_name`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('8', 'student_status', 'Hilang', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `options` (`id`, `option_group`, `option_name`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('9', 'student_status', 'Lainnya', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `options` (`id`, `option_group`, `option_name`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('10', 'employments', 'Tidak bekerja', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `options` (`id`, `option_group`, `option_name`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('11', 'employments', 'Nelayan', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `options` (`id`, `option_group`, `option_name`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('12', 'employments', 'Petani', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `options` (`id`, `option_group`, `option_name`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('13', 'employments', 'Peternak', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `options` (`id`, `option_group`, `option_name`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('14', 'employments', 'PNS/TNI/POLRI', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `options` (`id`, `option_group`, `option_name`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('15', 'employments', 'Karyawan Swasta', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `options` (`id`, `option_group`, `option_name`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('16', 'employments', 'Pedagang Kecil', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `options` (`id`, `option_group`, `option_name`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('17', 'employments', 'Pedagang Besar', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `options` (`id`, `option_group`, `option_name`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('18', 'employments', 'Wiraswasta', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `options` (`id`, `option_group`, `option_name`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('19', 'employments', 'Wirausaha', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `options` (`id`, `option_group`, `option_name`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('20', 'employments', 'Buruh', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `options` (`id`, `option_group`, `option_name`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('21', 'employments', 'Pensiunan', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `options` (`id`, `option_group`, `option_name`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('22', 'employments', 'Lain-lain', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `options` (`id`, `option_group`, `option_name`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('23', 'special_needs', 'Tidak', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `options` (`id`, `option_group`, `option_name`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('24', 'special_needs', 'Tuna Netra', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `options` (`id`, `option_group`, `option_name`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('25', 'special_needs', 'Tuna Rungu', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `options` (`id`, `option_group`, `option_name`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('26', 'special_needs', 'Tuna Grahita ringan', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `options` (`id`, `option_group`, `option_name`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('27', 'special_needs', 'Tuna Grahita Sedang', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `options` (`id`, `option_group`, `option_name`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('28', 'special_needs', 'Tuna Daksa Ringan', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `options` (`id`, `option_group`, `option_name`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('29', 'special_needs', 'Tuna Daksa Sedang', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `options` (`id`, `option_group`, `option_name`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('30', 'special_needs', 'Tuna Laras', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `options` (`id`, `option_group`, `option_name`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('31', 'special_needs', 'Tuna Wicara', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `options` (`id`, `option_group`, `option_name`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('32', 'special_needs', 'Tuna ganda', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `options` (`id`, `option_group`, `option_name`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('33', 'special_needs', 'Hiper aktif', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `options` (`id`, `option_group`, `option_name`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('34', 'special_needs', 'Cerdas Istimewa', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `options` (`id`, `option_group`, `option_name`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('35', 'special_needs', 'Bakat Istimewa', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `options` (`id`, `option_group`, `option_name`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('36', 'special_needs', 'Kesulitan Belajar', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `options` (`id`, `option_group`, `option_name`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('37', 'special_needs', 'Narkoba', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `options` (`id`, `option_group`, `option_name`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('38', 'special_needs', 'Indigo', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `options` (`id`, `option_group`, `option_name`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('39', 'special_needs', 'Down Sindrome', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `options` (`id`, `option_group`, `option_name`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('40', 'special_needs', 'Autis', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `options` (`id`, `option_group`, `option_name`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('41', 'special_needs', 'Lainnya', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `options` (`id`, `option_group`, `option_name`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('42', 'educations', 'Tidak sekolah', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `options` (`id`, `option_group`, `option_name`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('43', 'educations', 'Putus SD', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `options` (`id`, `option_group`, `option_name`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('44', 'educations', 'SD Sederajat', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `options` (`id`, `option_group`, `option_name`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('45', 'educations', 'SMP Sederajat', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `options` (`id`, `option_group`, `option_name`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('46', 'educations', 'SMA Sederajat', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `options` (`id`, `option_group`, `option_name`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('47', 'educations', 'D1', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `options` (`id`, `option_group`, `option_name`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('48', 'educations', 'D2', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `options` (`id`, `option_group`, `option_name`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('49', 'educations', 'D3', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `options` (`id`, `option_group`, `option_name`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('50', 'educations', 'D4/S1', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `options` (`id`, `option_group`, `option_name`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('51', 'educations', 'S2', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `options` (`id`, `option_group`, `option_name`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('52', 'educations', 'S3', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `options` (`id`, `option_group`, `option_name`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('53', 'scholarships', 'Anak berprestasi', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `options` (`id`, `option_group`, `option_name`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('54', 'scholarships', 'Anak Miskin', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `options` (`id`, `option_group`, `option_name`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('55', 'scholarships', 'Pendidikan', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `options` (`id`, `option_group`, `option_name`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('56', 'scholarships', 'Unggulan', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `options` (`id`, `option_group`, `option_name`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('57', 'scholarships', 'Lain-lain', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `options` (`id`, `option_group`, `option_name`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('58', 'achievement_types', 'Sains', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `options` (`id`, `option_group`, `option_name`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('59', 'achievement_types', 'Seni', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `options` (`id`, `option_group`, `option_name`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('60', 'achievement_types', 'Olahraga', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `options` (`id`, `option_group`, `option_name`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('61', 'achievement_types', 'Lain-lain', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `options` (`id`, `option_group`, `option_name`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('62', 'achievement_levels', 'Sekolah', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `options` (`id`, `option_group`, `option_name`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('63', 'achievement_levels', 'Kecamatan', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `options` (`id`, `option_group`, `option_name`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('64', 'achievement_levels', 'Kota/Kabupaten', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `options` (`id`, `option_group`, `option_name`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('65', 'achievement_levels', 'Propinsi', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `options` (`id`, `option_group`, `option_name`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('66', 'achievement_levels', 'Nasional', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `options` (`id`, `option_group`, `option_name`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('67', 'achievement_levels', 'Internasional', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `options` (`id`, `option_group`, `option_name`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('68', 'monthly_incomes', 'Kurang dari 500,000', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `options` (`id`, `option_group`, `option_name`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('69', 'monthly_incomes', '500.000 - 999.9999', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `options` (`id`, `option_group`, `option_name`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('70', 'monthly_incomes', '1 Juta - 1.999.999', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `options` (`id`, `option_group`, `option_name`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('71', 'monthly_incomes', '2 Juta - 4.999.999', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `options` (`id`, `option_group`, `option_name`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('72', 'monthly_incomes', '5 Juta - 20 Juta', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `options` (`id`, `option_group`, `option_name`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('73', 'monthly_incomes', 'Lebih dari 20 Juta', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `options` (`id`, `option_group`, `option_name`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('74', 'residences', 'Bersama orang tua', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `options` (`id`, `option_group`, `option_name`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('75', 'residences', 'Wali', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `options` (`id`, `option_group`, `option_name`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('76', 'residences', 'Kos', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `options` (`id`, `option_group`, `option_name`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('77', 'residences', 'Asrama', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `options` (`id`, `option_group`, `option_name`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('78', 'residences', 'Panti Asuhan', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `options` (`id`, `option_group`, `option_name`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('79', 'residences', 'Lainnya', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `options` (`id`, `option_group`, `option_name`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('80', 'transportations', 'Jalan kaki', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `options` (`id`, `option_group`, `option_name`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('81', 'transportations', 'Kendaraan pribadi', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `options` (`id`, `option_group`, `option_name`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('82', 'transportations', 'Kendaraan Umum / angkot / Pete-pete', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `options` (`id`, `option_group`, `option_name`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('83', 'transportations', 'Jemputan Sekolah', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `options` (`id`, `option_group`, `option_name`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('84', 'transportations', 'Kereta Api', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `options` (`id`, `option_group`, `option_name`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('85', 'transportations', 'Ojek', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `options` (`id`, `option_group`, `option_name`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('86', 'transportations', 'Andong / Bendi / Sado / Dokar / Delman / Beca', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `options` (`id`, `option_group`, `option_name`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('87', 'transportations', 'Perahu penyebrangan / Rakit / Getek', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `options` (`id`, `option_group`, `option_name`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('88', 'transportations', 'Lainnya', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `options` (`id`, `option_group`, `option_name`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('89', 'religions', 'Islam', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `options` (`id`, `option_group`, `option_name`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('90', 'religions', 'Kristen / protestan', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `options` (`id`, `option_group`, `option_name`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('91', 'religions', 'Katholik', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `options` (`id`, `option_group`, `option_name`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('92', 'religions', 'Hindu', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `options` (`id`, `option_group`, `option_name`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('93', 'religions', 'Budha', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `options` (`id`, `option_group`, `option_name`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('94', 'religions', 'Khong Hu Chu', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `options` (`id`, `option_group`, `option_name`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('95', 'religions', 'Lainnya', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `options` (`id`, `option_group`, `option_name`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('96', 'school_levels', '1 - Sekolah Dasar (SD) / Sederajat', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `options` (`id`, `option_group`, `option_name`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('97', 'school_levels', '2 - Sekolah Menengah Pertama (SMP) / Sederajat', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `options` (`id`, `option_group`, `option_name`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('98', 'school_levels', '3 - Sekolah Menengah Atas (SMA) / Aliyah', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `options` (`id`, `option_group`, `option_name`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('99', 'school_levels', '4 - Sekolah Menengah Kejuruan (SMK)', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `options` (`id`, `option_group`, `option_name`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('100', 'school_levels', '5 - Universitas', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `options` (`id`, `option_group`, `option_name`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('101', 'school_levels', '6 - Sekolah Tinggi', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `options` (`id`, `option_group`, `option_name`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('102', 'school_levels', '7 - Politeknik', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `options` (`id`, `option_group`, `option_name`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('103', 'marriage_status', 'Kawin', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `options` (`id`, `option_group`, `option_name`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('104', 'marriage_status', 'Belum Kawin', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `options` (`id`, `option_group`, `option_name`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('105', 'marriage_status', 'Berpisah', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `options` (`id`, `option_group`, `option_name`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('106', 'institution_lifters', 'Pemerintah Pusat', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `options` (`id`, `option_group`, `option_name`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('107', 'institution_lifters', 'Pemerintah Provinsi', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `options` (`id`, `option_group`, `option_name`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('108', 'institution_lifters', 'Pemerintah Kab/Kota', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `options` (`id`, `option_group`, `option_name`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('109', 'institution_lifters', 'Ketua yayasan', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `options` (`id`, `option_group`, `option_name`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('110', 'institution_lifters', 'Kepala Sekolah', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `options` (`id`, `option_group`, `option_name`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('111', 'institution_lifters', 'Komite Sekolah', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `options` (`id`, `option_group`, `option_name`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('112', 'institution_lifters', 'Lainnya', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `options` (`id`, `option_group`, `option_name`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('113', 'employment_status', 'PNS ', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `options` (`id`, `option_group`, `option_name`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('114', 'employment_status', 'PNS Diperbantukan ', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `options` (`id`, `option_group`, `option_name`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('115', 'employment_status', 'PNS DEPAG ', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `options` (`id`, `option_group`, `option_name`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('116', 'employment_status', 'GTY/PTY ', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `options` (`id`, `option_group`, `option_name`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('117', 'employment_status', 'GTT/PTT Provinsi ', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `options` (`id`, `option_group`, `option_name`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('118', 'employment_status', 'GTT/PTT Kota/Kabupaten', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `options` (`id`, `option_group`, `option_name`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('119', 'employment_status', 'Guru Bantu Pusat ', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `options` (`id`, `option_group`, `option_name`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('120', 'employment_status', 'Guru Honor Sekolah ', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `options` (`id`, `option_group`, `option_name`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('121', 'employment_status', 'Tenaga Honor Sekolah ', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `options` (`id`, `option_group`, `option_name`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('122', 'employment_status', 'CPNS', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `options` (`id`, `option_group`, `option_name`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('123', 'employment_status', 'Lainnya', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `options` (`id`, `option_group`, `option_name`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('124', 'employment_types', 'Guru Kelas', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `options` (`id`, `option_group`, `option_name`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('125', 'employment_types', 'Guru Mata Pelajaran', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `options` (`id`, `option_group`, `option_name`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('126', 'employment_types', 'Guru BK', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `options` (`id`, `option_group`, `option_name`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('127', 'employment_types', 'Guru Inklusi', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `options` (`id`, `option_group`, `option_name`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('128', 'employment_types', 'Tenaga Administrasi Sekolah', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `options` (`id`, `option_group`, `option_name`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('129', 'employment_types', 'Guru Pendamping', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `options` (`id`, `option_group`, `option_name`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('130', 'employment_types', 'Guru Magang', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `options` (`id`, `option_group`, `option_name`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('131', 'employment_types', 'Guru TIK', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `options` (`id`, `option_group`, `option_name`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('132', 'employment_types', 'Laboran', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `options` (`id`, `option_group`, `option_name`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('133', 'employment_types', 'Pustakawan', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `options` (`id`, `option_group`, `option_name`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('134', 'employment_types', 'Lainnya', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `options` (`id`, `option_group`, `option_name`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('135', 'ranks', 'I/A', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `options` (`id`, `option_group`, `option_name`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('136', 'ranks', 'I/B', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `options` (`id`, `option_group`, `option_name`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('137', 'ranks', 'I/C', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `options` (`id`, `option_group`, `option_name`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('138', 'ranks', 'I/D', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `options` (`id`, `option_group`, `option_name`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('139', 'ranks', 'II/A', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `options` (`id`, `option_group`, `option_name`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('140', 'ranks', 'II/B', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `options` (`id`, `option_group`, `option_name`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('141', 'ranks', 'II/C', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `options` (`id`, `option_group`, `option_name`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('142', 'ranks', 'II/D', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `options` (`id`, `option_group`, `option_name`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('143', 'ranks', 'III/A', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `options` (`id`, `option_group`, `option_name`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('144', 'ranks', 'III/B', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `options` (`id`, `option_group`, `option_name`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('145', 'ranks', 'III/C', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `options` (`id`, `option_group`, `option_name`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('146', 'ranks', 'III/D', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `options` (`id`, `option_group`, `option_name`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('147', 'ranks', 'IV/A', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `options` (`id`, `option_group`, `option_name`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('148', 'ranks', 'IV/B', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `options` (`id`, `option_group`, `option_name`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('149', 'ranks', 'IV/C', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `options` (`id`, `option_group`, `option_name`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('150', 'ranks', 'IV/D', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `options` (`id`, `option_group`, `option_name`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('151', 'ranks', 'IV/E', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `options` (`id`, `option_group`, `option_name`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('152', 'salary_sources', 'APBN', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `options` (`id`, `option_group`, `option_name`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('153', 'salary_sources', 'APBD Provinsi', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `options` (`id`, `option_group`, `option_name`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('154', 'salary_sources', 'APBD Kab/Kota', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `options` (`id`, `option_group`, `option_name`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('155', 'salary_sources', 'Yayasan', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `options` (`id`, `option_group`, `option_name`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('156', 'salary_sources', 'Sekolah', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `options` (`id`, `option_group`, `option_name`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('157', 'salary_sources', 'Lembaga Donor', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `options` (`id`, `option_group`, `option_name`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('158', 'salary_sources', 'Lainnya', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `options` (`id`, `option_group`, `option_name`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('159', 'laboratory_skills', 'Lab IPA', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `options` (`id`, `option_group`, `option_name`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('160', 'laboratory_skills', 'Lab Fisika', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `options` (`id`, `option_group`, `option_name`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('161', 'laboratory_skills', 'Lab Biologi', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `options` (`id`, `option_group`, `option_name`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('162', 'laboratory_skills', 'Lab Kimia', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `options` (`id`, `option_group`, `option_name`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('163', 'laboratory_skills', 'Lab Bahasa', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `options` (`id`, `option_group`, `option_name`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('164', 'laboratory_skills', 'Lab Komputer', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `options` (`id`, `option_group`, `option_name`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('165', 'laboratory_skills', 'Teknik Bangunan', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `options` (`id`, `option_group`, `option_name`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('166', 'laboratory_skills', 'Teknik Survei & Pemetaan', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `options` (`id`, `option_group`, `option_name`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('167', 'laboratory_skills', 'Teknik Ketenagakerjaan', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `options` (`id`, `option_group`, `option_name`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('168', 'laboratory_skills', 'Teknik Pendinginan & Tata Udara', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `options` (`id`, `option_group`, `option_name`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('169', 'laboratory_skills', 'Teknik Mesin', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');


#
# TABLE STRUCTURE FOR: photos
#

DROP TABLE IF EXISTS `photos`;

CREATE TABLE `photos` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `photo_album_id` bigint(20) DEFAULT 0,
  `photo_name` varchar(255) NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `deleted_at` datetime DEFAULT NULL,
  `restored_at` datetime DEFAULT NULL,
  `created_by` bigint(20) DEFAULT 0,
  `updated_by` bigint(20) DEFAULT 0,
  `deleted_by` bigint(20) DEFAULT 0,
  `restored_by` bigint(20) DEFAULT 0,
  `is_deleted` enum('true','false') DEFAULT 'false',
  PRIMARY KEY (`id`),
  KEY `photos_photo_album_id__idx` (`photo_album_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

#
# TABLE STRUCTURE FOR: pollings
#

DROP TABLE IF EXISTS `pollings`;

CREATE TABLE `pollings` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `answer_id` bigint(20) DEFAULT 0,
  `ip_address` varchar(45) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `deleted_at` datetime DEFAULT NULL,
  `restored_at` datetime DEFAULT NULL,
  `created_by` bigint(20) DEFAULT 0,
  `updated_by` bigint(20) DEFAULT 0,
  `deleted_by` bigint(20) DEFAULT 0,
  `restored_by` bigint(20) DEFAULT 0,
  `is_deleted` enum('true','false') DEFAULT 'false',
  PRIMARY KEY (`id`),
  KEY `pollings_answer_id__idx` (`answer_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

#
# TABLE STRUCTURE FOR: posts
#

DROP TABLE IF EXISTS `posts`;

CREATE TABLE `posts` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `post_title` varchar(255) DEFAULT NULL,
  `post_content` longtext DEFAULT NULL,
  `post_image` varchar(100) DEFAULT NULL,
  `post_author` bigint(20) DEFAULT 0,
  `post_categories` varchar(255) DEFAULT NULL,
  `post_type` varchar(50) NOT NULL DEFAULT 'post',
  `post_status` enum('publish','draft') DEFAULT 'draft',
  `post_visibility` enum('public','private') DEFAULT 'public',
  `post_comment_status` enum('open','close') DEFAULT 'close',
  `post_slug` varchar(255) DEFAULT NULL,
  `post_tags` varchar(255) DEFAULT NULL,
  `post_counter` bigint(20) DEFAULT 0,
  `created_at` datetime DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `deleted_at` datetime DEFAULT NULL,
  `restored_at` datetime DEFAULT NULL,
  `created_by` bigint(20) DEFAULT 0,
  `updated_by` bigint(20) DEFAULT 0,
  `deleted_by` bigint(20) DEFAULT 0,
  `restored_by` bigint(20) DEFAULT 0,
  `is_deleted` enum('true','false') DEFAULT 'false',
  PRIMARY KEY (`id`),
  KEY `posts_post_author__idx` (`post_author`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

INSERT INTO `posts` (`id`, `post_title`, `post_content`, `post_image`, `post_author`, `post_categories`, `post_type`, `post_status`, `post_visibility`, `post_comment_status`, `post_slug`, `post_tags`, `post_counter`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('1', '', '<p>Assalaamu&rsquo;alaikum, Wr Wb.</p>\n<p>&nbsp;</p>\n<p>Selamat datang di website SMA Negeri 1 Balikpapan.</p>\n<p>Kami sangat berbahagia dan berterimakasih atas kunjungan Bapak/Ibu sekalian pada website sekolah kami.&nbsp;</p>\n<p>Pendidikan adalah sebuah proses yang mengarahkan siswa menuju generasi masa depan yang mumpuni, maka frase CyberSchool digunakan disini sebagai sebuah perangkat elektronik mampu mengarahkan proses dan melaksanakan bahtera pendidikan dalam usahanya untuk menghasilkan profil lulusan yang mampu menghadapi segala problema yang akan datang di Abad 21.</p>\n<p>Melalui website ini kami mencoba untuk menginformasikan secara global mengenai berbagai aspek pendidikan yang dapat kami berikan kepada putera/i Bapak/Ibu. Kami juga menginformasikan latar belakang, misi dan visi, filosofi pendidikan, kurikulum, perkembangan sekolah saat ini serta rencana kedepan.</p>\n<p>Hal penting yang kami juga informasikan disini adalah bagaimana pelaksanaan kegiatan pendidikan yang kami jalankan dari hari ke hari untuk memberikan pendidikan terbaik bagi putera/i Bapak/Ibu sekalian, sebagai bekal bagi masa depan mereka.</p>\n<p>Harapan kami, Bapak/Ibu bisa mendapatkan gambaran komprehensif mengenai SMA Negeri 1 Balikpapan&nbsp; serta dapat memanfaatkan informasi ini untuk keperluan pendidikan putera/i nya khususnya serta generasi penerus kita pada umumnya.</p>\n<p>&nbsp;</p>\n<p>Wassalaamu&rsquo;alaikum, Wr Wb.</p>', 'headmaster_photo.png', '0', '', 'opening_speech', 'publish', 'public', 'open', '', '', '0', '2023-01-15 21:23:22', '2025-08-03 11:49:39', NULL, NULL, '0', '1', '0', '0', 'false');
INSERT INTO `posts` (`id`, `post_title`, `post_content`, `post_image`, `post_author`, `post_categories`, `post_type`, `post_status`, `post_visibility`, `post_comment_status`, `post_slug`, `post_tags`, `post_counter`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('2', 'Profil', '<div id=\"model-response-message-contentr_0c53047446cc9ac1\" class=\"markdown markdown-main-panel stronger enable-updated-hr-color\" dir=\"ltr\">\n<div id=\"model-response-message-contentr_0edcb0eb7c69dccb\" class=\"markdown markdown-main-panel stronger enable-updated-hr-color\" dir=\"ltr\">\n<div id=\"model-response-message-contentr_0edcb0eb7c69dccb\" class=\"markdown markdown-main-panel stronger enable-updated-hr-color\" dir=\"ltr\">\n<p>SMA Negeri 1 Balikpapan adalah lembaga pendidikan yang berkomitmen penuh pada kualitas pendidikan demi membangun sumber daya manusia yang unggul. Menghadapi era Revolusi Industri 4.0, sekolah ini telah mengimplementasikan sekolah digital yang mengintegrasikan kecerdasan intelektual, emosional, dan spiritual dalam pembelajarannya. Kurikulum Satuan Kredit Semester (SKS) yang diterapkan mendorong kemampuan siswa untuk berpikir kritis, berkolaborasi, dan kreatif. Berbagai metode pembelajaran kontekstual didukung oleh infrastruktur digital yang lengkap, termasuk buku digital dan berbagai aplikasi inovatif yang dikembangkan sendiri oleh tim IT sekolah, seperti <em>e-raport</em>, <em>e-class Smansa</em>, dan CBT untuk penilaian.</p>\n<p>Pengakuan atas inovasi ini dibuktikan dengan dinobatkannya SMA Negeri 1 Balikpapan sebagai Sekolah Menengah Atas terbaik di Provinsi Kalimantan Timur pada tahun 2021. Sekolah juga mendukung siswa melalui aplikasi ERP untuk program SNMPTN, mendigitalisasi data alumni, serta terus meningkatkan kompetensi tenaga pendidik melalui berbagai pelatihan daring. Seluruh operasional, termasuk pengelolaan anggaran sekolah, dilakukan secara transparan menggunakan sistem SIMDA BMD. Semua ini menunjukkan bahwa SMA Negeri 1 Balikpapan beradaptasi secara menyeluruh untuk memastikan kualitas pendidikan yang relevan dengan tuntutan zaman.</p>\n</div>\n</div>\n</div>', NULL, '1', '+1+', 'page', 'publish', 'public', 'open', 'profil', 'berita, pengumuman, sekilas-info', '38', '2023-01-15 21:23:22', '2025-08-06 14:12:40', NULL, NULL, '0', '1', '0', '0', 'false');
INSERT INTO `posts` (`id`, `post_title`, `post_content`, `post_image`, `post_author`, `post_categories`, `post_type`, `post_status`, `post_visibility`, `post_comment_status`, `post_slug`, `post_tags`, `post_counter`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('3', 'Visi dan Misi', '<p><strong>Visi:</strong></p>\n<p>&nbsp; &nbsp; &nbsp; &nbsp;&nbsp;&nbsp;<strong>Terwujudnya insan religus, unggul dalam prestasi, berwawasa global, berbudaya lingkungan&nbsp;</strong></p>\n<p><strong>Misi:</strong></p>\n<p><strong>&nbsp; &nbsp; Misi SMA Negeri 1 Balikpapan adalah sebagai berikut:</strong></p>\n<ol>\n<li>Memantapkan pembinaan dan pengamalan nilai- nilai religus sesuai ajaran agama dan keyakinan masing-masing</li>\n<li>Meningkatkan pembinaan karakter melalui pendidikan yang berkarakter Pancasila yang terintegrasi pada setiap mata pelajaran</li>\n<li>Meningkatkan pembinaan prestasi peserta didik pada bidang akademik dan nonakademik mulai dari tingkat lokal sampai pada taraf internasional</li>\n<li>Melaksanakan program pengembangan bermuatan pendidikan kemaritiman, sekolah sehat, sekolah ramah anak dan ramah lingkungan</li>\n<li>Melaksanakan pengelolaan layanan pendidikan sesuai standart nasional yang diperkaya dengan standart internasional dan bermitra dengan institusi pendidikan, pemerintah, dunia usaha dan industri</li>\n<li>Melaksanakan Kurikulum Merdeka dan menerapkan dimensi Profil Pelajar Pancasila</li>\n</ol>', NULL, '1', '+1+', 'page', 'publish', 'public', 'open', 'visi-dan-misi', 'berita, pengumuman, sekilas-info', '14', '2023-01-15 21:23:22', '2025-08-03 23:06:59', NULL, NULL, '0', '1', '0', '0', 'false');
INSERT INTO `posts` (`id`, `post_title`, `post_content`, `post_image`, `post_author`, `post_categories`, `post_type`, `post_status`, `post_visibility`, `post_comment_status`, `post_slug`, `post_tags`, `post_counter`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('4', 'Dishub Balikpapan Bekali Pelajar Pengetahuan Keselamatan Lalu Lintas', '<p><strong>BALIKPAPAN,Inibalikpapan.com&nbsp;</strong>&ndash; Dinas Perhubungan (Dishub) Kota Balikpapan terus menunjukkan komitmennya. Dalam membentuk generasi muda yang sadar akan pentingnya keselamatan berlalu lintas.&nbsp;</p>\r\n<p>Melalui kegiatan edukasi yang digelar selama tiga hari, 28 hingga 30 Juli 2025. Para pelajar mendapatkan pembekalan seputar aturan berkendara dan keselamatan jalan.</p>\r\n<p>Kegiatan ini merupakan hasil kolaborasi lintas instansi, dengan penutupan acara diwakili oleh Kepala Bidang Angkutan Dishub Kota Balikpapan, Suparli, yang hadir mewakili Kepala Dishub, Muhammad Fadli Pathurrahman.</p>\r\n<p>&ldquo;Kami menyampaikan pentingnya tata tertib berlalu lintas kepada adik-adik pelajar. Ini menjadi bekal bagi mereka. Agar memahami aturan sejak dini sebelum benar-benar terjun ke jalan raya,&rdquo; ujar Suparli pada Jumat (1/8/2025).</p>\r\n<p>Dalam kegiatan ini, para pelajar dikenalkan dengan berbagai aspek mendasar berlalu lintas, seperti jenis-jenis rambu lalu lintas, fungsi marka jalan, pentingnya penggunaan helm. Serta kepatuhan terhadap lampu lalu lintas.</p>\r\n<p>&ldquo;Kesadaran berlalu lintas bukan hanya tanggung jawab orang dewasa. Justru sejak usia pelajar, pemahaman itu harus mulai ditanamkan,&rdquo; tambah Suparli.</p>\r\n<p>Ia juga berharap, materi yang disampaikan dapat diterapkan dalam kehidupan sehari-hari dan dibagikan kepada lingkungan sekitar. &ldquo;Kita harapkan kegiatan ini tidak hanya selesai di ruangan ini saja, tetapi bisa diterapkan dan ditularkan.&rdquo;</p>\r\n<p>Suasana kegiatan berlangsung interaktif, disambut antusiasme para pelajar. Selain mendengarkan materi, peserta juga aktif bertanya dan mengikuti kuis yang disediakan panitia. Sebagai bentuk apresiasi, Dishub memberikan penghargaan kepada tiga peserta terbaik.</p>\r\n<p>Juara pertama diraih Jofannie Aurellia Sinaga dari SMA Negeri 2 Balikpapan, disusul Maureen Berliani Saragih dari SMA Negeri 4 Balikpapan di posisi kedua, dan Shakila Arfa Naira dari SMA Negeri 1 Balikpapan sebagai juara ketiga.</p>\r\n<h2 id=\"h-tentang-bahaya-narkoba\" class=\"wp-block-heading\">Tentang Bahaya Narkoba</h2>\r\n<p>Rangkaian kegiatan juga menghadirkan narasumber dari berbagai instansi. Satlantas Polresta Balikpapan membawakan materi Tata Tertib Berlalu Lintas, BPTD Wilayah XVII Kaltimtara mengulas keselamatan transportasi, RS Tentara Balikpapan membekali peserta dengan pengetahuan Pertolongan Pertama pada Kecelakaan, sementara BNN Kota Balikpapan memberikan penyuluhan tentang bahaya narkoba, dan DP3AKB menyampaikan edukasi mengenai psikologi remaja.</p>\r\n<p>Dishub berharap edukasi keselamatan berlalu lintas ini dapat dilakukan secara berkelanjutan agar pelajar tidak hanya memahami aturan, tetapi juga menjadi pelopor keselamatan di lingkungan masing-masing.</p>\r\n<p>&ldquo;Kami berharap mereka bisa jadi contoh bagi teman-temannya. Tertib berlalu lintas harus dimulai dari diri sendiri, lalu ditularkan ke keluarga dan lingkungan sekitar,&rdquo; pungkas Suparli.***</p>\r\n<p>Editor : Ramadani<br />Sumber :&nbsp;Inibalikpapan. (2024, 18 Mei). <strong>Dishub Balikpapan Bekali Pelajar Pengetahuan Keselamatan Lalu Lintas</strong>. Diakses pada 3 Agustus 2025, dari <a class=\"ng-star-inserted\" href=\"https://www.inibalikpapan.com/dishub-balikpapan-bekali-pelajar-pengetahuan-keselamatan-lalu-lintas/\" target=\"_blank\" rel=\"noopener\">Inibalikpapan</a></p>', '9e8ca1d31637b45e50dba8e9783f6c7d.png', '1', '+1+', 'post', 'publish', 'public', 'open', 'dishub-balikpapan-bekali-pelajar-pengetahuan-keselamatan-lalu-lintas', 'berita, pengumuman, sekilas-info', '16', '2025-08-03 06:30:22', '2025-08-07 08:09:00', NULL, NULL, '0', '1', '0', '0', 'false');
INSERT INTO `posts` (`id`, `post_title`, `post_content`, `post_image`, `post_author`, `post_categories`, `post_type`, `post_status`, `post_visibility`, `post_comment_status`, `post_slug`, `post_tags`, `post_counter`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('5', '61 SISWA SMAN 1 BALIKPAPAN SUKSES REBUT KURSI PTN', '<p><img src=\"http://localhost/cmssekolahku/media_library/posts/post-image-1754224123357.jpg\" alt=\"\" width=\"473\" height=\"473\" /></p>\r\n<p>Kelulusan Seleksi Nasional Berdasarkan Prestasi (SNBP) tahun 2025 telah diumumkan pada 18 Maret 2025. Selamat kepada 61 siswa SMA Negeri 1 Balikpapan yang telah berhasil meraih impian untuk melanjutkan pendidikan ke perguruan tinggi negeri melalui jalur Seleksi Nasional Berdasarkan Prestasi (SNBP) tahun 2025. Perjuangan dan kerja keras selama ini telah membuahkan hasil yang membanggakan.</p>\r\n<p>Keberhasilan ini bukan hanya milik siswa yang bersangkutan, tetapi juga kebanggaan bagi keluarga, guru, dan seluruh civitas akademika SMA Negeri 1 Balikpapan. Semoga pencapaian ini menjadi awal dari perjalanan panjang meraih cita-cita yang lebih tinggi. Terus berkarya, tetap menorehkan prestasi, dan memberikan yang terbaik bagi bangsa dan negara hendaknya menjadi semangat dalam langkah selanjutnya.</p>\r\n<p>Bagi siswa yang belum berhasil, tidak perlu patah semangat. Masih banyak jalan lain untuk meraih impian. Terus belajar dan berusaha, karena setiap usaha pasti akan membuahkan hasil. SMA Negeri 1 Balikpapan akan selalu memberikan dukungan terbaik untuk seluruh siswanya. Semoga sukses selalu menyertai setiap langkah dan usaha para pejuang Seleksi Nasional Berdasarkan Tes (SNBT), Mandiri, Kedinasan dan sebagainya. (humas)</p>', 'cb7d04ee100d9c3c5011cd89a139a4a8.png', '1', '+1+', 'post', 'publish', 'public', 'open', '61-siswa-sman-1-balikpapan-sukses-rebut-kursi-ptn', 'berita, pengumuman, sekilas-info', '12', '2025-03-29 07:15:22', '2025-08-06 14:27:05', NULL, NULL, '0', '1', '0', '0', 'false');
INSERT INTO `posts` (`id`, `post_title`, `post_content`, `post_image`, `post_author`, `post_categories`, `post_type`, `post_status`, `post_visibility`, `post_comment_status`, `post_slug`, `post_tags`, `post_counter`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('6', 'MEMBANGUN OPTIMISME MENUJU KAMPUS IMPIAN', '<p><img src=\"http://localhost/cmssekolahku/media_library/posts/post-image-1754225741791.jpg\" alt=\"\" width=\"243\" height=\"243\" /></p>\r\n<p>Membangun optimisme dan motivasi siswa akan pentingnya pendidikan lanjut tidak mungkin diciptakan dalam sekejap ketika siswa sudah duduk di kelas XII. Oleh karena itu, menjadi strategi penting mengambil langkah lebih dini untuk menyiapkan siswa memulai berfikir tentang kampus. Hal tersebut melatarbelakangi adanya program tahunan bidang Kehumasan yang bersifat suka rela (tidak wajib) bagi siswa SMAN 1 Balikpapan yang berminat, dengan tujuan dengan memberikan wawasan melalui pengenalan langsung dengan mengunjungi kampus-kampus yang berdasarkan evaluasi sekolah merupakan kampus yang diminati lulusan SMAN 1 Balikpapan.</p>\r\n<p>Kegiatan ini bertujuan meningkatkan wawasan siswa baik terhadap pendidikan nasional, internasional atau untuk studi lanjut, dan menindaklanjuti masukan para orang tua/wali siswa. Dengan harapan setelah mengikuti program ini, dengan mengetahui atau melihat secara langsung lingkungan perguruan tinggi, kota atau negara tujuan, biaya hidup di sekitar kampus, gaya hidup masyarakat di sekitar kampus, siswa memiliki gambaran umum yang bisa menjadi pertimbangan untuk menentukan tujuan belajar/studi lanjut mereka setelah tamat dari SMAN 1 Balikpapan, sekaligus menjadi sarana rekreasi.</p>\r\n<p>Studi Kampus tahun ini, menjadi indikator kesetabilan program setelah vakum di masa pandemi. Dengan kembali digiatkan program pengenalan dunia perkuliahan ke kampus-kampus tersebut, tahun 2025 ini dapat direalisasikan dengan kampus tujuan yang diminatai para siswa di wilayah<a name=\"_Hlk157439943\"></a>&nbsp;DKI, Jawa Barat dan Jawa Tengah, yaitu Universitas&nbsp;Indonesia (UI), Institut Teknologi Bandung (ITB), Universitas Gajah Mada (UGM). Perjalanan panjang dari Balikpapan &ndash; Jakarta &ndash; Bandung &ndash; Yogyakarta &ndash; Balikpapan ditempuh selama enam hari pada tanggal 13 s.d. 18 Januari 2025.</p>\r\n<p>Kampus pertama yang dikunjungi adalah Universitas Indonesia (UI). Di kampus ini rombongan SMAN 1 Balikpapan diterima di Balai Sidang kantor PMB UI Depok. Sedangkan di Institut Teknologi Bandung (ITB), diterima Fakultas Teknik Mesin Kedirgantaraan di Ruang Kerja Bersama FTMD Lt.1 Gedung Labtek 2, Jl. Ganesa No. 10 Bandung. Dan di kampus terakhir, Universitas Gajah Mada (UGM), rombongan diterima di ballroom UC UGM Hotel.</p>\r\n<p>Kegiatan Studi Kampus tahun ini diikuti oleh 97 orang, yang terdiri atas peserta didik sebanyak 93, orang tua siswa 1 orang dan guru pendamping 4 orang. Menjadi sebuah perjalanan mengasyikkan, karena selain mengunjungi berbagai kampus, juga singgah di beberapa destinasi wisata sejarah, alam, budaya, teknologi dan kuliner, yang sangat menarik dan memberi tantangan nyali peserta. Sehingga perjalanan ini sungguh memberikan segudang pengalaman dan pembelajaran nyata. Hal ini diharapkan mampu meningkatkan motivasi dan daya juang peserta didik dalam mewujudkan impiannya mendapatkan bangku kuliahnya di kampus-kampus yang dikunjungi. (AR)</p>', '29b7540a7346e7d5c586d85645c1bbf5.png', '1', '+1+', 'post', 'publish', 'public', 'open', 'membangun-optimisme-menuju-kampus-impian', 'berita, pengumuman, sekilas-info', '6', '2025-03-29 10:05:22', '2025-08-06 14:24:44', NULL, NULL, '0', '1', '0', '0', 'false');
INSERT INTO `posts` (`id`, `post_title`, `post_content`, `post_image`, `post_author`, `post_categories`, `post_type`, `post_status`, `post_visibility`, `post_comment_status`, `post_slug`, `post_tags`, `post_counter`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('7', 'MOTO PELAYANAN SIAP MESRA', '<p style=\"text-align: center;\"><strong>SIAP</strong>&nbsp;<strong>MESRA</strong>&nbsp;</p>\r\n<p style=\"text-align: center;\"><strong>SIAP&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; S&nbsp;</strong>: Santun&nbsp;&nbsp;<strong>I&nbsp;</strong>: Inovatif&nbsp;<strong>&nbsp;A</strong>&nbsp;: Akuntabel&nbsp;&nbsp;<strong>P&nbsp;</strong>: Profesional</p>\r\n<p style=\"text-align: center;\"><strong>MESRA&nbsp; &nbsp; &nbsp;M</strong>&nbsp;: Melayani&nbsp;<strong>&nbsp;E</strong>&nbsp;: Edukatif&nbsp;<strong>&nbsp;S</strong>&nbsp;: Segera&nbsp;&nbsp;<strong>R :</strong>&nbsp;Ramah&nbsp;&nbsp;<strong>A&nbsp;</strong>: Amanah</p>\r\n<p>Strategi pelayanan untuk meningkatkan kualitas sekolah, kinerja guru dan tenaga kependidikan. Hal ini juga diperkuat melalui kemitraan dan penyelarasan pembelajaran kekinian melalui program educational talk dengan 2 negara di dunia.&nbsp; &nbsp;SMA Negeri 1 Balikpapan sebagai salah satu SMA unggulan di Provinsi Kaltim berupaya untuk memaksimalkan fungsi sebagai sekolah dengan segudang prestasi baik lokal, provinsi, Nasional dan Internasional. Sebagai salah satu SMA unggul yang ada di Kaltim, SMA Negeri 1 Balikpapan berupaya membagikan praktik baik kepada sekolah yang ada disekitarnya. Berbagi praktik baik ini dilakukan kepada sekolah dan guru sejenjang ataupun sekolah lintas jenjang yang bertujuan untuk membagikan apa yang sudah dilakukan selama&nbsp; menjadi SMA Negeri favorit, sehingga sekolah yang menerima praktik baik akan terinspirasi dan berbenah untuk menjadi bagian dari sekolah favorit seperti SMAN 1 Balikpapan.&nbsp;<br />Selain itu, ada beberapa kegiatan yang dilakukan terkait program P5 dan kemitraan dengan 2 sekolah luar negeri yakni, Kulachi Hansjraj Modelling School, India dan 3D Dyslexia School, Greece (Yunani) dan beberapa program lainnya yang dikemas menarik dan memadukan materi pembelajaran sehingga guru dan peserta didik akan merasakan suasana pembelajaran yang digital based, kontekstual dan mengembangkan karakter berkebhinekaan global.&nbsp; Kolaborasi Lintas jenjang dimulai dari persiapan, pelaksanaan, dan menghasilkan output sesuai tujuan dari program kegiatan tersebut yaitu SMA Negeri 1 Balikpapan sudah mengimplementasikan konsep Kurikulum Merdeka&nbsp; dan memanfaatkan Platform Merdeka Mengajar untuk menghasilkan Sumber Daya Manusia Guru yang mampu bersaing secara global.</p>\r\n<p><img src=\"https://sman1-bpn.sch.id/cybersma1_new/home/readmore/165/sman1-bpp.sch.id/mesra.jpg\" alt=\"\" /></p>', 'c243d4621c253722eac8ed16cd62d341.png', '1', '+1+', 'post', 'publish', 'public', 'open', 'moto-pelayanan-siap-mesra', 'berita, pengumuman, sekilas-info', '2', '2023-05-24 09:35:22', '2025-08-03 23:06:19', NULL, NULL, '0', '1', '0', '0', 'false');
INSERT INTO `posts` (`id`, `post_title`, `post_content`, `post_image`, `post_author`, `post_categories`, `post_type`, `post_status`, `post_visibility`, `post_comment_status`, `post_slug`, `post_tags`, `post_counter`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('8', 'Empat Sahabat dari SMA 1 Balikpapan Lolos ITB Lewat SNBP, Kompak Pilih Jurusan Teknik', '<p>&nbsp;</p>\r\n<p><strong>Empat sahabat dari&nbsp;<a href=\"https://www.balpos.com/tag/sma-1-balikpapan\">SMA 1 Balikpapan</a>&nbsp;berhasil lolos ke ITB lewat jalur SNBP 2025. Mereka kompak memilih jurusan teknik. Ini kisah inspiratif tentang persahabatan, prestasi, dan cita-cita yang terwujud.</strong></p>\r\n<p><strong>BALIKPAPAN</strong>&nbsp;&ndash; Empat sahabat dari SMA Negeri 1 Balikpapan berhasil mewujudkan impian mereka untuk masuk ke Institut Teknologi Bandung (ITB) melalui jalur SNBP 2025. Mereka adalah Muhammad Rizky Febrian Nur Hidayat, Muhammad Irfan, Daniel Chandra Pratiknyo, dan Ikrom Abdullah Wibawa. Keempatnya tidak hanya berhasil lolos ke ITB, tetapi juga kompak memilih jurusan di rumpun teknik, menandakan semangat dan dedikasi mereka dalam mengejar cita-cita di bidang sains dan teknologi</p>\r\n<p>Persahabatan mereka sudah dimulai sejak duduk di kelas 7 SMP. Meski sempat terpisah saat kelas 10 karena pembagian kelas yang diacak, takdir membawa mereka kembali duduk bersama di kelas 11 dan 12. &ldquo;Karena Kurikulum Merdeka, pemilihan kelas diatur sesuai minat. Kami semua tertarik dengan bidang teknik, jadi akhirnya sekelas lagi,&rdquo; kenang Irfan.</p>\r\n<p>Kebiasaan belajar bersama sejak SMP membuat mereka semakin solid. &ldquo;Jika ada ulangan atau tugas, kami selalu belajar bareng. Kami bahas soal bersama, saling membantu agar semuanya paham,&rdquo; tambah Ikrom. Kerja sama ini menjadi kunci keberhasilan mereka dalam mencapai tujuan bersama, yaitu lolos ke ITB.</p>\r\n<p>Berikut pilihan jurusan mereka sesuai dengan minat masing-masing:</p>\r\n<ol>\r\n<li>Rizky memilih Teknik Kimia di Fakultas Teknologi Industri. Ia memiliki berbagai prestasi, termasuk Juara 1 Olimpiade Farmasi KOFEIN 2025 dan Juara 2 Olimpiade Sains Nasional (OSN) Matematika tingkat Provinsi 2024. Rizky berencana berkarier di perusahaan besar seperti Pertamina.</li>\r\n<li>Daniel diterima di Teknik Perminyakan di Fakultas Teknik Pertambangan dan Perminyakan (FTTM). Dengan sederet prestasi, seperti Juara 1 Olimpiade Farmasi KOFEIN Universitas Airlangga 2025, Daniel bermimpi berkarier di perusahaan energi ternama seperti Schlumberger.</li>\r\n<li>Irfan memilih Teknik Mesin karena prospek luasnya di industri, terutama di sektor migas. Ia berprestasi di berbagai kompetisi seperti Juara Harapan 3 Kihajar STEM 2024 dan Juara 3 Olimpiade Fisika Photon ITK 2024. Irfan bercita-cita bekerja di perusahaan besar seperti Weatherford atau SKK Migas.</li>\r\n<li>Ikrom memilih Teknik Sipil, sebuah jurusan yang ia anggap sangat penting untuk pembangunan infrastruktur Indonesia. Prestasi Ikrom termasuk Juara 1 Lomba Video Kreatif Cinta, Bangga &amp; Paham Rupiah oleh Bank Indonesia 2022, dan Medali Perak Olimpiade Matematika OSSI tingkat Nasional. Ikrom bertekad untuk berkontribusi pada pembangunan infrastruktur Indonesia, baik di proyek nasional maupun internasional.</li>\r\n</ol>\r\n<p>Kini, keempat sahabat ini bersiap memulai babak baru di ITB, namun semangat kebersamaan yang mereka bangun sejak SMP akan terus mereka bawa. Mereka menganggap lolos bersama ke ITB sebagai hasil dari saling dukung dan kerjasama yang kuat. &ldquo;Bisa lolos bareng ke ITB itu bukan cuma mimpi. Ini hasil dari saling dukung, saling belajar, dan gak ninggalin satu sama lain,&rdquo; kata Irfan menutup kisah inspiratif mereka.(mel/ono)</p>\r\n<p>&nbsp;</p>\r\n<p>Sumber :&nbsp;Suyono, S.E. (2025, 12 Mei). <em>Empat Sahabat dari SMA 1 Balikpapan Lolos ITB Lewat SNBP, Kompak Pilih Jurusan Teknik</em>. Diakses pada 3 Agustus 2025, dari <a class=\"ng-star-inserted\" href=\"https://www.balpos.com/pendidikan/1796000818/empat-sahabat-dari-sma-1-balikpapan-lolos-itb-lewat-snbp-kompak-pilih-jurusan-teknik\" target=\"_blank\" rel=\"noopener\">Balpos</a></p>', '246e65177fb580eb349337093de8084c.png', '1', '+1+', 'post', 'publish', 'public', 'open', 'empat-sahabat-dari-sma-1-balikpapan-lolos-itb-lewat-snbp-kompak-pilih-jurusan-teknik', 'berita, pengumuman, sekilas-info', '3', '2023-01-15 21:23:22', '2025-08-05 21:52:56', NULL, NULL, '0', '1', '0', '0', 'false');


#
# TABLE STRUCTURE FOR: questions
#

DROP TABLE IF EXISTS `questions`;

CREATE TABLE `questions` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `question` varchar(255) DEFAULT NULL,
  `is_active` enum('true','false') DEFAULT 'false',
  `created_at` datetime DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `deleted_at` datetime DEFAULT NULL,
  `restored_at` datetime DEFAULT NULL,
  `created_by` bigint(20) DEFAULT 0,
  `updated_by` bigint(20) DEFAULT 0,
  `deleted_by` bigint(20) DEFAULT 0,
  `restored_by` bigint(20) DEFAULT 0,
  `is_deleted` enum('true','false') DEFAULT 'false',
  PRIMARY KEY (`id`),
  UNIQUE KEY `question` (`question`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

#
# TABLE STRUCTURE FOR: quotes
#

DROP TABLE IF EXISTS `quotes`;

CREATE TABLE `quotes` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `quote` varchar(255) DEFAULT NULL,
  `quote_by` varchar(255) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `deleted_at` datetime DEFAULT NULL,
  `restored_at` datetime DEFAULT NULL,
  `created_by` bigint(20) DEFAULT 0,
  `updated_by` bigint(20) DEFAULT 0,
  `deleted_by` bigint(20) DEFAULT 0,
  `restored_by` bigint(20) DEFAULT 0,
  `is_deleted` enum('true','false') DEFAULT 'false',
  PRIMARY KEY (`id`),
  UNIQUE KEY `unique_field` (`quote`,`quote_by`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

INSERT INTO `quotes` (`id`, `quote`, `quote_by`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('1', 'Hari pertama sekolah lebih baik daripada hari terakhir sekolah. Yang pertama adalah yang terbaik karena itu adalah permulaan', 'Jenny Han', '2023-01-15 21:23:22', '2025-08-03 14:52:39', NULL, NULL, '1', '1', '0', '0', 'false');
INSERT INTO `quotes` (`id`, `quote`, `quote_by`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('2', 'Pendidikan adalah senjata paling ampuh yang dapat Anda gunakan untuk mengubah dunia', 'Nelson Mandela', '2023-01-15 21:23:22', '2025-08-03 14:54:10', NULL, NULL, '1', '1', '0', '0', 'false');
INSERT INTO `quotes` (`id`, `quote`, `quote_by`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('3', 'Bagi orang yang tidak berpendidikan, huruf A hanyalah sebuah tiga garis', 'A.A. Milne', '2023-01-15 21:23:22', '2025-08-03 14:56:51', NULL, NULL, '1', '1', '0', '0', 'false');


#
# TABLE STRUCTURE FOR: scholarships
#

DROP TABLE IF EXISTS `scholarships`;

CREATE TABLE `scholarships` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `student_id` bigint(20) DEFAULT 0,
  `scholarship_type` bigint(20) DEFAULT 0,
  `scholarship_description` varchar(255) NOT NULL,
  `scholarship_start_year` year(4) NOT NULL,
  `scholarship_end_year` year(4) NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `deleted_at` datetime DEFAULT NULL,
  `restored_at` datetime DEFAULT NULL,
  `created_by` bigint(20) DEFAULT 0,
  `updated_by` bigint(20) DEFAULT 0,
  `deleted_by` bigint(20) DEFAULT 0,
  `restored_by` bigint(20) DEFAULT 0,
  `is_deleted` enum('true','false') DEFAULT 'false',
  PRIMARY KEY (`id`),
  KEY `scholarships_student_id__idx` (`student_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

#
# TABLE STRUCTURE FOR: settings
#

DROP TABLE IF EXISTS `settings`;

CREATE TABLE `settings` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `setting_group` varchar(100) NOT NULL,
  `setting_variable` varchar(255) DEFAULT NULL,
  `setting_value` text DEFAULT NULL,
  `setting_default_value` text DEFAULT NULL,
  `setting_access_group` varchar(255) DEFAULT NULL,
  `setting_description` varchar(255) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `deleted_at` datetime DEFAULT NULL,
  `restored_at` datetime DEFAULT NULL,
  `created_by` bigint(20) DEFAULT 0,
  `updated_by` bigint(20) DEFAULT 0,
  `deleted_by` bigint(20) DEFAULT 0,
  `restored_by` bigint(20) DEFAULT 0,
  `is_deleted` enum('true','false') DEFAULT 'false',
  PRIMARY KEY (`id`),
  UNIQUE KEY `unique_field` (`setting_group`,`setting_variable`)
) ENGINE=InnoDB AUTO_INCREMENT=94 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

INSERT INTO `settings` (`id`, `setting_group`, `setting_variable`, `setting_value`, `setting_default_value`, `setting_access_group`, `setting_description`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('1', 'general', 'site_maintenance', NULL, 'false', 'public', 'Pemeliharaan situs', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `settings` (`id`, `setting_group`, `setting_variable`, `setting_value`, `setting_default_value`, `setting_access_group`, `setting_description`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('2', 'general', 'site_maintenance_end_date', NULL, '2022-01-01', 'public', 'Tanggal Berakhir Pemeliharaan Situs', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `settings` (`id`, `setting_group`, `setting_variable`, `setting_value`, `setting_default_value`, `setting_access_group`, `setting_description`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('3', 'general', 'site_cache', NULL, 'false', 'public', 'Cache situs', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `settings` (`id`, `setting_group`, `setting_variable`, `setting_value`, `setting_default_value`, `setting_access_group`, `setting_description`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('4', 'general', 'site_cache_time', NULL, '10', 'public', 'Lama Cache Situs', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `settings` (`id`, `setting_group`, `setting_variable`, `setting_value`, `setting_default_value`, `setting_access_group`, `setting_description`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('5', 'general', 'meta_description', NULL, 'CMS Sekolahku adalah Content Management System dan PPDB Online gratis untuk SD SMP/Sederajat SMA/Sederajat', 'public', 'Deskripsi Meta', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `settings` (`id`, `setting_group`, `setting_variable`, `setting_value`, `setting_default_value`, `setting_access_group`, `setting_description`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('6', 'general', 'meta_keywords', NULL, 'CMS, Website Sekolah Gratis, Cara Membuat Website Sekolah, membuat web sekolah, contoh website sekolah, fitur website sekolah, Sekolah, Website, Internet,Situs, CMS Sekolah, Web Sekolah, Website Sekolah Gratis, Website Sekolah, Aplikasi Sekolah, PPDB Online, PSB Online, PSB Online Gratis, Penerimaan Siswa Baru Online, Raport Online, Kurikulum 2013, SD, SMP, SMA, Aliyah, MTs, SMK', 'public', 'Kata Kunci Meta', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `settings` (`id`, `setting_group`, `setting_variable`, `setting_value`, `setting_default_value`, `setting_access_group`, `setting_description`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('7', 'general', 'map_location', NULL, '', 'public', 'Lokasi di Google Maps', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `settings` (`id`, `setting_group`, `setting_variable`, `setting_value`, `setting_default_value`, `setting_access_group`, `setting_description`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('8', 'general', 'favicon', '56f1f73f4532647c601d9beb9334988b.png', 'favicon.png', 'public', 'Favicon', '2023-01-15 21:23:22', '2025-08-03 22:32:33', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `settings` (`id`, `setting_group`, `setting_variable`, `setting_value`, `setting_default_value`, `setting_access_group`, `setting_description`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('9', 'general', 'header', NULL, 'header.png', 'public', 'Gambar Header', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `settings` (`id`, `setting_group`, `setting_variable`, `setting_value`, `setting_default_value`, `setting_access_group`, `setting_description`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('10', 'general', 'recaptcha_status', NULL, 'disable', 'public', 'reCAPTCHA Status', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `settings` (`id`, `setting_group`, `setting_variable`, `setting_value`, `setting_default_value`, `setting_access_group`, `setting_description`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('11', 'general', 'recaptcha_site_key', NULL, '6LeNCTAUAAAAAADTbL1rDw8GT1DF2DUjVtEXzdMu', 'public', 'Recaptcha Site Key', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `settings` (`id`, `setting_group`, `setting_variable`, `setting_value`, `setting_default_value`, `setting_access_group`, `setting_description`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('12', 'general', 'recaptcha_secret_key', NULL, '6LeNCTAUAAAAAGq8O0ItkzG8fsA9KeJ7mFMMFF1s', 'public', 'Recaptcha Secret Key', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `settings` (`id`, `setting_group`, `setting_variable`, `setting_value`, `setting_default_value`, `setting_access_group`, `setting_description`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('13', 'general', 'timezone', NULL, 'Asia/Jakarta', 'public', 'Time Zone', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `settings` (`id`, `setting_group`, `setting_variable`, `setting_value`, `setting_default_value`, `setting_access_group`, `setting_description`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('14', 'media', 'file_allowed_types', NULL, 'jpg, jpeg, png, gif', 'public', 'Tipe file yang diizinkan', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `settings` (`id`, `setting_group`, `setting_variable`, `setting_value`, `setting_default_value`, `setting_access_group`, `setting_description`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('15', 'media', 'upload_max_filesize', NULL, '0', 'public', 'Maksimal Ukuran File yang Diupload', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `settings` (`id`, `setting_group`, `setting_variable`, `setting_value`, `setting_default_value`, `setting_access_group`, `setting_description`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('16', 'media', 'thumbnail_size_height', NULL, '100', 'public', 'Tinggi Gambar Thumbnail', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `settings` (`id`, `setting_group`, `setting_variable`, `setting_value`, `setting_default_value`, `setting_access_group`, `setting_description`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('17', 'media', 'thumbnail_size_width', NULL, '150', 'public', 'Lebar Gambar Thumbnail', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `settings` (`id`, `setting_group`, `setting_variable`, `setting_value`, `setting_default_value`, `setting_access_group`, `setting_description`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('18', 'media', 'medium_size_height', NULL, '308', 'public', 'Tinggi Gambar Sedang', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `settings` (`id`, `setting_group`, `setting_variable`, `setting_value`, `setting_default_value`, `setting_access_group`, `setting_description`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('19', 'media', 'medium_size_width', NULL, '460', 'public', 'Lebar Gambar Sedang', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `settings` (`id`, `setting_group`, `setting_variable`, `setting_value`, `setting_default_value`, `setting_access_group`, `setting_description`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('20', 'media', 'large_size_height', NULL, '600', 'public', 'Tinggi Gambar Besar', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `settings` (`id`, `setting_group`, `setting_variable`, `setting_value`, `setting_default_value`, `setting_access_group`, `setting_description`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('21', 'media', 'large_size_width', NULL, '800', 'public', 'Lebar Gambar Besar', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `settings` (`id`, `setting_group`, `setting_variable`, `setting_value`, `setting_default_value`, `setting_access_group`, `setting_description`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('22', 'media', 'album_cover_height', NULL, '250', 'public', 'Tinggi Cover Album Foto', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `settings` (`id`, `setting_group`, `setting_variable`, `setting_value`, `setting_default_value`, `setting_access_group`, `setting_description`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('23', 'media', 'album_cover_width', NULL, '400', 'public', 'Lebar Cover Album Foto', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `settings` (`id`, `setting_group`, `setting_variable`, `setting_value`, `setting_default_value`, `setting_access_group`, `setting_description`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('24', 'media', 'banner_height', NULL, '81', 'public', 'Tinggi Iklan', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `settings` (`id`, `setting_group`, `setting_variable`, `setting_value`, `setting_default_value`, `setting_access_group`, `setting_description`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('25', 'media', 'banner_width', NULL, '245', 'public', 'Lebar Iklan', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `settings` (`id`, `setting_group`, `setting_variable`, `setting_value`, `setting_default_value`, `setting_access_group`, `setting_description`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('26', 'media', 'image_slider_height', NULL, '400', 'public', 'Tinggi Gambar Slide', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `settings` (`id`, `setting_group`, `setting_variable`, `setting_value`, `setting_default_value`, `setting_access_group`, `setting_description`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('27', 'media', 'image_slider_width', NULL, '900', 'public', 'Lebar Gambar Slide', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `settings` (`id`, `setting_group`, `setting_variable`, `setting_value`, `setting_default_value`, `setting_access_group`, `setting_description`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('28', 'media', 'student_photo_height', NULL, '400', 'public', 'Tinggi Photo Peserta Didik', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `settings` (`id`, `setting_group`, `setting_variable`, `setting_value`, `setting_default_value`, `setting_access_group`, `setting_description`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('29', 'media', 'student_photo_width', NULL, '300', 'public', 'Lebar Photo Peserta Didik', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `settings` (`id`, `setting_group`, `setting_variable`, `setting_value`, `setting_default_value`, `setting_access_group`, `setting_description`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('30', 'media', 'employee_photo_height', NULL, '400', 'public', 'Tinggi Photo Guru dan Tenaga Kependidikan', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `settings` (`id`, `setting_group`, `setting_variable`, `setting_value`, `setting_default_value`, `setting_access_group`, `setting_description`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('31', 'media', 'employee_photo_width', NULL, '300', 'public', 'Lebar Photo Guru dan Tenaga Kependidikan', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `settings` (`id`, `setting_group`, `setting_variable`, `setting_value`, `setting_default_value`, `setting_access_group`, `setting_description`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('32', 'media', 'headmaster_photo_height', NULL, '400', 'public', 'Tinggi Photo Kepala Sekolah', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `settings` (`id`, `setting_group`, `setting_variable`, `setting_value`, `setting_default_value`, `setting_access_group`, `setting_description`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('33', 'media', 'headmaster_photo_width', NULL, '300', 'public', 'Lebar Photo Kepala Sekolah', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `settings` (`id`, `setting_group`, `setting_variable`, `setting_value`, `setting_default_value`, `setting_access_group`, `setting_description`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('34', 'media', 'header_height', NULL, '80', 'public', 'Tinggi Gambar Header', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `settings` (`id`, `setting_group`, `setting_variable`, `setting_value`, `setting_default_value`, `setting_access_group`, `setting_description`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('35', 'media', 'header_width', NULL, '200', 'public', 'Lebar Gambar Header', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `settings` (`id`, `setting_group`, `setting_variable`, `setting_value`, `setting_default_value`, `setting_access_group`, `setting_description`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('36', 'media', 'logo_height', NULL, '120', 'public', 'Tinggi Logo Sekolah', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `settings` (`id`, `setting_group`, `setting_variable`, `setting_value`, `setting_default_value`, `setting_access_group`, `setting_description`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('37', 'media', 'logo_width', NULL, '120', 'public', 'Lebar Logo Sekolah', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `settings` (`id`, `setting_group`, `setting_variable`, `setting_value`, `setting_default_value`, `setting_access_group`, `setting_description`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('38', 'writing', 'default_post_category', NULL, '1', 'public', 'Default Kategori Tulisan', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `settings` (`id`, `setting_group`, `setting_variable`, `setting_value`, `setting_default_value`, `setting_access_group`, `setting_description`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('39', 'writing', 'default_post_status', NULL, 'publish', 'public', 'Default Status Tulisan', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `settings` (`id`, `setting_group`, `setting_variable`, `setting_value`, `setting_default_value`, `setting_access_group`, `setting_description`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('40', 'writing', 'default_post_visibility', NULL, 'public', 'public', 'Default Akses Tulisan', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `settings` (`id`, `setting_group`, `setting_variable`, `setting_value`, `setting_default_value`, `setting_access_group`, `setting_description`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('41', 'writing', 'default_post_discussion', NULL, 'open', 'public', 'Default Komentar Tulisan', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `settings` (`id`, `setting_group`, `setting_variable`, `setting_value`, `setting_default_value`, `setting_access_group`, `setting_description`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('42', 'writing', 'post_image_thumbnail_height', NULL, '100', 'public', 'Tinggi Gambar Kecil', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `settings` (`id`, `setting_group`, `setting_variable`, `setting_value`, `setting_default_value`, `setting_access_group`, `setting_description`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('43', 'writing', 'post_image_thumbnail_width', NULL, '150', 'public', 'Lebar Gambar Kecil', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `settings` (`id`, `setting_group`, `setting_variable`, `setting_value`, `setting_default_value`, `setting_access_group`, `setting_description`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('44', 'writing', 'post_image_medium_height', NULL, '250', 'public', 'Tinggi Gambar Sedang', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `settings` (`id`, `setting_group`, `setting_variable`, `setting_value`, `setting_default_value`, `setting_access_group`, `setting_description`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('45', 'writing', 'post_image_medium_width', NULL, '400', 'public', 'Lebar Gambar Sedang', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `settings` (`id`, `setting_group`, `setting_variable`, `setting_value`, `setting_default_value`, `setting_access_group`, `setting_description`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('46', 'writing', 'post_image_large_height', NULL, '450', 'public', 'Tinggi Gambar Besar', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `settings` (`id`, `setting_group`, `setting_variable`, `setting_value`, `setting_default_value`, `setting_access_group`, `setting_description`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('47', 'writing', 'post_image_large_width', NULL, '840', 'public', 'Lebar Gambar Besar', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `settings` (`id`, `setting_group`, `setting_variable`, `setting_value`, `setting_default_value`, `setting_access_group`, `setting_description`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('48', 'reading', 'post_per_page', NULL, '10', 'public', 'Tulisan per halaman', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `settings` (`id`, `setting_group`, `setting_variable`, `setting_value`, `setting_default_value`, `setting_access_group`, `setting_description`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('49', 'reading', 'post_rss_count', NULL, '10', 'public', 'Jumlah RSS', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `settings` (`id`, `setting_group`, `setting_variable`, `setting_value`, `setting_default_value`, `setting_access_group`, `setting_description`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('50', 'reading', 'post_related_count', NULL, '10', 'public', 'Jumlah Tulisan Terkait', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `settings` (`id`, `setting_group`, `setting_variable`, `setting_value`, `setting_default_value`, `setting_access_group`, `setting_description`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('51', 'reading', 'comment_per_page', NULL, '10', 'public', 'Komentar per halaman', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `settings` (`id`, `setting_group`, `setting_variable`, `setting_value`, `setting_default_value`, `setting_access_group`, `setting_description`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('52', 'discussion', 'comment_moderation', NULL, 'false', 'public', 'Komentar harus disetujui secara manual', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `settings` (`id`, `setting_group`, `setting_variable`, `setting_value`, `setting_default_value`, `setting_access_group`, `setting_description`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('53', 'discussion', 'comment_registration', NULL, 'false', 'public', 'Pengguna harus terdaftar dan login untuk komentar', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `settings` (`id`, `setting_group`, `setting_variable`, `setting_value`, `setting_default_value`, `setting_access_group`, `setting_description`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('54', 'discussion', 'comment_blacklist', NULL, 'kampret', 'public', 'Komentar disaring', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `settings` (`id`, `setting_group`, `setting_variable`, `setting_value`, `setting_default_value`, `setting_access_group`, `setting_description`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('55', 'discussion', 'comment_order', NULL, 'asc', 'public', 'Urutan Komentar', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `settings` (`id`, `setting_group`, `setting_variable`, `setting_value`, `setting_default_value`, `setting_access_group`, `setting_description`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('56', 'social_account', 'facebook', 'https://www.facebook.com/share/17267Vog2H/', '', 'public', 'Facebook', '2023-01-15 21:23:22', '2025-08-03 09:54:14', NULL, NULL, '0', '1', '0', '0', 'false');
INSERT INTO `settings` (`id`, `setting_group`, `setting_variable`, `setting_value`, `setting_default_value`, `setting_access_group`, `setting_description`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('57', 'social_account', 'twitter', 'https://x.com/SmansaBpn?t=ENdNF_rHhQ7AQcmI0uM24w&s=09', '', 'public', 'Twitter', '2023-01-15 21:23:22', '2025-08-03 10:20:02', NULL, NULL, '0', '1', '0', '0', 'false');
INSERT INTO `settings` (`id`, `setting_group`, `setting_variable`, `setting_value`, `setting_default_value`, `setting_access_group`, `setting_description`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('58', 'social_account', 'linked_in', NULL, '', 'public', 'Linked In', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `settings` (`id`, `setting_group`, `setting_variable`, `setting_value`, `setting_default_value`, `setting_access_group`, `setting_description`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('59', 'social_account', 'youtube', 'https://youtube.com/@sman1balikpapan765?si=S1TUetpQpVN5HbUR', '', 'public', 'Youtube', '2023-01-15 21:23:22', '2025-08-03 09:55:24', NULL, NULL, '0', '1', '0', '0', 'false');
INSERT INTO `settings` (`id`, `setting_group`, `setting_variable`, `setting_value`, `setting_default_value`, `setting_access_group`, `setting_description`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('60', 'social_account', 'instagram', 'https://www.instagram.com/smansabpn?igsh=MWUydmg0N2hlbjUzMA==', '', 'public', 'Instagram', '2023-01-15 21:23:22', '2025-08-03 09:54:31', NULL, NULL, '0', '1', '0', '0', 'false');
INSERT INTO `settings` (`id`, `setting_group`, `setting_variable`, `setting_value`, `setting_default_value`, `setting_access_group`, `setting_description`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('61', 'mail_server', 'smtp_host', NULL, '', 'private', 'SMTP Server Address', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `settings` (`id`, `setting_group`, `setting_variable`, `setting_value`, `setting_default_value`, `setting_access_group`, `setting_description`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('62', 'mail_server', 'smtp_user', NULL, '', 'private', 'SMTP Username', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `settings` (`id`, `setting_group`, `setting_variable`, `setting_value`, `setting_default_value`, `setting_access_group`, `setting_description`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('63', 'mail_server', 'smtp_pass', NULL, '', 'private', 'SMTP Password', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `settings` (`id`, `setting_group`, `setting_variable`, `setting_value`, `setting_default_value`, `setting_access_group`, `setting_description`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('64', 'mail_server', 'smtp_port', NULL, '', 'public', 'SMTP Port', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `settings` (`id`, `setting_group`, `setting_variable`, `setting_value`, `setting_default_value`, `setting_access_group`, `setting_description`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('65', 'school_profile', 'npsn', '30401491', '123', 'public', 'NPSN', '2023-01-15 21:23:22', '2025-08-03 09:35:13', NULL, NULL, '0', '1', '0', '0', 'false');
INSERT INTO `settings` (`id`, `setting_group`, `setting_variable`, `setting_value`, `setting_default_value`, `setting_access_group`, `setting_description`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('66', 'school_profile', 'school_name', 'SMA NEGERI 1 BALIKPAPAN', 'SMA Negeri 9 Kuningan', 'public', 'Nama Sekolah', '2023-01-15 21:23:22', '2025-08-03 09:16:14', NULL, NULL, '0', '1', '0', '0', 'false');
INSERT INTO `settings` (`id`, `setting_group`, `setting_variable`, `setting_value`, `setting_default_value`, `setting_access_group`, `setting_description`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('67', 'school_profile', 'headmaster', 'Daliya, S.Pd.,MM.Pd.', 'Anton Sofyan', 'public', 'Kepala Sekolah', '2023-01-15 21:23:22', '2025-08-03 09:34:37', NULL, NULL, '0', '1', '0', '0', 'false');
INSERT INTO `settings` (`id`, `setting_group`, `setting_variable`, `setting_value`, `setting_default_value`, `setting_access_group`, `setting_description`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('68', 'school_profile', 'headmaster_photo', 'f445b3c41b5c3dd957298e402a97da69.jpg', 'headmaster_photo.png', 'public', 'Photo Kepala Sekolah', '2023-01-15 21:23:22', '2025-08-03 11:40:16', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `settings` (`id`, `setting_group`, `setting_variable`, `setting_value`, `setting_default_value`, `setting_access_group`, `setting_description`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('69', 'school_profile', 'school_level', NULL, '3', 'public', 'Bentuk Pendidikan', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `settings` (`id`, `setting_group`, `setting_variable`, `setting_value`, `setting_default_value`, `setting_access_group`, `setting_description`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('70', 'school_profile', 'school_status', NULL, '1', 'public', 'Status Sekolah', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `settings` (`id`, `setting_group`, `setting_variable`, `setting_value`, `setting_default_value`, `setting_access_group`, `setting_description`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('71', 'school_profile', 'ownership_status', NULL, '1', 'public', 'Status Kepemilikan', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `settings` (`id`, `setting_group`, `setting_variable`, `setting_value`, `setting_default_value`, `setting_access_group`, `setting_description`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('72', 'school_profile', 'decree_operating_permit', '30/S.K/B.III.-', '-', 'public', 'SK Izin Operasional', '2023-01-15 21:23:22', '2025-08-03 09:47:28', NULL, NULL, '0', '1', '0', '0', 'false');
INSERT INTO `settings` (`id`, `setting_group`, `setting_variable`, `setting_value`, `setting_default_value`, `setting_access_group`, `setting_description`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('73', 'school_profile', 'decree_operating_permit_date', '1960-08-01', '2023-01-15', 'public', 'Tanggal SK Izin Operasional', '2023-01-15 21:23:22', '2025-08-03 09:32:43', NULL, NULL, '0', '1', '0', '0', 'false');
INSERT INTO `settings` (`id`, `setting_group`, `setting_variable`, `setting_value`, `setting_default_value`, `setting_access_group`, `setting_description`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('74', 'school_profile', 'tagline', 'CAKEP : CERDAS, BERKARAKTER, PRESTASI', 'Where Tomorrow\'s Leaders Come Together', 'public', 'Slogan', '2023-01-15 21:23:22', '2025-08-03 09:20:07', NULL, NULL, '0', '1', '0', '0', 'false');
INSERT INTO `settings` (`id`, `setting_group`, `setting_variable`, `setting_value`, `setting_default_value`, `setting_access_group`, `setting_description`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('75', 'school_profile', 'rt', '30', '12', 'public', 'RT', '2023-01-15 21:23:22', '2025-08-03 09:37:18', NULL, NULL, '0', '1', '0', '0', 'false');
INSERT INTO `settings` (`id`, `setting_group`, `setting_variable`, `setting_value`, `setting_default_value`, `setting_access_group`, `setting_description`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('76', 'school_profile', 'rw', '00', '06', 'public', 'RW', '2023-01-15 21:23:22', '2025-08-03 09:38:01', NULL, NULL, '0', '1', '0', '0', 'false');
INSERT INTO `settings` (`id`, `setting_group`, `setting_variable`, `setting_value`, `setting_default_value`, `setting_access_group`, `setting_description`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('77', 'school_profile', 'sub_village', 'Telaga Sari', 'Wage', 'public', 'Dusun', '2023-01-15 21:23:22', '2025-08-03 09:46:31', NULL, NULL, '0', '1', '0', '0', 'false');
INSERT INTO `settings` (`id`, `setting_group`, `setting_variable`, `setting_value`, `setting_default_value`, `setting_access_group`, `setting_description`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('78', 'school_profile', 'village', 'Telaga Sari', 'Kadugede', 'public', 'Kelurahan / Desa', '2023-01-15 21:23:22', '2025-08-03 09:41:57', NULL, NULL, '0', '1', '0', '0', 'false');
INSERT INTO `settings` (`id`, `setting_group`, `setting_variable`, `setting_value`, `setting_default_value`, `setting_access_group`, `setting_description`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('79', 'school_profile', 'sub_district', 'Balikpapan Kota', 'Kadugede', 'public', 'Kecamatan', '2023-01-15 21:23:22', '2025-08-03 09:42:22', NULL, NULL, '0', '1', '0', '0', 'false');
INSERT INTO `settings` (`id`, `setting_group`, `setting_variable`, `setting_value`, `setting_default_value`, `setting_access_group`, `setting_description`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('80', 'school_profile', 'district', 'Balikpapan', 'Kuningan', 'public', 'Kota/Kabupaten', '2023-01-15 21:23:22', '2025-08-03 09:33:48', NULL, NULL, '0', '1', '0', '0', 'false');
INSERT INTO `settings` (`id`, `setting_group`, `setting_variable`, `setting_value`, `setting_default_value`, `setting_access_group`, `setting_description`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('81', 'school_profile', 'postal_code', '76111', '45561', 'public', 'Kode Pos', '2023-01-15 21:23:22', '2025-08-03 09:35:55', NULL, NULL, '0', '1', '0', '0', 'false');
INSERT INTO `settings` (`id`, `setting_group`, `setting_variable`, `setting_value`, `setting_default_value`, `setting_access_group`, `setting_description`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('82', 'school_profile', 'street_address', 'Jl. Kapten Piere Tendean No.63', 'Jalan Raya Kadugede No. 11', 'public', 'Alamat Jalan', '2023-01-15 21:23:22', '2025-08-03 09:40:30', NULL, NULL, '0', '1', '0', '0', 'false');
INSERT INTO `settings` (`id`, `setting_group`, `setting_variable`, `setting_value`, `setting_default_value`, `setting_access_group`, `setting_description`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('83', 'school_profile', 'phone', '(0542) 421960', '0232123456', 'public', 'Telepon', '2023-01-15 21:23:22', '2025-08-03 09:44:47', NULL, NULL, '0', '1', '0', '0', 'false');
INSERT INTO `settings` (`id`, `setting_group`, `setting_variable`, `setting_value`, `setting_default_value`, `setting_access_group`, `setting_description`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('84', 'school_profile', 'fax', '0542421960', '0232123456', 'public', 'Fax', '2023-01-15 21:23:22', '2025-08-03 09:34:20', NULL, NULL, '0', '1', '0', '0', 'false');
INSERT INTO `settings` (`id`, `setting_group`, `setting_variable`, `setting_value`, `setting_default_value`, `setting_access_group`, `setting_description`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('85', 'school_profile', 'email', 'sman1bpp@gmail.com', 'info@sman9kuningan.sch.id', 'public', 'Email', '2023-01-15 21:23:22', '2025-08-03 09:22:12', NULL, NULL, '0', '1', '0', '0', 'false');
INSERT INTO `settings` (`id`, `setting_group`, `setting_variable`, `setting_value`, `setting_default_value`, `setting_access_group`, `setting_description`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('86', 'school_profile', 'website', 'sman1-bpp.sch.id/', 'http://www.sman9kuningan.sch.id', 'public', 'Website', '2023-01-15 21:23:22', '2025-08-03 09:48:12', NULL, NULL, '0', '1', '0', '0', 'false');
INSERT INTO `settings` (`id`, `setting_group`, `setting_variable`, `setting_value`, `setting_default_value`, `setting_access_group`, `setting_description`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('87', 'school_profile', 'logo', 'c0c5401c3ff1aca61b38abb9191246d9.png', 'logo.png', 'public', 'Logo', '2023-01-15 21:23:22', '2025-08-03 11:35:50', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `settings` (`id`, `setting_group`, `setting_variable`, `setting_value`, `setting_default_value`, `setting_access_group`, `setting_description`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('88', 'admission', 'admission_status', 'close', 'open', 'public', 'Status Penerimaan Peserta Didik Baru', '2023-01-15 21:23:22', '2025-08-03 18:58:10', NULL, NULL, '0', '1', '0', '0', 'false');
INSERT INTO `settings` (`id`, `setting_group`, `setting_variable`, `setting_value`, `setting_default_value`, `setting_access_group`, `setting_description`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('89', 'admission', 'admission_year', '2026', '2023', 'public', 'Tahun Penerimaan Peserta Didik Baru', '2023-01-15 21:23:22', '2025-08-03 18:57:39', NULL, NULL, '0', '1', '0', '0', 'false');
INSERT INTO `settings` (`id`, `setting_group`, `setting_variable`, `setting_value`, `setting_default_value`, `setting_access_group`, `setting_description`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('90', 'admission', 'admission_start_date', '2026-06-22', '2022-01-01', 'public', 'Tanggal Mulai PPDB', '2023-01-15 21:23:22', '2025-08-03 18:56:17', NULL, NULL, '0', '1', '0', '0', 'false');
INSERT INTO `settings` (`id`, `setting_group`, `setting_variable`, `setting_value`, `setting_default_value`, `setting_access_group`, `setting_description`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('91', 'admission', 'admission_end_date', '2026-06-27', '2022-12-31', 'public', 'Tanggal Selesai PPDB', '2023-01-15 21:23:22', '2025-08-03 18:57:59', NULL, NULL, '0', '1', '0', '0', 'false');
INSERT INTO `settings` (`id`, `setting_group`, `setting_variable`, `setting_value`, `setting_default_value`, `setting_access_group`, `setting_description`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('92', 'admission', 'announcement_start_date', '2026-06-29', '2022-01-01', 'public', 'Tanggal Mulai Pengumuman Hasil Seleksi PPDB', '2023-01-15 21:23:22', '2025-08-03 18:58:50', NULL, NULL, '0', '1', '0', '0', 'false');
INSERT INTO `settings` (`id`, `setting_group`, `setting_variable`, `setting_value`, `setting_default_value`, `setting_access_group`, `setting_description`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('93', 'admission', 'announcement_end_date', '2026-06-29', '2022-12-31', 'public', 'Tanggal Selesai Pengumuman Hasil Seleksi PPDB', '2023-01-15 21:23:22', '2025-08-03 18:58:38', NULL, NULL, '0', '1', '0', '0', 'false');


#
# TABLE STRUCTURE FOR: students
#

DROP TABLE IF EXISTS `students`;

CREATE TABLE `students` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `major_id` bigint(20) DEFAULT 0 COMMENT 'Program Keahlian',
  `first_choice_id` bigint(20) DEFAULT 0 COMMENT 'Pilihan Pertama PPDB',
  `second_choice_id` bigint(20) DEFAULT 0 COMMENT 'Pilihan Kedua PPDB',
  `registration_number` varchar(10) DEFAULT NULL COMMENT 'Nomor Pendaftaran',
  `admission_exam_number` varchar(10) DEFAULT NULL COMMENT 'Nomor Ujian Tes Tulis',
  `selection_result` varchar(100) DEFAULT NULL COMMENT 'Hasil Seleksi PPDB/PMB',
  `admission_phase_id` bigint(20) DEFAULT 0 COMMENT 'Gelombang Pendaftaran',
  `admission_type_id` bigint(20) DEFAULT 0 COMMENT 'Jalur Pendaftaran',
  `photo` varchar(100) DEFAULT NULL,
  `achievement` text DEFAULT NULL COMMENT 'Prestasi Calon Peserta Didik / Mahasiswa',
  `is_student` enum('true','false') NOT NULL DEFAULT 'false' COMMENT 'Apakah Siswa Aktif ? Set true jika lolos seleksi PPDB dan set FALSE jika sudah lulus',
  `is_prospective_student` enum('true','false') NOT NULL DEFAULT 'false' COMMENT 'Apakah Calon Siswa Baru ?',
  `is_alumni` enum('true','false','unverified') NOT NULL DEFAULT 'false' COMMENT 'Apakah Alumni?',
  `is_transfer` enum('true','false') NOT NULL DEFAULT 'false' COMMENT 'Jenis Pendaftaran : Baru / Pindahan ?',
  `re_registration` enum('true','false') DEFAULT NULL COMMENT 'Konfirmasi Pendaftaran Ulang Calon Siswa Baru',
  `start_date` date DEFAULT NULL COMMENT 'Tanggal Masuk Sekolah',
  `identity_number` varchar(50) DEFAULT NULL COMMENT 'NIS/NIM',
  `nisn` varchar(50) DEFAULT NULL COMMENT 'Nomor Induk Siswa Nasional',
  `nik` varchar(50) DEFAULT NULL COMMENT 'Nomor Induk Kependudukan/KTP',
  `prev_exam_number` varchar(50) DEFAULT NULL COMMENT 'Nomor Peserta Ujian Sebelumnya',
  `prev_diploma_number` varchar(50) DEFAULT NULL COMMENT 'Nomor Ijazah Sebelumnya',
  `paud` enum('true','false') DEFAULT NULL COMMENT 'Apakah Pernah PAUD',
  `tk` enum('true','false') DEFAULT NULL COMMENT 'Apakah Pernah TK',
  `skhun` varchar(50) DEFAULT NULL COMMENT 'No. Seri Surat Keterangan Hasil Ujian Nasional Sebelumnya',
  `prev_school_name` varchar(255) DEFAULT NULL COMMENT 'Nama Sekolah Sebelumnya',
  `prev_school_address` varchar(255) DEFAULT NULL COMMENT 'Alamat Sekolah Sebelumnya',
  `hobby` varchar(255) DEFAULT NULL,
  `ambition` varchar(255) DEFAULT NULL COMMENT 'Cita-Cita',
  `full_name` varchar(150) NOT NULL,
  `gender` enum('M','F') NOT NULL DEFAULT 'M',
  `birth_place` varchar(255) DEFAULT NULL,
  `birth_date` date DEFAULT NULL,
  `religion_id` bigint(20) DEFAULT 0,
  `special_need_id` bigint(20) DEFAULT 0 COMMENT 'Berkeburuhan Khusus',
  `street_address` varchar(255) DEFAULT NULL COMMENT 'Alamat Jalan',
  `rt` varchar(10) DEFAULT NULL COMMENT 'Alamat Jalan',
  `rw` varchar(10) DEFAULT NULL COMMENT 'Alamat Jalan',
  `sub_village` varchar(255) DEFAULT NULL COMMENT 'Nama Dusun',
  `village` varchar(255) DEFAULT NULL COMMENT 'Nama Kelurahan/Desa',
  `sub_district` varchar(255) DEFAULT NULL COMMENT 'Kecamatan',
  `district` varchar(255) DEFAULT NULL COMMENT 'Kota/Kabupaten',
  `postal_code` varchar(20) DEFAULT NULL COMMENT 'Kode POS',
  `residence_id` bigint(20) DEFAULT 0 COMMENT 'Tempat Tinggal',
  `transportation_id` bigint(20) DEFAULT 0 COMMENT 'Moda Transportasi',
  `phone` varchar(50) DEFAULT NULL,
  `mobile_phone` varchar(50) DEFAULT NULL,
  `email` varchar(150) DEFAULT NULL,
  `sktm` varchar(100) DEFAULT NULL COMMENT 'Surat Keterangan Tidak Mampu (SKTM)',
  `kks` varchar(100) DEFAULT NULL COMMENT 'Kartu Keluarga Sejahtera (KKS)',
  `kps` varchar(100) DEFAULT NULL COMMENT 'Kartu Pra Sejahtera (KPS)',
  `kip` varchar(100) DEFAULT NULL COMMENT 'Kartu Indonesia Pintar (KIP)',
  `kis` varchar(100) DEFAULT NULL COMMENT 'Kartu Indonesia Sehat (KIS)',
  `citizenship` enum('WNI','WNA') NOT NULL DEFAULT 'WNI' COMMENT 'Kewarganegaraan',
  `country` varchar(255) DEFAULT NULL,
  `father_name` varchar(150) DEFAULT NULL,
  `father_birth_year` year(4) DEFAULT NULL,
  `father_education_id` bigint(20) DEFAULT 0,
  `father_employment_id` bigint(20) DEFAULT 0,
  `father_monthly_income_id` bigint(20) DEFAULT 0,
  `father_special_need_id` bigint(20) DEFAULT 0,
  `mother_name` varchar(150) DEFAULT NULL,
  `mother_birth_year` year(4) DEFAULT NULL,
  `mother_education_id` bigint(20) DEFAULT 0,
  `mother_employment_id` bigint(20) DEFAULT 0,
  `mother_monthly_income_id` bigint(20) DEFAULT 0,
  `mother_special_need_id` bigint(20) DEFAULT 0,
  `guardian_name` varchar(150) DEFAULT NULL,
  `guardian_birth_year` year(4) DEFAULT NULL,
  `guardian_education_id` bigint(20) DEFAULT 0,
  `guardian_employment_id` bigint(20) DEFAULT 0,
  `guardian_monthly_income_id` bigint(20) DEFAULT 0,
  `mileage` smallint(6) DEFAULT NULL COMMENT 'Jarak tempat tinggal ke sekolah',
  `traveling_time` smallint(6) DEFAULT NULL COMMENT 'Waktu Tempuh',
  `height` smallint(6) DEFAULT NULL COMMENT 'Tinggi Badan',
  `weight` smallint(6) DEFAULT NULL COMMENT 'Berat Badan',
  `sibling_number` smallint(6) DEFAULT 0 COMMENT 'Jumlah Saudara Kandung',
  `student_status_id` bigint(20) DEFAULT 0 COMMENT 'Status siswa',
  `end_date` date DEFAULT NULL COMMENT 'Tanggal Keluar',
  `reason` varchar(255) DEFAULT NULL COMMENT 'Diisi jika peserta didik sudah keluar',
  `created_at` datetime DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `deleted_at` datetime DEFAULT NULL,
  `restored_at` datetime DEFAULT NULL,
  `created_by` bigint(20) DEFAULT 0,
  `updated_by` bigint(20) DEFAULT 0,
  `deleted_by` bigint(20) DEFAULT 0,
  `restored_by` bigint(20) DEFAULT 0,
  `is_deleted` enum('true','false') DEFAULT 'false',
  PRIMARY KEY (`id`),
  KEY `students_registration_number__idx` (`registration_number`) USING BTREE,
  KEY `students_identity_number__idx` (`identity_number`) USING BTREE,
  KEY `students_full_name__idx` (`full_name`) USING BTREE,
  KEY `students_first_choice_id__idx` (`first_choice_id`) USING BTREE,
  KEY `students_second_choice_id__idx` (`second_choice_id`) USING BTREE,
  KEY `students_major_id__idx` (`major_id`) USING BTREE,
  KEY `students_admission_phase_id__idx` (`admission_phase_id`) USING BTREE,
  KEY `students_admission_type_id__idx` (`admission_type_id`) USING BTREE,
  KEY `students_student_status_id__idx` (`student_status_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

#
# TABLE STRUCTURE FOR: subscribers
#

DROP TABLE IF EXISTS `subscribers`;

CREATE TABLE `subscribers` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `email` varchar(255) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `deleted_at` datetime DEFAULT NULL,
  `restored_at` datetime DEFAULT NULL,
  `created_by` bigint(20) DEFAULT 0,
  `updated_by` bigint(20) DEFAULT 0,
  `deleted_by` bigint(20) DEFAULT 0,
  `restored_by` bigint(20) DEFAULT 0,
  `is_deleted` enum('true','false') DEFAULT 'false',
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

#
# TABLE STRUCTURE FOR: tags
#

DROP TABLE IF EXISTS `tags`;

CREATE TABLE `tags` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `tag` varchar(255) NOT NULL,
  `slug` varchar(255) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `deleted_at` datetime DEFAULT NULL,
  `restored_at` datetime DEFAULT NULL,
  `created_by` bigint(20) DEFAULT 0,
  `updated_by` bigint(20) DEFAULT 0,
  `deleted_by` bigint(20) DEFAULT 0,
  `restored_by` bigint(20) DEFAULT 0,
  `is_deleted` enum('true','false') DEFAULT 'false',
  PRIMARY KEY (`id`),
  UNIQUE KEY `tag` (`tag`)
) ENGINE=InnoDB AUTO_INCREMENT=52 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

INSERT INTO `tags` (`id`, `tag`, `slug`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('1', 'Berita', 'berita', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `tags` (`id`, `tag`, `slug`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('2', 'Pengumuman', 'pengumuman', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `tags` (`id`, `tag`, `slug`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('3', 'Sekilas Info', 'sekilas-info', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '0', '0', '0', '0', 'false');
INSERT INTO `tags` (`id`, `tag`, `slug`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('6', 'sekilas-info', 'sekilas-info', '2025-08-03 18:05:00', '2025-08-03 18:17:22', '2025-08-03 18:17:22', NULL, '1', '0', '1', '0', 'true');


#
# TABLE STRUCTURE FOR: themes
#

DROP TABLE IF EXISTS `themes`;

CREATE TABLE `themes` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `theme_name` varchar(255) NOT NULL,
  `theme_folder` varchar(255) DEFAULT NULL,
  `theme_author` varchar(255) DEFAULT NULL,
  `is_active` enum('true','false') DEFAULT 'false',
  `created_at` datetime DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `deleted_at` datetime DEFAULT NULL,
  `restored_at` datetime DEFAULT NULL,
  `created_by` bigint(20) DEFAULT 0,
  `updated_by` bigint(20) DEFAULT 0,
  `deleted_by` bigint(20) DEFAULT 0,
  `restored_by` bigint(20) DEFAULT 0,
  `is_deleted` enum('true','false') DEFAULT 'false',
  PRIMARY KEY (`id`),
  UNIQUE KEY `theme_name` (`theme_name`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

INSERT INTO `themes` (`id`, `theme_name`, `theme_folder`, `theme_author`, `is_active`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('1', 'Sky Light', 'sky_light', 'Anton Sofyan', 'true', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '1', '0', '0', '0', 'false');
INSERT INTO `themes` (`id`, `theme_name`, `theme_folder`, `theme_author`, `is_active`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('2', 'Blue Sky', 'blue_sky', 'Anton Sofyan', 'false', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '1', '0', '0', '0', 'false');
INSERT INTO `themes` (`id`, `theme_name`, `theme_folder`, `theme_author`, `is_active`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('3', 'Green Land', 'green_land', 'Anton Sofyan', 'false', '2023-01-15 21:23:22', '2023-01-15 21:23:22', NULL, NULL, '1', '0', '0', '0', 'false');


#
# TABLE STRUCTURE FOR: user_groups
#

DROP TABLE IF EXISTS `user_groups`;

CREATE TABLE `user_groups` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_group` varchar(255) NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `deleted_at` datetime DEFAULT NULL,
  `restored_at` datetime DEFAULT NULL,
  `created_by` bigint(20) DEFAULT 0,
  `updated_by` bigint(20) DEFAULT 0,
  `deleted_by` bigint(20) DEFAULT 0,
  `restored_by` bigint(20) DEFAULT 0,
  `is_deleted` enum('true','false') DEFAULT 'false',
  PRIMARY KEY (`id`),
  UNIQUE KEY `user_group` (`user_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

#
# TABLE STRUCTURE FOR: user_privileges
#

DROP TABLE IF EXISTS `user_privileges`;

CREATE TABLE `user_privileges` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_group_id` bigint(20) DEFAULT 0,
  `module_id` bigint(20) DEFAULT 0,
  `created_at` datetime DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `deleted_at` datetime DEFAULT NULL,
  `restored_at` datetime DEFAULT NULL,
  `created_by` bigint(20) DEFAULT 0,
  `updated_by` bigint(20) DEFAULT 0,
  `deleted_by` bigint(20) DEFAULT 0,
  `restored_by` bigint(20) DEFAULT 0,
  `is_deleted` enum('true','false') DEFAULT 'false',
  PRIMARY KEY (`id`),
  UNIQUE KEY `unique_field` (`user_group_id`,`module_id`),
  KEY `user_privileges_user_group_id__idx` (`user_group_id`) USING BTREE,
  KEY `user_privileges_module_id__idx` (`module_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_name` varchar(60) NOT NULL,
  `user_password` varchar(100) NOT NULL,
  `user_full_name` varchar(100) DEFAULT NULL,
  `user_email` varchar(100) DEFAULT NULL,
  `user_url` varchar(100) DEFAULT NULL,
  `user_group_id` bigint(20) DEFAULT 0,
  `user_type` enum('super_user','administrator','employee','student') NOT NULL DEFAULT 'administrator',
  `user_profile_id` bigint(20) unsigned DEFAULT NULL COMMENT 'student_id OR employee_id',
  `user_biography` text DEFAULT NULL,
  `user_forgot_password_key` varchar(100) DEFAULT NULL,
  `user_forgot_password_request_date` date DEFAULT NULL,
  `has_login` enum('true','false') DEFAULT 'false',
  `last_logged_in` datetime DEFAULT NULL,
  `ip_address` varchar(45) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `deleted_at` datetime DEFAULT NULL,
  `restored_at` datetime DEFAULT NULL,
  `created_by` bigint(20) DEFAULT 0,
  `updated_by` bigint(20) DEFAULT 0,
  `deleted_by` bigint(20) DEFAULT 0,
  `restored_by` bigint(20) DEFAULT 0,
  `is_deleted` enum('true','false') DEFAULT 'false',
  PRIMARY KEY (`id`),
  UNIQUE KEY `user_name` (`user_name`),
  UNIQUE KEY `user_email` (`user_email`),
  KEY `users_user_group_id__idx` (`user_group_id`) USING BTREE,
  KEY `users_user_profile_id__idx` (`user_profile_id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

INSERT INTO `users` (`id`, `user_name`, `user_password`, `user_full_name`, `user_email`, `user_url`, `user_group_id`, `user_type`, `user_profile_id`, `user_biography`, `user_forgot_password_key`, `user_forgot_password_request_date`, `has_login`, `last_logged_in`, `ip_address`, `created_at`, `updated_at`, `deleted_at`, `restored_at`, `created_by`, `updated_by`, `deleted_by`, `restored_by`, `is_deleted`) VALUES ('1', 'administrator', '$2y$10$6jtRndlVjf7yTXeZy7kuZ.RLf2lYMsSiuYJ3uvclHRm573Yzd3MA.', 'Administrator', 'admin@admin.com', 'sekolahku.web.id', '0', 'super_user', NULL, NULL, NULL, NULL, 'true', '2025-08-10 13:02:03', '::1', '2023-01-15 21:23:22', '2025-08-10 18:02:03', NULL, NULL, '0', '0', '0', '0', 'false');


