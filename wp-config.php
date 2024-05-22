<?php
/**
 * The base configuration for WordPress
 *
 * The wp-config.php creation script uses this file during the
 * installation. You don't have to use the web site, you can
 * copy this file to "wp-config.php" and fill in the values.
 *
 * This file contains the following configurations:
 *
 * * MySQL settings
 * * Secret keys
 * * Database table prefix
 * * ABSPATH
 *
 * @link https://codex.wordpress.org/Editing_wp-config.php
 *
 * @package WordPress
 */

// ** MySQL settings - You can get this info from your web host ** //
/** The name of the database for WordPress */
define( 'DB_NAME', 'lynnst5_wp5142' );

/** MySQL database username */
define( 'DB_USER', 'lynnst5_wp5142' );

/** MySQL database password */
define( 'DB_PASSWORD', 'S6p38K.3I@' );

/** MySQL hostname */
define( 'DB_HOST', 'localhost' );

/** Database Charset to use in creating database tables. */
define( 'DB_CHARSET', 'utf8mb4' );

/** The Database Collate type. Don't change this if in doubt. */
define( 'DB_COLLATE', '' );

/**#@+
 * Authentication Unique Keys and Salts.
 *
 * Change these to different unique phrases!
 * You can generate these using the {@link https://api.wordpress.org/secret-key/1.1/salt/ WordPress.org secret-key service}
 * You can change these at any point in time to invalidate all existing cookies. This will force all users to have to log in again.
 *
 * @since 2.6.0
 */
define( 'AUTH_KEY',         'wvosnauwyzlmr3sgydmx0wcmujdcgqirtmq0xuctpaqhtvcjnzrzzny67nxopixp' );
define( 'SECURE_AUTH_KEY',  'c9hjxdzhnslz4ds3p4huhwna7wvd2uhtmyuwon82d0nh4iyewrtfey9nfatqf03i' );
define( 'LOGGED_IN_KEY',    'nioub1bouojduslkxv5ldry3mtf1cv5tmcewsscxz0osqtto4wmchuzdxihmrlxk' );
define( 'NONCE_KEY',        'kmjnb9ueesiqtdzyrrfcyvhxihzmao35ypa0pppsci34t1p289r0gomtji3j8pqo' );
define( 'AUTH_SALT',        'g4ixs5kgqpuuwoqaroqyoq0ibkzcm7pmkwg0c6pah8uyyruwc5xqjpwh1mpejwx0' );
define( 'SECURE_AUTH_SALT', 'hnj86qlsrczetdepjm5b9lkiggqcpiyvm16qxwlfmtxze11v2o7kb5ley7ozdkir' );
define( 'LOGGED_IN_SALT',   '6q1cuhr0f2wgwk6dakvsz6zyherky21kmctvuiglzkbbpuizc7b58hed061wttrr' );
define( 'NONCE_SALT',       'dq3ulzb5vbvbdt6dufb0zvjze9tuxcmnxvgrjhjo8hhka8xc7psqzytrvhzvrxrl' );

/**#@-*/

/**
 * WordPress Database Table prefix.
 *
 * You can have multiple installations in one database if you give each
 * a unique prefix. Only numbers, letters, and underscores please!
 */
$table_prefix = 'wpsu_';

/**
 * For developers: WordPress debugging mode.
 *
 * Change this to true to enable the display of notices during development.
 * It is strongly recommended that plugin and theme developers use WP_DEBUG
 * in their development environments.
 *
 * For information on other constants that can be used for debugging,
 * visit the Codex.
 *
 * @link https://codex.wordpress.org/Debugging_in_WordPress
 */
define( 'WP_DEBUG', false );

/* That's all, stop editing! Happy publishing. */

/** Absolute path to the WordPress directory. */
if ( ! defined( 'ABSPATH' ) ) {
	define( 'ABSPATH', dirname( __FILE__ ) . '/' );
}

/** Sets up WordPress vars and included files. */
require_once( ABSPATH . 'wp-settings.php' );
