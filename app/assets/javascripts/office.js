$(window).scroll(function(){
    $("#telecharger-plaquette").css("top", Math.max(80, 600 - $(this).scrollTop()));
});
