;$('.dropdown-link').mouseover(function(){
  var id = $(this).data('target');
  $('#' + id).removeClass('hidden');
});
$('#dropdown-navbar').mouseleave(function(){
  $(this).addClass('hidden');
});
