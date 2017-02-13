;$('.dropdown-link').mouseover(function(){
  var id = $(this).data('target');
  $('#' + id).removeClass('hidden');
});

$('#dropdown-full').mouseleave(function() {
  $('#dropdown-navbar').addClass('hidden');
});
