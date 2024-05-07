import '../../../../../../../main.dart';

import 'dart:convert';

import 'config.dart';

class NewModel {
  NewModel() {
    docId = NewModelConfig.generateDocId();
  }

  String s000 = "";

  // String s001 = "";
  // String s002 = "";
  // String s003 = "";
  // String s004 = "";
  // String s005 = "";
  // String s006 = "";
  // String s007 = "";
  // String s008 = "";
  // String s009 = "";
  // String s010 = "";
  // String s011 = "";
  // String s012 = "";
  // String s013 = "";
  // String s014 = "";
  // String s015 = "";
  // String s016 = "";
  // String s017 = "";
  // String s018 = "";
  // String s019 = "";
  // String s020 = "";
  // String s021 = "";
  // String s022 = "";
  // String s023 = "";
  // String s024 = "";
  // String s025 = "";
  // String s026 = "";
  // String s027 = "";
  // String s028 = "";
  // String s029 = "";
  // String s030 = "";
  // String s031 = "";
  // String s032 = "";
  // String s033 = "";
  // String s034 = "";
  // String s035 = "";
  // String s036 = "";
  // String s037 = "";
  // String s038 = "";
  // String s039 = "";
  // String s040 = "";
  // String s041 = "";
  // String s042 = "";
  // String s043 = "";
  // String s044 = "";
  // String s045 = "";
  // String s046 = "";
  // String s047 = "";
  // String s048 = "";
  // String s049 = "";
  // String s050 = "";
  // String s051 = "";
  // String s052 = "";
  // String s053 = "";
  // String s054 = "";
  // String s055 = "";
  // String s056 = "";
  // String s057 = "";
  // String s058 = "";
  // String s059 = "";
  // String s060 = "";
  // String s061 = "";
  // String s062 = "";
  // String s063 = "";
  // String s064 = "";
  // String s065 = "";
  // String s066 = "";
  // String s067 = "";
  // String s068 = "";
  // String s069 = "";
  // String s070 = "";
  // String s071 = "";
  // String s072 = "";
  // String s073 = "";
  // String s074 = "";
  // String s075 = "";
  // String s076 = "";
  // String s077 = "";
  // String s078 = "";
  // String s079 = "";
  // String s080 = "";
  // String s081 = "";
  // String s082 = "";
  // String s083 = "";
  // String s084 = "";
  // String s085 = "";
  // String s086 = "";
  // String s087 = "";
  // String s088 = "";
  // String s089 = "";
  // String s090 = "";
  // String s091 = "";
  // String s092 = "";
  // String s093 = "";
  // String s094 = "";
  // String s095 = "";
  // String s096 = "";
  // String s097 = "";
  // String s098 = "";
  // String s099 = "";
  // int i000 = 0;
  // int i001 = 0;
  // int i002 = 0;
  // int i003 = 0;
  // int i004 = 0;
  // int i005 = 0;
  // int i006 = 0;
  // int i007 = 0;
  // int i008 = 0;
  // int i009 = 0;
  // int i010 = 0;
  // int i011 = 0;
  // int i012 = 0;
  // int i013 = 0;
  // int i014 = 0;
  // int i015 = 0;
  // int i016 = 0;
  // int i017 = 0;
  // int i018 = 0;
  // int i019 = 0;
  // int i020 = 0;
  // int i021 = 0;
  // int i022 = 0;
  // int i023 = 0;
  // int i024 = 0;
  // int i025 = 0;
  // int i026 = 0;
  // int i027 = 0;
  // int i028 = 0;
  // int i029 = 0;
  // int i030 = 0;
  // int i031 = 0;
  // int i032 = 0;
  // int i033 = 0;
  // int i034 = 0;
  // int i035 = 0;
  // int i036 = 0;
  // int i037 = 0;
  // int i038 = 0;
  // int i039 = 0;
  // int i040 = 0;
  // int i041 = 0;
  // int i042 = 0;
  // int i043 = 0;
  // int i044 = 0;
  // int i045 = 0;
  // int i046 = 0;
  // int i047 = 0;
  // int i048 = 0;
  // int i049 = 0;
  // int i050 = 0;
  // int i051 = 0;
  // int i052 = 0;
  // int i053 = 0;
  // int i054 = 0;
  // int i055 = 0;
  // int i056 = 0;
  // int i057 = 0;
  // int i058 = 0;
  // int i059 = 0;
  // int i060 = 0;
  // int i061 = 0;
  // int i062 = 0;
  // int i063 = 0;
  // int i064 = 0;
  // int i065 = 0;
  // int i066 = 0;
  // int i067 = 0;
  // int i068 = 0;
  // int i069 = 0;
  // int i070 = 0;
  // int i071 = 0;
  // int i072 = 0;
  // int i073 = 0;
  // int i074 = 0;
  // int i075 = 0;
  // int i076 = 0;
  // int i077 = 0;
  // int i078 = 0;
  // int i079 = 0;
  // int i080 = 0;
  // int i081 = 0;
  // int i082 = 0;
  // int i083 = 0;
  // int i084 = 0;
  // int i085 = 0;
  // int i086 = 0;
  // int i087 = 0;
  // int i088 = 0;
  // int i089 = 0;
  // int i090 = 0;
  // int i091 = 0;
  // int i092 = 0;
  // int i093 = 0;
  // int i094 = 0;
  // int i095 = 0;
  // int i096 = 0;
  // int i097 = 0;
  // int i098 = 0;
  // int i099 = 0;
  // bool b000 = false;
  // bool b001 = false;
  // bool b002 = false;
  // bool b003 = false;
  // bool b004 = false;
  // bool b005 = false;
  // bool b006 = false;
  // bool b007 = false;
  // bool b008 = false;
  // bool b009 = false;
  // bool b010 = false;
  // bool b011 = false;
  // bool b012 = false;
  // bool b013 = false;
  // bool b014 = false;
  // bool b015 = false;
  // bool b016 = false;
  // bool b017 = false;
  // bool b018 = false;
  // bool b019 = false;
  // bool b020 = false;
  // bool b021 = false;
  // bool b022 = false;
  // bool b023 = false;
  // bool b024 = false;
  // bool b025 = false;
  // bool b026 = false;
  // bool b027 = false;
  // bool b028 = false;
  // bool b029 = false;
  // bool b030 = false;
  // num r000 = 0;
  // num r001 = 0;
  // num r002 = 0;
  // num r003 = 0;
  // num r004 = 0;
  // num r005 = 0;
  // num r006 = 0;
  // num r007 = 0;
  // num r008 = 0;
  // num r009 = 0;
  // num r010 = 0;
  // num r011 = 0;
  // num r012 = 0;
  // num r013 = 0;
  // num r014 = 0;
  // num r015 = 0;
  // num r016 = 0;
  // num r017 = 0;
  // num r018 = 0;
  // num r019 = 0;
  // num r020 = 0;
  // num r021 = 0;
  // num r022 = 0;
  // num r023 = 0;
  // num r024 = 0;
  // num r025 = 0;
  // num r026 = 0;
  // num r027 = 0;
  // num r028 = 0;
  // num r029 = 0;
  // num r030 = 0;
  // DateTime t000 = DateTime.fromMillisecondsSinceEpoch(0);
  // DateTime t001 = DateTime.fromMillisecondsSinceEpoch(0);
  // DateTime t002 = DateTime.fromMillisecondsSinceEpoch(0);
  // DateTime t003 = DateTime.fromMillisecondsSinceEpoch(0);
  // DateTime t004 = DateTime.fromMillisecondsSinceEpoch(0);
  // DateTime t005 = DateTime.fromMillisecondsSinceEpoch(0);
  // DateTime t006 = DateTime.fromMillisecondsSinceEpoch(0);
  // DateTime t007 = DateTime.fromMillisecondsSinceEpoch(0);
  // DateTime t008 = DateTime.fromMillisecondsSinceEpoch(0);
  // DateTime t009 = DateTime.fromMillisecondsSinceEpoch(0);
  // DateTime t010 = DateTime.fromMillisecondsSinceEpoch(0);
  // DateTime t011 = DateTime.fromMillisecondsSinceEpoch(0);
  // DateTime t012 = DateTime.fromMillisecondsSinceEpoch(0);
  // DateTime t013 = DateTime.fromMillisecondsSinceEpoch(0);
  // DateTime t014 = DateTime.fromMillisecondsSinceEpoch(0);
  // DateTime t015 = DateTime.fromMillisecondsSinceEpoch(0);
  // DateTime t016 = DateTime.fromMillisecondsSinceEpoch(0);
  // DateTime t017 = DateTime.fromMillisecondsSinceEpoch(0);
  // DateTime t018 = DateTime.fromMillisecondsSinceEpoch(0);
  // DateTime t019 = DateTime.fromMillisecondsSinceEpoch(0);
  // DateTime t020 = DateTime.fromMillisecondsSinceEpoch(0);
  // List<dynamic> l000 = [];
  // List<dynamic> l001 = [];
  // List<dynamic> l002 = [];
  // List<dynamic> l003 = [];
  // List<dynamic> l004 = [];
  // List<dynamic> l005 = [];
  // List<dynamic> l006 = [];
  // List<dynamic> l007 = [];
  // List<dynamic> l008 = [];
  // List<dynamic> l009 = [];
  // List<dynamic> l010 = [];
  // List<dynamic> l011 = [];
  // List<dynamic> l012 = [];
  // List<dynamic> l013 = [];
  // List<dynamic> l014 = [];
  // List<dynamic> l015 = [];
  // List<dynamic> l016 = [];
  // List<dynamic> l017 = [];
  // List<dynamic> l018 = [];
  // List<dynamic> l019 = [];
  // List<dynamic> l020 = [];
  // OtherModel c000 = OtherModel();
  // OtherModel c001 = OtherModel();
  // OtherModel c002 = OtherModel();
  // OtherModel c003 = OtherModel();
  // OtherModel c004 = OtherModel();
  // OtherModel c005 = OtherModel();
  // OtherModel c006 = OtherModel();
  // OtherModel c007 = OtherModel();
  // OtherModel c008 = OtherModel();
  // OtherModel c009 = OtherModel();
  // OtherModel c010 = OtherModel();
  // OtherModel c011 = OtherModel();
  // OtherModel c012 = OtherModel();
  // OtherModel c013 = OtherModel();
  // OtherModel c014 = OtherModel();
  // OtherModel c015 = OtherModel();
  // OtherModel c016 = OtherModel();
  // OtherModel c017 = OtherModel();
  // OtherModel c018 = OtherModel();
  // OtherModel c019 = OtherModel();
  // OtherModel c020 = OtherModel();
  // List<OtherModel> j000 = [];
  // List<OtherModel> j001 = [];
  // List<OtherModel> j002 = [];
  // List<OtherModel> j003 = [];
  // List<OtherModel> j004 = [];
  // List<OtherModel> j005 = [];
  // List<OtherModel> j006 = [];
  // List<OtherModel> j007 = [];
  // List<OtherModel> j008 = [];
  // List<OtherModel> j009 = [];
  // List<OtherModel> j010 = [];
  // List<OtherModel> j011 = [];
  // List<OtherModel> j012 = [];
  // List<OtherModel> j013 = [];
  // List<OtherModel> j014 = [];
  // List<OtherModel> j015 = [];
  // List<OtherModel> j016 = [];
  // List<OtherModel> j017 = [];
  // List<OtherModel> j018 = [];
  // List<OtherModel> j019 = [];
  // List<OtherModel> j020 = [];
  // SomeEnum e000 = SomeEnum.NotSelected;
  // SomeEnum e001 = SomeEnum.NotSelected;
  // SomeEnum e002 = SomeEnum.NotSelected;
  // SomeEnum e003 = SomeEnum.NotSelected;
  // SomeEnum e004 = SomeEnum.NotSelected;
  // SomeEnum e005 = SomeEnum.NotSelected;
  // SomeEnum e006 = SomeEnum.NotSelected;
  // SomeEnum e007 = SomeEnum.NotSelected;
  // SomeEnum e008 = SomeEnum.NotSelected;
  // SomeEnum e009 = SomeEnum.NotSelected;
  // SomeEnum e010 = SomeEnum.NotSelected;
  // SomeEnum e011 = SomeEnum.NotSelected;
  // SomeEnum e012 = SomeEnum.NotSelected;
  // SomeEnum e013 = SomeEnum.NotSelected;
  // SomeEnum e014 = SomeEnum.NotSelected;
  // SomeEnum e015 = SomeEnum.NotSelected;
  // SomeEnum e016 = SomeEnum.NotSelected;
  // SomeEnum e017 = SomeEnum.NotSelected;
  // SomeEnum e018 = SomeEnum.NotSelected;
  // SomeEnum e019 = SomeEnum.NotSelected;
  // SomeEnum e020 = SomeEnum.NotSelected;

