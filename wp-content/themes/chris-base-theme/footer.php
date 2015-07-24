<?php
/**
 * The template for displaying the footer
 *
 * @package WordPress
 */
?>
<div class="container">
	<div class="container-box">
		<div class="row">
			<footer id="footer" class="site-footer" role="contentinfo">
			<div id="search" class="col-xs-12 col-sm-12 col-md-4 col-lg-4">
				<?php get_search_form(); ?>
			</div><!--Close Search-->
			<div id="buttons" class="col-xs-12 col-sm-12 col-md-4 col-lg-4">
				<div id="events" class="btn">
				</div><!--Close Events-->
				<div id="notifications" class="btn">
				</div><!--Close Events-->
			</div><!--Close Notifications-->
			<div id="social-icons" class="col-xs-12 col-sm-12 col-md-4 col-lg-4">
				
			</div><!--Close Social Icons-->
				<div id="copyright" class="col-xs-12">
					<div class="copyright">
						<a href="<?php echo get_option('home'); ?>"></a>
					</div><!--Close copyright-->
				</div><!--Close copyright col-->
			</footer><!--Close footer-->
		</div><!--Close row-->
	</div><!--Close container-box-->
</div><!--Close container-->

<?php wp_footer(); ?>

</body>
</html>
