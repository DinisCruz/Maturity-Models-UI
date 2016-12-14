describe 'services | Render-View', ->

  render_View = null

  beforeEach ()->
    module('MM_Graph')

    inject ($injector)->      
      render_View = $injector.get('Render_View')()

  it 'constructor', ->
    using render_View, ->
      (typeof(@.$route        )).assert_Is 'object'
      (typeof(@.$compile      )).assert_Is 'function'
      (typeof(@.$httpBackend  )).assert_Is 'function'
      (typeof(@.$location     )).assert_Is 'object'
      (typeof(@.$rootScope    )).assert_Is 'object'
      (typeof(@.$templateCache)).assert_Is 'object'
      (typeof(@.$routeParams  )).assert_Is 'object'

      @.project .assert_Is 'bsimm'
      @.team    .assert_Is 'team-A'

      (@.element          is null).assert_Is_True()
      (@.html             is null).assert_Is_True()
      (@.ng_View          is null).assert_Is_True()
      (@.scope            is null).assert_Is_True()
      (@.url_Template_Key is null).assert_Is_True()
      (@.url_Location     is null).assert_Is_True()
      (@.url_Template     is null).assert_Is_True()

  
  it 'constructor (with custom options)', ->
    options = 
      project: 'aaaaas'
      team   : 'bbbbbb'
    inject ($injector)->
      using $injector.get('Render_View')(options), ->
        @.options.assert_Is options
        @.project.assert_Is options.project
        @.team   .assert_Is options.team

  it 'run (with values set on constructor)', ->
    project = 'abc'
    team    =  '123'
    options =
      project         : project
      team            : team
      url_Data        : path :"/api/v1/team/#{project}/get/#{team}" , value: { metadata: 42}
      url_schema      : path :"/api/v1/project/schema/#{project}"   , value: { schema: 42  }
      url_Location    : "/view/#{project}/#{team}/raw"
      url_Template_Key: 'pages/team/raw.html'

    inject ($injector)->
      using $injector.get('Render_View')(options), ->
        @.set_Expect_Get options.url_Data.path  , options.url_Data.value
        @.set_Expect_Get options.url_schema.path, options.url_schema.value
        @.run()
    
        @.element.innerHTML        .assert_Is @.html
        @.element.outerHTML        .assert_Is @.outer_Html
        @.html                     .assert_Contains('ng-controller')
        @.$routeParams             .assert_Is { project: 'abc', team: '123' }
        @.route.params             .assert_Is { project: 'abc', team: '123' }
        @.route.$$route.templateUrl.assert_Is @.url_Template
        @.$('div').length          .assert_Is 6
        @.scope.$$listenerCount    .assert_Is { '$routeChangeSuccess': 1}


  it 'run (with values manually set)', ->
    using render_View, ->
      @.set_Url_Location     "/view/#{@.project}/#{@.team}/raw"
       .set_Url_Template_Key 'pages/team/raw.html'
       .run()
            
      @.element.innerHTML.assert_Is @.html
      @.html.assert_Contains('ng-controller')      
      @.route.params.assert_Is { project: 'bsimm', team: 'team-A' }
      @.route.$$route.templateUrl.assert_Is @.url_Template
      @.$('div').length.assert_Is 6
      
      
  it 'set_Url_Location', ->
    using render_View, ->
      @.set_Url_Location "/view/#{@.project}/#{@.team}/table"
      @.url_Location.assert_Is '/view/bsimm/team-A/table'

  it 'set_Url_Template_Key', ->
    using render_View, ->
      @.set_Url_Template_Key 'pages/table.page.html'
      @.url_Template_Key.assert_Is 'pages/table.page.html'
      @.url_Template    .assert_Is "/ui/html/#{@.url_Template_Key}"

