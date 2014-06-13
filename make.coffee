#!/usr/bin/env coffee
project = 'swift-is-like-go'

require 'shelljs/make'
path = require 'path'
mission = require 'mission'

mission.time()

cirru = (data) ->
  mission.cirruHtml
    file: 'index.cirru'
    from: 'cirru/'
    to: './'
    extname: '.html'
    data: data

target.dev = ->
  cirru inDev: yes

target.watch = ->
  station = mission.reload()

  mission.watch
    files: ['cirru/']
    trigger: (filepath, extname) ->
      switch extname
        when '.cirru'
          cirru inDev: yes
          station.reload project

target.patch = ->
  mission.bump
    file: 'package.json'
    options:
      at: 'patch'

target.rsync = ->
  mission.rsync
    file: './'
    dest: 'tiye:~/repo/swift-is-like-go/'
    options:
      exclude: [
        'node_modules/'
        'bower_components/'
        'coffee'
        'README.md'
        'js'
        '.git/'
        'png/*.jpg'
      ]