<?php /*
* Template Name: Sermons Page
*/ ?><?php get_header(); ?>
<div class="body-bg">
  <div class="container"><?php $i = 1;
$args = array('post_type'=>'messages','posts_per_page'=> -1, 'order'=>'date' );
$loop = new WP_Query($args); ?><?php if( $loop->have_posts() ) : while( $loop->have_posts() ) : $loop->the_post(); ?>
    <div class="container-box">
      <div id="<?php the_title(); ?>" class="row">
        <div class="col-xs-12 message-content"><span class="the-date"><?php the_date(); ?></span>
          <h3> <?php the_title(); ?>
          </h3>
          <div class="full-width"><?php the_content(); ?>
          </div>
        </div>
      </div>
    </div><?php $i++; ?><?php endwhile; else: ?>Sorry There May Be A Problem;<?php get_search_form(); ?><?php endif; ?><?php wp_reset_query();  ?>
  </div>
</div><?php get_footer(); ?>