cson = require 'cson-parser'

module.exports = (contents) ->
  @cacheable?()
  "module.exports = " + JSON.stringify cson.parse contents
