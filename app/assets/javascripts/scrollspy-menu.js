$('.menu-link').click(function(e) {
  e.preventDefault();
  var targetElement = $(this).data('link');
  var targetPosition = $(targetElement).offset().top - 70;
  $('html, body').animate({ scrollTop: targetPosition }, 'slow');
});
