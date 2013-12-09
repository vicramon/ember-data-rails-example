App.Router.map ()->
  @resource 'stories', { path: '/stories' }, ->
    @resource 'left_slide'
