<?php
define ('DEBUG', 0);
define ('ALWAYS_PASS_CAPTCHA', 0);
define ('_MODULES_CONFIGURATION_BASE_PATH', dirname(__FILE__));
define ('_MODULES_CONFIGURATION_SITE_PATH', _MODULES_CONFIGURATION_BASE_PATH);
define ('_MODULES_CONFIGURATION_INCLUDE_PATH', dirname(__FILE__) . '/include');
define ('_MODULES_CONFIGURATION_TEMPLATE_CACHE_CONTROL', '?template=av-198&colorScheme=green&header=headers2&button=buttons1');
define ('_MODULES_CONFIGURATION_SITE_API_PATH', _MODULES_CONFIGURATION_SITE_PATH.'/data/settings/api.php');
define ('_MODULES_CONFIGURATION_SITE_PASSWORD_PATH', _MODULES_CONFIGURATION_SITE_PATH.'/data/settings/pwd.php');
define ('_MODULES_CONFIGURATION_SITE_LANG', 'en_US');
define ('_MODULES_CONFIGURATION_STORAGE_ATTACH_PATH', 'data/storage/attachments');
define ('_MODULES_CONFIGURATION_STORAGE_TYPE', 'publish');
define ('_MODULES_CONFIGURATION_TMP_PATH', _MODULES_CONFIGURATION_BASE_PATH.'/data/tmp');
define ('_MODULES_CONFIGURATION_TMP_URL', 'data/tmp/');
define ('_MODULES_CONFIGURATION_SETTINGS_PATH', _MODULES_CONFIGURATION_SITE_PATH.'/data/settings');
define ('_MODULES_CONFIGURATION_SETTINGS_ATTACHMENTS_BASE_URL', '');
$_configurationModulesInstance = array (
	'fnwi785grnl' => array (
		'TRANSPORT' => 'direct',
		'STORAGE_ATTACHMENTS_BASE_URL' => '',
		'STORAGE_BASE_PATH' => _MODULES_CONFIGURATION_BASE_PATH,
		'STORAGE_DB_DSN' => 'sqlite:///'._MODULES_CONFIGURATION_BASE_PATH.'/data/storage/sb_modules.php',
		'MODULE_NAME' => 'Guestbook',
		'VERSION' => '4.5.0',
		'REQUIRED_API_VERSION' => '4.5.0',
	),
	'yrbjeu2k98s' => array (
		'TRANSPORT' => 'direct',
		'STORAGE_ATTACHMENTS_BASE_URL' => '',
		'STORAGE_BASE_PATH' => _MODULES_CONFIGURATION_BASE_PATH,
		'STORAGE_DB_DSN' => 'sqlite:///'._MODULES_CONFIGURATION_BASE_PATH.'/data/storage/sb_modules.php',
		'MODULE_NAME' => 'Image Gallery',
		'VERSION' => '4.5.0',
		'REQUIRED_API_VERSION' => '4.5.0',
	),
	'6fb0qzqdsmn' => array (
		'TRANSPORT' => 'direct',
		'STORAGE_ATTACHMENTS_BASE_URL' => '',
		'STORAGE_BASE_PATH' => _MODULES_CONFIGURATION_BASE_PATH,
		'STORAGE_DB_DSN' => 'sqlite:///'._MODULES_CONFIGURATION_BASE_PATH.'/data/storage/sb_modules.php',
		'MODULE_NAME' => 'Statistics',
		'VERSION' => '4.5.0',
		'REQUIRED_API_VERSION' => '4.5.0',
	),
	'5iu3jjjl242' => array (
		'TRANSPORT' => 'direct',
		'STORAGE_ATTACHMENTS_BASE_URL' => '',
		'STORAGE_BASE_PATH' => _MODULES_CONFIGURATION_BASE_PATH,
		'STORAGE_DB_DSN' => 'sqlite:///'._MODULES_CONFIGURATION_BASE_PATH.'/data/storage/sb_modules.php',
		'MODULE_NAME' => 'Blog',
		'VERSION' => '4.5.0',
		'REQUIRED_API_VERSION' => '4.5.0',
	),
	'jz3ih5rukfn' => array (
		'TRANSPORT' => 'direct',
		'STORAGE_ATTACHMENTS_BASE_URL' => '',
		'STORAGE_BASE_PATH' => _MODULES_CONFIGURATION_BASE_PATH,
		'STORAGE_DB_DSN' => 'sqlite:///'._MODULES_CONFIGURATION_BASE_PATH.'/data/storage/sb_modules.php',
		'MODULE_NAME' => 'File Download',
		'VERSION' => '4.5.0',
		'REQUIRED_API_VERSION' => '4.5.0',
	),
	'jehwxs8mvwb' => array (
		'TRANSPORT' => 'direct',
		'STORAGE_ATTACHMENTS_BASE_URL' => '',
		'STORAGE_BASE_PATH' => _MODULES_CONFIGURATION_BASE_PATH,
		'STORAGE_DB_DSN' => 'sqlite:///'._MODULES_CONFIGURATION_BASE_PATH.'/data/storage/sb_modules.php',
		'MODULE_NAME' => 'File Download',
		'VERSION' => '4.5.0',
		'REQUIRED_API_VERSION' => '4.5.0',
	),
	'x9hf0rjuf9z' => array (
		'TRANSPORT' => 'direct',
		'STORAGE_ATTACHMENTS_BASE_URL' => '',
		'STORAGE_BASE_PATH' => _MODULES_CONFIGURATION_BASE_PATH,
		'STORAGE_DB_DSN' => 'sqlite:///'._MODULES_CONFIGURATION_BASE_PATH.'/data/storage/sb_modules.php',
		'MODULE_NAME' => 'File Download',
		'VERSION' => '4.5.0',
		'REQUIRED_API_VERSION' => '4.5.0',
	),
);
define ('LOCALE_DECIMAL_POINT', '.');
define ('LOCALE_MONETARY_UNIT_CODE', 'USD');
define ('LOCALE_CURRENCY_SYMBOL_LEFT', '$');
define ('LOCALE_CURRENCY_SYMBOL_RIGHT', '');
define ('LOCALE_DATE_FORMAT', 'n/j/Y');
define ('LOCALE_TIME_FORMAT', 'g:i:s A');
define ('LOCALE_WEEK_BEGIN', '1');
?>