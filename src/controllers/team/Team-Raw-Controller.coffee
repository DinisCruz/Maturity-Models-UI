angular.module('MM_Graph')
  .controller 'TeamRawController', ($scope, $routeParams,  MM_API)->
    project = $routeParams.project
    team    = $routeParams.team  

    if project and team      
      $scope.project = project
      $scope.team    = team
      MM_API.project_Schema project, (schema)->
        MM_API.team_Get project, team, (data)->
          $scope.raw_Data = data
          $scope.data     = JSON.stringify(data  , null, 4)
          $scope.schema   = JSON.stringify(schema, null, 4)
          #console.log schema
          window.scope    = $scope