`import Resolver from 'ember/resolver'`

Ember.MODEL_FACTORY_INJECTIONS = on

App = Ember.Application.extend
  LOG_ACTIVE_GENERATION: on,
  LOG_MODULE_RESOLVER: on,
  # LOG_TRANSITIONS: on,
  # LOG_TRANSITIONS_INTERNAL: on,
  LOG_VIEW_LOOKUPS: on,
  modulePrefix: 'victory-budget', # TODO: loaded via config
  Resolver: Resolver

`export default App`
