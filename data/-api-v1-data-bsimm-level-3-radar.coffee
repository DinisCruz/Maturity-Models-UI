angular.module('MM_Graph').run ($httpBackend)-> $httpBackend.whenGET('/api/v1/data/bsimm/level-3/radar').respond {"axes":[{"value":0.1},{"value":0.1},{"value":0.1},{"value":0.1},{"value":0.1},{"value":0.1},{"value":0.1},{"value":0.1},{"value":0.1},{"value":0.1},{"value":0.1},{"value":0.1}]}