angular.module('MM_Graph')
  .controller 'TeamMetadataController', ($scope, $routeParams,  team_Data)->
    team_Data.load_Data =>
      $scope.project = team_Data.project
      $scope.team    = team_Data.team
      $scope.data    = team_Data.data


#    using Team_Data, ->
#      @.subscribe $scope, =>                  # register to receive notification when data is available
#        $scope.load_Data()
#      @.notify()                              # trigger notification if it already exists
