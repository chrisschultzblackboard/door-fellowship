<?php /*
* The template for displaying the header
* Displays all of the head element and everything up until the "site-content" div.
* @package WordPress
*/
 ?><!DOCTYPE html> 
<html <?php language_attributes(); ?> lang="en" class="no-js">
<head>
  <title><?php wp_title(''); ?></title>
  <meta charset="<?php bloginfo( 'charset' ) ?>">
  <meta name="viewport" content="width=device-width">
  <meta name="google" content="notranslate">
  <meta http-equiv="Content-Language" content="en">
  <link rel="pingback" href="<?php bloginfo( 'pingback_url' ); ?>">
  <!-- Sheet Styles-->
  <link rel="stylesheet" type="text/css" href="<?php bloginfo('stylesheet_directory'); ?>/css/bootstrap.css">
  <link rel="stylesheet" type="text/css" href="<?php bloginfo('stylesheet_directory'); ?>/css/font-awesome.min.css">
  <!-- Google Fonts-->
  <link href="https://fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet" type="text/css">
  <!--JavaScript-->
  <script type="text/javascript" src="<?php bloginfo('template_url'); ?>/js/jquery.js"></script>
  <script type="text/javascript" src="<?php bloginfo('template_url'); ?>/js/jquery-ui.min.js"></script>
  <script type="text/javascript" src="<?php bloginfo('template_url'); ?>/js/functions.js"></script> 
  <?php wp_head(); ?>
  <!--
  [if lt IE 9]
  <link rel="stylesheet" href="/css/ie.css"/>
  [endif]
  
  -->
  <!--IE Fix for HTML5 Tags-->
  <!--
  [if lt IE 9]
  <script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
  [endif]
  
  -->
</head> 
<body class="main-bg">
<div id="top" class="hfeed site">
  <header role="banner">
    <div class="navigation transition">
      <div class="row">
        <div id="logo" class="col-xs-5 col-sm-5 col-md-4 col-lg-4"><a href="<?php echo get_option('home'); ?>" alt="<?php the_title(); ?>" class="main-logo"></a></div>
        <div class="col-xs-4 col-sm-4 col-md-4 col-lg-4 float-right">
          <div id="sidenav-btn"> 
            <div class="btn-text">Menu</div><i class="fa fa-bars"></i>
          </div>
        </div>
        <nav id="sidenav">
          <div class="nav-content">
            <div class="row">
              <div class="col-xs-12 nav-head">
                <div id="close-nav">
                  <svg version="1.1" id="x-close" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 30 30" style="enable-background:new 0 0 30 30;" xml:space="preserve" class="transition">
                    <path d="M28.4,23.9l-8.2-8.8l8.2-8.8c0.9-1,0.9-2.6-0.1-3.5l-1.4-1.3c-1-0.9-2.6-0.9-3.5,0.1l-7.8,8.4L7.7,1.7c-0.9-1-2.5-1.1-3.5-0.1L2.8,2.9c-1,0.9-1.1,2.5-0.1,3.5l8.2,8.8l-8.2,8.8c-0.9,1-0.9,2.6,0.1,3.5l1.4,1.3c1,0.9,2.6,0.9,3.5-0.1 l7.8-8.4l7.8,8.4c0.9,1,2.5,1.1,3.5,0.1l1.4-1.3C29.3,26.5,29.3,24.9,28.4,23.9z" class="x-close"></path><span class="hidden">Close Nav</span>
                  </svg>
                </div>
                <h5>Most Recent Sermon</h5><?php $args = array('post_type' => 'sermons', 'posts_per_page' => 1 ); ?><?php $loop = new WP_Query( $args ); ?><?php if( $loop->have_posts() ) : while ( $loop->have_posts() ) : $loop->the_post(); ?>
                <h6><?php the_title(); ?>
                </h6><?php the_content(); ?><?php endwhile; else : ?>
                <p><?php _e( 'Sorry, no posts matched your criteria.' ); ?>
                </p><?php endif; ?>
              </div>
            </div>
            <div class="row">
              <div class="col-xs-12"></div><?php wp_nav_menu( array(
'theme_location' => 'Main Menu',
'depth'=> 2,
'container'=> false,
'menu_class' => 'sidenav-menu sidenavbar-nav',
'fallback_cb'    => '__return_false')
); ?>
            </div>
          </div>
        </nav>
      </div>
    </div>
  </header>
</div>