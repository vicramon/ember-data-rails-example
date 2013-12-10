App.StoriesController = Ember.ArrayController.extend
  needs: ['application']

  actions:

    openCenterModal: ->
      @get('controllers.application').send("openCenterModal")
