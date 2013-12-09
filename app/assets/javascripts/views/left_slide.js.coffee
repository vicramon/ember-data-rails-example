App.LeftSlideView = Ember.View.extend
  classNames: ['left_slide']

  didInsertElement: ->
    @open()
    @get('controller').one('close', => @close())

  open: ->
    Ember.run.later(@, ( -> @$().css(left: 0)), 100)

  close: ->
    @$().css(left: -400)
