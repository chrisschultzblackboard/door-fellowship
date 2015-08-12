<?php 
/*
*Template Name: Event Page
*/
get_header(); ?>
<div class="body-bg">
	<div class="container">
	<?php foreach (get_the_category() as $cat) {
		$arch_date_id = $cat->event;
	}
	global $post;
	$month_query = 'numberposts=-1&category=' . $arch_date_id . '&orderby=date&order=DESC&post_type=event';
	$myposts = get_posts();
		foreach($myposts as $post) {
			$month = get_the_time('M');
			$groups[] = $month;
		} ?>
		<div class="container-box">
		<? while(have_posts()):the_post();?>
		<?php the_date('F j', '<h5>', '</h5>'); ?>
		<?php $i = 1; ?>
		<?php $args = array('post_type'=>'event','posts_per_page'=> -1, 'order'=>'date' );
			$loop = new WP_Query($args); ?>
			<?php if( $loop->have_posts() ) : while( $loop->have_posts() ) : $loop->the_post(); ?>
				<div class="row" id="<?php the_title(); ?>">
					<div class="col-xs-12 event-content">
						<div class="event-date col-xs-2"><?php the_date();?></div>
						<div class="event-title col-xs-4"><?php the_title(); ?></div>
						<div class="event-time col-xs-4"><?php if(get_field('time')) { the_field('time');} ?></div>
					</div>
				</div>
				<?php $i++; ?>
			<?php endwhile; else:?>
			<div class="container-box">
			Something Must be Wrong Nothing Showed up. Try seraching for your results.
			<?php get_search_form(); ?>
			</div>
		<?php endif; ?>
		<?php wp_reset_query(); ?>
	<?php endwhile; ?>
		</div>
	</div><!--Close container-->
</div><!--Close body-bg-->
<?php get_footer(); ?>
<!--<?php
     foreach (get_the_category() as $cat) {
     $arch_date_id = $cat->cat_ID;
     }

     global $post;
     $query = 'numberposts=-1&category=' . $arch_date_id . '&orderby=date&order=DESC';
     $myposts =  get_posts();
          foreach($myposts as $post) {
               $year = get_the_time('M');
               $groups[] = $year;
     }

     $groups = array_values(array_unique($groups));
     $qi = $groups[0]; // change this number (e.g. to 1) to change the year.
     $query = 'cat=' . $arch_date_id . '&year=' . $qi . '&post_type=event&orderby=date&order=DESC&posts_per_page=-1';
     query_posts($query);
     echo '<h4>' . $qi . '</h4>';
     while (have_posts()) : the_post();
     ?> 

<? the_date('F j','<h5>','</h5>');?>
<? the_title();?><br />
<? endwhile; ?>-->