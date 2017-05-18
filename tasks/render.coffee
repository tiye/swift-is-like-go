
fs = require 'fs'
path = require 'path'

cirruHtml = require 'cirru-html'

cirruHtml.setResolver (basePath, child, scope) ->
  dest = path.join (path.dirname basePath), child
  scope?['@filename'] = dest
  fs.readFileSync dest, 'utf8'

main = ->
  script = fs.readFileSync (path.join __dirname, '../cirru/index.cirru'), 'utf8'
  html = cirruHtml.render script, {'@filename': 'cirru/index.cirru'}
  fs.writeFileSync (path.join __dirname, '../build/index.html'), html

main()
