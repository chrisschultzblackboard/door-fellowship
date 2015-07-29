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

<body <?php body_class(); ?> onload="startSlider();">
<div id="top" class="hfeed site">
<header role="banner">
<div class="container">
	<div class="container-box">
		<div class="row underline">
			<div id="logo" class="col-xs-12 col-sm-12 col-md-6 col-lg-6">
				<a class="main-logo" href="<?php echo get_option('home'); ?>" alt="<?php the_title(); ?>">
					<img src="<?php bloginfo('template_url'); ?>/img/logo.png">
				</a>
			</div><!--Close logo-->
			<div id="testimonial" class="col-xs-12 col-sm-12 col-md-6 col-lg-6">

			</div><!--Close testimonial-->
		</div><!--Close row-->
	<div class="navbar navbar-default">
	          <nav class="navigation navbar navbar-default" role="navigation">
	              <div class="navbar-header">
	                  <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
	                    <span class="sr-only">Toggle navigation</span>
	                    <span>Menu</span>
	                  </button>
	              </div><!--Close navbar-header-->
	        
	              <!-- Collect the nav links, forms, and other content for toggling -->
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
	            </div><!--Close chris-navbar-->
	          </nav><!--Close navigation-->
	</div><!--Close navbar-->
<?php if(is_front_page()) { ?>
	<div class="row">
		<div class="col-xs-12">
			<div class="wrapper" onload="startSlider();">
				<div class="slider">	
					<img id="1" src="<?php bloginfo('template_url'); ?>/img/the-door.jpg">
					<img id="2" src="<?php bloginfo('template_url'); ?>/img/slide2.jpg">
					<img id="3" src="<?php bloginfo('template_url'); ?>/img/slide3.jpg">
				</div><!--Close slider-->
				<a href="#" class="prev" onclick="return false;" ><img src="<?php bloginfo('template_url'); ?>/svg/prev.svg"/></a>
				<a href="#" class="next" onclick="return false;" ><img src="<?php bloginfo('template_url'); ?>/svg/next.svg"/></a>
			</div><!--Close wrapper-->
		</div><!--Close col-xs-12-->
	</div><!--Close row-->
<?php } ; ?>
</div><!--Close container-box-->
</div><!--Close container-->
</header><!--Close Banner-->
