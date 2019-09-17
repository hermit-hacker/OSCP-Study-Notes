// Navigational Menu ddsmoothmenu
$(document).ready(function(){

ddsmoothmenu.init({
	mainmenuid: "menu", //menu DIV id
	orientation: 'h', //Horizontal or vertical menu: Set to "h" or "v"
	classname: 'navigation', //class added to menu's outer DIV
	//customtheme: ["#1c5a80", "#18374a"],
	contentsource: "markup" //"markup" or ["container_id", "path_to_menu_file"]
})
					   
})

$(document).ready(function(){
   $("input:checkbox, input:radio, input:file").uniform();
});

// add js class to html tag
$('html').addClass('js');

// Responsive Navigation Menu by SelectNav
jQuery(document).ready(function () {
  selectnav('nav', {
  label: '- Navigation Menu - ',
  nested: true,
  indent: '-'
});
});

// UItoTop plugin 
$(document).ready(function() {		
$().UItoTop({ easingType: 'easeOutQuart' });
});

// Flex Slider
(function($) {
  $(window).load(function() {
  $('.flexslider').flexslider({
	animation: 'fade',
	animationLoop: true,             //Boolean: Should the animation loop? If false, directionNav will received "disable" classes at either end
	slideshow: true,                //Boolean: Animate slider automatically
	slideshowSpeed: 4500,           //Integer: Set the speed of the slideshow cycling, in milliseconds
	animationSpeed: 700,             //Boolean: Pause the slideshow when interacting with control elements, highly recommended.
	pauseOnHover: true, 
	pauseOnAction:false,
	controlNav: true,
	directionNav: false,
	controlsContainer: '.flex-container'
		});
  
  $('.flexslider2').flexslider({
	animation: 'slide',
	animationLoop: true,             //Boolean: Should the animation loop? If false, directionNav will received "disable" classes at either end
	slideshow: true,                //Boolean: Animate slider automatically
	slideshowSpeed: 4500,           //Integer: Set the speed of the slideshow cycling, in milliseconds
	animationSpeed: 700,             //Boolean: Pause the slideshow when interacting with control elements, highly recommended.
	pauseOnHover: true, 
	pauseOnAction:false,
	controlNav: false,
	directionNav: true,
	controlsContainer: '.flex-container'
		});
  
  $('.flexslider3').flexslider({
	animation: 'slide',
	animationLoop: true,             //Boolean: Should the animation loop? If false, directionNav will received "disable" classes at either end
	slideshow: false,                //Boolean: Animate slider automatically
	slideshowSpeed: 4500,           //Integer: Set the speed of the slideshow cycling, in milliseconds
	animationSpeed: 700,             //Boolean: Pause the slideshow when interacting with control elements, highly recommended.
	pauseOnHover: true, 
	pauseOnAction:false,
	controlNav: false,
	directionNav: true,
	controlsContainer: '.flex-container'
		});
  
  
	});
})(jQuery)

// Carousel Slider

// Sliding Text and Icon Menu Style
$(function() {
	$('#sti-menu').iconmenu();
});

// Accordion
$(document).ready(function() {
    $("#accordion").accordion({
	   autoHeight: false,
	   icons: { "header": "plus", "headerSelected": "minus" }
	});
});

// Progress Bar
$(function() {
$(".meter > span").each(function() {
$(this)
	.data("origWidth", $(this).width())
	.width(0)
	.animate({
		width: $(this).data("origWidth")
	}, 1200);
});
});

// Alert Boxes
$(document).ready(function() {
// Closing notifications 
// this is the class that we will target
$(".hideit").click(function() {
//fades the notification out	
  $(this).fadeOut(600);});
});	

// Tooltips
$(document).ready(function(){

	/* Adding a colortip to any tag with a title attribute: */

	$('[data]').colorTip({color:'yellow'});

});

