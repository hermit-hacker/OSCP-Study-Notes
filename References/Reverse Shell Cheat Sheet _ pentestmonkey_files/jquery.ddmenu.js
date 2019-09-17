// Drop down menu style
jQuery(document).ready(function() {
	jQuery('#mainNav ul ul').parent().hover(function() {
		jQuery(this).children('ul').fadeIn('fast');  
		jQuery(this).addClass('activeParent');
	},
	function() {
		jQuery(this).children('ul').fadeOut('fast');
		jQuery(this).removeClass('activeParent');
	});
});
