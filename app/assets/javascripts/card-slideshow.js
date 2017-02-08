$('#annonce-suivante').click(function(){
  if ($('.third-active').next().length == 0) {
    $('#annonce-suivante').addClass('disabled');
  }
  else {
    $('#annonce-suivante').removeClass('disabled');
    $('.first-active').removeClass('active').removeClass('first-active').addClass('not-active');
    $('.second-active').removeClass('second-active').addClass('first-active');
    $('.third-active').removeClass('third-active').addClass('second-active');
    $('.second-active').next().removeClass('not-active').addClass('active').addClass('third-active');
  }
});

$('#annonce-precedente').click(function(){
  if ($('.first-active').prev().length == 0){
    $('#annonce-precedente').addClass('disabled');
  }
  else {
    $('#annonce-precedente').removeClass('disabled');
    $('.third-active').removeClass('third-active').removeClass('active').addClass('not-active');
    $('.second-active').removeClass('second-active').addClass('third-active');
    $('.first-active').removeClass('first-active').addClass('second-active');
    $('.second-active').prev().removeClass('not-active').addClass('active').addClass('first-active');
  }
});

