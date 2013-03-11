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
    "foundation": "../javascripts/foundation/foundation"
    "foundation.alerts": "../javascripts/foundation/foundation.alerts"
    "foundation.clearing": "../javascripts/foundation/foundation.clearing"
    "foundation.cookie": "../javascripts/foundation/foundation.cookie"
    "foundation.dropdown": "../javascripts/foundation/foundation.dropdown"
    "foundation.forms": "../javascripts/foundation/foundation.forms"
    "foundation.joyride": "../javascripts/foundation/foundation.joyride"
    "foundation.magellan": "../javascripts/foundation/foundation.magellan"
    "foundation.orbit": "../javascripts/foundation/foundation.orbit"
    "foundation.placeholder": "../javascripts/foundation/foundation.placeholder"
    "foundation.reveal": "../javascripts/foundation/foundation.reveal"
    "foundation.section": "../javascripts/foundation/foundation.section"
    "foundation.tooltips": "../javascripts/foundation/foundation.tooltips"
    "foundation.topbar": "../javascripts/foundation/foundation.topbar"

require ["app", "jquery", "backbone", "modernizr"], (app, $, Backbone, Modernizr) ->
  $ ->
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
