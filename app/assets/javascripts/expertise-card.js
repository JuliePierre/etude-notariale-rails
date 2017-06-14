// LIMITER LE NOMBRE DE CARACTERES //
;$(document).ready(function(){
  $('.expertise-redirection-card-description.famille').each(function(i, item) {
    var maxL = 130;
    var text = $(item).text();
    if(text.length > maxL) {
      var begin = text.substr(0, maxL);
      $(item).html(begin).append('...');
    };
  });
  $('.expertise-redirection-card-description.affaires').each(function(i, item) {
    var maxL = 130;
    var text = $(item).text();
    if(text.length > maxL) {
      var begin = text.substr(0, maxL);
      $(item).html(begin).append('...');
    };
  });
  $('.expertise-redirection-card-description.immobilier').each(function(i, item) {
    var maxL = 180;
    var text = $(item).text();
    if(text.length > maxL) {
      var begin = text.substr(0, maxL);
      $(item).html(begin).append('...');
    };
  });
});
