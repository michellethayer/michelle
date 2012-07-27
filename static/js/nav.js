$(document).ready(function() {
  $('.nav a').click(function(event) {
    $('.nav a').parent().removeClass('active');
    $(this).parent().addClass('active');
    $.ajax(this.href).done(function(data) { 
      $('#main_content .container').fadeOut(400).html(data).hide().fadeIn(400);
    });
    return false;
  });
});

$(document).ready(function() {
  $('.progress').hover(function() {
    $(this).children().css('width', '100%');
  }, function() {
    $(this).children().css('width', '0%');
  });
});

$(document).ready(function() {
  $('.container#test').parent().parent().css('background', '#eeeeee');
});
















