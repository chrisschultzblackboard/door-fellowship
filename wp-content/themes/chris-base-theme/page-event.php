<?php 
/*
*Template Name: Event Page
*/
get_header(); ?>
<div class="body-bg">
	<div class="container">
		<?php $i = 1; ?>
		<?php $args = array('post_type'=>'event','posts_per_page'=> -1, 'order'=>'date' );
			$loop = new WP_Query($args); ?>
			<?php if( $loop->have_posts() ) : while( $loop->have_posts() ) : $loop->the_post(); ?>
			<div class="container-box">
				<div class="row" id="<?php the_title(); ?>">
					<div class="col-xs-12 event-content">
						<div class="event-date"><?php the_date();?></div>
						<h3><?php the_title();?></h3>
						<div><?php the_content(); ?></div>
					</div><!--Close message-content-->
				</div>
			</div>
				<?php $i++; ?>
			<?php endwhile; else:?>
			Sorry There May Be A Problem;
			<?php get_search_form(); ?>
		<?php endif; ?>
		<?php wp_reset_query(); ?>
	</div><!--Close container-->
</div><!--Close body-bg-->
<?php get_footer(); ?>