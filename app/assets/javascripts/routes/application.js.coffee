App.ApplicationRoute = Ember.Route.extend

  actions:

    openCenterModal: ->
      @disconnectOutlet
        outlet: 'center_modal'
        parentView: 'stories'

      Ember.run.scheduleOnce 'render', @, =>
        @render 'center_modal',
          outlet: 'center_modal'
          into: 'stories'
