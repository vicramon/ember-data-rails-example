App.CenterModalView = Ember.View.extend
  classNames: ['center_modal']

  didInsertElement: ->
    @open()
    @get('controller').one('close', => @close())

  open: ->
    $.modal(
      $el: @$()
      context: App.rootElement
      ajax: false
      bind_close_to:
        modal_layer: false
      selectors: { modal: @get('id') }
    ).modal('show')

  close: ->
    @get('controller').off('close')
    $.modal(
      $el: @$()
      ajax: false
      selectors: { modal: @get('id') }
    ).modal('close')
