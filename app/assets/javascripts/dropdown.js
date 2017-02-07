;$('.dropdown-link').click(function(){
  var id = $(this).data('target');
  $('#' + id).toggleClass('hidden');
});
