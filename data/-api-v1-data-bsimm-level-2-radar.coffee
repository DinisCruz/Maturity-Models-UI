angular.module('MM_Graph').run ($httpBackend)-> $httpBackend.whenGET('/api/v1/data/bsimm/level-2/radar').respond {"axes":[{"value":2.4545},{"value":2.1818},{"value":1.75},{"value":2.4},{"value":1.7143},{"value":2.4},{"value":2.3333},{"value":2.1818},{"value":2},{"value":2.1429},{"value":2},{"value":1.6667}]}