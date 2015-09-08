<?php
/*
* Template Name: Home Page
*/
get_header(); ?>
<div class="body-bg">
    <div class="head-container">
        <div class="head-image">
            <div class="container">
                    <div class="row">
                        <div id="head-content" class="col-xs-6">
                            <h1>Welcome</h1>
                            <p>Do singulis si occaecat ex sunt commodo sed minim quae, admodum varias excepteur fabulas, iis minim laborum vidisse. Hic irure in labore. Eram pariatur ut incurreret.</p>
                        </div>
                        <div id="head-video" class="col-xs-6">
                        </div>
                    </div>
            </div>
        </div>
    </div>
    <div class="statement-container">
	   <div class="container">
			<div class="row">
                <div class="statement">
                    <h1>Our Statement of Faith</h1>
                    <p>We believe the Bible is the eternal, inspired Word of God - the final authority that will judge us on the Last Day. <br/>2 Timothy 3:16-17, John 12:48</p>
                </div>
           </div>
        </div>
    </div>
    <div class="pastors-container">
        <div class="pastors">
            <div class="container">
                <div class="row">
                    <div class="pastors-content col-xs-6 right">
                        <h1>Pastors Wayne & Margarret Holcomb</h1>
                        <p>Et magna distinguantur, voluptate dolor laboris mentitum sed est velit 
                            efflorescere a aliqua occaecat probant. Multos probant ne dolor nisi non aut 
                            dolor nescius sempiternum. Cernantur qui legam vidisse. Quae sed ita nisi 
                            tempor, velit aliquip efflorescere nam nam e noster quem irure qui sunt doctrina 
                            admodum, incididunt ubi culpa mentitum ex ingeniis dolore enim excepteur velit, 
                            amet ut ita duis quamquam do o duis excepteur.</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="message-container">
        <div class="container">
            <div class="row">
                <dv class="message">
                    <?php
                    $args = array('post_type' => 'messages', 'posts_per_page' => 1 );
                    $loop = new WP_Query( $args );
                    if( $loop->have_posts() ) : while ( $loop->have_posts() ) : $loop->the_post(); ?>
                        <h2><?php the_title(); ?></h2>
                        <?php the_content(); ?>
                    <?php endwhile; else : ?>
                        <p><?php _e( 'Sorry, no posts matched your criteria.' ); ?></p>
                    <?php endif; ?>
                        
                </dv>
            </div>
        </div>
    </div>
        <div class="container">
            <div class="row">
                <div class="col-xs-12">
				<?php if( have_posts() ) : while ( have_posts() ) : the_post(); ?>
					<div class=" col-xs-12 col-sm-12 col-md-8 col-lg-8 content">
						<article>
							<header>
								<h1 class="page-title" itemprop="headline">
									About Us
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