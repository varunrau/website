function scrollTo(element) {
  $('html, body').animate({scrollTop: $(element).offset().top}, 1000);
}

$(document).ready(function() {
  $('#home-icon').hover(function() {
    $(this).removeClass('bounceIn');
  });
  $('.flexslider').flexslider({
    animation: "slide",
  });
});
