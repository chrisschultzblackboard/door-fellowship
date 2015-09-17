<?php /**
* The template for displaying the footer
*
* @package WordPress
**/
  ?>
<div class="footer-container">
  <div class="container">
    <div id="row">
      <footer id="footer" role="contentinfo" class="site-footer">
        <div id="buttons" class="col-xs-12 col-sm-12 col-md-4 col-lg-4">
          <div id="events" class="btn">Events</div>
          <div id="notifications" class="btn">Notifications</div>
        </div>
        <div id="social-icons" class="col-xs-12 col-sm-12 col-md-4 col-lg-4"></div>
        <div id="copyright" class="col-xs-12">
          <div class="copyright"><a href="<?php echo get_option('home'); ?>"></a></div>
        </div>
      </footer>
    </div>
  </div>
</div> 
<?php wp_footer(); ?>
 
</body>