<?php /*
*Template Name: Event Page
*/
get_header(); ?>
<div class="body-bg">
  <div class="container"><?php foreach (get_the_category() as $cat) { ?><?php $arch_date_id = $cat->event;}global $post; ?><?php $month_query = 'numberposts=-1&category=' . $arch_date_id . '&orderby=date&order=DESC&post_type=event'; ?><?php $myposts = get_posts(); ?><?php foreach($myposts as $post) { ?><?php $month = get_the_time('M'); ?><?php $groups[] = $month;} ?>
    <div class="container-box"><?php while(have_posts()):the_post(); ?><?php the_date('F j', '<h5>', '</h5>'); ?><?php $i = 1; ?><?php $args = array('post_type'=>'event','posts_per_page'=> -1, 'order'=>'date' ); ?><?php $loop = new WP_Query($args); ?><?php if( $loop->have_posts() ) : while( $loop->have_posts() ) : $loop->the_post() ?>
      <div id="<?php the_title(); ?>" class="row">
        <div class="col-xs-12 event-content">
          <div class="event-date col-xs-2"><?php the_date(); ?>
          </div>
          <div class="event-title col-xs-4"><?php the_title(); ?>
          </div>
          <div class="event-time col-xs-4"><?php if(get_field('time')) { the_field('time');}  ?>
          </div>
        </div>
      </div><?php $i++; ?><?php endwhile; else: ?>
      <div class="container-box">
        <Something>Must be Wrong Nothing Showed up. Try seraching for your results.</Something><?php get_search_form(); ?>
      </div><?php endif ?><?php wp_reset_query(); ?><?php endwhile ?>
    </div>
  </div>
</div><?php get_footer(); ?><?php the_date('F j','<h5>','</h5>'); ?><?php the_title(); ?><?php endwhile; ?>