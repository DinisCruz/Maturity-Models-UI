angular.module('MM_Graph').run ($httpBackend)-> $httpBackend.whenGET('/api/v1/routes').respond {"raw":["/ping","/api/v1/project/scores/:project","/api/v1/data/:project/radar/fields","/api/v1/data/:project/:team/radar","/api/v1/data/:project/:team/score","/api/v1/logs/path","/api/v1/logs/list","/api/v1/logs/file/:index","/api/v1/team/:project/list","/api/v1/team/:project/delete/:team","/api/v1/team/:project/get/:team","/api/v1/team/:project/new","/api/v1/team/:project/save/:team","/api/v1/project/get/:project","/api/v1/project/list","/api/v1/project/schema/:project","/api/v1/routes","/api/v1/routes/list-raw","/api/v1/routes/list-fixed"],"fixed":["/ping","/api/v1/project/scores/:project","/api/v1/data/:project/radar/fields","/api/v1/logs/path","/api/v1/logs/list","/api/v1/logs/file/:index","/api/v1/team/:project/list","/api/v1/team/:project/new","/api/v1/project/get/:project","/api/v1/project/list","/api/v1/project/schema/:project","/api/v1/routes","/api/v1/routes/list-raw","/api/v1/routes/list-fixed","/api/v1/data/bsimm/save-test/radar","/api/v1/data/bsimm/level-1/radar","/api/v1/data/bsimm/level-2/radar","/api/v1/data/bsimm/team-bhvti/radar","/api/v1/data/bsimm/team-bhxcv/radar","/api/v1/data/bsimm/team-bkvld/radar","/api/v1/data/bsimm/team-bpmve/radar","/api/v1/data/bsimm/team-bprns/radar","/api/v1/data/bsimm/team-btqet/radar","/api/v1/data/bsimm/team-buooa/radar","/api/v1/data/bsimm/team-cageb/radar","/api/v1/data/bsimm/team-cbfds/radar","/api/v1/data/bsimm/team-cchqg/radar","/api/v1/data/bsimm/team-crewo/radar","/api/v1/data/bsimm/team-czncw/radar","/api/v1/data/bsimm/team-czsxh/radar","/api/v1/data/bsimm/team-diljf/radar","/api/v1/data/bsimm/team-dilsq/radar","/api/v1/data/bsimm/team-dpfyj/radar","/api/v1/data/bsimm/team-drgab/radar","/api/v1/data/bsimm/team-dupfm/radar","/api/v1/data/bsimm/team-ecfbv/radar","/api/v1/data/bsimm/team-emsdf/radar","/api/v1/data/bsimm/team-emsix/radar","/api/v1/data/bsimm/team-epqam/radar","/api/v1/data/bsimm/team-esfyf/radar","/api/v1/data/bsimm/team-falps/radar","/api/v1/data/bsimm/team-fmlrs/radar","/api/v1/data/bsimm/team-ftagm/radar","/api/v1/data/bsimm/team-fztya/radar","/api/v1/data/bsimm/team-gctwv/radar","/api/v1/data/bsimm/team-gfriq/radar","/api/v1/data/bsimm/team-gkwgn/radar","/api/v1/data/bsimm/team-gryej/radar","/api/v1/data/bsimm/team-gtovt/radar","/api/v1/data/bsimm/team-gvcpr/radar","/api/v1/data/bsimm/team-gwqoa/radar","/api/v1/data/bsimm/team-hfscb/radar","/api/v1/data/bsimm/team-hrypq/radar","/api/v1/data/bsimm/team-hstxr/radar","/api/v1/data/bsimm/team-icryn/radar","/api/v1/data/bsimm/team-isqdo/radar","/api/v1/data/bsimm/team-ivhhc/radar","/api/v1/data/bsimm/team-iymui/radar","/api/v1/data/bsimm/team-jpzzl/radar","/api/v1/data/bsimm/team-jrdnk/radar","/api/v1/data/bsimm/team-kbtni/radar","/api/v1/data/bsimm/team-kedga/radar","/api/v1/data/bsimm/team-kfdrp/radar","/api/v1/data/bsimm/team-khlld/radar","/api/v1/data/bsimm/team-khnxt/radar","/api/v1/data/bsimm/team-kioes/radar","/api/v1/data/bsimm/team-kqqgz/radar","/api/v1/data/bsimm/team-ksieu/radar","/api/v1/data/bsimm/team-kskcw/radar","/api/v1/data/bsimm/team-lbzwt/radar","/api/v1/data/bsimm/team-lcfgo/radar","/api/v1/data/bsimm/team-ldjbp/radar","/api/v1/data/bsimm/team-lhdlv/radar","/api/v1/data/bsimm/team-lkviy/radar","/api/v1/data/bsimm/team-lnsot/radar","/api/v1/data/bsimm/team-lzwtz/radar","/api/v1/data/bsimm/team-mcxqd/radar","/api/v1/data/bsimm/team-mknza/radar","/api/v1/data/bsimm/team-mpeku/radar","/api/v1/data/bsimm/team-mvwns/radar","/api/v1/data/bsimm/team-mxozl/radar","/api/v1/data/bsimm/team-nibzq/radar","/api/v1/data/bsimm/team-nrhln/radar","/api/v1/data/bsimm/team-nsbcb/radar","/api/v1/data/bsimm/team-ntpxu/radar","/api/v1/data/bsimm/team-nwkes/radar","/api/v1/data/bsimm/team-ofzrm/radar","/api/v1/data/bsimm/team-ojvdp/radar","/api/v1/data/bsimm/team-onepq/radar","/api/v1/data/bsimm/team-oubqd/radar","/api/v1/data/bsimm/team-pdavt/radar","/api/v1/data/bsimm/team-prdet/radar","/api/v1/data/bsimm/team-pubbv/radar","/api/v1/data/bsimm/team-qfvxe/radar","/api/v1/data/bsimm/team-qihtx/radar","/api/v1/data/bsimm/team-qjcrb/radar","/api/v1/data/bsimm/team-qnaqq/radar","/api/v1/data/bsimm/team-qnzwr/radar","/api/v1/data/bsimm/team-qtgqk/radar","/api/v1/data/bsimm/team-rdfio/radar","/api/v1/data/bsimm/team-rdlbl/radar","/api/v1/data/bsimm/team-rqume/radar","/api/v1/data/bsimm/team-rqyjs/radar","/api/v1/data/bsimm/team-rtfmg/radar","/api/v1/data/bsimm/team-rwutx/radar","/api/v1/data/bsimm/team-rxqby/radar","/api/v1/data/bsimm/team-ryyjy/radar","/api/v1/data/bsimm/team-rzbth/radar","/api/v1/data/bsimm/team-rzlja/radar","/api/v1/data/bsimm/team-sezjn/radar","/api/v1/data/bsimm/team-skghn/radar","/api/v1/data/bsimm/team-smaxy/radar","/api/v1/data/bsimm/team-sthvo/radar","/api/v1/data/bsimm/team-sznts/radar","/api/v1/data/bsimm/team-tjqcg/radar","/api/v1/data/bsimm/team-tqjbp/radar","/api/v1/data/bsimm/team-tsojx/radar","/api/v1/data/bsimm/team-txpmd/radar","/api/v1/data/bsimm/team-uldxv/radar","/api/v1/data/bsimm/team-uorba/radar","/api/v1/data/bsimm/team-updzw/radar","/api/v1/data/bsimm/team-uqbmk/radar","/api/v1/data/bsimm/team-uvmua/radar","/api/v1/data/bsimm/team-uzmij/radar","/api/v1/data/bsimm/team-vanuq/radar","/api/v1/data/bsimm/team-vaogm/radar","/api/v1/data/bsimm/team-vhopg/radar","/api/v1/data/bsimm/team-vjxvm/radar","/api/v1/data/bsimm/team-vmemo/radar","/api/v1/data/bsimm/team-vuhbf/radar","/api/v1/data/bsimm/team-wbppq/radar","/api/v1/data/bsimm/team-wkvwo/radar","/api/v1/data/bsimm/team-wrhfh/radar","/api/v1/data/bsimm/team-xacqx/radar","/api/v1/data/bsimm/team-xbjoc/radar","/api/v1/data/bsimm/team-xhlcn/radar","/api/v1/data/bsimm/team-xkcgi/radar","/api/v1/data/bsimm/team-xkwsq/radar","/api/v1/data/bsimm/team-xqdyf/radar","/api/v1/data/bsimm/team-xwpnc/radar","/api/v1/data/bsimm/team-yiujh/radar","/api/v1/data/bsimm/team-ymoun/radar","/api/v1/data/bsimm/team-ymzzz/radar","/api/v1/data/bsimm/team-yrapx/radar","/api/v1/data/bsimm/team-yrauz/radar","/api/v1/data/bsimm/team-yrdlo/radar","/api/v1/data/bsimm/team-zespa/radar","/api/v1/data/bsimm/team-zgpxq/radar","/api/v1/data/bsimm/team-zsgvf/radar","/api/v1/data/bsimm/team-A/radar","/api/v1/data/bsimm/team-B/radar","/api/v1/data/bsimm/team-C/radar","/api/v1/data/bsimm/team-random/radar","/api/v1/data/bsimm/save-test/score","/api/v1/data/bsimm/level-1/score","/api/v1/data/bsimm/level-2/score","/api/v1/data/bsimm/team-bhvti/score","/api/v1/data/bsimm/team-bhxcv/score","/api/v1/data/bsimm/team-bkvld/score","/api/v1/data/bsimm/team-bpmve/score","/api/v1/data/bsimm/team-bprns/score","/api/v1/data/bsimm/team-btqet/score","/api/v1/data/bsimm/team-buooa/score","/api/v1/data/bsimm/team-cageb/score","/api/v1/data/bsimm/team-cbfds/score","/api/v1/data/bsimm/team-cchqg/score","/api/v1/data/bsimm/team-crewo/score","/api/v1/data/bsimm/team-czncw/score","/api/v1/data/bsimm/team-czsxh/score","/api/v1/data/bsimm/team-diljf/score","/api/v1/data/bsimm/team-dilsq/score","/api/v1/data/bsimm/team-dpfyj/score","/api/v1/data/bsimm/team-drgab/score","/api/v1/data/bsimm/team-dupfm/score","/api/v1/data/bsimm/team-ecfbv/score","/api/v1/data/bsimm/team-emsdf/score","/api/v1/data/bsimm/team-emsix/score","/api/v1/data/bsimm/team-epqam/score","/api/v1/data/bsimm/team-esfyf/score","/api/v1/data/bsimm/team-falps/score","/api/v1/data/bsimm/team-fmlrs/score","/api/v1/data/bsimm/team-ftagm/score","/api/v1/data/bsimm/team-fztya/score","/api/v1/data/bsimm/team-gctwv/score","/api/v1/data/bsimm/team-gfriq/score","/api/v1/data/bsimm/team-gkwgn/score","/api/v1/data/bsimm/team-gryej/score","/api/v1/data/bsimm/team-gtovt/score","/api/v1/data/bsimm/team-gvcpr/score","/api/v1/data/bsimm/team-gwqoa/score","/api/v1/data/bsimm/team-hfscb/score","/api/v1/data/bsimm/team-hrypq/score","/api/v1/data/bsimm/team-hstxr/score","/api/v1/data/bsimm/team-icryn/score","/api/v1/data/bsimm/team-isqdo/score","/api/v1/data/bsimm/team-ivhhc/score","/api/v1/data/bsimm/team-iymui/score","/api/v1/data/bsimm/team-jpzzl/score","/api/v1/data/bsimm/team-jrdnk/score","/api/v1/data/bsimm/team-kbtni/score","/api/v1/data/bsimm/team-kedga/score","/api/v1/data/bsimm/team-kfdrp/score","/api/v1/data/bsimm/team-khlld/score","/api/v1/data/bsimm/team-khnxt/score","/api/v1/data/bsimm/team-kioes/score","/api/v1/data/bsimm/team-kqqgz/score","/api/v1/data/bsimm/team-ksieu/score","/api/v1/data/bsimm/team-kskcw/score","/api/v1/data/bsimm/team-lbzwt/score","/api/v1/data/bsimm/team-lcfgo/score","/api/v1/data/bsimm/team-ldjbp/score","/api/v1/data/bsimm/team-lhdlv/score","/api/v1/data/bsimm/team-lkviy/score","/api/v1/data/bsimm/team-lnsot/score","/api/v1/data/bsimm/team-lzwtz/score","/api/v1/data/bsimm/team-mcxqd/score","/api/v1/data/bsimm/team-mknza/score","/api/v1/data/bsimm/team-mpeku/score","/api/v1/data/bsimm/team-mvwns/score","/api/v1/data/bsimm/team-mxozl/score","/api/v1/data/bsimm/team-nibzq/score","/api/v1/data/bsimm/team-nrhln/score","/api/v1/data/bsimm/team-nsbcb/score","/api/v1/data/bsimm/team-ntpxu/score","/api/v1/data/bsimm/team-nwkes/score","/api/v1/data/bsimm/team-ofzrm/score","/api/v1/data/bsimm/team-ojvdp/score","/api/v1/data/bsimm/team-onepq/score","/api/v1/data/bsimm/team-oubqd/score","/api/v1/data/bsimm/team-pdavt/score","/api/v1/data/bsimm/team-prdet/score","/api/v1/data/bsimm/team-pubbv/score","/api/v1/data/bsimm/team-qfvxe/score","/api/v1/data/bsimm/team-qihtx/score","/api/v1/data/bsimm/team-qjcrb/score","/api/v1/data/bsimm/team-qnaqq/score","/api/v1/data/bsimm/team-qnzwr/score","/api/v1/data/bsimm/team-qtgqk/score","/api/v1/data/bsimm/team-rdfio/score","/api/v1/data/bsimm/team-rdlbl/score","/api/v1/data/bsimm/team-rqume/score","/api/v1/data/bsimm/team-rqyjs/score","/api/v1/data/bsimm/team-rtfmg/score","/api/v1/data/bsimm/team-rwutx/score","/api/v1/data/bsimm/team-rxqby/score","/api/v1/data/bsimm/team-ryyjy/score","/api/v1/data/bsimm/team-rzbth/score","/api/v1/data/bsimm/team-rzlja/score","/api/v1/data/bsimm/team-sezjn/score","/api/v1/data/bsimm/team-skghn/score","/api/v1/data/bsimm/team-smaxy/score","/api/v1/data/bsimm/team-sthvo/score","/api/v1/data/bsimm/team-sznts/score","/api/v1/data/bsimm/team-tjqcg/score","/api/v1/data/bsimm/team-tqjbp/score","/api/v1/data/bsimm/team-tsojx/score","/api/v1/data/bsimm/team-txpmd/score","/api/v1/data/bsimm/team-uldxv/score","/api/v1/data/bsimm/team-uorba/score","/api/v1/data/bsimm/team-updzw/score","/api/v1/data/bsimm/team-uqbmk/score","/api/v1/data/bsimm/team-uvmua/score","/api/v1/data/bsimm/team-uzmij/score","/api/v1/data/bsimm/team-vanuq/score","/api/v1/data/bsimm/team-vaogm/score","/api/v1/data/bsimm/team-vhopg/score","/api/v1/data/bsimm/team-vjxvm/score","/api/v1/data/bsimm/team-vmemo/score","/api/v1/data/bsimm/team-vuhbf/score","/api/v1/data/bsimm/team-wbppq/score","/api/v1/data/bsimm/team-wkvwo/score","/api/v1/data/bsimm/team-wrhfh/score","/api/v1/data/bsimm/team-xacqx/score","/api/v1/data/bsimm/team-xbjoc/score","/api/v1/data/bsimm/team-xhlcn/score","/api/v1/data/bsimm/team-xkcgi/score","/api/v1/data/bsimm/team-xkwsq/score","/api/v1/data/bsimm/team-xqdyf/score","/api/v1/data/bsimm/team-xwpnc/score","/api/v1/data/bsimm/team-yiujh/score","/api/v1/data/bsimm/team-ymoun/score","/api/v1/data/bsimm/team-ymzzz/score","/api/v1/data/bsimm/team-yrapx/score","/api/v1/data/bsimm/team-yrauz/score","/api/v1/data/bsimm/team-yrdlo/score","/api/v1/data/bsimm/team-zespa/score","/api/v1/data/bsimm/team-zgpxq/score","/api/v1/data/bsimm/team-zsgvf/score","/api/v1/data/bsimm/team-A/score","/api/v1/data/bsimm/team-B/score","/api/v1/data/bsimm/team-C/score","/api/v1/data/bsimm/team-random/score","/api/v1/team/bsimm/delete/save-test","/api/v1/team/bsimm/delete/level-1","/api/v1/team/bsimm/delete/level-2","/api/v1/team/bsimm/delete/team-bhvti","/api/v1/team/bsimm/delete/team-bhxcv","/api/v1/team/bsimm/delete/team-bkvld","/api/v1/team/bsimm/delete/team-bpmve","/api/v1/team/bsimm/delete/team-bprns","/api/v1/team/bsimm/delete/team-btqet","/api/v1/team/bsimm/delete/team-buooa","/api/v1/team/bsimm/delete/team-cageb","/api/v1/team/bsimm/delete/team-cbfds","/api/v1/team/bsimm/delete/team-cchqg","/api/v1/team/bsimm/delete/team-crewo","/api/v1/team/bsimm/delete/team-czncw","/api/v1/team/bsimm/delete/team-czsxh","/api/v1/team/bsimm/delete/team-diljf","/api/v1/team/bsimm/delete/team-dilsq","/api/v1/team/bsimm/delete/team-dpfyj","/api/v1/team/bsimm/delete/team-drgab","/api/v1/team/bsimm/delete/team-dupfm","/api/v1/team/bsimm/delete/team-ecfbv","/api/v1/team/bsimm/delete/team-emsdf","/api/v1/team/bsimm/delete/team-emsix","/api/v1/team/bsimm/delete/team-epqam","/api/v1/team/bsimm/delete/team-esfyf","/api/v1/team/bsimm/delete/team-falps","/api/v1/team/bsimm/delete/team-fmlrs","/api/v1/team/bsimm/delete/team-ftagm","/api/v1/team/bsimm/delete/team-fztya","/api/v1/team/bsimm/delete/team-gctwv","/api/v1/team/bsimm/delete/team-gfriq","/api/v1/team/bsimm/delete/team-gkwgn","/api/v1/team/bsimm/delete/team-gryej","/api/v1/team/bsimm/delete/team-gtovt","/api/v1/team/bsimm/delete/team-gvcpr","/api/v1/team/bsimm/delete/team-gwqoa","/api/v1/team/bsimm/delete/team-hfscb","/api/v1/team/bsimm/delete/team-hrypq","/api/v1/team/bsimm/delete/team-hstxr","/api/v1/team/bsimm/delete/team-icryn","/api/v1/team/bsimm/delete/team-isqdo","/api/v1/team/bsimm/delete/team-ivhhc","/api/v1/team/bsimm/delete/team-iymui","/api/v1/team/bsimm/delete/team-jpzzl","/api/v1/team/bsimm/delete/team-jrdnk","/api/v1/team/bsimm/delete/team-kbtni","/api/v1/team/bsimm/delete/team-kedga","/api/v1/team/bsimm/delete/team-kfdrp","/api/v1/team/bsimm/delete/team-khlld","/api/v1/team/bsimm/delete/team-khnxt","/api/v1/team/bsimm/delete/team-kioes","/api/v1/team/bsimm/delete/team-kqqgz","/api/v1/team/bsimm/delete/team-ksieu","/api/v1/team/bsimm/delete/team-kskcw","/api/v1/team/bsimm/delete/team-lbzwt","/api/v1/team/bsimm/delete/team-lcfgo","/api/v1/team/bsimm/delete/team-ldjbp","/api/v1/team/bsimm/delete/team-lhdlv","/api/v1/team/bsimm/delete/team-lkviy","/api/v1/team/bsimm/delete/team-lnsot","/api/v1/team/bsimm/delete/team-lzwtz","/api/v1/team/bsimm/delete/team-mcxqd","/api/v1/team/bsimm/delete/team-mknza","/api/v1/team/bsimm/delete/team-mpeku","/api/v1/team/bsimm/delete/team-mvwns","/api/v1/team/bsimm/delete/team-mxozl","/api/v1/team/bsimm/delete/team-nibzq","/api/v1/team/bsimm/delete/team-nrhln","/api/v1/team/bsimm/delete/team-nsbcb","/api/v1/team/bsimm/delete/team-ntpxu","/api/v1/team/bsimm/delete/team-nwkes","/api/v1/team/bsimm/delete/team-ofzrm","/api/v1/team/bsimm/delete/team-ojvdp","/api/v1/team/bsimm/delete/team-onepq","/api/v1/team/bsimm/delete/team-oubqd","/api/v1/team/bsimm/delete/team-pdavt","/api/v1/team/bsimm/delete/team-prdet","/api/v1/team/bsimm/delete/team-pubbv","/api/v1/team/bsimm/delete/team-qfvxe","/api/v1/team/bsimm/delete/team-qihtx","/api/v1/team/bsimm/delete/team-qjcrb","/api/v1/team/bsimm/delete/team-qnaqq","/api/v1/team/bsimm/delete/team-qnzwr","/api/v1/team/bsimm/delete/team-qtgqk","/api/v1/team/bsimm/delete/team-rdfio","/api/v1/team/bsimm/delete/team-rdlbl","/api/v1/team/bsimm/delete/team-rqume","/api/v1/team/bsimm/delete/team-rqyjs","/api/v1/team/bsimm/delete/team-rtfmg","/api/v1/team/bsimm/delete/team-rwutx","/api/v1/team/bsimm/delete/team-rxqby","/api/v1/team/bsimm/delete/team-ryyjy","/api/v1/team/bsimm/delete/team-rzbth","/api/v1/team/bsimm/delete/team-rzlja","/api/v1/team/bsimm/delete/team-sezjn","/api/v1/team/bsimm/delete/team-skghn","/api/v1/team/bsimm/delete/team-smaxy","/api/v1/team/bsimm/delete/team-sthvo","/api/v1/team/bsimm/delete/team-sznts","/api/v1/team/bsimm/delete/team-tjqcg","/api/v1/team/bsimm/delete/team-tqjbp","/api/v1/team/bsimm/delete/team-tsojx","/api/v1/team/bsimm/delete/team-txpmd","/api/v1/team/bsimm/delete/team-uldxv","/api/v1/team/bsimm/delete/team-uorba","/api/v1/team/bsimm/delete/team-updzw","/api/v1/team/bsimm/delete/team-uqbmk","/api/v1/team/bsimm/delete/team-uvmua","/api/v1/team/bsimm/delete/team-uzmij","/api/v1/team/bsimm/delete/team-vanuq","/api/v1/team/bsimm/delete/team-vaogm","/api/v1/team/bsimm/delete/team-vhopg","/api/v1/team/bsimm/delete/team-vjxvm","/api/v1/team/bsimm/delete/team-vmemo","/api/v1/team/bsimm/delete/team-vuhbf","/api/v1/team/bsimm/delete/team-wbppq","/api/v1/team/bsimm/delete/team-wkvwo","/api/v1/team/bsimm/delete/team-wrhfh","/api/v1/team/bsimm/delete/team-xacqx","/api/v1/team/bsimm/delete/team-xbjoc","/api/v1/team/bsimm/delete/team-xhlcn","/api/v1/team/bsimm/delete/team-xkcgi","/api/v1/team/bsimm/delete/team-xkwsq","/api/v1/team/bsimm/delete/team-xqdyf","/api/v1/team/bsimm/delete/team-xwpnc","/api/v1/team/bsimm/delete/team-yiujh","/api/v1/team/bsimm/delete/team-ymoun","/api/v1/team/bsimm/delete/team-ymzzz","/api/v1/team/bsimm/delete/team-yrapx","/api/v1/team/bsimm/delete/team-yrauz","/api/v1/team/bsimm/delete/team-yrdlo","/api/v1/team/bsimm/delete/team-zespa","/api/v1/team/bsimm/delete/team-zgpxq","/api/v1/team/bsimm/delete/team-zsgvf","/api/v1/team/bsimm/delete/team-A","/api/v1/team/bsimm/delete/team-B","/api/v1/team/bsimm/delete/team-C","/api/v1/team/bsimm/delete/team-random","/api/v1/team/bsimm/get/save-test","/api/v1/team/bsimm/get/level-1","/api/v1/team/bsimm/get/level-2","/api/v1/team/bsimm/get/team-bhvti","/api/v1/team/bsimm/get/team-bhxcv","/api/v1/team/bsimm/get/team-bkvld","/api/v1/team/bsimm/get/team-bpmve","/api/v1/team/bsimm/get/team-bprns","/api/v1/team/bsimm/get/team-btqet","/api/v1/team/bsimm/get/team-buooa","/api/v1/team/bsimm/get/team-cageb","/api/v1/team/bsimm/get/team-cbfds","/api/v1/team/bsimm/get/team-cchqg","/api/v1/team/bsimm/get/team-crewo","/api/v1/team/bsimm/get/team-czncw","/api/v1/team/bsimm/get/team-czsxh","/api/v1/team/bsimm/get/team-diljf","/api/v1/team/bsimm/get/team-dilsq","/api/v1/team/bsimm/get/team-dpfyj","/api/v1/team/bsimm/get/team-drgab","/api/v1/team/bsimm/get/team-dupfm","/api/v1/team/bsimm/get/team-ecfbv","/api/v1/team/bsimm/get/team-emsdf","/api/v1/team/bsimm/get/team-emsix","/api/v1/team/bsimm/get/team-epqam","/api/v1/team/bsimm/get/team-esfyf","/api/v1/team/bsimm/get/team-falps","/api/v1/team/bsimm/get/team-fmlrs","/api/v1/team/bsimm/get/team-ftagm","/api/v1/team/bsimm/get/team-fztya","/api/v1/team/bsimm/get/team-gctwv","/api/v1/team/bsimm/get/team-gfriq","/api/v1/team/bsimm/get/team-gkwgn","/api/v1/team/bsimm/get/team-gryej","/api/v1/team/bsimm/get/team-gtovt","/api/v1/team/bsimm/get/team-gvcpr","/api/v1/team/bsimm/get/team-gwqoa","/api/v1/team/bsimm/get/team-hfscb","/api/v1/team/bsimm/get/team-hrypq","/api/v1/team/bsimm/get/team-hstxr","/api/v1/team/bsimm/get/team-icryn","/api/v1/team/bsimm/get/team-isqdo","/api/v1/team/bsimm/get/team-ivhhc","/api/v1/team/bsimm/get/team-iymui","/api/v1/team/bsimm/get/team-jpzzl","/api/v1/team/bsimm/get/team-jrdnk","/api/v1/team/bsimm/get/team-kbtni","/api/v1/team/bsimm/get/team-kedga","/api/v1/team/bsimm/get/team-kfdrp","/api/v1/team/bsimm/get/team-khlld","/api/v1/team/bsimm/get/team-khnxt","/api/v1/team/bsimm/get/team-kioes","/api/v1/team/bsimm/get/team-kqqgz","/api/v1/team/bsimm/get/team-ksieu","/api/v1/team/bsimm/get/team-kskcw","/api/v1/team/bsimm/get/team-lbzwt","/api/v1/team/bsimm/get/team-lcfgo","/api/v1/team/bsimm/get/team-ldjbp","/api/v1/team/bsimm/get/team-lhdlv","/api/v1/team/bsimm/get/team-lkviy","/api/v1/team/bsimm/get/team-lnsot","/api/v1/team/bsimm/get/team-lzwtz","/api/v1/team/bsimm/get/team-mcxqd","/api/v1/team/bsimm/get/team-mknza","/api/v1/team/bsimm/get/team-mpeku","/api/v1/team/bsimm/get/team-mvwns","/api/v1/team/bsimm/get/team-mxozl","/api/v1/team/bsimm/get/team-nibzq","/api/v1/team/bsimm/get/team-nrhln","/api/v1/team/bsimm/get/team-nsbcb","/api/v1/team/bsimm/get/team-ntpxu","/api/v1/team/bsimm/get/team-nwkes","/api/v1/team/bsimm/get/team-ofzrm","/api/v1/team/bsimm/get/team-ojvdp","/api/v1/team/bsimm/get/team-onepq","/api/v1/team/bsimm/get/team-oubqd","/api/v1/team/bsimm/get/team-pdavt","/api/v1/team/bsimm/get/team-prdet","/api/v1/team/bsimm/get/team-pubbv","/api/v1/team/bsimm/get/team-qfvxe","/api/v1/team/bsimm/get/team-qihtx","/api/v1/team/bsimm/get/team-qjcrb","/api/v1/team/bsimm/get/team-qnaqq","/api/v1/team/bsimm/get/team-qnzwr","/api/v1/team/bsimm/get/team-qtgqk","/api/v1/team/bsimm/get/team-rdfio","/api/v1/team/bsimm/get/team-rdlbl","/api/v1/team/bsimm/get/team-rqume","/api/v1/team/bsimm/get/team-rqyjs","/api/v1/team/bsimm/get/team-rtfmg","/api/v1/team/bsimm/get/team-rwutx","/api/v1/team/bsimm/get/team-rxqby","/api/v1/team/bsimm/get/team-ryyjy","/api/v1/team/bsimm/get/team-rzbth","/api/v1/team/bsimm/get/team-rzlja","/api/v1/team/bsimm/get/team-sezjn","/api/v1/team/bsimm/get/team-skghn","/api/v1/team/bsimm/get/team-smaxy","/api/v1/team/bsimm/get/team-sthvo","/api/v1/team/bsimm/get/team-sznts","/api/v1/team/bsimm/get/team-tjqcg","/api/v1/team/bsimm/get/team-tqjbp","/api/v1/team/bsimm/get/team-tsojx","/api/v1/team/bsimm/get/team-txpmd","/api/v1/team/bsimm/get/team-uldxv","/api/v1/team/bsimm/get/team-uorba","/api/v1/team/bsimm/get/team-updzw","/api/v1/team/bsimm/get/team-uqbmk","/api/v1/team/bsimm/get/team-uvmua","/api/v1/team/bsimm/get/team-uzmij","/api/v1/team/bsimm/get/team-vanuq","/api/v1/team/bsimm/get/team-vaogm","/api/v1/team/bsimm/get/team-vhopg","/api/v1/team/bsimm/get/team-vjxvm","/api/v1/team/bsimm/get/team-vmemo","/api/v1/team/bsimm/get/team-vuhbf","/api/v1/team/bsimm/get/team-wbppq","/api/v1/team/bsimm/get/team-wkvwo","/api/v1/team/bsimm/get/team-wrhfh","/api/v1/team/bsimm/get/team-xacqx","/api/v1/team/bsimm/get/team-xbjoc","/api/v1/team/bsimm/get/team-xhlcn","/api/v1/team/bsimm/get/team-xkcgi","/api/v1/team/bsimm/get/team-xkwsq","/api/v1/team/bsimm/get/team-xqdyf","/api/v1/team/bsimm/get/team-xwpnc","/api/v1/team/bsimm/get/team-yiujh","/api/v1/team/bsimm/get/team-ymoun","/api/v1/team/bsimm/get/team-ymzzz","/api/v1/team/bsimm/get/team-yrapx","/api/v1/team/bsimm/get/team-yrauz","/api/v1/team/bsimm/get/team-yrdlo","/api/v1/team/bsimm/get/team-zespa","/api/v1/team/bsimm/get/team-zgpxq","/api/v1/team/bsimm/get/team-zsgvf","/api/v1/team/bsimm/get/team-A","/api/v1/team/bsimm/get/team-B","/api/v1/team/bsimm/get/team-C","/api/v1/team/bsimm/get/team-random","/api/v1/team/bsimm/save/save-test","/api/v1/team/bsimm/save/level-1","/api/v1/team/bsimm/save/level-2","/api/v1/team/bsimm/save/team-bhvti","/api/v1/team/bsimm/save/team-bhxcv","/api/v1/team/bsimm/save/team-bkvld","/api/v1/team/bsimm/save/team-bpmve","/api/v1/team/bsimm/save/team-bprns","/api/v1/team/bsimm/save/team-btqet","/api/v1/team/bsimm/save/team-buooa","/api/v1/team/bsimm/save/team-cageb","/api/v1/team/bsimm/save/team-cbfds","/api/v1/team/bsimm/save/team-cchqg","/api/v1/team/bsimm/save/team-crewo","/api/v1/team/bsimm/save/team-czncw","/api/v1/team/bsimm/save/team-czsxh","/api/v1/team/bsimm/save/team-diljf","/api/v1/team/bsimm/save/team-dilsq","/api/v1/team/bsimm/save/team-dpfyj","/api/v1/team/bsimm/save/team-drgab","/api/v1/team/bsimm/save/team-dupfm","/api/v1/team/bsimm/save/team-ecfbv","/api/v1/team/bsimm/save/team-emsdf","/api/v1/team/bsimm/save/team-emsix","/api/v1/team/bsimm/save/team-epqam","/api/v1/team/bsimm/save/team-esfyf","/api/v1/team/bsimm/save/team-falps","/api/v1/team/bsimm/save/team-fmlrs","/api/v1/team/bsimm/save/team-ftagm","/api/v1/team/bsimm/save/team-fztya","/api/v1/team/bsimm/save/team-gctwv","/api/v1/team/bsimm/save/team-gfriq","/api/v1/team/bsimm/save/team-gkwgn","/api/v1/team/bsimm/save/team-gryej","/api/v1/team/bsimm/save/team-gtovt","/api/v1/team/bsimm/save/team-gvcpr","/api/v1/team/bsimm/save/team-gwqoa","/api/v1/team/bsimm/save/team-hfscb","/api/v1/team/bsimm/save/team-hrypq","/api/v1/team/bsimm/save/team-hstxr","/api/v1/team/bsimm/save/team-icryn","/api/v1/team/bsimm/save/team-isqdo","/api/v1/team/bsimm/save/team-ivhhc","/api/v1/team/bsimm/save/team-iymui","/api/v1/team/bsimm/save/team-jpzzl","/api/v1/team/bsimm/save/team-jrdnk","/api/v1/team/bsimm/save/team-kbtni","/api/v1/team/bsimm/save/team-kedga","/api/v1/team/bsimm/save/team-kfdrp","/api/v1/team/bsimm/save/team-khlld","/api/v1/team/bsimm/save/team-khnxt","/api/v1/team/bsimm/save/team-kioes","/api/v1/team/bsimm/save/team-kqqgz","/api/v1/team/bsimm/save/team-ksieu","/api/v1/team/bsimm/save/team-kskcw","/api/v1/team/bsimm/save/team-lbzwt","/api/v1/team/bsimm/save/team-lcfgo","/api/v1/team/bsimm/save/team-ldjbp","/api/v1/team/bsimm/save/team-lhdlv","/api/v1/team/bsimm/save/team-lkviy","/api/v1/team/bsimm/save/team-lnsot","/api/v1/team/bsimm/save/team-lzwtz","/api/v1/team/bsimm/save/team-mcxqd","/api/v1/team/bsimm/save/team-mknza","/api/v1/team/bsimm/save/team-mpeku","/api/v1/team/bsimm/save/team-mvwns","/api/v1/team/bsimm/save/team-mxozl","/api/v1/team/bsimm/save/team-nibzq","/api/v1/team/bsimm/save/team-nrhln","/api/v1/team/bsimm/save/team-nsbcb","/api/v1/team/bsimm/save/team-ntpxu","/api/v1/team/bsimm/save/team-nwkes","/api/v1/team/bsimm/save/team-ofzrm","/api/v1/team/bsimm/save/team-ojvdp","/api/v1/team/bsimm/save/team-onepq","/api/v1/team/bsimm/save/team-oubqd","/api/v1/team/bsimm/save/team-pdavt","/api/v1/team/bsimm/save/team-prdet","/api/v1/team/bsimm/save/team-pubbv","/api/v1/team/bsimm/save/team-qfvxe","/api/v1/team/bsimm/save/team-qihtx","/api/v1/team/bsimm/save/team-qjcrb","/api/v1/team/bsimm/save/team-qnaqq","/api/v1/team/bsimm/save/team-qnzwr","/api/v1/team/bsimm/save/team-qtgqk","/api/v1/team/bsimm/save/team-rdfio","/api/v1/team/bsimm/save/team-rdlbl","/api/v1/team/bsimm/save/team-rqume","/api/v1/team/bsimm/save/team-rqyjs","/api/v1/team/bsimm/save/team-rtfmg","/api/v1/team/bsimm/save/team-rwutx","/api/v1/team/bsimm/save/team-rxqby","/api/v1/team/bsimm/save/team-ryyjy","/api/v1/team/bsimm/save/team-rzbth","/api/v1/team/bsimm/save/team-rzlja","/api/v1/team/bsimm/save/team-sezjn","/api/v1/team/bsimm/save/team-skghn","/api/v1/team/bsimm/save/team-smaxy","/api/v1/team/bsimm/save/team-sthvo","/api/v1/team/bsimm/save/team-sznts","/api/v1/team/bsimm/save/team-tjqcg","/api/v1/team/bsimm/save/team-tqjbp","/api/v1/team/bsimm/save/team-tsojx","/api/v1/team/bsimm/save/team-txpmd","/api/v1/team/bsimm/save/team-uldxv","/api/v1/team/bsimm/save/team-uorba","/api/v1/team/bsimm/save/team-updzw","/api/v1/team/bsimm/save/team-uqbmk","/api/v1/team/bsimm/save/team-uvmua","/api/v1/team/bsimm/save/team-uzmij","/api/v1/team/bsimm/save/team-vanuq","/api/v1/team/bsimm/save/team-vaogm","/api/v1/team/bsimm/save/team-vhopg","/api/v1/team/bsimm/save/team-vjxvm","/api/v1/team/bsimm/save/team-vmemo","/api/v1/team/bsimm/save/team-vuhbf","/api/v1/team/bsimm/save/team-wbppq","/api/v1/team/bsimm/save/team-wkvwo","/api/v1/team/bsimm/save/team-wrhfh","/api/v1/team/bsimm/save/team-xacqx","/api/v1/team/bsimm/save/team-xbjoc","/api/v1/team/bsimm/save/team-xhlcn","/api/v1/team/bsimm/save/team-xkcgi","/api/v1/team/bsimm/save/team-xkwsq","/api/v1/team/bsimm/save/team-xqdyf","/api/v1/team/bsimm/save/team-xwpnc","/api/v1/team/bsimm/save/team-yiujh","/api/v1/team/bsimm/save/team-ymoun","/api/v1/team/bsimm/save/team-ymzzz","/api/v1/team/bsimm/save/team-yrapx","/api/v1/team/bsimm/save/team-yrauz","/api/v1/team/bsimm/save/team-yrdlo","/api/v1/team/bsimm/save/team-zespa","/api/v1/team/bsimm/save/team-zgpxq","/api/v1/team/bsimm/save/team-zsgvf","/api/v1/team/bsimm/save/team-A","/api/v1/team/bsimm/save/team-B","/api/v1/team/bsimm/save/team-C","/api/v1/team/bsimm/save/team-random"]}