angular.module('MM_Graph').run ($httpBackend)-> $httpBackend.whenGET('/api/v1/routes').respond {"raw":["/ping","/api/v1/project/scores/:project","/api/v1/data/:project/radar/fields","/api/v1/data/:project/:team/radar","/api/v1/data/:project/:team/score","/api/v1/logs/path","/api/v1/logs/list","/api/v1/logs/file/:index","/api/v1/team/:project/list","/api/v1/team/:project/delete/:team","/api/v1/team/:project/get/:team","/api/v1/team/:project/new","/api/v1/team/:project/rename/:team/:name","/api/v1/team/:project/save/:team","/api/v1/project/get/:project","/api/v1/project/list","/api/v1/project/schema/:project","/api/v1/routes","/api/v1/routes/list-raw","/api/v1/routes/list-fixed"],"fixed":["/ping","/api/v1/project/scores/:project","/api/v1/data/:project/radar/fields","/api/v1/logs/path","/api/v1/logs/list","/api/v1/logs/file/:index","/api/v1/team/:project/list","/api/v1/team/:project/new","/api/v1/project/get/:project","/api/v1/project/list","/api/v1/project/schema/:project","/api/v1/routes","/api/v1/routes/list-raw","/api/v1/routes/list-fixed","/api/v1/data/bsimm/save-test/radar","/api/v1/data/bsimm/level-1/radar","/api/v1/data/bsimm/level-2/radar","/api/v1/data/bsimm/level-3/radar","/api/v1/data/bsimm/team-ampmn/radar","/api/v1/data/bsimm/team-azmuz/radar","/api/v1/data/bsimm/team-baufv/radar","/api/v1/data/bsimm/team-bqile/radar","/api/v1/data/bsimm/team-ddjxo/radar","/api/v1/data/bsimm/team-didid/radar","/api/v1/data/bsimm/team-esahy/radar","/api/v1/data/bsimm/team-jjgtw/radar","/api/v1/data/bsimm/team-ksafw/radar","/api/v1/data/bsimm/team-kzqal/radar","/api/v1/data/bsimm/team-lchmq/radar","/api/v1/data/bsimm/team-nblra/radar","/api/v1/data/bsimm/team-nephy/radar","/api/v1/data/bsimm/team-rfstx/radar","/api/v1/data/bsimm/team-rgxmn/radar","/api/v1/data/bsimm/team-tqqxi/radar","/api/v1/data/bsimm/team-uknps/radar","/api/v1/data/bsimm/team-utgus/radar","/api/v1/data/bsimm/team-vjtxf/radar","/api/v1/data/bsimm/team-wzpel/radar","/api/v1/data/bsimm/team-xbqtc/radar","/api/v1/data/bsimm/team-xldma/radar","/api/v1/data/bsimm/team-ymuat/radar","/api/v1/data/bsimm/team-A/radar","/api/v1/data/bsimm/team-B/radar","/api/v1/data/bsimm/team-C/radar","/api/v1/data/bsimm/save-test/score","/api/v1/data/bsimm/level-1/score","/api/v1/data/bsimm/level-2/score","/api/v1/data/bsimm/level-3/score","/api/v1/data/bsimm/team-ampmn/score","/api/v1/data/bsimm/team-azmuz/score","/api/v1/data/bsimm/team-baufv/score","/api/v1/data/bsimm/team-bqile/score","/api/v1/data/bsimm/team-ddjxo/score","/api/v1/data/bsimm/team-didid/score","/api/v1/data/bsimm/team-esahy/score","/api/v1/data/bsimm/team-jjgtw/score","/api/v1/data/bsimm/team-ksafw/score","/api/v1/data/bsimm/team-kzqal/score","/api/v1/data/bsimm/team-lchmq/score","/api/v1/data/bsimm/team-nblra/score","/api/v1/data/bsimm/team-nephy/score","/api/v1/data/bsimm/team-rfstx/score","/api/v1/data/bsimm/team-rgxmn/score","/api/v1/data/bsimm/team-tqqxi/score","/api/v1/data/bsimm/team-uknps/score","/api/v1/data/bsimm/team-utgus/score","/api/v1/data/bsimm/team-vjtxf/score","/api/v1/data/bsimm/team-wzpel/score","/api/v1/data/bsimm/team-xbqtc/score","/api/v1/data/bsimm/team-xldma/score","/api/v1/data/bsimm/team-ymuat/score","/api/v1/data/bsimm/team-A/score","/api/v1/data/bsimm/team-B/score","/api/v1/data/bsimm/team-C/score","/api/v1/team/bsimm/delete/save-test","/api/v1/team/bsimm/delete/level-1","/api/v1/team/bsimm/delete/level-2","/api/v1/team/bsimm/delete/level-3","/api/v1/team/bsimm/delete/team-ampmn","/api/v1/team/bsimm/delete/team-azmuz","/api/v1/team/bsimm/delete/team-baufv","/api/v1/team/bsimm/delete/team-bqile","/api/v1/team/bsimm/delete/team-ddjxo","/api/v1/team/bsimm/delete/team-didid","/api/v1/team/bsimm/delete/team-esahy","/api/v1/team/bsimm/delete/team-jjgtw","/api/v1/team/bsimm/delete/team-ksafw","/api/v1/team/bsimm/delete/team-kzqal","/api/v1/team/bsimm/delete/team-lchmq","/api/v1/team/bsimm/delete/team-nblra","/api/v1/team/bsimm/delete/team-nephy","/api/v1/team/bsimm/delete/team-rfstx","/api/v1/team/bsimm/delete/team-rgxmn","/api/v1/team/bsimm/delete/team-tqqxi","/api/v1/team/bsimm/delete/team-uknps","/api/v1/team/bsimm/delete/team-utgus","/api/v1/team/bsimm/delete/team-vjtxf","/api/v1/team/bsimm/delete/team-wzpel","/api/v1/team/bsimm/delete/team-xbqtc","/api/v1/team/bsimm/delete/team-xldma","/api/v1/team/bsimm/delete/team-ymuat","/api/v1/team/bsimm/delete/team-A","/api/v1/team/bsimm/delete/team-B","/api/v1/team/bsimm/delete/team-C","/api/v1/team/bsimm/get/save-test","/api/v1/team/bsimm/get/level-1","/api/v1/team/bsimm/get/level-2","/api/v1/team/bsimm/get/level-3","/api/v1/team/bsimm/get/team-ampmn","/api/v1/team/bsimm/get/team-azmuz","/api/v1/team/bsimm/get/team-baufv","/api/v1/team/bsimm/get/team-bqile","/api/v1/team/bsimm/get/team-ddjxo","/api/v1/team/bsimm/get/team-didid","/api/v1/team/bsimm/get/team-esahy","/api/v1/team/bsimm/get/team-jjgtw","/api/v1/team/bsimm/get/team-ksafw","/api/v1/team/bsimm/get/team-kzqal","/api/v1/team/bsimm/get/team-lchmq","/api/v1/team/bsimm/get/team-nblra","/api/v1/team/bsimm/get/team-nephy","/api/v1/team/bsimm/get/team-rfstx","/api/v1/team/bsimm/get/team-rgxmn","/api/v1/team/bsimm/get/team-tqqxi","/api/v1/team/bsimm/get/team-uknps","/api/v1/team/bsimm/get/team-utgus","/api/v1/team/bsimm/get/team-vjtxf","/api/v1/team/bsimm/get/team-wzpel","/api/v1/team/bsimm/get/team-xbqtc","/api/v1/team/bsimm/get/team-xldma","/api/v1/team/bsimm/get/team-ymuat","/api/v1/team/bsimm/get/team-A","/api/v1/team/bsimm/get/team-B","/api/v1/team/bsimm/get/team-C","/api/v1/team/bsimm/rename/save-test/:name","/api/v1/team/bsimm/rename/level-1/:name","/api/v1/team/bsimm/rename/level-2/:name","/api/v1/team/bsimm/rename/level-3/:name","/api/v1/team/bsimm/rename/team-ampmn/:name","/api/v1/team/bsimm/rename/team-azmuz/:name","/api/v1/team/bsimm/rename/team-baufv/:name","/api/v1/team/bsimm/rename/team-bqile/:name","/api/v1/team/bsimm/rename/team-ddjxo/:name","/api/v1/team/bsimm/rename/team-didid/:name","/api/v1/team/bsimm/rename/team-esahy/:name","/api/v1/team/bsimm/rename/team-jjgtw/:name","/api/v1/team/bsimm/rename/team-ksafw/:name","/api/v1/team/bsimm/rename/team-kzqal/:name","/api/v1/team/bsimm/rename/team-lchmq/:name","/api/v1/team/bsimm/rename/team-nblra/:name","/api/v1/team/bsimm/rename/team-nephy/:name","/api/v1/team/bsimm/rename/team-rfstx/:name","/api/v1/team/bsimm/rename/team-rgxmn/:name","/api/v1/team/bsimm/rename/team-tqqxi/:name","/api/v1/team/bsimm/rename/team-uknps/:name","/api/v1/team/bsimm/rename/team-utgus/:name","/api/v1/team/bsimm/rename/team-vjtxf/:name","/api/v1/team/bsimm/rename/team-wzpel/:name","/api/v1/team/bsimm/rename/team-xbqtc/:name","/api/v1/team/bsimm/rename/team-xldma/:name","/api/v1/team/bsimm/rename/team-ymuat/:name","/api/v1/team/bsimm/rename/team-A/:name","/api/v1/team/bsimm/rename/team-B/:name","/api/v1/team/bsimm/rename/team-C/:name","/api/v1/team/bsimm/save/save-test","/api/v1/team/bsimm/save/level-1","/api/v1/team/bsimm/save/level-2","/api/v1/team/bsimm/save/level-3","/api/v1/team/bsimm/save/team-ampmn","/api/v1/team/bsimm/save/team-azmuz","/api/v1/team/bsimm/save/team-baufv","/api/v1/team/bsimm/save/team-bqile","/api/v1/team/bsimm/save/team-ddjxo","/api/v1/team/bsimm/save/team-didid","/api/v1/team/bsimm/save/team-esahy","/api/v1/team/bsimm/save/team-jjgtw","/api/v1/team/bsimm/save/team-ksafw","/api/v1/team/bsimm/save/team-kzqal","/api/v1/team/bsimm/save/team-lchmq","/api/v1/team/bsimm/save/team-nblra","/api/v1/team/bsimm/save/team-nephy","/api/v1/team/bsimm/save/team-rfstx","/api/v1/team/bsimm/save/team-rgxmn","/api/v1/team/bsimm/save/team-tqqxi","/api/v1/team/bsimm/save/team-uknps","/api/v1/team/bsimm/save/team-utgus","/api/v1/team/bsimm/save/team-vjtxf","/api/v1/team/bsimm/save/team-wzpel","/api/v1/team/bsimm/save/team-xbqtc","/api/v1/team/bsimm/save/team-xldma","/api/v1/team/bsimm/save/team-ymuat","/api/v1/team/bsimm/save/team-A","/api/v1/team/bsimm/save/team-B","/api/v1/team/bsimm/save/team-C"]}