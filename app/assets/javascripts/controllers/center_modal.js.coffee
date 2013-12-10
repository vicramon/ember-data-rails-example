App.CenterModalController = Ember.Controller.extend Ember.Evented,

  actions:

    close: ->
      @trigger('close')
