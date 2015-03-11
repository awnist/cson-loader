cson = require 'cson-safe'

module.exports = (contents) ->
  @cacheable?()
  "module.exports = " + cson.stringify cson.parse contents