  String docId = "";

  String toDataString() {
    return base64.encode(utf8.encode(Uri(scheme: 'https', host: 'junestory.com', queryParameters: toMap()).query));
  }

  static NewModel fromDataString(String dataString) {
    return fromMap(Uri.splitQueryString(utf8.decode(base64.decode(dataString))));
  }

  Map<String, String> toMap() {
    return {
      's000': s000,
      // 's001': s001,
      // 's002': s002,
      // 's003': s003,
      // 's004': s004,
      // 's005': s005,
      // 's006': s006,
      // 's007': s007,
      // 's008': s008,
      // 's009': s009,
      // 's010': s010,
      // 's011': s011,
      // 's012': s012,
      // 's013': s013,
      // 's014': s014,
      // 's015': s015,
      // 's016': s016,
      // 's017': s017,
      // 's018': s018,
      // 's019': s019,
      // 's020': s020,
      // 's021': s021,
      // 's022': s022,
      // 's023': s023,
      // 's024': s024,
      // 's025': s025,
      // 's026': s026,
      // 's027': s027,
      // 's028': s028,
      // 's029': s029,
      // 's030': s030,
      // 's031': s031,
      // 's032': s032,
      // 's033': s033,
      // 's034': s034,
      // 's035': s035,
      // 's036': s036,
      // 's037': s037,
      // 's038': s038,
      // 's039': s039,
      // 's040': s040,
      // 's041': s041,
      // 's042': s042,
      // 's043': s043,
      // 's044': s044,
      // 's045': s045,
      // 's046': s046,
      // 's047': s047,
      // 's048': s048,
      // 's049': s049,
      // 's050': s050,
      // 's051': s051,
      // 's052': s052,
      // 's053': s053,
      // 's054': s054,
      // 's055': s055,
      // 's056': s056,
      // 's057': s057,
      // 's058': s058,
      // 's059': s059,
      // 's060': s060,
      // 's061': s061,
      // 's062': s062,
      // 's063': s063,
      // 's064': s064,
      // 's065': s065,
      // 's066': s066,
      // 's067': s067,
      // 's068': s068,
      // 's069': s069,
      // 's070': s070,
      // 's071': s071,
      // 's072': s072,
      // 's073': s073,
      // 's074': s074,
      // 's075': s075,
      // 's076': s076,
      // 's077': s077,
      // 's078': s078,
      // 's079': s079,
      // 's080': s080,
      // 's081': s081,
      // 's082': s082,
      // 's083': s083,
      // 's084': s084,
      // 's085': s085,
      // 's086': s086,
      // 's087': s087,
      // 's088': s088,
      // 's089': s089,
      // 's090': s090,
      // 's091': s091,
      // 's092': s092,
      // 's093': s093,
      // 's094': s094,
      // 's095': s095,
      // 's096': s096,
      // 's097': s097,
      // 's098': s098,
      // 's099': s099,
      // 'i000': i000.toString(),
      // 'i001': i001.toString(),
      // 'i002': i002.toString(),
      // 'i003': i003.toString(),
      // 'i004': i004.toString(),
      // 'i005': i005.toString(),
      // 'i006': i006.toString(),
      // 'i007': i007.toString(),
      // 'i008': i008.toString(),
      // 'i009': i009.toString(),
      // 'i010': i010.toString(),
      // 'i011': i011.toString(),
      // 'i012': i012.toString(),
      // 'i013': i013.toString(),
      // 'i014': i014.toString(),
      // 'i015': i015.toString(),
      // 'i016': i016.toString(),
      // 'i017': i017.toString(),
      // 'i018': i018.toString(),
      // 'i019': i019.toString(),
      // 'i020': i020.toString(),
      // 'i021': i021.toString(),
      // 'i022': i022.toString(),
      // 'i023': i023.toString(),
      // 'i024': i024.toString(),
      // 'i025': i025.toString(),
      // 'i026': i026.toString(),
      // 'i027': i027.toString(),
      // 'i028': i028.toString(),
      // 'i029': i029.toString(),
      // 'i030': i030.toString(),
      // 'i031': i031.toString(),
      // 'i032': i032.toString(),
      // 'i033': i033.toString(),
      // 'i034': i034.toString(),
      // 'i035': i035.toString(),
      // 'i036': i036.toString(),
      // 'i037': i037.toString(),
      // 'i038': i038.toString(),
      // 'i039': i039.toString(),
      // 'i040': i040.toString(),
      // 'i041': i041.toString(),
      // 'i042': i042.toString(),
      // 'i043': i043.toString(),
      // 'i044': i044.toString(),
      // 'i045': i045.toString(),
      // 'i046': i046.toString(),
      // 'i047': i047.toString(),
      // 'i048': i048.toString(),
      // 'i049': i049.toString(),
      // 'i050': i050.toString(),
      // 'i051': i051.toString(),
      // 'i052': i052.toString(),
      // 'i053': i053.toString(),
      // 'i054': i054.toString(),
      // 'i055': i055.toString(),
      // 'i056': i056.toString(),
      // 'i057': i057.toString(),
      // 'i058': i058.toString(),
      // 'i059': i059.toString(),
      // 'i060': i060.toString(),
      // 'i061': i061.toString(),
      // 'i062': i062.toString(),
      // 'i063': i063.toString(),
      // 'i064': i064.toString(),
      // 'i065': i065.toString(),
      // 'i066': i066.toString(),
      // 'i067': i067.toString(),
      // 'i068': i068.toString(),
      // 'i069': i069.toString(),
      // 'i070': i070.toString(),
      // 'i071': i071.toString(),
      // 'i072': i072.toString(),
      // 'i073': i073.toString(),
      // 'i074': i074.toString(),
      // 'i075': i075.toString(),
      // 'i076': i076.toString(),
      // 'i077': i077.toString(),
      // 'i078': i078.toString(),
      // 'i079': i079.toString(),
      // 'i080': i080.toString(),
      // 'i081': i081.toString(),
      // 'i082': i082.toString(),
      // 'i083': i083.toString(),
      // 'i084': i084.toString(),
      // 'i085': i085.toString(),
      // 'i086': i086.toString(),
      // 'i087': i087.toString(),
      // 'i088': i088.toString(),
      // 'i089': i089.toString(),
      // 'i090': i090.toString(),
      // 'i091': i091.toString(),
      // 'i092': i092.toString(),
      // 'i093': i093.toString(),
      // 'i094': i094.toString(),
      // 'i095': i095.toString(),
      // 'i096': i096.toString(),
      // 'i097': i097.toString(),
      // 'i098': i098.toString(),
      // 'i099': i099.toString(),
      // 'b000': b000.toString(),
      // 'b001': b001.toString(),
      // 'b002': b002.toString(),
      // 'b003': b003.toString(),
      // 'b004': b004.toString(),
      // 'b005': b005.toString(),
      // 'b006': b006.toString(),
      // 'b007': b007.toString(),
      // 'b008': b008.toString(),
      // 'b009': b009.toString(),
      // 'b010': b010.toString(),
      // 'b011': b011.toString(),
      // 'b012': b012.toString(),
      // 'b013': b013.toString(),
      // 'b014': b014.toString(),
      // 'b015': b015.toString(),
      // 'b016': b016.toString(),
      // 'b017': b017.toString(),
      // 'b018': b018.toString(),
      // 'b019': b019.toString(),
      // 'b020': b020.toString(),
      // 'b021': b021.toString(),
      // 'b022': b022.toString(),
      // 'b023': b023.toString(),
      // 'b024': b024.toString(),
      // 'b025': b025.toString(),
      // 'b026': b026.toString(),
      // 'b027': b027.toString(),
      // 'b028': b028.toString(),
      // 'b029': b029.toString(),
      // 'b030': b030.toString(),
      // 'r000': r000.toString(),
      // 'r001': r001.toString(),
      // 'r002': r002.toString(),
      // 'r003': r003.toString(),
      // 'r004': r004.toString(),
      // 'r005': r005.toString(),
      // 'r006': r006.toString(),
      // 'r007': r007.toString(),
      // 'r008': r008.toString(),
      // 'r009': r009.toString(),
      // 'r010': r010.toString(),
      // 'r011': r011.toString(),
      // 'r012': r012.toString(),
      // 'r013': r013.toString(),
      // 'r014': r014.toString(),
      // 'r015': r015.toString(),
      // 'r016': r016.toString(),
      // 'r017': r017.toString(),
      // 'r018': r018.toString(),
      // 'r019': r019.toString(),
      // 'r020': r020.toString(),
      // 'r021': r021.toString(),
      // 'r022': r022.toString(),
      // 'r023': r023.toString(),
      // 'r024': r024.toString(),
      // 'r025': r025.toString(),
      // 'r026': r026.toString(),
      // 'r027': r027.toString(),
      // 'r028': r028.toString(),
      // 'r029': r029.toString(),
      // 'r030': r030.toString(),
      // 't000': t000.millisecondsSinceEpoch.toString(),
      // 't001': t001.millisecondsSinceEpoch.toString(),
      // 't002': t002.millisecondsSinceEpoch.toString(),
      // 't003': t003.millisecondsSinceEpoch.toString(),
      // 't004': t004.millisecondsSinceEpoch.toString(),
      // 't005': t005.millisecondsSinceEpoch.toString(),
      // 't006': t006.millisecondsSinceEpoch.toString(),
      // 't007': t007.millisecondsSinceEpoch.toString(),
      // 't008': t008.millisecondsSinceEpoch.toString(),
      // 't009': t009.millisecondsSinceEpoch.toString(),
      // 't010': t010.millisecondsSinceEpoch.toString(),
      // 't011': t011.millisecondsSinceEpoch.toString(),
      // 't012': t012.millisecondsSinceEpoch.toString(),
      // 't013': t013.millisecondsSinceEpoch.toString(),
      // 't014': t014.millisecondsSinceEpoch.toString(),
      // 't015': t015.millisecondsSinceEpoch.toString(),
      // 't016': t016.millisecondsSinceEpoch.toString(),
      // 't017': t017.millisecondsSinceEpoch.toString(),
      // 't018': t018.millisecondsSinceEpoch.toString(),
      // 't019': t019.millisecondsSinceEpoch.toString(),
      // 't020': t020.millisecondsSinceEpoch.toString(),
      // 'l000': json.encode(l000),
      // 'l001': json.encode(l001),
      // 'l002': json.encode(l002),
      // 'l003': json.encode(l003),
      // 'l004': json.encode(l004),
      // 'l005': json.encode(l005),
      // 'l006': json.encode(l006),
      // 'l007': json.encode(l007),
      // 'l008': json.encode(l008),
      // 'l009': json.encode(l009),
      // 'l010': json.encode(l010),
      // 'l011': json.encode(l011),
      // 'l012': json.encode(l012),
      // 'l013': json.encode(l013),
      // 'l014': json.encode(l014),
      // 'l015': json.encode(l015),
      // 'l016': json.encode(l016),
      // 'l017': json.encode(l017),
      // 'l018': json.encode(l018),
      // 'l019': json.encode(l019),
      // 'l020': json.encode(l020),
      // 'c000': c000.toBase64QueryString(),
      // 'c001': c001.toBase64QueryString(),
      // 'c002': c002.toBase64QueryString(),
      // 'c003': c003.toBase64QueryString(),
      // 'c004': c004.toBase64QueryString(),
      // 'c005': c005.toBase64QueryString(),
      // 'c006': c006.toBase64QueryString(),
      // 'c007': c007.toBase64QueryString(),
      // 'c008': c008.toBase64QueryString(),
      // 'c009': c009.toBase64QueryString(),
      // 'c010': c010.toBase64QueryString(),
      // 'c011': c011.toBase64QueryString(),
      // 'c012': c012.toBase64QueryString(),
      // 'c013': c013.toBase64QueryString(),
      // 'c014': c014.toBase64QueryString(),
      // 'c015': c015.toBase64QueryString(),
      // 'c016': c016.toBase64QueryString(),
      // 'c017': c017.toBase64QueryString(),
      // 'c018': c018.toBase64QueryString(),
      // 'c019': c019.toBase64QueryString(),
      // 'c020': c020.toBase64QueryString(),
      // 'j000': jsonEncode(j000.map((model) => model.toBase64QueryString()).toList()),
      // 'j001': jsonEncode(j001.map((model) => model.toBase64QueryString()).toList()),
      // 'j002': jsonEncode(j002.map((model) => model.toBase64QueryString()).toList()),
      // 'j003': jsonEncode(j003.map((model) => model.toBase64QueryString()).toList()),
      // 'j004': jsonEncode(j004.map((model) => model.toBase64QueryString()).toList()),
      // 'j005': jsonEncode(j005.map((model) => model.toBase64QueryString()).toList()),
      // 'j006': jsonEncode(j006.map((model) => model.toBase64QueryString()).toList()),
      // 'j007': jsonEncode(j007.map((model) => model.toBase64QueryString()).toList()),
      // 'j008': jsonEncode(j008.map((model) => model.toBase64QueryString()).toList()),
      // 'j009': jsonEncode(j009.map((model) => model.toBase64QueryString()).toList()),
      // 'j010': jsonEncode(j010.map((model) => model.toBase64QueryString()).toList()),
      // 'j011': jsonEncode(j011.map((model) => model.toBase64QueryString()).toList()),
      // 'j012': jsonEncode(j012.map((model) => model.toBase64QueryString()).toList()),
      // 'j013': jsonEncode(j013.map((model) => model.toBase64QueryString()).toList()),
      // 'j014': jsonEncode(j014.map((model) => model.toBase64QueryString()).toList()),
      // 'j015': jsonEncode(j015.map((model) => model.toBase64QueryString()).toList()),
      // 'j016': jsonEncode(j016.map((model) => model.toBase64QueryString()).toList()),
      // 'j017': jsonEncode(j017.map((model) => model.toBase64QueryString()).toList()),
      // 'j018': jsonEncode(j018.map((model) => model.toBase64QueryString()).toList()),
      // 'j019': jsonEncode(j019.map((model) => model.toBase64QueryString()).toList()),
      // 'j020': jsonEncode(j020.map((model) => model.toBase64QueryString()).toList()),
      // 'e000': e000.toStringValue(),
      // 'e001': e001.toStringValue(),
      // 'e002': e002.toStringValue(),
      // 'e003': e003.toStringValue(),
      // 'e004': e004.toStringValue(),
      // 'e005': e005.toStringValue(),
      // 'e006': e006.toStringValue(),
      // 'e007': e007.toStringValue(),
      // 'e008': e008.toStringValue(),
      // 'e009': e009.toStringValue(),
      // 'e010': e010.toStringValue(),
      // 'e011': e011.toStringValue(),
      // 'e012': e012.toStringValue(),
      // 'e013': e013.toStringValue(),
      // 'e014': e014.toStringValue(),
      // 'e015': e015.toStringValue(),
      // 'e016': e016.toStringValue(),
      // 'e017': e017.toStringValue(),
      // 'e018': e018.toStringValue(),
      // 'e019': e019.toStringValue(),
      // 'e020': e020.toStringValue(),
      'docId': docId,
    };
  }

