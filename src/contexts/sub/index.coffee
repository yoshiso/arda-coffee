module.exports = class SubContext extends Arda.Context

  @component: require('../../components/sub')

  @subscribers = [require('./subscriber')]

  expandComponentProps: (props, state) -> {}

  initState: (props) -> {}


