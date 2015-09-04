<?php
/**
 * The template for displaying pages
 *
 * Default template
 *
 * @package WordPress
 *
 */

get_header(); ?>
<div class="body-bg">
	<div class="container">
			<div class="row">
				<div class="col-xs-12">
				<?php if( have_posts() ) : while ( have_posts() ) : the_post(); ?>
					<div class="content">
						<article>
							<header>
								<h1 class="page-title" itemprop="headline">
									<?php the_title(); ?>
								</h1>
							</header>
							<section itemprop="articleBody">
								<?php if(has_post_thumbnail() ){ ?>
									<?php the_post_thumbnail(array(200,200), array('class'=>'img-thumbail pull-left margin-right')); ?>
								<?php } ?>
								<?php the_content(); ?>
							</section>
						</article>
				</div>
			<?php endwhile; else : ?>
				Sorry there may be a problem.
				<?php get_search_form(); ?>
			<?php endif; ?>
			<?php wp_reset_query(); ?>
			</div>
	</div>
</div>
<?php get_footer(); ?>