  static NewModel fromMap(Map<String, String> queryParams) {
    var obj = NewModel();

    obj.s000 = queryParams['s000'] ?? "";
    // obj.s001 = queryParams['s001'] ?? "";
    // obj.s002 = queryParams['s002'] ?? "";
    // obj.s003 = queryParams['s003'] ?? "";
    // obj.s004 = queryParams['s004'] ?? "";
    // obj.s005 = queryParams['s005'] ?? "";
    // obj.s006 = queryParams['s006'] ?? "";
    // obj.s007 = queryParams['s007'] ?? "";
    // obj.s008 = queryParams['s008'] ?? "";
    // obj.s009 = queryParams['s009'] ?? "";
    // obj.s010 = queryParams['s010'] ?? "";
    // obj.s011 = queryParams['s011'] ?? "";
    // obj.s012 = queryParams['s012'] ?? "";
    // obj.s013 = queryParams['s013'] ?? "";
    // obj.s014 = queryParams['s014'] ?? "";
    // obj.s015 = queryParams['s015'] ?? "";
    // obj.s016 = queryParams['s016'] ?? "";
    // obj.s017 = queryParams['s017'] ?? "";
    // obj.s018 = queryParams['s018'] ?? "";
    // obj.s019 = queryParams['s019'] ?? "";
    // obj.s020 = queryParams['s020'] ?? "";
    // obj.s021 = queryParams['s021'] ?? "";
    // obj.s022 = queryParams['s022'] ?? "";
    // obj.s023 = queryParams['s023'] ?? "";
    // obj.s024 = queryParams['s024'] ?? "";
    // obj.s025 = queryParams['s025'] ?? "";
    // obj.s026 = queryParams['s026'] ?? "";
    // obj.s027 = queryParams['s027'] ?? "";
    // obj.s028 = queryParams['s028'] ?? "";
    // obj.s029 = queryParams['s029'] ?? "";
    // obj.s030 = queryParams['s030'] ?? "";
    // obj.s031 = queryParams['s031'] ?? "";
    // obj.s032 = queryParams['s032'] ?? "";
    // obj.s033 = queryParams['s033'] ?? "";
    // obj.s034 = queryParams['s034'] ?? "";
    // obj.s035 = queryParams['s035'] ?? "";
    // obj.s036 = queryParams['s036'] ?? "";
    // obj.s037 = queryParams['s037'] ?? "";
    // obj.s038 = queryParams['s038'] ?? "";
    // obj.s039 = queryParams['s039'] ?? "";
    // obj.s040 = queryParams['s040'] ?? "";
    // obj.s041 = queryParams['s041'] ?? "";
    // obj.s042 = queryParams['s042'] ?? "";
    // obj.s043 = queryParams['s043'] ?? "";
    // obj.s044 = queryParams['s044'] ?? "";
    // obj.s045 = queryParams['s045'] ?? "";
    // obj.s046 = queryParams['s046'] ?? "";
    // obj.s047 = queryParams['s047'] ?? "";
    // obj.s048 = queryParams['s048'] ?? "";
    // obj.s049 = queryParams['s049'] ?? "";
    // obj.s050 = queryParams['s050'] ?? "";
    // obj.s051 = queryParams['s051'] ?? "";
    // obj.s052 = queryParams['s052'] ?? "";
    // obj.s053 = queryParams['s053'] ?? "";
    // obj.s054 = queryParams['s054'] ?? "";
    // obj.s055 = queryParams['s055'] ?? "";
    // obj.s056 = queryParams['s056'] ?? "";
    // obj.s057 = queryParams['s057'] ?? "";
    // obj.s058 = queryParams['s058'] ?? "";
    // obj.s059 = queryParams['s059'] ?? "";
    // obj.s060 = queryParams['s060'] ?? "";
    // obj.s061 = queryParams['s061'] ?? "";
    // obj.s062 = queryParams['s062'] ?? "";
    // obj.s063 = queryParams['s063'] ?? "";
    // obj.s064 = queryParams['s064'] ?? "";
    // obj.s065 = queryParams['s065'] ?? "";
    // obj.s066 = queryParams['s066'] ?? "";
    // obj.s067 = queryParams['s067'] ?? "";
    // obj.s068 = queryParams['s068'] ?? "";
    // obj.s069 = queryParams['s069'] ?? "";
    // obj.s070 = queryParams['s070'] ?? "";
    // obj.s071 = queryParams['s071'] ?? "";
    // obj.s072 = queryParams['s072'] ?? "";
    // obj.s073 = queryParams['s073'] ?? "";
    // obj.s074 = queryParams['s074'] ?? "";
    // obj.s075 = queryParams['s075'] ?? "";
    // obj.s076 = queryParams['s076'] ?? "";
    // obj.s077 = queryParams['s077'] ?? "";
    // obj.s078 = queryParams['s078'] ?? "";
    // obj.s079 = queryParams['s079'] ?? "";
    // obj.s080 = queryParams['s080'] ?? "";
    // obj.s081 = queryParams['s081'] ?? "";
    // obj.s082 = queryParams['s082'] ?? "";
    // obj.s083 = queryParams['s083'] ?? "";
    // obj.s084 = queryParams['s084'] ?? "";
    // obj.s085 = queryParams['s085'] ?? "";
    // obj.s086 = queryParams['s086'] ?? "";
    // obj.s087 = queryParams['s087'] ?? "";
    // obj.s088 = queryParams['s088'] ?? "";
    // obj.s089 = queryParams['s089'] ?? "";
    // obj.s090 = queryParams['s090'] ?? "";
    // obj.s091 = queryParams['s091'] ?? "";
    // obj.s092 = queryParams['s092'] ?? "";
    // obj.s093 = queryParams['s093'] ?? "";
    // obj.s094 = queryParams['s094'] ?? "";
    // obj.s095 = queryParams['s095'] ?? "";
    // obj.s096 = queryParams['s096'] ?? "";
    // obj.s097 = queryParams['s097'] ?? "";
    // obj.s098 = queryParams['s098'] ?? "";
    // obj.s099 = queryParams['s099'] ?? "";
    // obj.i000 = int.tryParse(queryParams['i000'] ?? "0") ?? 0;
    // obj.i001 = int.tryParse(queryParams['i001'] ?? "0") ?? 0;
    // obj.i002 = int.tryParse(queryParams['i002'] ?? "0") ?? 0;
    // obj.i003 = int.tryParse(queryParams['i003'] ?? "0") ?? 0;
    // obj.i004 = int.tryParse(queryParams['i004'] ?? "0") ?? 0;
    // obj.i005 = int.tryParse(queryParams['i005'] ?? "0") ?? 0;
    // obj.i006 = int.tryParse(queryParams['i006'] ?? "0") ?? 0;
    // obj.i007 = int.tryParse(queryParams['i007'] ?? "0") ?? 0;
    // obj.i008 = int.tryParse(queryParams['i008'] ?? "0") ?? 0;
    // obj.i009 = int.tryParse(queryParams['i009'] ?? "0") ?? 0;
    // obj.i010 = int.tryParse(queryParams['i010'] ?? "0") ?? 0;
    // obj.i011 = int.tryParse(queryParams['i011'] ?? "0") ?? 0;
    // obj.i012 = int.tryParse(queryParams['i012'] ?? "0") ?? 0;
    // obj.i013 = int.tryParse(queryParams['i013'] ?? "0") ?? 0;
    // obj.i014 = int.tryParse(queryParams['i014'] ?? "0") ?? 0;
    // obj.i015 = int.tryParse(queryParams['i015'] ?? "0") ?? 0;
    // obj.i016 = int.tryParse(queryParams['i016'] ?? "0") ?? 0;
    // obj.i017 = int.tryParse(queryParams['i017'] ?? "0") ?? 0;
    // obj.i018 = int.tryParse(queryParams['i018'] ?? "0") ?? 0;
    // obj.i019 = int.tryParse(queryParams['i019'] ?? "0") ?? 0;
    // obj.i020 = int.tryParse(queryParams['i020'] ?? "0") ?? 0;
    // obj.i021 = int.tryParse(queryParams['i021'] ?? "0") ?? 0;
    // obj.i022 = int.tryParse(queryParams['i022'] ?? "0") ?? 0;
    // obj.i023 = int.tryParse(queryParams['i023'] ?? "0") ?? 0;
    // obj.i024 = int.tryParse(queryParams['i024'] ?? "0") ?? 0;
    // obj.i025 = int.tryParse(queryParams['i025'] ?? "0") ?? 0;
    // obj.i026 = int.tryParse(queryParams['i026'] ?? "0") ?? 0;
    // obj.i027 = int.tryParse(queryParams['i027'] ?? "0") ?? 0;
    // obj.i028 = int.tryParse(queryParams['i028'] ?? "0") ?? 0;
    // obj.i029 = int.tryParse(queryParams['i029'] ?? "0") ?? 0;
    // obj.i030 = int.tryParse(queryParams['i030'] ?? "0") ?? 0;
    // obj.i031 = int.tryParse(queryParams['i031'] ?? "0") ?? 0;
    // obj.i032 = int.tryParse(queryParams['i032'] ?? "0") ?? 0;
    // obj.i033 = int.tryParse(queryParams['i033'] ?? "0") ?? 0;
    // obj.i034 = int.tryParse(queryParams['i034'] ?? "0") ?? 0;
    // obj.i035 = int.tryParse(queryParams['i035'] ?? "0") ?? 0;
    // obj.i036 = int.tryParse(queryParams['i036'] ?? "0") ?? 0;
    // obj.i037 = int.tryParse(queryParams['i037'] ?? "0") ?? 0;
    // obj.i038 = int.tryParse(queryParams['i038'] ?? "0") ?? 0;
    // obj.i039 = int.tryParse(queryParams['i039'] ?? "0") ?? 0;
    // obj.i040 = int.tryParse(queryParams['i040'] ?? "0") ?? 0;
    // obj.i041 = int.tryParse(queryParams['i041'] ?? "0") ?? 0;
    // obj.i042 = int.tryParse(queryParams['i042'] ?? "0") ?? 0;
    // obj.i043 = int.tryParse(queryParams['i043'] ?? "0") ?? 0;
    // obj.i044 = int.tryParse(queryParams['i044'] ?? "0") ?? 0;
    // obj.i045 = int.tryParse(queryParams['i045'] ?? "0") ?? 0;
    // obj.i046 = int.tryParse(queryParams['i046'] ?? "0") ?? 0;
    // obj.i047 = int.tryParse(queryParams['i047'] ?? "0") ?? 0;
    // obj.i048 = int.tryParse(queryParams['i048'] ?? "0") ?? 0;
    // obj.i049 = int.tryParse(queryParams['i049'] ?? "0") ?? 0;
    // obj.i050 = int.tryParse(queryParams['i050'] ?? "0") ?? 0;
    // obj.i051 = int.tryParse(queryParams['i051'] ?? "0") ?? 0;
    // obj.i052 = int.tryParse(queryParams['i052'] ?? "0") ?? 0;
    // obj.i053 = int.tryParse(queryParams['i053'] ?? "0") ?? 0;
    // obj.i054 = int.tryParse(queryParams['i054'] ?? "0") ?? 0;
    // obj.i055 = int.tryParse(queryParams['i055'] ?? "0") ?? 0;
    // obj.i056 = int.tryParse(queryParams['i056'] ?? "0") ?? 0;
    // obj.i057 = int.tryParse(queryParams['i057'] ?? "0") ?? 0;
    // obj.i058 = int.tryParse(queryParams['i058'] ?? "0") ?? 0;
    // obj.i059 = int.tryParse(queryParams['i059'] ?? "0") ?? 0;
    // obj.i060 = int.tryParse(queryParams['i060'] ?? "0") ?? 0;
    // obj.i061 = int.tryParse(queryParams['i061'] ?? "0") ?? 0;
    // obj.i062 = int.tryParse(queryParams['i062'] ?? "0") ?? 0;
    // obj.i063 = int.tryParse(queryParams['i063'] ?? "0") ?? 0;
    // obj.i064 = int.tryParse(queryParams['i064'] ?? "0") ?? 0;
    // obj.i065 = int.tryParse(queryParams['i065'] ?? "0") ?? 0;
    // obj.i066 = int.tryParse(queryParams['i066'] ?? "0") ?? 0;
    // obj.i067 = int.tryParse(queryParams['i067'] ?? "0") ?? 0;
    // obj.i068 = int.tryParse(queryParams['i068'] ?? "0") ?? 0;
    // obj.i069 = int.tryParse(queryParams['i069'] ?? "0") ?? 0;
    // obj.i070 = int.tryParse(queryParams['i070'] ?? "0") ?? 0;
    // obj.i071 = int.tryParse(queryParams['i071'] ?? "0") ?? 0;
    // obj.i072 = int.tryParse(queryParams['i072'] ?? "0") ?? 0;
    // obj.i073 = int.tryParse(queryParams['i073'] ?? "0") ?? 0;
    // obj.i074 = int.tryParse(queryParams['i074'] ?? "0") ?? 0;
    // obj.i075 = int.tryParse(queryParams['i075'] ?? "0") ?? 0;
    // obj.i076 = int.tryParse(queryParams['i076'] ?? "0") ?? 0;
    // obj.i077 = int.tryParse(queryParams['i077'] ?? "0") ?? 0;
    // obj.i078 = int.tryParse(queryParams['i078'] ?? "0") ?? 0;
    // obj.i079 = int.tryParse(queryParams['i079'] ?? "0") ?? 0;
    // obj.i080 = int.tryParse(queryParams['i080'] ?? "0") ?? 0;
    // obj.i081 = int.tryParse(queryParams['i081'] ?? "0") ?? 0;
    // obj.i082 = int.tryParse(queryParams['i082'] ?? "0") ?? 0;
    // obj.i083 = int.tryParse(queryParams['i083'] ?? "0") ?? 0;
    // obj.i084 = int.tryParse(queryParams['i084'] ?? "0") ?? 0;
    // obj.i085 = int.tryParse(queryParams['i085'] ?? "0") ?? 0;
    // obj.i086 = int.tryParse(queryParams['i086'] ?? "0") ?? 0;
    // obj.i087 = int.tryParse(queryParams['i087'] ?? "0") ?? 0;
    // obj.i088 = int.tryParse(queryParams['i088'] ?? "0") ?? 0;
    // obj.i089 = int.tryParse(queryParams['i089'] ?? "0") ?? 0;
    // obj.i090 = int.tryParse(queryParams['i090'] ?? "0") ?? 0;
    // obj.i091 = int.tryParse(queryParams['i091'] ?? "0") ?? 0;
    // obj.i092 = int.tryParse(queryParams['i092'] ?? "0") ?? 0;
    // obj.i093 = int.tryParse(queryParams['i093'] ?? "0") ?? 0;
    // obj.i094 = int.tryParse(queryParams['i094'] ?? "0") ?? 0;
    // obj.i095 = int.tryParse(queryParams['i095'] ?? "0") ?? 0;
    // obj.i096 = int.tryParse(queryParams['i096'] ?? "0") ?? 0;
    // obj.i097 = int.tryParse(queryParams['i097'] ?? "0") ?? 0;
    // obj.i098 = int.tryParse(queryParams['i098'] ?? "0") ?? 0;
    // obj.i099 = int.tryParse(queryParams['i099'] ?? "0") ?? 0;
    // obj.b000 = (queryParams['b000'] ?? "false") == "true";
    // obj.b001 = (queryParams['b001'] ?? "false") == "true";
    // obj.b002 = (queryParams['b002'] ?? "false") == "true";
    // obj.b003 = (queryParams['b003'] ?? "false") == "true";
    // obj.b004 = (queryParams['b004'] ?? "false") == "true";
    // obj.b005 = (queryParams['b005'] ?? "false") == "true";
    // obj.b006 = (queryParams['b006'] ?? "false") == "true";
    // obj.b007 = (queryParams['b007'] ?? "false") == "true";
    // obj.b008 = (queryParams['b008'] ?? "false") == "true";
    // obj.b009 = (queryParams['b009'] ?? "false") == "true";
    // obj.b010 = (queryParams['b010'] ?? "false") == "true";
    // obj.b011 = (queryParams['b011'] ?? "false") == "true";
    // obj.b012 = (queryParams['b012'] ?? "false") == "true";
    // obj.b013 = (queryParams['b013'] ?? "false") == "true";
    // obj.b014 = (queryParams['b014'] ?? "false") == "true";
    // obj.b015 = (queryParams['b015'] ?? "false") == "true";
    // obj.b016 = (queryParams['b016'] ?? "false") == "true";
    // obj.b017 = (queryParams['b017'] ?? "false") == "true";
    // obj.b018 = (queryParams['b018'] ?? "false") == "true";
    // obj.b019 = (queryParams['b019'] ?? "false") == "true";
    // obj.b020 = (queryParams['b020'] ?? "false") == "true";
    // obj.b021 = (queryParams['b021'] ?? "false") == "true";
    // obj.b022 = (queryParams['b022'] ?? "false") == "true";
    // obj.b023 = (queryParams['b023'] ?? "false") == "true";
    // obj.b024 = (queryParams['b024'] ?? "false") == "true";
    // obj.b025 = (queryParams['b025'] ?? "false") == "true";
    // obj.b026 = (queryParams['b026'] ?? "false") == "true";
    // obj.b027 = (queryParams['b027'] ?? "false") == "true";
    // obj.b028 = (queryParams['b028'] ?? "false") == "true";
    // obj.b029 = (queryParams['b029'] ?? "false") == "true";
    // obj.b030 = (queryParams['b030'] ?? "false") == "true";
    // obj.r000 = double.tryParse(queryParams['r000'] ?? "0.0") ?? 0.0;
    // obj.r001 = double.tryParse(queryParams['r001'] ?? "0.0") ?? 0.0;
    // obj.r002 = double.tryParse(queryParams['r002'] ?? "0.0") ?? 0.0;
    // obj.r003 = double.tryParse(queryParams['r003'] ?? "0.0") ?? 0.0;
    // obj.r004 = double.tryParse(queryParams['r004'] ?? "0.0") ?? 0.0;
    // obj.r005 = double.tryParse(queryParams['r005'] ?? "0.0") ?? 0.0;
    // obj.r006 = double.tryParse(queryParams['r006'] ?? "0.0") ?? 0.0;
    // obj.r007 = double.tryParse(queryParams['r007'] ?? "0.0") ?? 0.0;
    // obj.r008 = double.tryParse(queryParams['r008'] ?? "0.0") ?? 0.0;
    // obj.r009 = double.tryParse(queryParams['r009'] ?? "0.0") ?? 0.0;
    // obj.r010 = double.tryParse(queryParams['r010'] ?? "0.0") ?? 0.0;
    // obj.r011 = double.tryParse(queryParams['r011'] ?? "0.0") ?? 0.0;
    // obj.r012 = double.tryParse(queryParams['r012'] ?? "0.0") ?? 0.0;
    // obj.r013 = double.tryParse(queryParams['r013'] ?? "0.0") ?? 0.0;
    // obj.r014 = double.tryParse(queryParams['r014'] ?? "0.0") ?? 0.0;
    // obj.r015 = double.tryParse(queryParams['r015'] ?? "0.0") ?? 0.0;
    // obj.r016 = double.tryParse(queryParams['r016'] ?? "0.0") ?? 0.0;
    // obj.r017 = double.tryParse(queryParams['r017'] ?? "0.0") ?? 0.0;
    // obj.r018 = double.tryParse(queryParams['r018'] ?? "0.0") ?? 0.0;
    // obj.r019 = double.tryParse(queryParams['r019'] ?? "0.0") ?? 0.0;
    // obj.r020 = double.tryParse(queryParams['r020'] ?? "0.0") ?? 0.0;
    // obj.r021 = double.tryParse(queryParams['r021'] ?? "0.0") ?? 0.0;
    // obj.r022 = double.tryParse(queryParams['r022'] ?? "0.0") ?? 0.0;
    // obj.r023 = double.tryParse(queryParams['r023'] ?? "0.0") ?? 0.0;
    // obj.r024 = double.tryParse(queryParams['r024'] ?? "0.0") ?? 0.0;
    // obj.r025 = double.tryParse(queryParams['r025'] ?? "0.0") ?? 0.0;
    // obj.r026 = double.tryParse(queryParams['r026'] ?? "0.0") ?? 0.0;
    // obj.r027 = double.tryParse(queryParams['r027'] ?? "0.0") ?? 0.0;
    // obj.r028 = double.tryParse(queryParams['r028'] ?? "0.0") ?? 0.0;
    // obj.r029 = double.tryParse(queryParams['r029'] ?? "0.0") ?? 0.0;
    // obj.r030 = double.tryParse(queryParams['r030'] ?? "0.0") ?? 0.0;
    // obj.t000 = DateTime.fromMillisecondsSinceEpoch(int.tryParse(queryParams['t000'] ?? "0") ?? 0);
    // obj.t001 = DateTime.fromMillisecondsSinceEpoch(int.tryParse(queryParams['t001'] ?? "0") ?? 0);
    // obj.t002 = DateTime.fromMillisecondsSinceEpoch(int.tryParse(queryParams['t002'] ?? "0") ?? 0);
    // obj.t003 = DateTime.fromMillisecondsSinceEpoch(int.tryParse(queryParams['t003'] ?? "0") ?? 0);
    // obj.t004 = DateTime.fromMillisecondsSinceEpoch(int.tryParse(queryParams['t004'] ?? "0") ?? 0);
    // obj.t005 = DateTime.fromMillisecondsSinceEpoch(int.tryParse(queryParams['t005'] ?? "0") ?? 0);
    // obj.t006 = DateTime.fromMillisecondsSinceEpoch(int.tryParse(queryParams['t006'] ?? "0") ?? 0);
    // obj.t007 = DateTime.fromMillisecondsSinceEpoch(int.tryParse(queryParams['t007'] ?? "0") ?? 0);
    // obj.t008 = DateTime.fromMillisecondsSinceEpoch(int.tryParse(queryParams['t008'] ?? "0") ?? 0);
    // obj.t009 = DateTime.fromMillisecondsSinceEpoch(int.tryParse(queryParams['t009'] ?? "0") ?? 0);
    // obj.t010 = DateTime.fromMillisecondsSinceEpoch(int.tryParse(queryParams['t010'] ?? "0") ?? 0);
    // obj.t011 = DateTime.fromMillisecondsSinceEpoch(int.tryParse(queryParams['t011'] ?? "0") ?? 0);
    // obj.t012 = DateTime.fromMillisecondsSinceEpoch(int.tryParse(queryParams['t012'] ?? "0") ?? 0);
    // obj.t013 = DateTime.fromMillisecondsSinceEpoch(int.tryParse(queryParams['t013'] ?? "0") ?? 0);
    // obj.t014 = DateTime.fromMillisecondsSinceEpoch(int.tryParse(queryParams['t014'] ?? "0") ?? 0);
    // obj.t015 = DateTime.fromMillisecondsSinceEpoch(int.tryParse(queryParams['t015'] ?? "0") ?? 0);
    // obj.t016 = DateTime.fromMillisecondsSinceEpoch(int.tryParse(queryParams['t016'] ?? "0") ?? 0);
    // obj.t017 = DateTime.fromMillisecondsSinceEpoch(int.tryParse(queryParams['t017'] ?? "0") ?? 0);
    // obj.t018 = DateTime.fromMillisecondsSinceEpoch(int.tryParse(queryParams['t018'] ?? "0") ?? 0);
    // obj.t019 = DateTime.fromMillisecondsSinceEpoch(int.tryParse(queryParams['t019'] ?? "0") ?? 0);
    // obj.t020 = DateTime.fromMillisecondsSinceEpoch(int.tryParse(queryParams['t020'] ?? "0") ?? 0);
    // obj.l000 = List<String>.from(json.decode(queryParams['l000'] ?? "[]") ?? []);
    // obj.l001 = List<String>.from(json.decode(queryParams['l001'] ?? "[]") ?? []);
    // obj.l002 = List<String>.from(json.decode(queryParams['l002'] ?? "[]") ?? []);
    // obj.l003 = List<String>.from(json.decode(queryParams['l003'] ?? "[]") ?? []);
    // obj.l004 = List<String>.from(json.decode(queryParams['l004'] ?? "[]") ?? []);
    // obj.l005 = List<String>.from(json.decode(queryParams['l005'] ?? "[]") ?? []);
    // obj.l006 = List<String>.from(json.decode(queryParams['l006'] ?? "[]") ?? []);
    // obj.l007 = List<String>.from(json.decode(queryParams['l007'] ?? "[]") ?? []);
    // obj.l008 = List<String>.from(json.decode(queryParams['l008'] ?? "[]") ?? []);
    // obj.l009 = List<String>.from(json.decode(queryParams['l009'] ?? "[]") ?? []);
    // obj.l010 = List<String>.from(json.decode(queryParams['l010'] ?? "[]") ?? []);
    // obj.l011 = List<String>.from(json.decode(queryParams['l011'] ?? "[]") ?? []);
    // obj.l012 = List<String>.from(json.decode(queryParams['l012'] ?? "[]") ?? []);
    // obj.l013 = List<String>.from(json.decode(queryParams['l013'] ?? "[]") ?? []);
    // obj.l014 = List<String>.from(json.decode(queryParams['l014'] ?? "[]") ?? []);
    // obj.l015 = List<String>.from(json.decode(queryParams['l015'] ?? "[]") ?? []);
    // obj.l016 = List<String>.from(json.decode(queryParams['l016'] ?? "[]") ?? []);
    // obj.l017 = List<String>.from(json.decode(queryParams['l017'] ?? "[]") ?? []);
    // obj.l018 = List<String>.from(json.decode(queryParams['l018'] ?? "[]") ?? []);
    // obj.l019 = List<String>.from(json.decode(queryParams['l019'] ?? "[]") ?? []);
    // obj.l020 = List<String>.from(json.decode(queryParams['l020'] ?? "[]") ?? []);
    // obj.c000 = OtherModel.fromBase64QueryString(queryParams['c000'] ?? OtherModel().toBase64QueryString());
    // obj.c001 = OtherModel.fromBase64QueryString(queryParams['c001'] ?? OtherModel().toBase64QueryString());
    // obj.c002 = OtherModel.fromBase64QueryString(queryParams['c002'] ?? OtherModel().toBase64QueryString());
    // obj.c003 = OtherModel.fromBase64QueryString(queryParams['c003'] ?? OtherModel().toBase64QueryString());
    // obj.c004 = OtherModel.fromBase64QueryString(queryParams['c004'] ?? OtherModel().toBase64QueryString());
    // obj.c005 = OtherModel.fromBase64QueryString(queryParams['c005'] ?? OtherModel().toBase64QueryString());
    // obj.c006 = OtherModel.fromBase64QueryString(queryParams['c006'] ?? OtherModel().toBase64QueryString());
    // obj.c007 = OtherModel.fromBase64QueryString(queryParams['c007'] ?? OtherModel().toBase64QueryString());
    // obj.c008 = OtherModel.fromBase64QueryString(queryParams['c008'] ?? OtherModel().toBase64QueryString());
    // obj.c009 = OtherModel.fromBase64QueryString(queryParams['c009'] ?? OtherModel().toBase64QueryString());
    // obj.c010 = OtherModel.fromBase64QueryString(queryParams['c010'] ?? OtherModel().toBase64QueryString());
    // obj.c011 = OtherModel.fromBase64QueryString(queryParams['c011'] ?? OtherModel().toBase64QueryString());
    // obj.c012 = OtherModel.fromBase64QueryString(queryParams['c012'] ?? OtherModel().toBase64QueryString());
    // obj.c013 = OtherModel.fromBase64QueryString(queryParams['c013'] ?? OtherModel().toBase64QueryString());
    // obj.c014 = OtherModel.fromBase64QueryString(queryParams['c014'] ?? OtherModel().toBase64QueryString());
    // obj.c015 = OtherModel.fromBase64QueryString(queryParams['c015'] ?? OtherModel().toBase64QueryString());
    // obj.c016 = OtherModel.fromBase64QueryString(queryParams['c016'] ?? OtherModel().toBase64QueryString());
    // obj.c017 = OtherModel.fromBase64QueryString(queryParams['c017'] ?? OtherModel().toBase64QueryString());
    // obj.c018 = OtherModel.fromBase64QueryString(queryParams['c018'] ?? OtherModel().toBase64QueryString());
    // obj.c019 = OtherModel.fromBase64QueryString(queryParams['c019'] ?? OtherModel().toBase64QueryString());
    // obj.c020 = OtherModel.fromBase64QueryString(queryParams['c020'] ?? OtherModel().toBase64QueryString());
    // obj.j000 = List<String>.from(json.decode(queryParams['j000'] ?? "[]") ?? []).map((item) => OtherModel.fromBase64QueryString(item)).toList();
    // obj.j001 = List<String>.from(json.decode(queryParams['j001'] ?? "[]") ?? []).map((item) => OtherModel.fromBase64QueryString(item)).toList();
    // obj.j002 = List<String>.from(json.decode(queryParams['j002'] ?? "[]") ?? []).map((item) => OtherModel.fromBase64QueryString(item)).toList();
    // obj.j003 = List<String>.from(json.decode(queryParams['j003'] ?? "[]") ?? []).map((item) => OtherModel.fromBase64QueryString(item)).toList();
    // obj.j004 = List<String>.from(json.decode(queryParams['j004'] ?? "[]") ?? []).map((item) => OtherModel.fromBase64QueryString(item)).toList();
    // obj.j005 = List<String>.from(json.decode(queryParams['j005'] ?? "[]") ?? []).map((item) => OtherModel.fromBase64QueryString(item)).toList();
    // obj.j006 = List<String>.from(json.decode(queryParams['j006'] ?? "[]") ?? []).map((item) => OtherModel.fromBase64QueryString(item)).toList();
    // obj.j007 = List<String>.from(json.decode(queryParams['j007'] ?? "[]") ?? []).map((item) => OtherModel.fromBase64QueryString(item)).toList();
    // obj.j008 = List<String>.from(json.decode(queryParams['j008'] ?? "[]") ?? []).map((item) => OtherModel.fromBase64QueryString(item)).toList();
    // obj.j009 = List<String>.from(json.decode(queryParams['j009'] ?? "[]") ?? []).map((item) => OtherModel.fromBase64QueryString(item)).toList();
    // obj.j010 = List<String>.from(json.decode(queryParams['j010'] ?? "[]") ?? []).map((item) => OtherModel.fromBase64QueryString(item)).toList();
    // obj.j011 = List<String>.from(json.decode(queryParams['j011'] ?? "[]") ?? []).map((item) => OtherModel.fromBase64QueryString(item)).toList();
    // obj.j012 = List<String>.from(json.decode(queryParams['j012'] ?? "[]") ?? []).map((item) => OtherModel.fromBase64QueryString(item)).toList();
    // obj.j013 = List<String>.from(json.decode(queryParams['j013'] ?? "[]") ?? []).map((item) => OtherModel.fromBase64QueryString(item)).toList();
    // obj.j014 = List<String>.from(json.decode(queryParams['j014'] ?? "[]") ?? []).map((item) => OtherModel.fromBase64QueryString(item)).toList();
    // obj.j015 = List<String>.from(json.decode(queryParams['j015'] ?? "[]") ?? []).map((item) => OtherModel.fromBase64QueryString(item)).toList();
    // obj.j016 = List<String>.from(json.decode(queryParams['j016'] ?? "[]") ?? []).map((item) => OtherModel.fromBase64QueryString(item)).toList();
    // obj.j017 = List<String>.from(json.decode(queryParams['j017'] ?? "[]") ?? []).map((item) => OtherModel.fromBase64QueryString(item)).toList();
    // obj.j018 = List<String>.from(json.decode(queryParams['j018'] ?? "[]") ?? []).map((item) => OtherModel.fromBase64QueryString(item)).toList();
    // obj.j019 = List<String>.from(json.decode(queryParams['j019'] ?? "[]") ?? []).map((item) => OtherModel.fromBase64QueryString(item)).toList();
    // obj.j020 = List<String>.from(json.decode(queryParams['j020'] ?? "[]") ?? []).map((item) => OtherModel.fromBase64QueryString(item)).toList();
    // obj.e000 = SomeEnum.fromString(queryParams['e000'] ?? SomeEnum.NotSelected.toStringValue());
    // obj.e001 = SomeEnum.fromString(queryParams['e001'] ?? SomeEnum.NotSelected.toStringValue());
    // obj.e002 = SomeEnum.fromString(queryParams['e002'] ?? SomeEnum.NotSelected.toStringValue());
    // obj.e003 = SomeEnum.fromString(queryParams['e003'] ?? SomeEnum.NotSelected.toStringValue());
    // obj.e004 = SomeEnum.fromString(queryParams['e004'] ?? SomeEnum.NotSelected.toStringValue());
    // obj.e005 = SomeEnum.fromString(queryParams['e005'] ?? SomeEnum.NotSelected.toStringValue());
    // obj.e006 = SomeEnum.fromString(queryParams['e006'] ?? SomeEnum.NotSelected.toStringValue());
    // obj.e007 = SomeEnum.fromString(queryParams['e007'] ?? SomeEnum.NotSelected.toStringValue());
    // obj.e008 = SomeEnum.fromString(queryParams['e008'] ?? SomeEnum.NotSelected.toStringValue());
    // obj.e009 = SomeEnum.fromString(queryParams['e009'] ?? SomeEnum.NotSelected.toStringValue());
    // obj.e010 = SomeEnum.fromString(queryParams['e010'] ?? SomeEnum.NotSelected.toStringValue());
    // obj.e011 = SomeEnum.fromString(queryParams['e011'] ?? SomeEnum.NotSelected.toStringValue());
    // obj.e012 = SomeEnum.fromString(queryParams['e012'] ?? SomeEnum.NotSelected.toStringValue());
    // obj.e013 = SomeEnum.fromString(queryParams['e013'] ?? SomeEnum.NotSelected.toStringValue());
    // obj.e014 = SomeEnum.fromString(queryParams['e014'] ?? SomeEnum.NotSelected.toStringValue());
    // obj.e015 = SomeEnum.fromString(queryParams['e015'] ?? SomeEnum.NotSelected.toStringValue());
    // obj.e016 = SomeEnum.fromString(queryParams['e016'] ?? SomeEnum.NotSelected.toStringValue());
    // obj.e017 = SomeEnum.fromString(queryParams['e017'] ?? SomeEnum.NotSelected.toStringValue());
    // obj.e018 = SomeEnum.fromString(queryParams['e018'] ?? SomeEnum.NotSelected.toStringValue());
    // obj.e019 = SomeEnum.fromString(queryParams['e019'] ?? SomeEnum.NotSelected.toStringValue());
    // obj.e020 = SomeEnum.fromString(queryParams['e020'] ?? SomeEnum.NotSelected.toStringValue());

    obj.docId = queryParams['docId']!;

    return obj;
  }

