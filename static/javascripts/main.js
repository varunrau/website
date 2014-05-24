
$(document).ready(function(){
    $('.owl-carousel').owlCarousel();
});

$('.owl-carousel').owlCarousel({
  items: 1,
  center: true,
  loop: true,
  margin: 10000,
  lazyLoad: true,
  merge: true,
  video: true,
  freeDrag: true,
  responsive:{
    480:{
      items:2
    },

    678:{
      items:3
    },
    960:{
      items:3
    }
  }
});
