<?php
/*
* Template Name: Home Page
*/
get_header(); ?>
<div class="body-bg" onload="startParallax();">
    <div class="head-container">
        <div class="head-image">
            <div class="container">
                    <div class="row">
                        <div id="head-content" class="col-xs-6">
                            <h1>Welcome</h1>
                            <p>Do singulis si occaecat ex sunt commodo sed minim quae, admodum varias excepteur fabulas, iis minim laborum vidisse. Hic irure in labore. Eram pariatur ut incurreret.</p>
                        </div>
                    </div>
            </div>
        </div>
    </div>
	<div class="container">
			<div class="row">
                <div class="empty-block"></div>
                <div class="col-xs-12">
				<?php if( have_posts() ) : while ( have_posts() ) : the_post(); ?>
					<div class=" col-xs-12 col-sm-12 col-md-8 col-lg-8 content">
						<article>
							<header>
								<h1 class="page-title" itemprop="headline">
									Daily Verse
								</h1>
							</header>
							<div class="home-content">
								<?php the_content(); ?>
							</div>
						</article>
					</div>
			<?php endwhile; else : ?>
				Oops.... Looks like we are missing some content. Try Searching here for it.
				<?php get_search_form(); ?>
			<?php endif; ?>
			<?php wp_reset_query(); ?>
			</div>
		</div>
	</div>
</div>
<?php get_footer(); ?>