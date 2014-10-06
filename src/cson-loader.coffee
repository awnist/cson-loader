cson = require 'cson-safe'

module.exports = (contents) ->
  "module.exports = " + cson.stringify cson.parse contents
