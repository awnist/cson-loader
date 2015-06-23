cson = require 'cson-parser'

module.exports = (contents) ->
  @cacheable?()
  "module.exports = " + cson.stringify cson.parse contents