  @override
  String toString() {
    return jsonEncode({
      's000': s000,
      // 's001': s001,
      // 's002': s002,
      // 's003': s003,
      // 's004': s004,
      // 's005': s005,
      // 's006': s006,
      // 's007': s007,
      // 's008': s008,
      // 's009': s009,
      // 's010': s010,
      // 's011': s011,
      // 's012': s012,
      // 's013': s013,
      // 's014': s014,
      // 's015': s015,
      // 's016': s016,
      // 's017': s017,
      // 's018': s018,
      // 's019': s019,
      // 's020': s020,
      // 's021': s021,
      // 's022': s022,
      // 's023': s023,
      // 's024': s024,
      // 's025': s025,
      // 's026': s026,
      // 's027': s027,
      // 's028': s028,
      // 's029': s029,
      // 's030': s030,
      // 's031': s031,
      // 's032': s032,
      // 's033': s033,
      // 's034': s034,
      // 's035': s035,
      // 's036': s036,
      // 's037': s037,
      // 's038': s038,
      // 's039': s039,
      // 's040': s040,
      // 's041': s041,
      // 's042': s042,
      // 's043': s043,
      // 's044': s044,
      // 's045': s045,
      // 's046': s046,
      // 's047': s047,
      // 's048': s048,
      // 's049': s049,
      // 's050': s050,
      // 's051': s051,
      // 's052': s052,
      // 's053': s053,
      // 's054': s054,
      // 's055': s055,
      // 's056': s056,
      // 's057': s057,
      // 's058': s058,
      // 's059': s059,
      // 's060': s060,
      // 's061': s061,
      // 's062': s062,
      // 's063': s063,
      // 's064': s064,
      // 's065': s065,
      // 's066': s066,
      // 's067': s067,
      // 's068': s068,
      // 's069': s069,
      // 's070': s070,
      // 's071': s071,
      // 's072': s072,
      // 's073': s073,
      // 's074': s074,
      // 's075': s075,
      // 's076': s076,
      // 's077': s077,
      // 's078': s078,
      // 's079': s079,
      // 's080': s080,
      // 's081': s081,
      // 's082': s082,
      // 's083': s083,
      // 's084': s084,
      // 's085': s085,
      // 's086': s086,
      // 's087': s087,
      // 's088': s088,
      // 's089': s089,
      // 's090': s090,
      // 's091': s091,
      // 's092': s092,
      // 's093': s093,
      // 's094': s094,
      // 's095': s095,
      // 's096': s096,
      // 's097': s097,
      // 's098': s098,
      // 's099': s099,
      // 'i000': i000,
      // 'i001': i001,
      // 'i002': i002,
      // 'i003': i003,
      // 'i004': i004,
      // 'i005': i005,
      // 'i006': i006,
      // 'i007': i007,
      // 'i008': i008,
      // 'i009': i009,
      // 'i010': i010,
      // 'i011': i011,
      // 'i012': i012,
      // 'i013': i013,
      // 'i014': i014,
      // 'i015': i015,
      // 'i016': i016,
      // 'i017': i017,
      // 'i018': i018,
      // 'i019': i019,
      // 'i020': i020,
      // 'i021': i021,
      // 'i022': i022,
      // 'i023': i023,
      // 'i024': i024,
      // 'i025': i025,
      // 'i026': i026,
      // 'i027': i027,
      // 'i028': i028,
      // 'i029': i029,
      // 'i030': i030,
      // 'i031': i031,
      // 'i032': i032,
      // 'i033': i033,
      // 'i034': i034,
      // 'i035': i035,
      // 'i036': i036,
      // 'i037': i037,
      // 'i038': i038,
      // 'i039': i039,
      // 'i040': i040,
      // 'i041': i041,
      // 'i042': i042,
      // 'i043': i043,
      // 'i044': i044,
      // 'i045': i045,
      // 'i046': i046,
      // 'i047': i047,
      // 'i048': i048,
      // 'i049': i049,
      // 'i050': i050,
      // 'i051': i051,
      // 'i052': i052,
      // 'i053': i053,
      // 'i054': i054,
      // 'i055': i055,
      // 'i056': i056,
      // 'i057': i057,
      // 'i058': i058,
      // 'i059': i059,
      // 'i060': i060,
      // 'i061': i061,
      // 'i062': i062,
      // 'i063': i063,
      // 'i064': i064,
      // 'i065': i065,
      // 'i066': i066,
      // 'i067': i067,
      // 'i068': i068,
      // 'i069': i069,
      // 'i070': i070,
      // 'i071': i071,
      // 'i072': i072,
      // 'i073': i073,
      // 'i074': i074,
      // 'i075': i075,
      // 'i076': i076,
      // 'i077': i077,
      // 'i078': i078,
      // 'i079': i079,
      // 'i080': i080,
      // 'i081': i081,
      // 'i082': i082,
      // 'i083': i083,
      // 'i084': i084,
      // 'i085': i085,
      // 'i086': i086,
      // 'i087': i087,
      // 'i088': i088,
      // 'i089': i089,
      // 'i090': i090,
      // 'i091': i091,
      // 'i092': i092,
      // 'i093': i093,
      // 'i094': i094,
      // 'i095': i095,
      // 'i096': i096,
      // 'i097': i097,
      // 'i098': i098,
      // 'i099': i099,
      // 'b000': b000,
      // 'b001': b001,
      // 'b002': b002,
      // 'b003': b003,
      // 'b004': b004,
      // 'b005': b005,
      // 'b006': b006,
      // 'b007': b007,
      // 'b008': b008,
      // 'b009': b009,
      // 'b010': b010,
      // 'b011': b011,
      // 'b012': b012,
      // 'b013': b013,
      // 'b014': b014,
      // 'b015': b015,
      // 'b016': b016,
      // 'b017': b017,
      // 'b018': b018,
      // 'b019': b019,
      // 'b020': b020,
      // 'b021': b021,
      // 'b022': b022,
      // 'b023': b023,
      // 'b024': b024,
      // 'b025': b025,
      // 'b026': b026,
      // 'b027': b027,
      // 'b028': b028,
      // 'b029': b029,
      // 'b030': b030,
      // 'r000': r000,
      // 'r001': r001,
      // 'r002': r002,
      // 'r003': r003,
      // 'r004': r004,
      // 'r005': r005,
      // 'r006': r006,
      // 'r007': r007,
      // 'r008': r008,
      // 'r009': r009,
      // 'r010': r010,
      // 'r011': r011,
      // 'r012': r012,
      // 'r013': r013,
      // 'r014': r014,
      // 'r015': r015,
      // 'r016': r016,
      // 'r017': r017,
      // 'r018': r018,
      // 'r019': r019,
      // 'r020': r020,
      // 'r021': r021,
      // 'r022': r022,
      // 'r023': r023,
      // 'r024': r024,
      // 'r025': r025,
      // 'r026': r026,
      // 'r027': r027,
      // 'r028': r028,
      // 'r029': r029,
      // 'r030': r030,
      // 't000': t000.toString(),
      // 't001': t001.toString(),
      // 't002': t002.toString(),
      // 't003': t003.toString(),
      // 't004': t004.toString(),
      // 't005': t005.toString(),
      // 't006': t006.toString(),
      // 't007': t007.toString(),
      // 't008': t008.toString(),
      // 't009': t009.toString(),
      // 't010': t010.toString(),
      // 't011': t011.toString(),
      // 't012': t012.toString(),
      // 't013': t013.toString(),
      // 't014': t014.toString(),
      // 't015': t015.toString(),
      // 't016': t016.toString(),
      // 't017': t017.toString(),
      // 't018': t018.toString(),
      // 't019': t019.toString(),
      // 't020': t020.toString(),
      // 'l000': l000,
      // 'l001': l001,
      // 'l002': l002,
      // 'l003': l003,
      // 'l004': l004,
      // 'l005': l005,
      // 'l006': l006,
      // 'l007': l007,
      // 'l008': l008,
      // 'l009': l009,
      // 'l010': l010,
      // 'l011': l011,
      // 'l012': l012,
      // 'l013': l013,
      // 'l014': l014,
      // 'l015': l015,
      // 'l016': l016,
      // 'l017': l017,
      // 'l018': l018,
      // 'l019': l019,
      // 'l020': l020,
      // 'c000': c000.toString(),
      // 'c001': c001.toString(),
      // 'c002': c002.toString(),
      // 'c003': c003.toString(),
      // 'c004': c004.toString(),
      // 'c005': c005.toString(),
      // 'c006': c006.toString(),
      // 'c007': c007.toString(),
      // 'c008': c008.toString(),
      // 'c009': c009.toString(),
      // 'c010': c010.toString(),
      // 'c011': c011.toString(),
      // 'c012': c012.toString(),
      // 'c013': c013.toString(),
      // 'c014': c014.toString(),
      // 'c015': c015.toString(),
      // 'c016': c016.toString(),
      // 'c017': c017.toString(),
      // 'c018': c018.toString(),
      // 'c019': c019.toString(),
      // 'c020': c020.toString(),
      // 'j000': jsonEncode(j000.map((model) => model.toString()).toList()),
      // 'j001': jsonEncode(j001.map((model) => model.toString()).toList()),
      // 'j002': jsonEncode(j002.map((model) => model.toString()).toList()),
      // 'j003': jsonEncode(j003.map((model) => model.toString()).toList()),
      // 'j004': jsonEncode(j004.map((model) => model.toString()).toList()),
      // 'j005': jsonEncode(j005.map((model) => model.toString()).toList()),
      // 'j006': jsonEncode(j006.map((model) => model.toString()).toList()),
      // 'j007': jsonEncode(j007.map((model) => model.toString()).toList()),
      // 'j008': jsonEncode(j008.map((model) => model.toString()).toList()),
      // 'j009': jsonEncode(j009.map((model) => model.toString()).toList()),
      // 'j010': jsonEncode(j010.map((model) => model.toString()).toList()),
      // 'j011': jsonEncode(j011.map((model) => model.toString()).toList()),
      // 'j012': jsonEncode(j012.map((model) => model.toString()).toList()),
      // 'j013': jsonEncode(j013.map((model) => model.toString()).toList()),
      // 'j014': jsonEncode(j014.map((model) => model.toString()).toList()),
      // 'j015': jsonEncode(j015.map((model) => model.toString()).toList()),
      // 'j016': jsonEncode(j016.map((model) => model.toString()).toList()),
      // 'j017': jsonEncode(j017.map((model) => model.toString()).toList()),
      // 'j018': jsonEncode(j018.map((model) => model.toString()).toList()),
      // 'j019': jsonEncode(j019.map((model) => model.toString()).toList()),
      // 'j020': jsonEncode(j020.map((model) => model.toString()).toList()),

      // 'e000': e000.toStringValue(),
      // 'e001': e001.toStringValue(),
      // 'e002': e002.toStringValue(),
      // 'e003': e003.toStringValue(),
      // 'e004': e004.toStringValue(),
      // 'e005': e005.toStringValue(),
      // 'e006': e006.toStringValue(),
      // 'e007': e007.toStringValue(),
      // 'e008': e008.toStringValue(),
      // 'e009': e009.toStringValue(),
      // 'e010': e010.toStringValue(),
      // 'e011': e011.toStringValue(),
      // 'e012': e012.toStringValue(),
      // 'e013': e013.toStringValue(),
      // 'e014': e014.toStringValue(),
      // 'e015': e015.toStringValue(),
      // 'e016': e016.toStringValue(),
      // 'e017': e017.toStringValue(),
      // 'e018': e018.toStringValue(),
      // 'e019': e019.toStringValue(),
      // 'e020': e020.toStringValue(),

      'docId': docId,
    });
  }
}
