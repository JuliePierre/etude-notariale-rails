$(document).ready(function() {
  var top = $("#famille-menu-scrollspy").position()['top'];
  $(window).scroll(function(){
    $("#famille-menu-scrollspy").css("top", Math.max(80, top - $(this).scrollTop()));
  });
})
