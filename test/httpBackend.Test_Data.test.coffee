# todo: figure out why this is needed here

describe 'httpBackend | Test_Data', ->
  beforeEach ()->
    module('MM_Graph')

  it '/project/schema/bsimm', ->
    inject ($httpBackend, API)->
      API.project_Schema 'bsimm', (data)->
        data.domains.keys().assert_Is ['Governance', 'Intelligence', 'SSDL Touchpoints', 'Deployment' ]
      $httpBackend.flush()

  it '/project/schema/samm', ->
    inject ($httpBackend, API)->
      API.project_Schema 'samm', (data)->
        data.keys()              .assert_Is       [ 'config', 'metadata','domains', 'practices', 'activities']
        data.domains.keys()      .assert_Is       [ 'Governance', 'Construction', 'Verification', 'Operations' ]
        data.practices.keys()    .assert_Contains ['Strategy & Metrics', 'Policy & Compliance','Education & Guidance']
        data.activities['SM.1.A'].assert_Is       { level: '1', name: 'Is there a software security assurance program in place?' }
      $httpBackend.flush()
      
  it 'team/bsimm/get/team-A', ->
    inject ($httpBackend, API)->
      API.team_Get 'bsimm', 'team-A', (data)->
        data.metadata.team.assert_Is 'Team A'
        data.activities.keys().assert_Contains 'SM.1.1'
        data.activities.keys().size().assert_Is 120
      $httpBackend.flush()

  it 'team/samm/get/team-E', ->
    inject ($httpBackend, API)->
      API.team_Get 'samm', 'team-E', (data)->
        data.metadata.team.assert_Is 'SAMM - Team E'
        data.activities.keys().assert_Contains 'SM.1.A'
        data.activities.keys().size().assert_Is 78
      $httpBackend.flush()