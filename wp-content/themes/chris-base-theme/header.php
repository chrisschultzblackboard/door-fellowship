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
	<?php wp_head(); ?>
</head>

<body <?php body_class(); ?>>
<div id="top" class="hfeed site">
<header role="banner">
<div class="container">
	<div class="container-box">
		<div class="row">
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
	            <div class="social-links login-hide pull-left margin-right">

	            </div><!--Close social-links-->
	            </div><!--Close chris-navbar-->
	          </nav><!--Close navigation-->
	</div><!--Close navbar-->
	</div><!--Close container-box-->
</div><!--Close container-->
</header><!--Close Banner-->
