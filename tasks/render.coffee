
fs = require 'fs'
path = require 'path'

cirruHtml = require 'cirru-html'

cirruHtml.setResolver (basePath, child, scope) ->
  dest = path.join (path.dirname basePath), child
  scope?['@filename'] = dest
  fs.readFileSync dest, 'utf8'

main = ->
  script = fs.readFileSync (path.join __dirname, '../index.cirru'), 'utf8'
  # index.cirru shoud base PWD, i.e. project root
  html = cirruHtml.render script, {'@filename': 'index.cirru'}
  fs.writeFileSync (path.join __dirname, '../build/index.html'), html
  console.log 'Wrote to build/index.html'

main()
