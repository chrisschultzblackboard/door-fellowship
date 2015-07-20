<?php 
// Enable thumbnails
add_theme_support( 'post-thumbnails' );
set_post_thumbnail_size(200, 200, true); // Normal post thumbnails


// Custom CSS for the login page
// Create wp-login.css in your theme folder
function cjs_loginCSS() {
	echo '<link rel="stylesheet" type="text/css" href="'.get_bloginfo('template_directory').'/wp-login.css"/>';
}
add_action('login_head', 'cjs_loginCSS');


// Add custom menus
register_nav_menus( array(
	'primary' => __( 'Primary Navigation', 'cjs' ),
	//'example' => __( 'Example Navigation', 'cjs' ),
) );


//change amount of posts on the search page - set here to 100
function cjs_search_results_per_page( $query ) {
	global $wp_the_query;
	if ( ( ! is_admin() ) && ( $query === $wp_the_query ) && ( $query->is_search() ) ) {
	$query->set( 'cjs_search_results_per_page', 100 );
	}
	return $query;
}
add_action( 'pre_get_posts',  'cjs_search_results_per_page'  );

//custom excerpt length
function cjs_custom_excerpt_length( $length ) {
	//the amount of words to return
	return 20;
}
add_filter( 'excerpt_length', 'cjs_custom_excerpt_length');


//create a permalink after the excerpt
function cjs_replace_excerpt($content) {
	return str_replace('...',
		'<a class="readmore" href="'. get_permalink() .'">Continue Reading</a>',
		$content
	);
}
add_filter('the_excerpt', 'cjs_replace_excerpt');


// Call the google CDN version of jQuery for the frontend
// Make sure you use this with wp_enqueue_script('jquery'); in your header
function cjs_jquery_enqueue() {
	wp_deregister_script('jquery');
	wp_register_script('jquery', "http" . ($_SERVER['SERVER_PORT'] == 443 ? "s" : "") . "://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js", false, null);
	wp_enqueue_script('jquery');
}
if (!is_admin()) add_action("wp_enqueue_scripts", "cjs_jquery_enqueue", 11);


// Call Googles HTML5 Shim, but only for users on old versions of IE
function cjs_IEhtml5_shim () {
	global $is_IE;
	if ($is_IE)
	echo '<!--[if lt IE 9]><script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script><![endif]-->';
}
add_action('wp_head', 'cjs_IEhtml5_shim');


// Remove the version number of WP
// Warning - this info is also available in the readme.html file in your root directory - delete this file!
remove_action('wp_head', 'wp_generator');

?>