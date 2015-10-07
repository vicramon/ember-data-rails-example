App.StoriesRoute = Ember.Route.extend
  model: ->
    @store.find('story')
