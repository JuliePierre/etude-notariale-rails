$('.question-container').click(function() {
  var target = $(this).data('target');
  console.log(target);
  $('#' + target).toggleClass('active');
})
