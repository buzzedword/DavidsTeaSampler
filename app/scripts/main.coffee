require.config
  shim:
    backbone:
      deps: ["lodash", "jquery"]
      exports: "Backbone"

  paths:
    "backbone": "../components/backbone/backbone-min"
    "angular": "../components/angular/angular.min"
    "jquery": "../components/jquery/jquery.min"
    "lodash": "../components/lodash/lodash"
    "modernizr": "../components/modernizr/modernizr"
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
    "foundation": "../components/foundation/js/foundation/foundation"
    "foundation.alerts": "../components/foundation/js/foundation/foundation.alerts"
    "foundation.clearing": "../components/foundation/js/foundation/foundation.clearing"
    "foundation.cookie": "../components/foundation/js/foundation/foundation.cookie"
    "foundation.dropdown": "../components/foundation/js/foundation/foundation.dropdown"
    "foundation.forms": "../components/foundation/js/foundation/foundation.forms"
    "foundation.joyride": "../components/foundation/js/foundation/foundation.joyride"
    "foundation.magellan": "../components/foundation/js/foundation/foundation.magellan"
    "foundation.orbit": "../components/foundation/js/foundation/foundation.orbit"
    "foundation.placeholder": "../components/foundation/js/foundation/foundation.placeholder"
    "foundation.reveal": "../components/foundation/js/foundation/foundation.reveal"
    "foundation.section": "../components/foundation/js/foundation/foundation.section"
    "foundation.tooltips": "../components/foundation/js/foundation/foundation.tooltips"
    "foundation.topbar": "../components/foundation/js/foundation/foundation.topbar"

require ["app", "jquery", "backbone", "modernizr"], (app, $, Backbone, Modernizr) ->
  require [
    "foundation"
    "foundation.alerts",
    "foundation.clearing",
    "foundation.cookie",
    "foundation.dropdown",
    "foundation.forms",
    "foundation.joyride",
    "foundation.magellan",
    "foundation.orbit",
    "foundation.placeholder",
    "foundation.reveal",
    "foundation.section",
    "foundation.tooltips",
    "foundation.topbar"], () ->
    # use app here
    "use strict"
    console.log app
