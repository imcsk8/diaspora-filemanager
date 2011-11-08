/*   Copyright (c) 2010-2011, Diaspora Inc.  This file is
 *   licensed under the Affero General Public License version 3 or later.  See
 *   the COPYRIGHT file.
 */

$(document).ready(function() {

  //edit file
  $("#edit_file_toggle").bind('click', function(evt) {
    evt.preventDefault();
    $("#file_edit_options").toggle();
    $(".edit_file input:text").first().focus();
  });

  $('.edit_file').bind('ajax:loading', function(data, json, xhr) {
    $("#file_edit_options").toggle();
    $("#file_spinner").show();
    $("#show_file").find("img").fadeTo(200,0.3);
  });

  $('.edit_file').bind('ajax:failure', function(data, json, xhr) {
    Diaspora.Alert.show("Failed to delete file.", "Are you sure you own this?");
    $("#show_file").find("img").fadeTo(200,1);
    $("#file_spinner").hide();
  });

  $('.edit_file').bind('ajax:success', function(data, json, xhr) {
    json = $.parseJSON(json);
    $(".edit_file input:text").val(json.file.text);
    $("#caption").html(json.file.text);
    $("#show_file").find("img").fadeTo(200,1);
    $("#file_spinner").hide();
  });

  // make profile file
  $('.make_profile_file').bind('ajax:loading', function(data, json, xhr) {
    var person_id = $(this).closest(".file_options").attr('data-actor_person');

    $("img[data-person_id='" + person_id + "']").fadeTo(200, 0.3);
  });

  $('.make_profile_file').bind('ajax:success', function(data, json, xhr) {
    json = $.parseJSON(json);

    $("img[data-person_id='" + json.person_id + "']").fadeTo(200, 1).attr('src', json.image_url_small);
  });

  $('.make_profile_file').bind('ajax:failure', function(data, json, xhr) {
    var person_id = $(this).closest(".file_options").attr('data-actor_person');
    Diaspora.Alert.show("Failed to update profile file!");
    $("img[data-person_id='" + person_id + "']").fadeTo(200, 1);
  });

  // right/left hotkeys
  $(document).keyup(function(e){
    if(!$(e.target).hasClass('comment_box')){
      //left
      if(e.keyCode == 37) {
        if( $("#file_show_left").length > 0 ){
          document.location = $("#file_show_left").attr('href');
        }

      //right
      } else if(e.keyCode == 39) {
        if( $("#file_show_right").length > 0 ){
          document.location = $("#file_show_right").attr('href');
        }
      }
    }
  });

});
