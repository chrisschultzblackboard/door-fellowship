<?php
/**
 * The template for displaying the header
 *
 * Displays all of the head element and everything up until the "site-content" div.
 *
 * @package WordPress
 */

?><!DOCTYPE html>
<html <?php language_attributes(); ?> class="no-js">
<head>
    <title><?php wp_title(''); ?></title>
	<meta charset="<?php bloginfo( 'charset' ); ?>">
	<meta name="viewport" content="width=device-width">
	<link rel="pingback" href="<?php bloginfo( 'pingback_url' ); ?>">

	<!--Style Sheet-->
	<link rel="stylesheet" type="text/css" href="<?php bloginfo('stylesheet_directory'); ?>/css/bootstrap.css">

	<!--JavaScript-->
	<script type="text/javascript" src="<?php bloginfo('template_url'); ?>/js/functions.js"></script>
	<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
	<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.11.4/jquery-ui.min.js"></script>
	<?php wp_head(); ?>
	<!--[if lt IE 9]>
	<link rel="stylesheet" href="/css/ie.css">
	<![endif]-->

	<!--IE Fix for HTML5 Tags-->
	<!--[if lt IE 9]>
	<script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
	<![endif]-->
</head>

<body class="main-bg" onload="startParallax();">
<div id="top" class="hfeed site">
<header role="banner">
<div class="navigation">
    <div class="container">
		<div class="row">
			<div id="logo" class="col-xs-5 col-sm-5 col-md-4 col-lg-4">
				<a class="main-logo" href="<?php echo get_option('home'); ?>" alt="<?php the_title(); ?>">
					<img src="<?php bloginfo('template_url'); ?>/img/logo.png">
				</a>
			</div>
			<div id="testimonial" class="col-xs-12 col-sm-12 col-md-6 col-lg-6">

			</div>
            <div class="navbar navbar-default">
	          <nav class="navigation navbar navbar-default" role="navigation">
	              <div class="navbar-header">
	                  <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
	                    <span class="sr-only">Toggle navigation</span>
	                    <span>Menu</span>
	                  </button>
                  </div>
	              <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
	                    <?php 
	                        wp_nav_menu( array(
	                        'theme_location'       => 'Main Menu',
	                        'depth'      => 3,
	                        'container'  => false,
	                        'menu_class' => 'nav navbar-nav',
	                        'fallback_cb'    => '__return_false')
	                        );
	                    ?>
	            </div>
	          </nav>
	       </div>
		</div>
    </div>
</div>
</div>
</header>
