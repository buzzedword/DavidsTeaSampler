require.config({
    shim: {
        'backbone': {
            'deps': [ 'lodash', 'jquery' ],
            'exports': 'Backbone'
        }
    },

    paths: {
        'backbone': '/components/backbone/backbone-min',
        'jquery': '/components/jquery/jquery.min',
        'lodash': '/components/lodash/lodash',
        'modernizr': '/components/modernizr/modernizr'
    }
});

require([ 'app', 'jquery', 'backbone', 'modernizr'], function(app, $, Backbone, Modernizr) {
  // use app here
    'use strict';
    console.log(app);
});
