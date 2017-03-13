$('.navbar-mobile-link').click(function(event) {
  event.preventDefault();
  $('#mobile-navbar').toggleClass('hidden');
});
$('#dropdown-navbar-mobile').click(function(event) {
  event.preventDefault();
  $('#dropdown-menu-mobile').toggleClass('hidden');
  $('.fa-angle-down').toggleClass('hidden');
  $('#expertises-angle-right').toggleClass('hidden');
});
