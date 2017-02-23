// SEARCH PAGE //
;$('#navbar-search-icon').click(function(){
  $('.search-page-wrapper').addClass('active');
  $('.search-page-item').removeClass('hidden');
  $('#search-input').trigger('focus');
});
$('#search-page-close-link').click(function(){
  $('.search-page-wrapper').removeClass('active');
  $('.search-page-item').addClass('hidden');
});
// SEARCH PAGE //

// SEARCH RESULTS //
;$(document).ready(function(){
  var maxL = 250;
  $('.search-answer > p').each(function(i, item) {
    var text = $(item).text();
    console.log(text);
    if(text.length > maxL) {
      var begin = text.substr(0, maxL);
      $(item).html(begin).append('...');
    };
  });
});
// SEARCH RESULTS //
