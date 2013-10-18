$('.carousel').carousel();

$('#navbar').scrollspy()

jQuery(function(){
  var menuOffset = jQuery('#page-content-nav')[0].offsetTop;
  jQuery(document).bind('ready scroll',function() {
    var docScroll = jQuery(document).scrollTop();
    if(docScroll >= menuOffset) {
      jQuery('#page-content-nav').addClass('fixed');
    } else {
      jQuery('#page-content-nav').removeClass('fixed');
    }
   });
});
