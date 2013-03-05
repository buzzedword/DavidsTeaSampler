require.config
  shim:
    backbone:
      deps: ["lodash", "jquery"]
      exports: "Backbone"

  paths:
    backbone: "../components/backbone/backbone-min"
    jquery: "../components/jquery/jquery.min"
    lodash: "../components/lodash/lodash"
    modernizr: "../components/modernizr/modernizr"
    "bootstrap.affix": "vendor/bootstrap/bootstrap-affix"
    "bootstrap.alert": "vendor/bootstrap/bootstrap-alert"
    "bootstrap.dropdown": "vendor/bootstrap/bootstrap-dropdown"
    "bootstrap.tooltip": "vendor/bootstrap/bootstrap-tooltip"
    "bootstrap.modal": "vendor/bootstrap/bootstrap-modal"
    "bootstrap.transition": "vendor/bootstrap/bootstrap-transition"
    "bootstrap.button": "vendor/bootstrap/bootstrap-button"
    "bootstrap.popover": "vendor/bootstrap/bootstrap-popover"
    "bootstrap.typeahead": "vendor/bootstrap/bootstrap-typeahead"
    "bootstrap.carousel": "vendor/bootstrap/bootstrap-carousel"
    "bootstrap.scrollspy": "vendor/bootstrap/bootstrap-scrollspy"
    "bootstrap.collapse": "vendor/bootstrap/bootstrap-collapse"
    "bootstrap.tab": "vendor/bootstrap/bootstrap-tab"

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
