$(document).ready(function() {
  
  $("#collapse").toggle(function() {
    $('.row').not('.row.buttons').animate({
      height: 'toggle'
    }, 2000, function(){
      $('#collapse').text('Bring Em Back');
  });
  }, function() {
    $('.row').not('.row.buttons').animate({
      height: 'toggle'
    }, 2000, function(){
      $('#collapse').text('Collapse Divs');
    });
  });
  
  $("#opacity").toggle(function() {
    $('.row').not('.row.buttons').animate({
      opacity: 0.25
    }, 400, function(){
      $('#opacity').text('Too Hazy No Thanks');
  });
  }, function() {
    $('.row').not('.row.buttons').animate({
      opacity: 1
    }, 400, function(){
      $('#opacity').text('Change Opacity');
    });
  });
  
  $("#background").toggle(function() {
    $('.container.well').css({'background': '#92B2B7'});
    $('#background').text('Not a fan of that color!');
  }, function() {
    $('.container.well').css({'background': 'whiteSmoke'});
    $('#background').text('Change Background');
  });
  
});
