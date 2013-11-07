App.StoriesRoute = Ember.Route.extend
  model: ->
    @store.findAll('story')
