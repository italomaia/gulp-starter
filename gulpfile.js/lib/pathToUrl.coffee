path = require 'path'

module.exports = pathToUrl ->
  # Normalizes Windows file paths to valid url paths
  return path.join
    .apply(@, arguments)
    .replace(/\\/g, '/')
