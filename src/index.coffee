# an example page

fs = require 'fs'

html = require './html'
css = require './css'

module.exports = write = (cb) ->
  fs.writeFile "index.html", html.toString(), (err) ->
    return cb err if err

    fs.writeFile "style.css", css.toString(), (err) ->
      return cb err if err

      cb()
