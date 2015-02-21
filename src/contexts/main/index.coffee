subscriber = require('./subscriber');


class MainContext extends Arda.Context
  @component = require('../../components/main')

  @subscribers = [subscriber]

  initState: (props) ->
    {}

  expandComponentProps: (props, state) ->
    {}


module.exports = MainContext;