#angular.module('MM_Graph').run ($httpBackend)-> $httpBackend.whenGET('/api/v1/team/samm/get/team-E').respond {"metadata":{"team":"SAMM - Team E"},"activities":{"Governance":{"SM.1.A":"Yes","SM.1.B":"No","SM.1.C":"NA","SM.2.A":"Maybe","SM.2.B":"NA","SM.2.C":"No","SM.3.A":"Yes","SM.3.B":"No","PC.1.A":"NA","PC.1.B":"Maybe","PC.2.A":"NA","PC.2.B":"No","PC.3.A":"Yes","PC.3.B":"No","EG.1.A":"NA","EG.1.B":"Maybe","EG.2.A":"NA","EG.2.B":"No","EG.3.A":"Yes","EG.3.B":"No"},"Construction":{"TA.1.A":"NA","TA.1.B":"Maybe","TA.2.A":"NA","TA.2.B":"No","TA.2.C":"Yes","TA.3.A":"No","TA.3.B":"NA","SR.1.A":"Maybe","SR.1.B":"NA","SR.2.A":"No","SR.2.B":"Yes","SR.3.A":"No","SR.3.B":"NA","SA.1.A":"Maybe","SA.1.B":"NA","SA.2.A":"No","SA.2.B":"Yes","SA.3.A":"No","SA.3.B":"NA"},"Verification":{"DR.1.A":"Maybe","DR.1.B":"NA","DR.2.A":"No","DR.2.B":"Yes","DR.3.A":"No","DR.3.B":"NA","IR.1.A":"Maybe","IR.1.B":"NA","IR.2.A":"No","IR.2.B":"Yes","IR.3.A":"No","IR.3.B":"NA","ST.1.A":"Maybe","ST.1.B":"NA","ST.1.C":"No","ST.2.A":"Yes","ST.2.B":"No","ST.3.A":"NA","ST.3.B":"Maybe"},"Operation":{"IM.1.A":"NA","IM.1.B":"No","IM.1.C":"Yes","IM.2.B":"No","IM.2.C":"NA","IM.3.A":"Maybe","IM.3.B":"NA","EH.1.A":"No","EH.1.B":"Yes","EH.2.A":"No","EH.2.B":"NA","EH.3.A":"Maybe","EH.3.B":"NA","OE.1.A":"No","OE.1.B":"Yes","OE.2.A":"No","OE.2.B":"NA","OE.3.A":"Maybe","OE.3.B":"NA"}}}

describe 'httpBackend | Test_Data', ->
  beforeEach ()->
    module('MM_Graph')

  it '/project/schema/bsimm', ->
    inject ($httpBackend, MM_Graph_API)->
      MM_Graph_API.project_Schema 'bsimm', (data)-> 
        data.domains.keys().assert_Is ['Governance', 'Intelligence', 'SSDL Touchpoints', 'Deployment' ]
      $httpBackend.flush()

  it '/project/schema/samm', ->
    inject ($httpBackend, MM_Graph_API)->
      MM_Graph_API.project_Schema 'samm', (data)->
        data.keys().size().assert_Is 77
        data['SM.1.A'].domain.assert_Is 'Governance'
      $httpBackend.flush()
      
  it 'team/bsimm/get/team-A', ->
    inject ($httpBackend, MM_Graph_API)->
      MM_Graph_API.file_Get 'bsimm', 'team-A', (data)->
        data.metadata.team.assert_Is 'Team A'
        data.activities.keys().assert_Is [ 'Governance', 'Intelligence', 'SSDL', 'Deployment' ]
      $httpBackend.flush()

  it 'team/samm/get/team-E', ->
    inject ($httpBackend, MM_Graph_API)->
      MM_Graph_API.file_Get 'samm', 'team-E', (data)->
        data.metadata.team.assert_Is 'SAMM - Team E'
        data.activities.keys().assert_Is [ 'Governance', 'Construction', 'Verification', 'Operation' ]
      $httpBackend.flush()