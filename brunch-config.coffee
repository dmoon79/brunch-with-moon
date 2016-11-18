exports.config =
  files:
    javascripts:
      joinTo: 'js/app.js'
    stylesheets:
      defaultExtension: 'sass'
      joinTo: 'css/app.css',
    templates:
      joinTo: 'js/app.js'

  plugins:
    # autoReload:
    #   enabled:
    #     css: on
    #     js: on
    #     assets: on
    #     port: [3333]
      # delay: 200 if require('os').platform() is 'win32'
      # keyPath: 'path/to/ssl.key'
      # certPath: 'path/to/ssl.crt'
      # forcewss: true
    sass:
      mode: 'native'
      sourceMapEmbed: true
      debug: 'comments'
      # options:
      #   includePaths:
