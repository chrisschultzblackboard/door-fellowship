<?php
/*
* Template Name: Home Page
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
			<?php wp_reset_query(); ?><!--Reset Chcek On Query-->
			</div><!--Close row-->
		</div><!--Close container-box-->

	</div><!--Close container-->
	<div class="clear-container">
		<div class="row center">
			<div id="messages" class="col-xs-12 col-sm-12 col-md-4 col-lg-4">
				<div class="callout messages">
					<h2>Messages</h2>
				</div><!--Close callout-->
			</div><!--Close Messages-->
			<div id="devotions" class="col-xs-12 col-sm-12 col-md-4 col-lg-4">
				<div class="callout devotions">
					<h2>Devotions</h2>
				</div><!--Close callout-->
			</div><!--Close Devotions-->
			<div id="events" class="col-xs-12 col-sm-12 col-md-4 col-lg-4">
				<div class="callout events">
					<h2>Events</h2>
				</div><!--Close callout-->
			</div><!--Close Events-->
		</div><!--Close row-->
	</div><!--Close clear-container-->
</div><!--Close body-bg-->
<?php get_footer(); ?>