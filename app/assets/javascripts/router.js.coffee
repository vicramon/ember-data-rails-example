App.Router.map ()->
  @resource 'stories', { path: '/' }, ->
    @resource 'left_slide'
