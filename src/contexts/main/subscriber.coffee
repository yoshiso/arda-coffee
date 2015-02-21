Sub = require('../sub/index');

module.exports = (context, subscribe) ->
  subscribe('main:go-to-sub', () ->
    App.router.pushContext(Sub, {})
  )

