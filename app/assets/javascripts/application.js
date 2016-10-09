//= require bower_components/jquery/dist/jquery.min
//= require jquery_ujs
//= require jquery
//= require bower_components/bootstrap/dist/js/bootstrap.min
//= require bower_components/Waves/dist/waves.min
//= require bower_components/malihu-custom-scrollbar-plugin/jquery.mCustomScrollbar.concat.min

//= require theme

//= require bower_components/bootstrap-select/dist/js/bootstrap-select
//= require bower_components/chosen/chosen.jquery
//= require bootgrid/jquery.bootgrid.updated.min
//= require bower_components/autosize/dist/autosize.min


//= require functions/bootgrid

$(document).ready(function(){
    $(".email-button").click(function() {
      var email = "tomhendersonfl@gmail.com";
      var subject = "I need support";
      document.location = "mailto:"+email+"?subject="+subject;
    });
});
