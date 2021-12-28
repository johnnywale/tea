$(document).ready(function() {

    // Preloader
  $(window).on('load', function () {
    $('#preloader')
      .delay(100)
      .fadeOut('slow', function () {
        $(this).remove();
      });
  });

  $(".aniview").AniView();

  $(window).scroll(function() {
    if ($(document).scrollTop() > 80) {
    $('header').addClass('shrink');
    } else {
    $('header').removeClass('shrink');
    }
  });




  $('.list-carousel-tea-selection').owlCarousel({
    margin:10,
    loop:false,
    dots:true,
    autoplay:true,
    nav:true,
    autoplayTimeout: 4000,
    center:true,
    responsive : {
      0 : {
        items:1,
      },
      768 : {
        items:3,
      },
      768 : {
        items:4,
      },
      1280 : {
        items:3,
      }
    }
  });

  $('.list-carousel-our-products').owlCarousel({
    margin:10,
    loop:true,
    dots:true,
    responsive : {
      0 : {
        items:1,
      },
      768 : {
        items:3,
      },
      768 : {
        items:4,
      }
    }
  });


  $('#main-nav-mobile').hcOffcanvasNav({
  disableAt: false,
  navTitle: ' ',
  labelClose: '',
  });
  
  $('#cartWrapper').hcOffcanvasNav({
  disableAt: false,
  customToggle: '#customToggleCart',
  navTitle: 'Shopping Cart',
  position: 'right',
  pushContent:'main',
  labelClose: '',
  width: '380',
  });

  $('#searchWrapper').hcOffcanvasNav({
  disableAt: false,
  customToggle: '#customToggleSearch',
  navTitle: 'Search',
  position: 'top',
  pushContent:'main',
  labelClose: '',
  });


});





$('.control').click( function(){
  $('body').addClass('search-active');
  $('.input-search').focus();
});

$('.icon-close').click( function(){
  $('body').removeClass('search-active');
});


