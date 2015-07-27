<?php 

// This theme uses wp_nav_menu() in two locations.	
add_theme_support('menus');
// Enable thumbnails
add_theme_support( 'post-thumbnails' );
set_post_thumbnail_size(200, 200, true); // Normal post thumbnails


// Custom CSS for the login page
// Create wp-login.css in your theme folder
function wpfme_loginCSS() {
	echo '<link rel="stylesheet" type="text/css" href="'.get_bloginfo('template_directory').'/wp-login.css"/>';
}
add_action('login_head', 'wpfme_loginCSS');


// Enable widgetable sidebar
// You may need to tweak your theme files, more info here - http://codex.wordpress.org/Widgetizing_Themes
if ( function_exists('register_sidebar') )
	register_sidebar(array(
	'before_widget' => '<aside>',
	'after_widget' => '</aside>',
	'before_title' => '<h1>',
	'after_title' => '</h1>',
));


// Customise the footer in admin area
function wpfme_footer_admin () {
	echo 'Theme designed and developed by <a href="#" target="_blank">YourNameHere</a> and powered by <a href="http://wordpress.org" target="_blank">WordPress</a>.';
}
add_filter('admin_footer_text', 'wpfme_footer_admin');


// Add custom menus
register_nav_menus( array(
	'primary' => __( 'Primary Navigation', 'wpfme' ),
	//'example' => __( 'Example Navigation', 'wpfme' ),
) );


//change amount of posts on the search page - set here to 100
function wpfme_search_results_per_page( $query ) {
	global $wp_the_query;
	if ( ( ! is_admin() ) && ( $query === $wp_the_query ) && ( $query->is_search() ) ) {
	$query->set( 'wpfme_search_results_per_page', 100 );
	}
	return $query;
}
add_action( 'pre_get_posts',  'wpfme_search_results_per_page'  );


//create a permalink after the excerpt
function wpfme_replace_excerpt($content) {
	return str_replace('[...]',
		'<a class="readmore" href="'. get_permalink() .'">Continue Reading</a>',
		$content
	);
}
add_filter('the_excerpt', 'wpfme_replace_excerpt');


// Create custom sizes
// This is then pulled through to your theme useing the_post_thumbnail('custombig');
if ( function_exists( 'add_image_size' ) ) {
	add_image_size('customsmall', 300, 200, true); //narrow column
	add_image_size('custombig', 400, 500, true); //wide column
}


// Stop images getting wrapped up in p tags when they get dumped out with the_content() for easier theme styling
function wpfme_remove_img_ptags($content){
	return preg_replace('/<p>\s*(<a .*>)?\s*(<img .* \/>)\s*(\/a>)?\s*<\/p>/iU', '\1\2\3', $content);
}
add_filter('the_content', 'wpfme_remove_img_ptags');


// Call the google CDN version of jQuery for the frontend
// Make sure you use this with wp_enqueue_script('jquery'); in your header
function wpfme_jquery_enqueue() {
	wp_deregister_script('jquery');
	wp_register_script('jquery', "http" . ($_SERVER['SERVER_PORT'] == 443 ? "s" : "") . "://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js", false, null);
	wp_enqueue_script('jquery');
}
if (!is_admin()) add_action("wp_enqueue_scripts", "wpfme_jquery_enqueue", 11);


//custom excerpt length
function wpfme_custom_excerpt_length( $length ) {
	//the amount of words to return
	return 20;
}
add_filter( 'excerpt_length', 'wpfme_custom_excerpt_length');


// Call Googles HTML5 Shim, but only for users on old versions of IE
function wpfme_IEhtml5_shim () {
	global $is_IE;
	if ($is_IE)
	echo '<!--[if lt IE 9]><script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script><![endif]-->';
}
add_action('wp_head', 'wpfme_IEhtml5_shim');


// Remove the version number of WP
// Warning - this info is also available in the readme.html file in your root directory - delete this file!
remove_action('wp_head', 'wp_generator');


// Obscure login screen error messages
function wpfme_login_obscure(){ return '<strong>Alert</strong>: You have been ';}
add_filter( 'login_errors', 'wpfme_login_obscure' );


// Disable the theme / plugin text editor in Admin
define('DISALLOW_FILE_EDIT', true);

// Menus
	register_nav_menus( array(
		'Main Menu' => __('Primary Menu'),
		'Footer Menu'  => __('Footer Menu'),
	) );


function twentyfifteen_widgets_init() {
	register_sidebar( array(
		'name'          => __( 'Widget Area', 'twentyfifteen' ),
		'id'            => 'sidebar-1',
		'description'   => __( 'Add widgets here to appear in your sidebar.', 'twentyfifteen' ),
		'before_widget' => '<aside id="%1$s" class="widget %2$s">',
		'after_widget'  => '</aside>',
		'before_title'  => '<h2 class="widget-title">',
		'after_title'   => '</h2>',
	) );
}
add_action( 'widgets_init', 'twentyfifteen_widgets_init' );


function create_post_type() {
	
	register_post_type( 'gallery',
		array(
			'labels' => array(
				'name' => __( 'Gallery' ),
				'singular_name' => __( 'Gallery' )
			),
			'public' => true,
			'menu_icon' => 'dashicons-format-gallery',
			'has_archive' => true,
			'map_meta_cap' => true,
			'hierarchical' => true,
			'supports' => array(
				'title',
				'editor',
				'thumbnail',
				'page-attributes',
				'custom-fields'
				),
			'rewrite' => array('slug' => 'gallery')
		)
	);
	
	register_post_type( 'testimonials',
		array(
			'labels' => array(
				'name' => __( 'Testimonials' ),
				'singular_name' => __( 'Testimonial' )
			),
			'public' => true,
			'menu_icon' => 'dashicons-editor-quote',
			'has_archive' => true,
			'map_meta_cap' => true,
			'hierarchical' => true,
			'supports' => array(
				'title',
				'editor',
				'excerpt',
				'thumbnail',
				'custom-fields',
				'page-attributes'
				),
			'rewrite' => array('slug' => 'testimonial')
		)
	);
	
	register_post_type( 'homepage-slider',
		array(
			'labels' => array(
				'name' => __( 'Homepage Slider' ),
				'singular_name' => __( 'Homepage Slider' )
			),
			'menu_icon' => 'dashicons-slides',
			'public' => true,
			'has_archive' => true,
			'map_meta_cap' => true,
			'hierarchical' => true,
			'supports' => array(
				'title',
				'editor',
				'excerpt',
				'thumbnail',
				'custom-fields',
				'page-attributes'
				),
			'rewrite' => array('slug' => 'homepage-slider')
		)
	);

}

?>