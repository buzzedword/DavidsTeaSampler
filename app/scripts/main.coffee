globals =
  bootstrap: "vendor/bootstrap/bootstrap-"

require.config
  shim:
    backbone:
      deps: ["lodash", "jquery"]
      exports: "Backbone"

  paths:
    backbone: "/components/backbone/backbone-min"
    jquery: "/components/jquery/jquery.min"
    lodash: "/components/lodash/lodash"
    modernizr: "/components/modernizr/modernizr"
    "bootstrap.affix": globals.bootstrap + "affix"
    "bootstrap.alert": globals.bootstrap + "alert"
    "bootstrap.dropdown": globals.bootstrap + "dropdown"
    "bootstrap.tooltip": globals.bootstrap + "tooltip"
    "bootstrap.modal": globals.bootstrap + "modal"
    "bootstrap.transition": globals.bootstrap + "transition"
    "bootstrap.button": globals.bootstrap + "button"
    "bootstrap.popover": globals.bootstrap + "popover"
    "bootstrap.typeahead": globals.bootstrap + "typeahead"
    "bootstrap.carousel": globals.bootstrap + "carousel"
    "bootstrap.scrollspy": globals.bootstrap + "scrollspy"
    "bootstrap.collapse": globals.bootstrap + "collapse"
    "bootstrap.tab": globals.bootstrap + "tab"

require ["app", "jquery", "backbone", "modernizr"], (app, $, Backbone, Modernizr) ->
  require [
    "bootstrap.affix",
    "bootstrap.alert",
    "bootstrap.dropdown",
    "bootstrap.tooltip",
    "bootstrap.modal",
    "bootstrap.transition",
    "bootstrap.button",
    "bootstrap.popover",
    "bootstrap.typeahead",
    "bootstrap.carousel",
    "bootstrap.scrollspy",
    "bootstrap.collapse",
    "bootstrap.tab"], () ->
    # use app here
    "use strict"
    console.log app
