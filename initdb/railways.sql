-- Habilitar extensiones necesarias
CREATE EXTENSION IF NOT EXISTS postgis;
CREATE EXTENSION IF NOT EXISTS pgrouting;
SET CLIENT_ENCODING TO UTF8;
SET STANDARD_CONFORMING_STRINGS TO ON;
BEGIN;
CREATE TABLE "public"."railways" (gid serial,
"osm_id" float8,
"name" varchar(48),
"type" varchar(16));
ALTER TABLE "public"."railways" ADD PRIMARY KEY (gid);
SELECT AddGeometryColumn('public','railways','geom','4326','MULTILINESTRING',2);
INSERT INTO "public"."railways" ("osm_id","name","type",geom) VALUES ('34442362','Ferrocarril del Pacífico','rail','0105000020E6100000010000000102000000060000003633445F8B2153C0F2446BA054C60B408948A8748B2153C065636F7374C60B40E8AC05AC8B2153C066CA3D1350C70B40A7BD778A8B2153C0C8F37409E2C70B40BF8FB4658A2153C03F975FBCD5C90B40D7474CF5892153C04CB560F3BBCA0B40');
INSERT INTO "public"."railways" ("osm_id","name","type",geom) VALUES ('86553876','Puente Nemesio Camacho','rail','0105000020E61000000100000001020000000200000070FC9AF65E1E53C0824AA654D3BF0B403F30ECD56C1E53C0DFDE35E84BBF0B40');
INSERT INTO "public"."railways" ("osm_id","name","type",geom) VALUES ('86553880','Ferrocarril del Pacífico','rail','0105000020E610000001000000010200000003000000FE75B867271E53C075BAE2981BC20B40095EE3E94B1E53C028E1F890A6C00B4070FC9AF65E1E53C0824AA654D3BF0B40');
INSERT INTO "public"."railways" ("osm_id","name","type",geom) VALUES ('136712986',NULL,'rail','0105000020E6100000010000000102000000020000008B6D52D1582153C04458439891B00B4069FC6772562153C0FE439F3479AF0B40');
INSERT INTO "public"."railways" ("osm_id","name","type",geom) VALUES ('136712987',NULL,'rail','0105000020E610000001000000010200000002000000AC5C03B65E2153C083DBDAC2F3B20B403CD807FE5C2153C05ABD1EA743B20B40');
INSERT INTO "public"."railways" ("osm_id","name","type",geom) VALUES ('136712988','Ferrocarril del Pacífico','rail','0105000020E6100000010000000102000000020000003CD807FE5C2153C05ABD1EA743B20B408B6D52D1582153C04458439891B00B40');
INSERT INTO "public"."railways" ("osm_id","name","type",geom) VALUES ('183238277','Ferrocarril del Pacífico','abandoned','0105000020E61000000100000001020000000A00000011DCED1F302153C09FC1F05BBE9F0B400B08AD872F2153C014556419879F0B406C6171932C2153C00AE69E64619E0B4038E4558C292153C0B3733F4C679C0B40F8A177CF262153C01DC29DB0699A0B405DAF9FB4262153C082751C3F549A0B40B13D6997252153C0C602BA8A20990B401734886A252153C08AF9032F44980B400B58BCA2252153C0A7295D5551970B409957BFE3252153C0D9E32ABB05970B40');
INSERT INTO "public"."railways" ("osm_id","name","type",geom) VALUES ('207602602','Ferrocarril del Pacífico','rail','0105000020E610000001000000010200000002000000824DE7D45F2153C0E12DEB596BB30B40AC5C03B65E2153C083DBDAC2F3B20B40');
INSERT INTO "public"."railways" ("osm_id","name","type",geom) VALUES ('207602603',NULL,'rail','0105000020E610000001000000010200000002000000877D4CB5602153C094597336D3B30B40824DE7D45F2153C0E12DEB596BB30B40');
INSERT INTO "public"."railways" ("osm_id","name","type",geom) VALUES ('207615575','Ferrocarril del Pacífico','rail','0105000020E6100000010000000102000000040000002227028BB21E53C0927C804985BC0B403ACB2C42B11E53C0AAAD22ED90BC0B40E7E6768AB01E53C0246F6F6D97BC0B4083BE993D751E53C09A17714BF5BE0B40');
INSERT INTO "public"."railways" ("osm_id","name","type",geom) VALUES ('207615577','Ferrocarril del Pacífico','rail','0105000020E610000001000000010200000002000000BB2473D1B51E53C0844BC79C67BC0B402227028BB21E53C0927C804985BC0B40');
INSERT INTO "public"."railways" ("osm_id","name","type",geom) VALUES ('207615976','Ferrocarril del Pacífico','rail','0105000020E610000001000000010200000002000000FE75B867271E53C075BAE2981BC20B40E906AF02211E53C03D26F7E05AC20B40');
INSERT INTO "public"."railways" ("osm_id","name","type",geom) VALUES ('208621186',NULL,'abandoned','0105000020E610000001000000010200000002000000A9E96976932153C04A534EC5D7180B404F8AFB34932153C0403B962D48190B40');
INSERT INTO "public"."railways" ("osm_id","name","type",geom) VALUES ('208621188','Ferrocarril del Pacífico','abandoned','0105000020E61000000100000001020000000200000018CC5F21732153C05C525A24923D0B40C5573B8A732153C0BDF7DCAE3C3D0B40');
INSERT INTO "public"."railways" ("osm_id","name","type",geom) VALUES ('208621189','Ferrocarril del Pacífico','abandoned','0105000020E6100000010000000102000000040000004F8AFB34932153C0403B962D48190B408D3BEF10902153C0D2AE9D83C21B0B403FE65EBB8F2153C0E6A1A5E14A1C0B403DE24680892153C0A3DCC71BAA230B40');
INSERT INTO "public"."railways" ("osm_id","name","type",geom) VALUES ('208621191',NULL,'abandoned','0105000020E6100000010000000102000000020000001F4718AB722153C03A60B24C1A3E0B4018CC5F21732153C05C525A24923D0B40');
INSERT INTO "public"."railways" ("osm_id","name","type",geom) VALUES ('208621192',NULL,'abandoned','0105000020E610000001000000010200000002000000608F2EDB732153C03728AB33083D0B40C5573B8A732153C0BDF7DCAE3C3D0B40');
INSERT INTO "public"."railways" ("osm_id","name","type",geom) VALUES ('236660802','Ferrocarril del Pacífico','rail','0105000020E610000001000000010200000003000000E906AF02211E53C03D26F7E05AC20B40A26B15B3141E53C02E8ECA4DD4C20B406F92301D041E53C01CEDB8E177C30B40');
INSERT INTO "public"."railways" ("osm_id","name","type",geom) VALUES ('236660803','Ferrocarril del Pacífico','rail','0105000020E61000000100000001020000000200000043B6E2D1FC1D53C0BC4A2D4ABFC30B40FA17F7D58B1D53C0DB5207793DC80B40');
INSERT INTO "public"."railways" ("osm_id","name","type",geom) VALUES ('236660804','Ferrocarril del Pacífico','rail','0105000020E6100000010000000102000000020000006F92301D041E53C01CEDB8E177C30B4043B6E2D1FC1D53C0BC4A2D4ABFC30B40');
INSERT INTO "public"."railways" ("osm_id","name","type",geom) VALUES ('268667554','Ferrocarril del Pacífico','disused','0105000020E6100000010000000102000000130000008CDF6F0F9D2153C027D9EA724AF00A40B61902DB9C2153C07120240B98F00A401BB4FC659C2153C0AFC0464893F10A40870ECBB09B2153C009A3FE1FCCF20A403FBE29519B2153C0EBA463737AF30A40168733BF9A2153C053245F09A4F40A40C98DC7B19A2153C0F85BF1C3F7F40A4016702AAD9A2153C05B4645F707F50A40A5FCFF939A2153C0801942846EF50A400AC50C439A2153C0EB6C6D86C0F60A401D0824BC982153C0370653831FFB0A406BA56B81982153C0DA8EA9BBB2FB0A40B870C56A982153C0C4488A236AFD0A401DF4B6E3972153C0E671BD12EDFF0A40B3E7D77B962153C027E3738291020B4072B32E24962153C06FA53220D6060B40663623DE952153C026EFD23C36080B4096BABFD5952153C02A745E6397080B40785CF9D1952153C09DCF25C1C0080B40');
INSERT INTO "public"."railways" ("osm_id","name","type",geom) VALUES ('307081278',NULL,'abandoned','0105000020E610000001000000010200000002000000D0622992AF2153C075841D1032CA0B403C0BE7BFAC2153C081E1A65027CA0B40');
INSERT INTO "public"."railways" ("osm_id","name","type",geom) VALUES ('307081279',NULL,'abandoned','0105000020E6100000010000000102000000020000006D3CD862B72153C0710CB73297CA0B40A95D5D5FB52153C0BD34EAC660CA0B40');
INSERT INTO "public"."railways" ("osm_id","name","type",geom) VALUES ('395335544',NULL,'disused','0105000020E610000001000000010200000002000000582DFA545F2153C045381C4C79B30B409902E32A602153C070AB6A93D4B30B40');
INSERT INTO "public"."railways" ("osm_id","name","type",geom) VALUES ('395335546',NULL,'disused','0105000020E610000001000000010200000002000000882AFC195E2153C01491065CFCB20B401EABEF575C2153C0B0D062844BB20B40');
INSERT INTO "public"."railways" ("osm_id","name","type",geom) VALUES ('395335547','Ferrocarril del Pacífico','disused','0105000020E610000001000000010200000002000000882AFC195E2153C01491065CFCB20B40582DFA545F2153C045381C4C79B30B40');
INSERT INTO "public"."railways" ("osm_id","name","type",geom) VALUES ('395335549','Ferrocarril del Pacífico','disused','0105000020E610000001000000010200000002000000D980632A582153C03B3B74D597B00B401EABEF575C2153C0B0D062844BB20B40');
INSERT INTO "public"."railways" ("osm_id","name","type",geom) VALUES ('395335551',NULL,'disused','0105000020E610000001000000010200000002000000EC81FBA6552153C0680EFF9F79AF0B40D980632A582153C03B3B74D597B00B40');
INSERT INTO "public"."railways" ("osm_id","name","type",geom) VALUES ('395335552','Ferrocarril del Pacífico','disused','0105000020E61000000100000001020000002B000000EC81FBA6552153C0680EFF9F79AF0B4007FE0120382153C04A969350FAA20B4078FEFEDE372153C03B45FDE4DEA20B40FB69EDC7372153C0511CF631D5A20B403D8DC580362153C084622B685AA20B40BBC84E89352153C0A5E25A481BA20B40F15712EA332153C0C2E50C20D7A10B4046E97706322153C043D6091E95A10B40E1404816302153C0C6408D3166A10B4089A2F6112E2153C0E5DAABEA40A10B4037DB81DF2B2153C0B4588AE42BA10B401A9D989A292153C0CD6F3DAF1DA10B40D93ADD1E292153C05F28603B18A10B40E08A1FBE272153C036DDFCD016A10B40ABABA7FB252153C00D92996615A10B400B19D9DF232153C08C101E6D1CA10B40AD026B8B212153C090AA81412DA10B403E6A02FB1E2153C0C389439149A10B4080D591231D2153C0C9BD0A3A6BA10B4069E1B20A1B2153C041D3122BA3A10B404051346A192153C0C68267E7D9A10B40EEFCEC91172153C09F5FEF5932A20B40F0E082C7122153C084C6021544A30B4051DB8651102153C0B8077CD9D1A30B40340D2F2D0F2153C094EAF1310EA40B400B7DB08C0D2153C0EAAE91C94EA40B40FA17F7D50B2153C097A949F086A40B404EA95CF2092153C046A7F809B1A40B40BB7F2C44072153C0F1074D5CD8A40B40D58E8763022153C04C6C3EAE0DA50B402B908FCCD92053C05040C9D3A8A60B4036BC6AAFCF2053C0DA20EE450FA70B40BAFF7EE7CD2053C04865D4C622A70B40B61AC869BE2053C01C7343F8BCA70B40AF2E5D77A92053C0585F13888DA80B405036E50A6F2053C087911447D4AA0B40E5266A696E2053C02BBEA1F0D9AA0B40042F44986C2053C058A3682FECAA0B40C3876DE66B2053C0241B5943F3AA0B405F5738EE391F53C0599C7B5924B70B404023C78C261F53C00DF0EE12E6B70B4077007AD0221F53C038D2BE5E06B80B4014D44BE71E1F53C0F7AC6BB41CB80B40');
INSERT INTO "public"."railways" ("osm_id","name","type",geom) VALUES ('395335555','Ferrocarril del Pacífico','rail','0105000020E61000000100000001020000001A000000BBC5B24F362153C000B3D6AB23A20B40C1430713352153C04F3BA17CE6A10B4086BBC4A2332153C0A140E955AEA10B409FECC1FF312153C0D214A6947CA10B4082C5E1CC2F2153C0BCAC2E4C4BA10B40E94E0BB92D2153C0EC7DF49727A10B40BA4670C82B2153C0785CF9D115A10B40146A9780292153C0DE6C18AA07A10B401BB73DE6282153C07DBF870101A10B4016B88663272153C0256C89A6FDA00B408EF458E9242153C00C38F00F00A10B40BF25A545222153C00B35F91C0EA10B40312F76B11F2153C0AB1ED55526A10B4068C1D54B1D2153C0BCAC2E4C4BA10B40E7A6727F1A2153C0361FD7868AA10B40C4D6C79E182153C061585936CEA10B40067069EB162153C04012F6ED24A20B4074942820122153C08F238C5539A30B408D690135102153C05840FC57B1A30B4028EFE3680E2153C084D3275E0AA40B408299A5530D2153C0565F025C35A40B40A730A5E40B2153C0CC176A0366A40B40607072640A2153C0F956DA988DA40B4091FDE208082153C0983DBFDEB3A40B40932930AE022153C015F02197EEA40B40D97E8D7FFA2053C00821205F42A50B40');
INSERT INTO "public"."railways" ("osm_id","name","type",geom) VALUES ('395335559','Ferrocarril del Pacífico','rail','0105000020E61000000100000001020000000400000069FC6772562153C0FE439F3479AF0B40E33B8CA4382153C0E7C825E9F5A20B40BF7CB262382153C05599733ADAA20B40F5EE343E382153C0153D4BEBCAA20B40');
INSERT INTO "public"."railways" ("osm_id","name","type",geom) VALUES ('395346293',NULL,'platform','0105000020E61000000100000001020000000B000000140901544C2153C02C8EB9217CAE0B40FAB1EEC4512153C0E700C11C3DAE0B40BA635694372153C0810FB97427A30B400A5E995C312153C0D9F62CBE57A30B4055FA0967372153C04CEDFB2603A60B40DD1F949C382153C0C86AA97290A60B40F9122A383C2153C08B3155D570A60B40A96917D34C2153C04A6A57D757AD0B40D4C3865D4A2153C04D5B6D0F8CAD0B402D5107C34A2153C08E2E2581BCAD0B40140901544C2153C02C8EB9217CAE0B40');
INSERT INTO "public"."railways" ("osm_id","name","type",geom) VALUES ('447598159','Ferrocarril del Pacífico','rail','0105000020E6100000010000000102000000030000008E16B1998D2053C0B86D84EA8BA90B40E5C7A9E76E2053C009168733BFAA0B4039F7B2486E2053C012503CC2C4AA0B40');
INSERT INTO "public"."railways" ("osm_id","name","type",geom) VALUES ('447598160','Ferrocarril del Pacífico','rail','0105000020E6100000010000000102000000070000003A7BC26D481F53C0F3BBFAC275B60B4033E8DF89341F53C0BBA3B55840B70B4014D44BE71E1F53C0F7AC6BB41CB80B400F3C084B061F53C0199C775215B90B40BCE42439051F53C0CBBFF11021B90B402123FB7B041F53C06ECCA1FB28B90B402ADBD149001F53C06F6017EA55B90B40');
INSERT INTO "public"."railways" ("osm_id","name","type",geom) VALUES ('447599608','Ferrocarril del Pacífico','rail','0105000020E610000001000000010200000003000000F07F91E1C21F53C0F5DC9D1095B10B40E1421EC18D1F53C057201F99B3B30B403A7BC26D481F53C0F3BBFAC275B60B40');
INSERT INTO "public"."railways" ("osm_id","name","type",geom) VALUES ('447599845','Ferrocarril del Pacífico','rail','0105000020E61000000100000001020000000200000039F7B2486E2053C012503CC2C4AA0B407B6242716C2053C0FDB50600D8AA0B40');
INSERT INTO "public"."railways" ("osm_id","name","type",geom) VALUES ('534151580','Ferrocarril del Pacífico','abandoned','0105000020E610000001000000010200000003000000BBC5B24F362153C000B3D6AB23A20B408E870849302153C09801C2E2CB9F0B4011DCED1F302153C09FC1F05BBE9F0B40');
INSERT INTO "public"."railways" ("osm_id","name","type",geom) VALUES ('534151581','Ferrocarril del Pacífico','rail','0105000020E610000001000000010200000003000000F5EE343E382153C0153D4BEBCAA20B40255F645D372153C09B90D61874A20B40BBC5B24F362153C000B3D6AB23A20B40');
INSERT INTO "public"."railways" ("osm_id","name","type",geom) VALUES ('629262136','Ferrocarril del Pacífico','abandoned','0105000020E6100000010000000102000000090000002828452B772153C0FA3EC16AD1370B40C9DD8C3F762153C0B9782E4267380B405E865A2E762153C065DC798780380B40B287516B752153C0828A4FA6763B0B407181BA37752153C0A2DDD737E63B0B40CA3FE9FA742153C090717B38373C0B405FA39BB3742153C058FA754C823C0B40B300B738742153C012C946D6D03C0B40608F2EDB732153C03728AB33083D0B40');
INSERT INTO "public"."railways" ("osm_id","name","type",geom) VALUES ('631296633','Ferrocarril del Pacífico','abandoned','0105000020E610000001000000010200000003000000AD574744672153C0F2DA5B806C480B401A097E656F2153C0CA9B0D43F5400B401F4718AB722153C03A60B24C1A3E0B40');
INSERT INTO "public"."railways" ("osm_id","name","type",geom) VALUES ('631296637','Ferrocarril del Pacífico','abandoned','0105000020E610000001000000010200000007000000754BBC4D492153C0FB308C05CF6E0B40E6BEE666492153C0A6E37B90AF6E0B4046F5317A492153C06D4782BA926E0B40DED8FD744D2153C0C0C9DBB694680B40D8744EFD4D2153C034A4E59BC8670B40F0FB372F4E2153C0A5B7E45D9A670B40678B5A504E2153C0D365D6F786670B40');
INSERT INTO "public"."railways" ("osm_id","name","type",geom) VALUES ('631932077','Ferrocarril del Pacífico','rail','0105000020E61000000100000001020000000200000003E89C44A92053C015866D3079A80B408E16B1998D2053C0B86D84EA8BA90B40');
INSERT INTO "public"."railways" ("osm_id","name","type",geom) VALUES ('631975074','Ferrocarril del Pacífico','rail','0105000020E6100000010000000102000000030000007B6242716C2053C0FDB50600D8AA0B40E7BC10BC6B2053C06420CF2EDFAA0B4046B64EB7472053C0F11B15EE4BAC0B40');
INSERT INTO "public"."railways" ("osm_id","name","type",geom) VALUES ('633479880','Ferrocarril del Pacífico','rail','0105000020E6100000010000000102000000090000002ADBD149001F53C06F6017EA55B90B4061FD9FC3FC1E53C0432CAC657CB90B40D8A66730FC1E53C0D501B5BD82B90B4014387E4DFB1E53C048E6ECF88AB90B40AACCDE63FA1E53C0BBCA243493B90B403BC1A332EA1E53C096D28E7637BA0B406018552BB81E53C083F11D4652BC0B40208B23C5B61E53C0A69C2FF65EBC0B40BB2473D1B51E53C0844BC79C67BC0B40');
INSERT INTO "public"."railways" ("osm_id","name","type",geom) VALUES ('645446556','Ferrocarril del Pacífico','rail','0105000020E610000001000000010200000006000000877D4CB5602153C094597336D3B30B404EB10F57732153C07AC7293A92BB0B406675615A8A2153C09B8D959867C50B40665BBC0E8B2153C06F2475A7E0C50B40B36B312E8B2153C07675221C0EC60B403633445F8B2153C0F2446BA054C60B40');
INSERT INTO "public"."railways" ("osm_id","name","type",geom) VALUES ('646583753','Ferrocarril del Pacífico','rail','0105000020E61000000100000001020000000200000046B64EB7472053C0F11B15EE4BAC0B4093A57B421B2053C03A43CC800EAE0B40');
INSERT INTO "public"."railways" ("osm_id","name","type",geom) VALUES ('646583763','Ferrocarril del Pacífico','rail','0105000020E61000000100000001020000000400000049CED3CACE2053C082902C6002A70B401ADAA5B2CD2053C0CFA67E390EA70B401406651ACD2053C0F6B1272614A70B4003E89C44A92053C015866D3079A80B40');
INSERT INTO "public"."railways" ("osm_id","name","type",geom) VALUES ('646583773','Ferrocarril del Pacífico','rail','0105000020E610000001000000010200000005000000D97E8D7FFA2053C00821205F42A50B409DA7959DD92053C032152C1F93A60B40604F8589D02053C008B2F913F0A60B40C0153F7CCF2053C04A4EDCE0FAA60B4049CED3CACE2053C082902C6002A70B40');
INSERT INTO "public"."railways" ("osm_id","name","type",geom) VALUES ('649331432','Ferrocarril del Pacífico','rail','0105000020E61000000100000001020000000200000093A57B421B2053C03A43CC800EAE0B40F07F91E1C21F53C0F5DC9D1095B10B40');
INSERT INTO "public"."railways" ("osm_id","name","type",geom) VALUES ('652110403','Ferrocarril del Pacífico','rail','0105000020E61000000100000001020000000200000083BE993D751E53C09A17714BF5BE0B403F30ECD56C1E53C0DFDE35E84BBF0B40');
INSERT INTO "public"."railways" ("osm_id","name","type",geom) VALUES ('653287931','Ferrocarril del Pacífico','abandoned','0105000020E610000001000000010200000007000000780C8FFD2C2153C08DCCC8C5BD8E0B408ECFBFB82F2153C0F4739E0CE98B0B40FF5657AA302153C0098A1F63EE8A0B4052DFE819312153C0036E275B6E8A0B40B1F8F2A7322153C09C58969E9F880B407A0D0BFF332153C0EB91617028870B403849F3C7342153C074ACF7C033860B40');
INSERT INTO "public"."railways" ("osm_id","name","type",geom) VALUES ('653287932','Ferrocarril del Pacífico','abandoned','0105000020E6100000010000000102000000040000009957BFE3252153C0D9E32ABB05970B40E63686A5262153C03A0D07F824960B40B46F93F62B2153C031D4BC3ECE8F0B40A20106932C2153C007B309302C8F0B40');
INSERT INTO "public"."railways" ("osm_id","name","type",geom) VALUES ('653467176','Ferrocarril del Pacífico','abandoned','0105000020E61000000100000001020000000500000001834996382153C09F77BEFAD3810B4084A6800F392153C01C1DFC6948810B40121615713A2153C0E6E03E17B27F0B40DBDFD91E3D2153C0851C00169E7C0B401C1483763D2153C07280AA1B397C0B40');
INSERT INTO "public"."railways" ("osm_id","name","type",geom) VALUES ('653467181','Ferrocarril del Pacífico','abandoned','0105000020E610000001000000010200000002000000A20106932C2153C007B309302C8F0B40780C8FFD2C2153C08DCCC8C5BD8E0B40');
INSERT INTO "public"."railways" ("osm_id","name","type",geom) VALUES ('654076573','Ferrocarril del Pacífico','abandoned','0105000020E6100000010000000102000000050000003849F3C7342153C074ACF7C033860B40867071F9342153C02B9F8AC0FD850B408B6F287C362153C0F72EEFBB33840B40F6ACB541372153C0E9F010C64F830B4001834996382153C09F77BEFAD3810B40');
INSERT INTO "public"."railways" ("osm_id","name","type",geom) VALUES ('654342794','Ferrocarril del Pacífico','abandoned','0105000020E610000001000000010200000004000000844B22565A2153C056B549EAA95A0B4013060A615A2153C0BDC85FB58D5A0B404FF0A88C5A2153C05A84622B685A0B401DA21BAB5E2153C0FBB37AE294540B40');
INSERT INTO "public"."railways" ("osm_id","name","type",geom) VALUES ('654342796','Ferrocarril del Pacífico','abandoned','0105000020E61000000100000001020000000400000060973CF94F2153C02857C224A6650B40F43C6EAE502153C0CC762A85E5640B408718AF79552153C061FC34EECD5F0B405D4EAECE562153C056BF2DB3635E0B40');
INSERT INTO "public"."railways" ("osm_id","name","type",geom) VALUES ('654342843','Ferrocarril del Pacífico','abandoned','0105000020E610000001000000010200000002000000678B5A504E2153C0D365D6F786670B4060973CF94F2153C02857C224A6650B40');
INSERT INTO "public"."railways" ("osm_id","name","type",geom) VALUES ('654342846','Ferrocarril del Pacífico','abandoned','0105000020E6100000010000000102000000040000005D4EAECE562153C056BF2DB3635E0B40AE85B4215A2153C0E83BAEFCE85A0B4013D8F73C5A2153C0ED815660C85A0B40844B22565A2153C056B549EAA95A0B40');
INSERT INTO "public"."railways" ("osm_id","name","type",geom) VALUES ('654342850','Ferrocarril del Pacífico','abandoned','0105000020E6100000010000000102000000040000001FEA888D432153C0D7FDBEDAAC750B40E8B34D3B462153C0B87EB04280720B4022365838492153C0BEA59C2FF66E0B40754BBC4D492153C0FB308C05CF6E0B40');
INSERT INTO "public"."railways" ("osm_id","name","type",geom) VALUES ('654342857','Ferrocarril del Pacífico','abandoned','0105000020E6100000010000000102000000030000001C1483763D2153C07280AA1B397C0B40F823FBD63D2153C05964E025DD7B0B408DC92C8C3E2153C0145B41D3127B0B40');
INSERT INTO "public"."railways" ("osm_id","name","type",geom) VALUES ('654819866','Ferrocarril del Pacífico','abandoned','0105000020E6100000010000000102000000020000003981446E612153C06CBD95DBAC500B40F6DECE74652153C032F26899FB4A0B40');
INSERT INTO "public"."railways" ("osm_id","name","type",geom) VALUES ('654819868','Ferrocarril del Pacífico','abandoned','0105000020E610000001000000010200000002000000F6DECE74652153C032F26899FB4A0B40AD574744672153C0F2DA5B806C480B40');
INSERT INTO "public"."railways" ("osm_id","name","type",geom) VALUES ('654819881','Ferrocarril del Pacífico','abandoned','0105000020E6100000010000000102000000020000001DA21BAB5E2153C0FBB37AE294540B403981446E612153C06CBD95DBAC500B40');
INSERT INTO "public"."railways" ("osm_id","name","type",geom) VALUES ('655262855','Ferrocarril del Pacífico','abandoned','0105000020E6100000010000000102000000050000008DC92C8C3E2153C0145B41D3127B0B40740EF9C23F2153C0E10F9AB8B0790B40449EC9A3402153C08C7B9862B3780B40C600E4DF422153C0D042A78C24760B401FEA888D432153C0D7FDBEDAAC750B40');
INSERT INTO "public"."railways" ("osm_id","name","type",geom) VALUES ('656857664','Ferrocarril del Pacífico','abandoned','0105000020E610000001000000010200000002000000CFA0A17F822153C046E7A15B54300B4096CB46E77C2153C02E6123FF82330B40');
INSERT INTO "public"."railways" ("osm_id","name","type",geom) VALUES ('656857668','Ferrocarril del Pacífico','abandoned','0105000020E61000000100000001020000000500000096CB46E77C2153C02E6123FF82330B4055AEA6A17C2153C0438CD7BCAA330B40875BF404782153C07AD514127A370B4028B27B97772153C01AF9BCE2A9370B402828452B772153C0FA3EC16AD1370B40');
INSERT INTO "public"."railways" ("osm_id","name","type",geom) VALUES ('656860958','Ferrocarril del Pacífico','abandoned','0105000020E610000001000000010200000009000000785CF9D1952153C09DCF25C1C0080B407E61E8C7952153C01CFC0E8F0E090B407212EFA5952153C019085D1D5B0A0B408438C599952153C0F5279600A10A0B407E1CCD91952153C081971936CA0A0B400188BB7A952153C0E3C0502C5C0B0B40E415889E942153C094556C27A50B0B407E7B8D13952153C044B2367CC10D0B407E7B8D13952153C02FD16A92690E0B40');
INSERT INTO "public"."railways" ("osm_id","name","type",geom) VALUES ('656860969','Ferrocarril del Pacífico','abandoned','0105000020E6100000010000000102000000080000007E7B8D13952153C02FD16A92690E0B407E7B8D13952153C0BF396DD795100B4013245B02952153C0D80693872A110B407E7B8D13952153C00714A05C09130B40FB9C71D0942153C04D327216F6140B4049F59D5F942153C03CB198220A170B408510EBE8932153C0BE2D58AA0B180B40A9E96976932153C04A534EC5D7180B40');
INSERT INTO "public"."railways" ("osm_id","name","type",geom) VALUES ('657103345','Ferrocarril del Pacífico','abandoned','0105000020E6100000010000000102000000050000003DE24680892153C0A3DCC71BAA230B408CB91050862153C03205C655C0280B4027F49FDA852153C001214894AC290B40FDD01621862153C0CFFF6101022C0B401B7A30CE842153C008B18E3E412D0B40');
INSERT INTO "public"."railways" ("osm_id","name","type",geom) VALUES ('657103349','Ferrocarril del Pacífico','abandoned','0105000020E6100000010000000102000000030000001B7A30CE842153C008B18E3E412D0B40E6AE25E4832153C057AA5505B42E0B40CFA0A17F822153C046E7A15B54300B40');
CREATE INDEX ON "public"."railways" USING GIST ("geom");
COMMIT;
ANALYZE "public"."railways";
