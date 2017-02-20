$(document).ready(function() {
  // var familleMenuTop = $("#famille-menu-scrollspy").position()['top'];
  var mariageMenuTop = $("#mariage-menu-scrollspy").position()['top'];
  $(window).scroll(function(){
    console.log(mariageMenuTop);
    // $("#famille-menu-scrollspy").css("top", Math.max(80, familleMenuTop - $(this).scrollTop()));
    $("#mariage-menu-scrollspy").css("top", Math.max(80, mariageMenuTop - $(this).scrollTop()));
  });

})
