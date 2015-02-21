module.exports = (context, subscribe) ->
  subscribe('sub:back', () ->
    App.router.popContext()
  )

