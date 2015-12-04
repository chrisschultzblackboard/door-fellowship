<?php /*
* Template Name: Home Page
*/
get_header(); ?>
<div class="body-bg">
  <div class="head-container">
    <div class="head filter"></div>
    <div class="head-image">
      <div id="down-arrow"><i class="fa fa-arrow-down"></i></div>
      <div class="container">
        <div class="row">
          <div id="head-content" class="col-xs-12">
            <h1 id="rndm-word"></h1>
            <ul class="hp-btns">
              <li>
                <button class="btn btn-default btn-head1">Sermons</button>
              </li>
              <li>
                <button class="btn btn-default btn-head2">Learn More</button>
              </li>
            </ul>
          </div>
        </div>
      </div>
    </div>
    <div class="head-filter"></div>
  </div>
  <div class="statement-container">
    <div class="container">
      <div class="row">
        <div class="statement">
          <h1>Welcome to The Door Fellowship</h1>
          <p>The Door Fellowship Church extends to all guests and visitors a warm welcome in Jesus' name. Our hope is that the Lord will meet your needs today, and that His joy and peace will go with you.</p>
        </div>
      </div>
    </div>
  </div>
  <div class="pastors-container auto-height">
    <div class="pastors">
      <div class="container">
        <div class="row">
          <div class="pastors-content col-xs-6 right">
            <h3 class="pastor-text">Pastors<br>Wayne & Margarett<br>Holcomb </h3>
            <p>
              Et magna distinguantur, voluptate dolor laboris mentitum sed est velit 
              efflorescere a aliqua occaecat probant. Multos probant ne dolor nisi non aut 
              dolor nescius sempiternum. 
            </p>
          </div>
        </div>
      </div>
    </div>
  </div>
  <div class="blocks-container">
    <div class="container">
      <div class="row">
        <div class="col-xs-12 block">
          <div class="home-grp-block">
            <div class="overlay"></div>
          </div>
          <div class="missions-block"></div>
          <div class="get-connected-block"></div>
        </div>
      </div>
    </div>
    <div class="container">
      <div class="row">
        <div class="col-xs-12"><?php if( have_posts() ) : while ( have_posts() ) : the_post(); ?>
          <article>
            <header>
              <h1 itemprop="headline" class="page-title">About Us</h1>
            </header>
            <div class="home-content"><?php the_content(); ?>
            </div>
          </article><?php endwhile; else : ?>Oops.... Looks like we are missing some content. Try Searching here for it.<?php get_search_form(); ?><?php endif; ?><?php wp_reset_query(); ?>
        </div>
      </div>
    </div>
  </div>
</div><?php get_footer(); ?>