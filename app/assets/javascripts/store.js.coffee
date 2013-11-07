App.Store = DS.Store.extend
  revision: 13
  adapter: DS.RESTAdapter.create()

App.ApplicationAdapter = DS.ActiveModelAdapter.extend
  namespace: 'api/v1'