// Tabs
$(document).ready(function(){
$("#horizontal-tabs").tytabs({
  tabinit:"1",
  fadespeed:"fast"
  });
$("#horizontal-tabs.a").tytabs({
  tabinit:"1",
  prefixtabs:"taba",
  prefixcontent:"contenta",
  fadespeed:"fast"
  });
$("#horizontal-tabs.b").tytabs({
  tabinit:"1",
  prefixtabs:"tabb",
  prefixcontent:"contentb",
  fadespeed:"fast"
  });
$("#horizontal-tabs.c").tytabs({
  tabinit:"1",
  prefixtabs:"tabc",
  prefixcontent:"contentc",
  fadespeed:"fast"
  });

$("#vertical-tabs").tytabs({
  prefixtabs:"tabz",
  prefixcontent:"contentz"
  });
$("#vertical-tabs.a").tytabs({
  prefixtabs:"taba",
  prefixcontent:"contenta"
  });
$("#vertical-tabs.b").tytabs({
  prefixtabs:"tabb",
  prefixcontent:"contentb"
  });
$("#vertical-tabs.c").tytabs({
  prefixtabs:"tabc",
  prefixcontent:"contentc"
  });
});

// Toggle
$(document).ready(function () {
	
$('#toggle-view li').click(function () {

var text = $(this).children('div.panel');

if (text.is(':hidden')) {
	text.slideDown('200');
	$(this).children('span').html('-');		
} else {
	text.slideUp('200');
	$(this).children('span').html('+');		
}

});

});

// Carousel slider
$(document).ready(function() {
$('.slidewrap').carousel({
	slider: '.slider',
	slide: '.slide',
	slideHed: '.slidehed',
	nextSlide : '.next',
	prevSlide : '.prev',
	addPagination: false,
	addNav : false,
	speed: 500 // ms.
});

$('.slidewrap2').carousel({ 
namespace: "carousel2" // Defaults to “carousel”.
})

$('.slidewrap3').carousel({ 
namespace: "carousel3" // Defaults to “carousel”.
})

});

// jQuery Prettyphoto Lightbox
$(document).ready(function(){
	$("area[rel^='prettyPhoto']").prettyPhoto();
	
	$(".gallery:first a[rel^='prettyPhoto']").prettyPhoto({animation_speed:'fast',theme:'pp_default',slideshow:4000, opacity: 0.50, deeplinking: false, /* default_width: 500,
default_height: 344,*/ autoplay_slideshow: false});
	/*$(".gallery:gt(0) a[rel^='prettyPhoto']").prettyPhoto({animation_speed:'fast',slideshow:10000, hideflash: true});*/

	
});

// Isotope Filtering
$(function(){
      
var $container = $('#contain');

// initialize Isotope
  $container.isotope({
	// options...
	resizable: false, // disable normal resizing
	// set columnWidth to a percentage of container width
	masonry: { columnWidth: $container.width() / 12 }
  });

  // update columnWidth on window resize
  $(window).smartresize(function(){
	$container.isotope({
	  // update columnWidth to a percentage of container width
	  masonry: { columnWidth: $container.width() / 12 }
	});
  });
  

$container.isotope({
  itemSelector : '.item',
   animationOptions: {
     duration: 750,
     easing: 'linear',
     queue: true
   }
});


var $optionSets = $('#options .option-set'),
	$optionLinks = $optionSets.find('a');

$optionLinks.click(function(){
  var $this = $(this);
  // don't proceed if already selected
  if ( $this.hasClass('selected') ) {
	return false;
  }
  var $optionSet = $this.parents('.option-set');
  $optionSet.find('.selected').removeClass('selected');
  $this.addClass('selected');

  // make option object dynamically, i.e. { filter: '.my-filter-class' }
  var options = {},
	  key = $optionSet.attr('data-option-key'),
	  value = $this.attr('data-option-value');
  // parse 'false' as false boolean
  value = value === 'false' ? false : value;
  options[ key ] = value;
  if ( key === 'layoutMode' && typeof changeLayoutMode === 'function' ) {
	// changes in layout modes need extra logic
	changeLayoutMode( $this, options )
  } else {
	// otherwise, apply new options
	$container.isotope( options );
  }
  
  return false;
});


});

// Elastic Slider
$(function() {
  $('#ei-slider').eislideshow({
	  animation			: 'center',
	  autoplay			: true,
	  slideshow_interval	: 3000,
	  thumbMaxWidth       : 188,
	  titlesFactor		: 0
  });
});

