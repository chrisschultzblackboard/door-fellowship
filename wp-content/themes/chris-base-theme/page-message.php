<?php 
/*
*Template Name: Messages Page
*/
get_header(); ?>
<div class="body-bg">
	<div class="container">
		<div class="container-box">
			<div class="row">
				<div class="col-xs-12">
				<?php if( have_posts() ) : while ( have_posts() ) : the_post(); ?>
					<div class="content">
						<article>
							<header>
								<h1 class="page-title" itemprop="headline">
									<?php the_title(); ?>
								</h1>
							</header><!--Close Header-->
							<section itemprop="articleBody">
								<?php if(has_post_thumbnail() ){ ?>
									<?php the_post_thumbnail(array(200,200), array('class'=>'img-thumbail pull-left margin-right')); ?>
								<?php } ?>
								<?php the_content(); ?>
							</section><!--Close Section-->
						</article><!--Close Article-->
				</div><!--Close col-xs-12-->
			<?php endwhile; else : ?><!--End while loop, continues if statement-->
				Sorry there may be a problem.
				<?php get_search_form(); ?>
			<?php endif; ?><!--Close if Statement-->
			<?php wp_reset_query(); ?><!--Reset Check On Query-->
			</div><!--Close row-->
		<?php $i = 1; ?>
		<?php $args = array('post_type'=>'messages','posts_per_page'=> -1, 'order'=>'date' );
			$loop = new WP_Query($args); ?>
			<?php if( $loop->have_posts() ) : while( $loop->have_posts() ) : $loop->the_post(); ?>
				<div class="row full-width" id="<?php the_title(); ?>">
					<div class="col-xs-12 message-content">
						<span class="the-date"><?php the_date();?></span>
						<h2><?php the_title();?></h2>
						<?php the_content(); ?>
					</div><!--Close message-content-->
				</div>
				<hr/>
				<?php $i++; ?>
			<?php endwhile; else:?>
			Sorry There May Be A Problem;
			<?php get_search_form(); ?>
		<?php endif; ?>
		<?php wp_reset_query(); ?>
		</div><!--Close container-box-->
	</div><!--Close container-->
</div><!--Close body-bg-->
<?php get_footer(); ?>