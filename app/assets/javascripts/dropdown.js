;$('.dropdown-link').click(function(){
  var id = $(this).data('target');
  $('#' + id).removeClass('hidden');
});
