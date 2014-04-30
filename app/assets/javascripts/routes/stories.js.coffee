App.StoriesRoute = Ember.Route.extend
  model: ->
    App.Story.find()
