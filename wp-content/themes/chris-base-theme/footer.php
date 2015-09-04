<?php
/**
 * The template for displaying the footer
 *
 * @package WordPress
 */
?>
<div class="container">
		<div class="row">
			<footer id="footer" class="site-footer" role="contentinfo">
			<div id="search" class="col-xs-12 col-sm-12 col-md-4 col-lg-4">
				<?php get_search_form(); ?>
			</div>
			<div id="buttons" class="col-xs-12 col-sm-12 col-md-4 col-lg-4">
				<div id="events" class="btn">
				</div>
				<div id="notifications" class="btn">
				</div>
			</div>
			<div id="social-icons" class="col-xs-12 col-sm-12 col-md-4 col-lg-4">
				
			</div>
				<div id="copyright" class="col-xs-12">
					<div class="copyright">
						<a href="<?php echo get_option('home'); ?>"></a>
					</div>
				</div>
			</footer>
		</div>
	</div>
</div>
<?php wp_footer(); ?>

</body>
</html>
