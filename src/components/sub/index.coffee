template = require './template'
module.exports = React.createClass
  mixins: [Arda.mixin]
  onClickBack: (event) ->
      @dispatch 'sub:back'
  render: ->
    template @
