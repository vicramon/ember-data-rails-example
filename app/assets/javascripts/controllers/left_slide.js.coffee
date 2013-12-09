App.LeftSlideController = Ember.Controller.extend Ember.Evented,

  actions:
    close: ->
      @trigger('close')
      Ember.run.later(@, ( -> @transitionToRoute('stories')), 100)
