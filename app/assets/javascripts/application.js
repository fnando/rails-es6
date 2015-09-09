//= require almond
//= require_tree .
//= require_self

require(['application/config'], function(config) {
  if (config.boot) {
    require(['application/boot']);
  }
});
