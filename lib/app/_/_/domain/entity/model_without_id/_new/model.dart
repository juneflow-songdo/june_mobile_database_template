import 'package:flutter/foundation.dart';

import '../../../../../../../main.dart';

import 'dart:convert';

class NewModel {

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

  String toDataString() {
    return base64.encode(utf8.encode(Uri(scheme: 'https', host: 'junestory.com', queryParameters: {
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
      // 'c000': c000.toDataString((),
      // 'c001': c001.toDataString((),
      // 'c002': c002.toDataString((),
      // 'c003': c003.toDataString((),
      // 'c004': c004.toDataString((),
      // 'c005': c005.toDataString((),
      // 'c006': c006.toDataString((),
      // 'c007': c007.toDataString((),
      // 'c008': c008.toDataString((),
      // 'c009': c009.toDataString((),
      // 'c010': c010.toDataString((),
      // 'c011': c011.toDataString((),
      // 'c012': c012.toDataString((),
      // 'c013': c013.toDataString((),
      // 'c014': c014.toDataString((),
      // 'c015': c015.toDataString((),
      // 'c016': c016.toDataString((),
      // 'c017': c017.toDataString((),
      // 'c018': c018.toDataString((),
      // 'c019': c019.toDataString((),
      // 'c020': c020.toDataString((),
      // 'j000': jsonEncode(j000.map((model) => model.toDataString(()).toList()),
      // 'j001': jsonEncode(j001.map((model) => model.toDataString(()).toList()),
      // 'j002': jsonEncode(j002.map((model) => model.toDataString(()).toList()),
      // 'j003': jsonEncode(j003.map((model) => model.toDataString(()).toList()),
      // 'j004': jsonEncode(j004.map((model) => model.toDataString(()).toList()),
      // 'j005': jsonEncode(j005.map((model) => model.toDataString(()).toList()),
      // 'j006': jsonEncode(j006.map((model) => model.toDataString(()).toList()),
      // 'j007': jsonEncode(j007.map((model) => model.toDataString(()).toList()),
      // 'j008': jsonEncode(j008.map((model) => model.toDataString(()).toList()),
      // 'j009': jsonEncode(j009.map((model) => model.toDataString(()).toList()),
      // 'j010': jsonEncode(j010.map((model) => model.toDataString(()).toList()),
      // 'j011': jsonEncode(j011.map((model) => model.toDataString(()).toList()),
      // 'j012': jsonEncode(j012.map((model) => model.toDataString(()).toList()),
      // 'j013': jsonEncode(j013.map((model) => model.toDataString(()).toList()),
      // 'j014': jsonEncode(j014.map((model) => model.toDataString(()).toList()),
      // 'j015': jsonEncode(j015.map((model) => model.toDataString(()).toList()),
      // 'j016': jsonEncode(j016.map((model) => model.toDataString(()).toList()),
      // 'j017': jsonEncode(j017.map((model) => model.toDataString(()).toList()),
      // 'j018': jsonEncode(j018.map((model) => model.toDataString(()).toList()),
      // 'j019': jsonEncode(j019.map((model) => model.toDataString(()).toList()),
      // 'j020': jsonEncode(j020.map((model) => model.toDataString(()).toList()),
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
    }).query));
  }

  static NewModel fromDataString(String dataString) {
    Map<String, String> queryParams = Uri.splitQueryString(utf8.decode(base64.decode(dataString)));
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
    // obj.c000 = OtherModel.fromDataString(queryParams['c000'] ?? OtherModel().toDataString(());
    // obj.c001 = OtherModel.fromDataString(queryParams['c001'] ?? OtherModel().toDataString(());
    // obj.c002 = OtherModel.fromDataString(queryParams['c002'] ?? OtherModel().toDataString(());
    // obj.c003 = OtherModel.fromDataString(queryParams['c003'] ?? OtherModel().toDataString(());
    // obj.c004 = OtherModel.fromDataString(queryParams['c004'] ?? OtherModel().toDataString(());
    // obj.c005 = OtherModel.fromDataString(queryParams['c005'] ?? OtherModel().toDataString(());
    // obj.c006 = OtherModel.fromDataString(queryParams['c006'] ?? OtherModel().toDataString(());
    // obj.c007 = OtherModel.fromDataString(queryParams['c007'] ?? OtherModel().toDataString(());
    // obj.c008 = OtherModel.fromDataString(queryParams['c008'] ?? OtherModel().toDataString(());
    // obj.c009 = OtherModel.fromDataString(queryParams['c009'] ?? OtherModel().toDataString(());
    // obj.c010 = OtherModel.fromDataString(queryParams['c010'] ?? OtherModel().toDataString(());
    // obj.c011 = OtherModel.fromDataString(queryParams['c011'] ?? OtherModel().toDataString(());
    // obj.c012 = OtherModel.fromDataString(queryParams['c012'] ?? OtherModel().toDataString(());
    // obj.c013 = OtherModel.fromDataString(queryParams['c013'] ?? OtherModel().toDataString(());
    // obj.c014 = OtherModel.fromDataString(queryParams['c014'] ?? OtherModel().toDataString(());
    // obj.c015 = OtherModel.fromDataString(queryParams['c015'] ?? OtherModel().toDataString(());
    // obj.c016 = OtherModel.fromDataString(queryParams['c016'] ?? OtherModel().toDataString(());
    // obj.c017 = OtherModel.fromDataString(queryParams['c017'] ?? OtherModel().toDataString(());
    // obj.c018 = OtherModel.fromDataString(queryParams['c018'] ?? OtherModel().toDataString(());
    // obj.c019 = OtherModel.fromDataString(queryParams['c019'] ?? OtherModel().toDataString(());
    // obj.c020 = OtherModel.fromDataString(queryParams['c020'] ?? OtherModel().toDataString(());
    // obj.j000 = List<String>.from(json.decode(queryParams['j000'] ?? "[]") ?? []).map((item) => OtherModel.fromDataString(item)).toList();
    // obj.j001 = List<String>.from(json.decode(queryParams['j001'] ?? "[]") ?? []).map((item) => OtherModel.fromDataString(item)).toList();
    // obj.j002 = List<String>.from(json.decode(queryParams['j002'] ?? "[]") ?? []).map((item) => OtherModel.fromDataString(item)).toList();
    // obj.j003 = List<String>.from(json.decode(queryParams['j003'] ?? "[]") ?? []).map((item) => OtherModel.fromDataString(item)).toList();
    // obj.j004 = List<String>.from(json.decode(queryParams['j004'] ?? "[]") ?? []).map((item) => OtherModel.fromDataString(item)).toList();
    // obj.j005 = List<String>.from(json.decode(queryParams['j005'] ?? "[]") ?? []).map((item) => OtherModel.fromDataString(item)).toList();
    // obj.j006 = List<String>.from(json.decode(queryParams['j006'] ?? "[]") ?? []).map((item) => OtherModel.fromDataString(item)).toList();
    // obj.j007 = List<String>.from(json.decode(queryParams['j007'] ?? "[]") ?? []).map((item) => OtherModel.fromDataString(item)).toList();
    // obj.j008 = List<String>.from(json.decode(queryParams['j008'] ?? "[]") ?? []).map((item) => OtherModel.fromDataString(item)).toList();
    // obj.j009 = List<String>.from(json.decode(queryParams['j009'] ?? "[]") ?? []).map((item) => OtherModel.fromDataString(item)).toList();
    // obj.j010 = List<String>.from(json.decode(queryParams['j010'] ?? "[]") ?? []).map((item) => OtherModel.fromDataString(item)).toList();
    // obj.j011 = List<String>.from(json.decode(queryParams['j011'] ?? "[]") ?? []).map((item) => OtherModel.fromDataString(item)).toList();
    // obj.j012 = List<String>.from(json.decode(queryParams['j012'] ?? "[]") ?? []).map((item) => OtherModel.fromDataString(item)).toList();
    // obj.j013 = List<String>.from(json.decode(queryParams['j013'] ?? "[]") ?? []).map((item) => OtherModel.fromDataString(item)).toList();
    // obj.j014 = List<String>.from(json.decode(queryParams['j014'] ?? "[]") ?? []).map((item) => OtherModel.fromDataString(item)).toList();
    // obj.j015 = List<String>.from(json.decode(queryParams['j015'] ?? "[]") ?? []).map((item) => OtherModel.fromDataString(item)).toList();
    // obj.j016 = List<String>.from(json.decode(queryParams['j016'] ?? "[]") ?? []).map((item) => OtherModel.fromDataString(item)).toList();
    // obj.j017 = List<String>.from(json.decode(queryParams['j017'] ?? "[]") ?? []).map((item) => OtherModel.fromDataString(item)).toList();
    // obj.j018 = List<String>.from(json.decode(queryParams['j018'] ?? "[]") ?? []).map((item) => OtherModel.fromDataString(item)).toList();
    // obj.j019 = List<String>.from(json.decode(queryParams['j019'] ?? "[]") ?? []).map((item) => OtherModel.fromDataString(item)).toList();
    // obj.j020 = List<String>.from(json.decode(queryParams['j020'] ?? "[]") ?? []).map((item) => OtherModel.fromDataString(item)).toList();
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

    return obj;
  }

  static Map<String, Object?> toMap({required NewModel object}) {
    Map<String, Object?> map = <String, Object?>{};

    map["s000"] = object.s000;
    // map["s001"] = object.s001;
    // map["s002"] = object.s002;
    // map["s003"] = object.s003;
    // map["s004"] = object.s004;
    // map["s005"] = object.s005;
    // map["s006"] = object.s006;
    // map["s007"] = object.s007;
    // map["s008"] = object.s008;
    // map["s009"] = object.s009;
    // map["s010"] = object.s010;
    // map["s011"] = object.s011;
    // map["s012"] = object.s012;
    // map["s013"] = object.s013;
    // map["s014"] = object.s014;
    // map["s015"] = object.s015;
    // map["s016"] = object.s016;
    // map["s017"] = object.s017;
    // map["s018"] = object.s018;
    // map["s019"] = object.s019;
    // map["s020"] = object.s020;
    // map["s021"] = object.s021;
    // map["s022"] = object.s022;
    // map["s023"] = object.s023;
    // map["s024"] = object.s024;
    // map["s025"] = object.s025;
    // map["s026"] = object.s026;
    // map["s027"] = object.s027;
    // map["s028"] = object.s028;
    // map["s029"] = object.s029;
    // map["s030"] = object.s030;
    // map["s031"] = object.s031;
    // map["s032"] = object.s032;
    // map["s033"] = object.s033;
    // map["s034"] = object.s034;
    // map["s035"] = object.s035;
    // map["s036"] = object.s036;
    // map["s037"] = object.s037;
    // map["s038"] = object.s038;
    // map["s039"] = object.s039;
    // map["s040"] = object.s040;
    // map["s041"] = object.s041;
    // map["s042"] = object.s042;
    // map["s043"] = object.s043;
    // map["s044"] = object.s044;
    // map["s045"] = object.s045;
    // map["s046"] = object.s046;
    // map["s047"] = object.s047;
    // map["s048"] = object.s048;
    // map["s049"] = object.s049;
    // map["s050"] = object.s050;
    // map["s051"] = object.s051;
    // map["s052"] = object.s052;
    // map["s053"] = object.s053;
    // map["s054"] = object.s054;
    // map["s055"] = object.s055;
    // map["s056"] = object.s056;
    // map["s057"] = object.s057;
    // map["s058"] = object.s058;
    // map["s059"] = object.s059;
    // map["s060"] = object.s060;
    // map["s061"] = object.s061;
    // map["s062"] = object.s062;
    // map["s063"] = object.s063;
    // map["s064"] = object.s064;
    // map["s065"] = object.s065;
    // map["s066"] = object.s066;
    // map["s067"] = object.s067;
    // map["s068"] = object.s068;
    // map["s069"] = object.s069;
    // map["s070"] = object.s070;
    // map["s071"] = object.s071;
    // map["s072"] = object.s072;
    // map["s073"] = object.s073;
    // map["s074"] = object.s074;
    // map["s075"] = object.s075;
    // map["s076"] = object.s076;
    // map["s077"] = object.s077;
    // map["s078"] = object.s078;
    // map["s079"] = object.s079;
    // map["s080"] = object.s080;
    // map["s081"] = object.s081;
    // map["s082"] = object.s082;
    // map["s083"] = object.s083;
    // map["s084"] = object.s084;
    // map["s085"] = object.s085;
    // map["s086"] = object.s086;
    // map["s087"] = object.s087;
    // map["s088"] = object.s088;
    // map["s089"] = object.s089;
    // map["s090"] = object.s090;
    // map["s091"] = object.s091;
    // map["s092"] = object.s092;
    // map["s093"] = object.s093;
    // map["s094"] = object.s094;
    // map["s095"] = object.s095;
    // map["s096"] = object.s096;
    // map["s097"] = object.s097;
    // map["s098"] = object.s098;
    // map["s099"] = object.s099;
    // map["i000"] = object.i000;
    // map["i001"] = object.i001;
    // map["i002"] = object.i002;
    // map["i003"] = object.i003;
    // map["i004"] = object.i004;
    // map["i005"] = object.i005;
    // map["i006"] = object.i006;
    // map["i007"] = object.i007;
    // map["i008"] = object.i008;
    // map["i009"] = object.i009;
    // map["i010"] = object.i010;
    // map["i011"] = object.i011;
    // map["i012"] = object.i012;
    // map["i013"] = object.i013;
    // map["i014"] = object.i014;
    // map["i015"] = object.i015;
    // map["i016"] = object.i016;
    // map["i017"] = object.i017;
    // map["i018"] = object.i018;
    // map["i019"] = object.i019;
    // map["i020"] = object.i020;
    // map["i021"] = object.i021;
    // map["i022"] = object.i022;
    // map["i023"] = object.i023;
    // map["i024"] = object.i024;
    // map["i025"] = object.i025;
    // map["i026"] = object.i026;
    // map["i027"] = object.i027;
    // map["i028"] = object.i028;
    // map["i029"] = object.i029;
    // map["i030"] = object.i030;
    // map["i031"] = object.i031;
    // map["i032"] = object.i032;
    // map["i033"] = object.i033;
    // map["i034"] = object.i034;
    // map["i035"] = object.i035;
    // map["i036"] = object.i036;
    // map["i037"] = object.i037;
    // map["i038"] = object.i038;
    // map["i039"] = object.i039;
    // map["i040"] = object.i040;
    // map["i041"] = object.i041;
    // map["i042"] = object.i042;
    // map["i043"] = object.i043;
    // map["i044"] = object.i044;
    // map["i045"] = object.i045;
    // map["i046"] = object.i046;
    // map["i047"] = object.i047;
    // map["i048"] = object.i048;
    // map["i049"] = object.i049;
    // map["i050"] = object.i050;
    // map["i051"] = object.i051;
    // map["i052"] = object.i052;
    // map["i053"] = object.i053;
    // map["i054"] = object.i054;
    // map["i055"] = object.i055;
    // map["i056"] = object.i056;
    // map["i057"] = object.i057;
    // map["i058"] = object.i058;
    // map["i059"] = object.i059;
    // map["i060"] = object.i060;
    // map["i061"] = object.i061;
    // map["i062"] = object.i062;
    // map["i063"] = object.i063;
    // map["i064"] = object.i064;
    // map["i065"] = object.i065;
    // map["i066"] = object.i066;
    // map["i067"] = object.i067;
    // map["i068"] = object.i068;
    // map["i069"] = object.i069;
    // map["i070"] = object.i070;
    // map["i071"] = object.i071;
    // map["i072"] = object.i072;
    // map["i073"] = object.i073;
    // map["i074"] = object.i074;
    // map["i075"] = object.i075;
    // map["i076"] = object.i076;
    // map["i077"] = object.i077;
    // map["i078"] = object.i078;
    // map["i079"] = object.i079;
    // map["i080"] = object.i080;
    // map["i081"] = object.i081;
    // map["i082"] = object.i082;
    // map["i083"] = object.i083;
    // map["i084"] = object.i084;
    // map["i085"] = object.i085;
    // map["i086"] = object.i086;
    // map["i087"] = object.i087;
    // map["i088"] = object.i088;
    // map["i089"] = object.i089;
    // map["i090"] = object.i090;
    // map["i091"] = object.i091;
    // map["i092"] = object.i092;
    // map["i093"] = object.i093;
    // map["i094"] = object.i094;
    // map["i095"] = object.i095;
    // map["i096"] = object.i096;
    // map["i097"] = object.i097;
    // map["i098"] = object.i098;
    // map["i099"] = object.i099;
    // map["b000"] = object.b000 ? 1 : 0;
    // map["b001"] = object.b001 ? 1 : 0;
    // map["b002"] = object.b002 ? 1 : 0;
    // map["b003"] = object.b003 ? 1 : 0;
    // map["b004"] = object.b004 ? 1 : 0;
    // map["b005"] = object.b005 ? 1 : 0;
    // map["b006"] = object.b006 ? 1 : 0;
    // map["b007"] = object.b007 ? 1 : 0;
    // map["b008"] = object.b008 ? 1 : 0;
    // map["b009"] = object.b009 ? 1 : 0;
    // map["b010"] = object.b010 ? 1 : 0;
    // map["b011"] = object.b011 ? 1 : 0;
    // map["b012"] = object.b012 ? 1 : 0;
    // map["b013"] = object.b013 ? 1 : 0;
    // map["b014"] = object.b014 ? 1 : 0;
    // map["b015"] = object.b015 ? 1 : 0;
    // map["b016"] = object.b016 ? 1 : 0;
    // map["b017"] = object.b017 ? 1 : 0;
    // map["b018"] = object.b018 ? 1 : 0;
    // map["b019"] = object.b019 ? 1 : 0;
    // map["b020"] = object.b020 ? 1 : 0;
    // map["b021"] = object.b021 ? 1 : 0;
    // map["b022"] = object.b022 ? 1 : 0;
    // map["b023"] = object.b023 ? 1 : 0;
    // map["b024"] = object.b024 ? 1 : 0;
    // map["b025"] = object.b025 ? 1 : 0;
    // map["b026"] = object.b026 ? 1 : 0;
    // map["b027"] = object.b027 ? 1 : 0;
    // map["b028"] = object.b028 ? 1 : 0;
    // map["b029"] = object.b029 ? 1 : 0;
    // map["b030"] = object.b030 ? 1 : 0;
    // map["r000"] = object.r000;
    // map["r001"] = object.r001;
    // map["r002"] = object.r002;
    // map["r003"] = object.r003;
    // map["r004"] = object.r004;
    // map["r005"] = object.r005;
    // map["r006"] = object.r006;
    // map["r007"] = object.r007;
    // map["r008"] = object.r008;
    // map["r009"] = object.r009;
    // map["r010"] = object.r010;
    // map["r011"] = object.r011;
    // map["r012"] = object.r012;
    // map["r013"] = object.r013;
    // map["r014"] = object.r014;
    // map["r015"] = object.r015;
    // map["r016"] = object.r016;
    // map["r017"] = object.r017;
    // map["r018"] = object.r018;
    // map["r019"] = object.r019;
    // map["r020"] = object.r020;
    // map["r021"] = object.r021;
    // map["r022"] = object.r022;
    // map["r023"] = object.r023;
    // map["r024"] = object.r024;
    // map["r025"] = object.r025;
    // map["r026"] = object.r026;
    // map["r027"] = object.r027;
    // map["r028"] = object.r028;
    // map["r029"] = object.r029;
    // map["r030"] = object.r030;
    // map["t000"] = object.t000.millisecondsSinceEpoch;
    // map["t001"] = object.t001.millisecondsSinceEpoch;
    // map["t002"] = object.t002.millisecondsSinceEpoch;
    // map["t003"] = object.t003.millisecondsSinceEpoch;
    // map["t004"] = object.t004.millisecondsSinceEpoch;
    // map["t005"] = object.t005.millisecondsSinceEpoch;
    // map["t006"] = object.t006.millisecondsSinceEpoch;
    // map["t007"] = object.t007.millisecondsSinceEpoch;
    // map["t008"] = object.t008.millisecondsSinceEpoch;
    // map["t009"] = object.t009.millisecondsSinceEpoch;
    // map["t010"] = object.t010.millisecondsSinceEpoch;
    // map["t011"] = object.t011.millisecondsSinceEpoch;
    // map["t012"] = object.t012.millisecondsSinceEpoch;
    // map["t013"] = object.t013.millisecondsSinceEpoch;
    // map["t014"] = object.t014.millisecondsSinceEpoch;
    // map["t015"] = object.t015.millisecondsSinceEpoch;
    // map["t016"] = object.t016.millisecondsSinceEpoch;
    // map["t017"] = object.t017.millisecondsSinceEpoch;
    // map["t018"] = object.t018.millisecondsSinceEpoch;
    // map["t019"] = object.t019.millisecondsSinceEpoch;
    // map["t020"] = object.t020.millisecondsSinceEpoch;
    // map["l000"] = jsonEncode(object.l000);
    // map["l001"] = jsonEncode(object.l001);
    // map["l002"] = jsonEncode(object.l002);
    // map["l003"] = jsonEncode(object.l003);
    // map["l004"] = jsonEncode(object.l004);
    // map["l005"] = jsonEncode(object.l005);
    // map["l006"] = jsonEncode(object.l006);
    // map["l007"] = jsonEncode(object.l007);
    // map["l008"] = jsonEncode(object.l008);
    // map["l009"] = jsonEncode(object.l009);
    // map["l010"] = jsonEncode(object.l010);
    // map["l011"] = jsonEncode(object.l011);
    // map["l012"] = jsonEncode(object.l012);
    // map["l013"] = jsonEncode(object.l013);
    // map["l014"] = jsonEncode(object.l014);
    // map["l015"] = jsonEncode(object.l015);
    // map["l016"] = jsonEncode(object.l016);
    // map["l017"] = jsonEncode(object.l017);
    // map["l018"] = jsonEncode(object.l018);
    // map["l019"] = jsonEncode(object.l019);
    // map["l020"] = jsonEncode(object.l020);
    // map["c000"] = object.c000.toDataString(();
    // map["c001"] = object.c001.toDataString(();
    // map["c002"] = object.c002.toDataString(();
    // map["c003"] = object.c003.toDataString(();
    // map["c004"] = object.c004.toDataString(();
    // map["c005"] = object.c005.toDataString(();
    // map["c006"] = object.c006.toDataString(();
    // map["c007"] = object.c007.toDataString(();
    // map["c008"] = object.c008.toDataString(();
    // map["c009"] = object.c009.toDataString(();
    // map["c010"] = object.c010.toDataString(();
    // map["c011"] = object.c011.toDataString(();
    // map["c012"] = object.c012.toDataString(();
    // map["c013"] = object.c013.toDataString(();
    // map["c014"] = object.c014.toDataString(();
    // map["c015"] = object.c015.toDataString(();
    // map["c016"] = object.c016.toDataString(();
    // map["c017"] = object.c017.toDataString(();
    // map["c018"] = object.c018.toDataString(();
    // map["c019"] = object.c019.toDataString(();
    // map["c020"] = object.c020.toDataString(();
    // map["j000"] = jsonEncode(object.j000.map((model) => model.toDataString(()).toList());
    // map["j001"] = jsonEncode(object.j001.map((model) => model.toDataString(()).toList());
    // map["j002"] = jsonEncode(object.j002.map((model) => model.toDataString(()).toList());
    // map["j003"] = jsonEncode(object.j003.map((model) => model.toDataString(()).toList());
    // map["j004"] = jsonEncode(object.j004.map((model) => model.toDataString(()).toList());
    // map["j005"] = jsonEncode(object.j005.map((model) => model.toDataString(()).toList());
    // map["j006"] = jsonEncode(object.j006.map((model) => model.toDataString(()).toList());
    // map["j007"] = jsonEncode(object.j007.map((model) => model.toDataString(()).toList());
    // map["j008"] = jsonEncode(object.j008.map((model) => model.toDataString(()).toList());
    // map["j009"] = jsonEncode(object.j009.map((model) => model.toDataString(()).toList());
    // map["j010"] = jsonEncode(object.j010.map((model) => model.toDataString(()).toList());
    // map["j011"] = jsonEncode(object.j011.map((model) => model.toDataString(()).toList());
    // map["j012"] = jsonEncode(object.j012.map((model) => model.toDataString(()).toList());
    // map["j013"] = jsonEncode(object.j013.map((model) => model.toDataString(()).toList());
    // map["j014"] = jsonEncode(object.j014.map((model) => model.toDataString(()).toList());
    // map["j015"] = jsonEncode(object.j015.map((model) => model.toDataString(()).toList());
    // map["j016"] = jsonEncode(object.j016.map((model) => model.toDataString(()).toList());
    // map["j017"] = jsonEncode(object.j017.map((model) => model.toDataString(()).toList());
    // map["j018"] = jsonEncode(object.j018.map((model) => model.toDataString(()).toList());
    // map["j019"] = jsonEncode(object.j019.map((model) => model.toDataString(()).toList());
    // map["j020"] = jsonEncode(object.j020.map((model) => model.toDataString(()).toList());
    // map["e000"] = object.e000.toStringValue();
    // map["e001"] = object.e001.toStringValue();
    // map["e002"] = object.e002.toStringValue();
    // map["e003"] = object.e003.toStringValue();
    // map["e004"] = object.e004.toStringValue();
    // map["e005"] = object.e005.toStringValue();
    // map["e006"] = object.e006.toStringValue();
    // map["e007"] = object.e007.toStringValue();
    // map["e008"] = object.e008.toStringValue();
    // map["e009"] = object.e009.toStringValue();
    // map["e010"] = object.e010.toStringValue();
    // map["e011"] = object.e011.toStringValue();
    // map["e012"] = object.e012.toStringValue();
    // map["e013"] = object.e013.toStringValue();
    // map["e014"] = object.e014.toStringValue();
    // map["e015"] = object.e015.toStringValue();
    // map["e016"] = object.e016.toStringValue();
    // map["e017"] = object.e017.toStringValue();
    // map["e018"] = object.e018.toStringValue();
    // map["e019"] = object.e019.toStringValue();
    // map["e020"] = object.e020.toStringValue();

    return map;
  }

  static NewModel fromMap(Map<dynamic, dynamic> queryParams) {
    NewModel object = NewModel();

    object.s000 = queryParams["s000"] ?? "";
    // object.s001 = queryParams["s001"] ?? "";
    // object.s002 = queryParams["s002"] ?? "";
    // object.s003 = queryParams["s003"] ?? "";
    // object.s004 = queryParams["s004"] ?? "";
    // object.s005 = queryParams["s005"] ?? "";
    // object.s006 = queryParams["s006"] ?? "";
    // object.s007 = queryParams["s007"] ?? "";
    // object.s008 = queryParams["s008"] ?? "";
    // object.s009 = queryParams["s009"] ?? "";
    // object.s010 = queryParams["s010"] ?? "";
    // object.s011 = queryParams["s011"] ?? "";
    // object.s012 = queryParams["s012"] ?? "";
    // object.s013 = queryParams["s013"] ?? "";
    // object.s014 = queryParams["s014"] ?? "";
    // object.s015 = queryParams["s015"] ?? "";
    // object.s016 = queryParams["s016"] ?? "";
    // object.s017 = queryParams["s017"] ?? "";
    // object.s018 = queryParams["s018"] ?? "";
    // object.s019 = queryParams["s019"] ?? "";
    // object.s020 = queryParams["s020"] ?? "";
    // object.s021 = queryParams["s021"] ?? "";
    // object.s022 = queryParams["s022"] ?? "";
    // object.s023 = queryParams["s023"] ?? "";
    // object.s024 = queryParams["s024"] ?? "";
    // object.s025 = queryParams["s025"] ?? "";
    // object.s026 = queryParams["s026"] ?? "";
    // object.s027 = queryParams["s027"] ?? "";
    // object.s028 = queryParams["s028"] ?? "";
    // object.s029 = queryParams["s029"] ?? "";
    // object.s030 = queryParams["s030"] ?? "";
    // object.s031 = queryParams["s031"] ?? "";
    // object.s032 = queryParams["s032"] ?? "";
    // object.s033 = queryParams["s033"] ?? "";
    // object.s034 = queryParams["s034"] ?? "";
    // object.s035 = queryParams["s035"] ?? "";
    // object.s036 = queryParams["s036"] ?? "";
    // object.s037 = queryParams["s037"] ?? "";
    // object.s038 = queryParams["s038"] ?? "";
    // object.s039 = queryParams["s039"] ?? "";
    // object.s040 = queryParams["s040"] ?? "";
    // object.s041 = queryParams["s041"] ?? "";
    // object.s042 = queryParams["s042"] ?? "";
    // object.s043 = queryParams["s043"] ?? "";
    // object.s044 = queryParams["s044"] ?? "";
    // object.s045 = queryParams["s045"] ?? "";
    // object.s046 = queryParams["s046"] ?? "";
    // object.s047 = queryParams["s047"] ?? "";
    // object.s048 = queryParams["s048"] ?? "";
    // object.s049 = queryParams["s049"] ?? "";
    // object.s050 = queryParams["s050"] ?? "";
    // object.s051 = queryParams["s051"] ?? "";
    // object.s052 = queryParams["s052"] ?? "";
    // object.s053 = queryParams["s053"] ?? "";
    // object.s054 = queryParams["s054"] ?? "";
    // object.s055 = queryParams["s055"] ?? "";
    // object.s056 = queryParams["s056"] ?? "";
    // object.s057 = queryParams["s057"] ?? "";
    // object.s058 = queryParams["s058"] ?? "";
    // object.s059 = queryParams["s059"] ?? "";
    // object.s060 = queryParams["s060"] ?? "";
    // object.s061 = queryParams["s061"] ?? "";
    // object.s062 = queryParams["s062"] ?? "";
    // object.s063 = queryParams["s063"] ?? "";
    // object.s064 = queryParams["s064"] ?? "";
    // object.s065 = queryParams["s065"] ?? "";
    // object.s066 = queryParams["s066"] ?? "";
    // object.s067 = queryParams["s067"] ?? "";
    // object.s068 = queryParams["s068"] ?? "";
    // object.s069 = queryParams["s069"] ?? "";
    // object.s070 = queryParams["s070"] ?? "";
    // object.s071 = queryParams["s071"] ?? "";
    // object.s072 = queryParams["s072"] ?? "";
    // object.s073 = queryParams["s073"] ?? "";
    // object.s074 = queryParams["s074"] ?? "";
    // object.s075 = queryParams["s075"] ?? "";
    // object.s076 = queryParams["s076"] ?? "";
    // object.s077 = queryParams["s077"] ?? "";
    // object.s078 = queryParams["s078"] ?? "";
    // object.s079 = queryParams["s079"] ?? "";
    // object.s080 = queryParams["s080"] ?? "";
    // object.s081 = queryParams["s081"] ?? "";
    // object.s082 = queryParams["s082"] ?? "";
    // object.s083 = queryParams["s083"] ?? "";
    // object.s084 = queryParams["s084"] ?? "";
    // object.s085 = queryParams["s085"] ?? "";
    // object.s086 = queryParams["s086"] ?? "";
    // object.s087 = queryParams["s087"] ?? "";
    // object.s088 = queryParams["s088"] ?? "";
    // object.s089 = queryParams["s089"] ?? "";
    // object.s090 = queryParams["s090"] ?? "";
    // object.s091 = queryParams["s091"] ?? "";
    // object.s092 = queryParams["s092"] ?? "";
    // object.s093 = queryParams["s093"] ?? "";
    // object.s094 = queryParams["s094"] ?? "";
    // object.s095 = queryParams["s095"] ?? "";
    // object.s096 = queryParams["s096"] ?? "";
    // object.s097 = queryParams["s097"] ?? "";
    // object.s098 = queryParams["s098"] ?? "";
    // object.s099 = queryParams["s099"] ?? "";
    // object.i000 = queryParams["i000"] ?? 0;
    // object.i001 = queryParams["i001"] ?? 0;
    // object.i002 = queryParams["i002"] ?? 0;
    // object.i003 = queryParams["i003"] ?? 0;
    // object.i004 = queryParams["i004"] ?? 0;
    // object.i005 = queryParams["i005"] ?? 0;
    // object.i006 = queryParams["i006"] ?? 0;
    // object.i007 = queryParams["i007"] ?? 0;
    // object.i008 = queryParams["i008"] ?? 0;
    // object.i009 = queryParams["i009"] ?? 0;
    // object.i010 = queryParams["i010"] ?? 0;
    // object.i011 = queryParams["i011"] ?? 0;
    // object.i012 = queryParams["i012"] ?? 0;
    // object.i013 = queryParams["i013"] ?? 0;
    // object.i014 = queryParams["i014"] ?? 0;
    // object.i015 = queryParams["i015"] ?? 0;
    // object.i016 = queryParams["i016"] ?? 0;
    // object.i017 = queryParams["i017"] ?? 0;
    // object.i018 = queryParams["i018"] ?? 0;
    // object.i019 = queryParams["i019"] ?? 0;
    // object.i020 = queryParams["i020"] ?? 0;
    // object.i021 = queryParams["i021"] ?? 0;
    // object.i022 = queryParams["i022"] ?? 0;
    // object.i023 = queryParams["i023"] ?? 0;
    // object.i024 = queryParams["i024"] ?? 0;
    // object.i025 = queryParams["i025"] ?? 0;
    // object.i026 = queryParams["i026"] ?? 0;
    // object.i027 = queryParams["i027"] ?? 0;
    // object.i028 = queryParams["i028"] ?? 0;
    // object.i029 = queryParams["i029"] ?? 0;
    // object.i030 = queryParams["i030"] ?? 0;
    // object.i031 = queryParams["i031"] ?? 0;
    // object.i032 = queryParams["i032"] ?? 0;
    // object.i033 = queryParams["i033"] ?? 0;
    // object.i034 = queryParams["i034"] ?? 0;
    // object.i035 = queryParams["i035"] ?? 0;
    // object.i036 = queryParams["i036"] ?? 0;
    // object.i037 = queryParams["i037"] ?? 0;
    // object.i038 = queryParams["i038"] ?? 0;
    // object.i039 = queryParams["i039"] ?? 0;
    // object.i040 = queryParams["i040"] ?? 0;
    // object.i041 = queryParams["i041"] ?? 0;
    // object.i042 = queryParams["i042"] ?? 0;
    // object.i043 = queryParams["i043"] ?? 0;
    // object.i044 = queryParams["i044"] ?? 0;
    // object.i045 = queryParams["i045"] ?? 0;
    // object.i046 = queryParams["i046"] ?? 0;
    // object.i047 = queryParams["i047"] ?? 0;
    // object.i048 = queryParams["i048"] ?? 0;
    // object.i049 = queryParams["i049"] ?? 0;
    // object.i050 = queryParams["i050"] ?? 0;
    // object.i051 = queryParams["i051"] ?? 0;
    // object.i052 = queryParams["i052"] ?? 0;
    // object.i053 = queryParams["i053"] ?? 0;
    // object.i054 = queryParams["i054"] ?? 0;
    // object.i055 = queryParams["i055"] ?? 0;
    // object.i056 = queryParams["i056"] ?? 0;
    // object.i057 = queryParams["i057"] ?? 0;
    // object.i058 = queryParams["i058"] ?? 0;
    // object.i059 = queryParams["i059"] ?? 0;
    // object.i060 = queryParams["i060"] ?? 0;
    // object.i061 = queryParams["i061"] ?? 0;
    // object.i062 = queryParams["i062"] ?? 0;
    // object.i063 = queryParams["i063"] ?? 0;
    // object.i064 = queryParams["i064"] ?? 0;
    // object.i065 = queryParams["i065"] ?? 0;
    // object.i066 = queryParams["i066"] ?? 0;
    // object.i067 = queryParams["i067"] ?? 0;
    // object.i068 = queryParams["i068"] ?? 0;
    // object.i069 = queryParams["i069"] ?? 0;
    // object.i070 = queryParams["i070"] ?? 0;
    // object.i071 = queryParams["i071"] ?? 0;
    // object.i072 = queryParams["i072"] ?? 0;
    // object.i073 = queryParams["i073"] ?? 0;
    // object.i074 = queryParams["i074"] ?? 0;
    // object.i075 = queryParams["i075"] ?? 0;
    // object.i076 = queryParams["i076"] ?? 0;
    // object.i077 = queryParams["i077"] ?? 0;
    // object.i078 = queryParams["i078"] ?? 0;
    // object.i079 = queryParams["i079"] ?? 0;
    // object.i080 = queryParams["i080"] ?? 0;
    // object.i081 = queryParams["i081"] ?? 0;
    // object.i082 = queryParams["i082"] ?? 0;
    // object.i083 = queryParams["i083"] ?? 0;
    // object.i084 = queryParams["i084"] ?? 0;
    // object.i085 = queryParams["i085"] ?? 0;
    // object.i086 = queryParams["i086"] ?? 0;
    // object.i087 = queryParams["i087"] ?? 0;
    // object.i088 = queryParams["i088"] ?? 0;
    // object.i089 = queryParams["i089"] ?? 0;
    // object.i090 = queryParams["i090"] ?? 0;
    // object.i091 = queryParams["i091"] ?? 0;
    // object.i092 = queryParams["i092"] ?? 0;
    // object.i093 = queryParams["i093"] ?? 0;
    // object.i094 = queryParams["i094"] ?? 0;
    // object.i095 = queryParams["i095"] ?? 0;
    // object.i096 = queryParams["i096"] ?? 0;
    // object.i097 = queryParams["i097"] ?? 0;
    // object.i098 = queryParams["i098"] ?? 0;
    // object.i099 = queryParams["i099"] ?? 0;
    // object.b000 = queryParams["b000"] == 1;
    // object.b001 = queryParams["b001"] == 1;
    // object.b002 = queryParams["b002"] == 1;
    // object.b003 = queryParams["b003"] == 1;
    // object.b004 = queryParams["b004"] == 1;
    // object.b005 = queryParams["b005"] == 1;
    // object.b006 = queryParams["b006"] == 1;
    // object.b007 = queryParams["b007"] == 1;
    // object.b008 = queryParams["b008"] == 1;
    // object.b009 = queryParams["b009"] == 1;
    // object.b010 = queryParams["b010"] == 1;
    // object.b011 = queryParams["b011"] == 1;
    // object.b012 = queryParams["b012"] == 1;
    // object.b013 = queryParams["b013"] == 1;
    // object.b014 = queryParams["b014"] == 1;
    // object.b015 = queryParams["b015"] == 1;
    // object.b016 = queryParams["b016"] == 1;
    // object.b017 = queryParams["b017"] == 1;
    // object.b018 = queryParams["b018"] == 1;
    // object.b019 = queryParams["b019"] == 1;
    // object.b020 = queryParams["b020"] == 1;
    // object.b021 = queryParams["b021"] == 1;
    // object.b022 = queryParams["b022"] == 1;
    // object.b023 = queryParams["b023"] == 1;
    // object.b024 = queryParams["b024"] == 1;
    // object.b025 = queryParams["b025"] == 1;
    // object.b026 = queryParams["b026"] == 1;
    // object.b027 = queryParams["b027"] == 1;
    // object.b028 = queryParams["b028"] == 1;
    // object.b029 = queryParams["b029"] == 1;
    // object.b030 = queryParams["b030"] == 1;
    // object.r000 = queryParams["r000"] ?? 0;
    // object.r001 = queryParams["r001"] ?? 0;
    // object.r002 = queryParams["r002"] ?? 0;
    // object.r003 = queryParams["r003"] ?? 0;
    // object.r004 = queryParams["r004"] ?? 0;
    // object.r005 = queryParams["r005"] ?? 0;
    // object.r006 = queryParams["r006"] ?? 0;
    // object.r007 = queryParams["r007"] ?? 0;
    // object.r008 = queryParams["r008"] ?? 0;
    // object.r009 = queryParams["r009"] ?? 0;
    // object.r010 = queryParams["r010"] ?? 0;
    // object.r011 = queryParams["r011"] ?? 0;
    // object.r012 = queryParams["r012"] ?? 0;
    // object.r013 = queryParams["r013"] ?? 0;
    // object.r014 = queryParams["r014"] ?? 0;
    // object.r015 = queryParams["r015"] ?? 0;
    // object.r016 = queryParams["r016"] ?? 0;
    // object.r017 = queryParams["r017"] ?? 0;
    // object.r018 = queryParams["r018"] ?? 0;
    // object.r019 = queryParams["r019"] ?? 0;
    // object.r020 = queryParams["r020"] ?? 0;
    // object.r021 = queryParams["r021"] ?? 0;
    // object.r022 = queryParams["r022"] ?? 0;
    // object.r023 = queryParams["r023"] ?? 0;
    // object.r024 = queryParams["r024"] ?? 0;
    // object.r025 = queryParams["r025"] ?? 0;
    // object.r026 = queryParams["r026"] ?? 0;
    // object.r027 = queryParams["r027"] ?? 0;
    // object.r028 = queryParams["r028"] ?? 0;
    // object.r029 = queryParams["r029"] ?? 0;
    // object.r030 = queryParams["r030"] ?? 0;
    // object.t000 = DateTime.fromMillisecondsSinceEpoch(queryParams["t000"] ?? 0);
    // object.t001 = DateTime.fromMillisecondsSinceEpoch(queryParams["t001"] ?? 0);
    // object.t002 = DateTime.fromMillisecondsSinceEpoch(queryParams["t002"] ?? 0);
    // object.t003 = DateTime.fromMillisecondsSinceEpoch(queryParams["t003"] ?? 0);
    // object.t004 = DateTime.fromMillisecondsSinceEpoch(queryParams["t004"] ?? 0);
    // object.t005 = DateTime.fromMillisecondsSinceEpoch(queryParams["t005"] ?? 0);
    // object.t006 = DateTime.fromMillisecondsSinceEpoch(queryParams["t006"] ?? 0);
    // object.t007 = DateTime.fromMillisecondsSinceEpoch(queryParams["t007"] ?? 0);
    // object.t008 = DateTime.fromMillisecondsSinceEpoch(queryParams["t008"] ?? 0);
    // object.t009 = DateTime.fromMillisecondsSinceEpoch(queryParams["t009"] ?? 0);
    // object.t010 = DateTime.fromMillisecondsSinceEpoch(queryParams["t010"] ?? 0);
    // object.t011 = DateTime.fromMillisecondsSinceEpoch(queryParams["t011"] ?? 0);
    // object.t012 = DateTime.fromMillisecondsSinceEpoch(queryParams["t012"] ?? 0);
    // object.t013 = DateTime.fromMillisecondsSinceEpoch(queryParams["t013"] ?? 0);
    // object.t014 = DateTime.fromMillisecondsSinceEpoch(queryParams["t014"] ?? 0);
    // object.t015 = DateTime.fromMillisecondsSinceEpoch(queryParams["t015"] ?? 0);
    // object.t016 = DateTime.fromMillisecondsSinceEpoch(queryParams["t016"] ?? 0);
    // object.t017 = DateTime.fromMillisecondsSinceEpoch(queryParams["t017"] ?? 0);
    // object.t018 = DateTime.fromMillisecondsSinceEpoch(queryParams["t018"] ?? 0);
    // object.t019 = DateTime.fromMillisecondsSinceEpoch(queryParams["t019"] ?? 0);
    // object.t020 = DateTime.fromMillisecondsSinceEpoch(queryParams["t020"] ?? 0);
    // object.l000 = jsonDecode(queryParams["l000"] ?? "[]");
    // object.l001 = jsonDecode(queryParams["l001"] ?? "[]");
    // object.l002 = jsonDecode(queryParams["l002"] ?? "[]");
    // object.l003 = jsonDecode(queryParams["l003"] ?? "[]");
    // object.l004 = jsonDecode(queryParams["l004"] ?? "[]");
    // object.l005 = jsonDecode(queryParams["l005"] ?? "[]");
    // object.l006 = jsonDecode(queryParams["l006"] ?? "[]");
    // object.l007 = jsonDecode(queryParams["l007"] ?? "[]");
    // object.l008 = jsonDecode(queryParams["l008"] ?? "[]");
    // object.l009 = jsonDecode(queryParams["l009"] ?? "[]");
    // object.l010 = jsonDecode(queryParams["l010"] ?? "[]");
    // object.l011 = jsonDecode(queryParams["l011"] ?? "[]");
    // object.l012 = jsonDecode(queryParams["l012"] ?? "[]");
    // object.l013 = jsonDecode(queryParams["l013"] ?? "[]");
    // object.l014 = jsonDecode(queryParams["l014"] ?? "[]");
    // object.l015 = jsonDecode(queryParams["l015"] ?? "[]");
    // object.l016 = jsonDecode(queryParams["l016"] ?? "[]");
    // object.l017 = jsonDecode(queryParams["l017"] ?? "[]");
    // object.l018 = jsonDecode(queryParams["l018"] ?? "[]");
    // object.l019 = jsonDecode(queryParams["l019"] ?? "[]");
    // object.l020 = jsonDecode(queryParams["l020"] ?? "[]");
    // object.c000 = OtherModel.fromDataString(queryParams["c000"] ?? OtherModel().toDataString(());
    // object.c001 = OtherModel.fromDataString(queryParams['c001'] ?? OtherModel().toDataString(());
    // object.c002 = OtherModel.fromDataString(queryParams['c002'] ?? OtherModel().toDataString(());
    // object.c003 = OtherModel.fromDataString(queryParams['c003'] ?? OtherModel().toDataString(());
    // object.c004 = OtherModel.fromDataString(queryParams['c004'] ?? OtherModel().toDataString(());
    // object.c005 = OtherModel.fromDataString(queryParams['c005'] ?? OtherModel().toDataString(());
    // object.c006 = OtherModel.fromDataString(queryParams['c006'] ?? OtherModel().toDataString(());
    // object.c007 = OtherModel.fromDataString(queryParams['c007'] ?? OtherModel().toDataString(());
    // object.c008 = OtherModel.fromDataString(queryParams['c008'] ?? OtherModel().toDataString(());
    // object.c009 = OtherModel.fromDataString(queryParams['c009'] ?? OtherModel().toDataString(());
    // object.c010 = OtherModel.fromDataString(queryParams['c010'] ?? OtherModel().toDataString(());
    // object.c011 = OtherModel.fromDataString(queryParams['c011'] ?? OtherModel().toDataString(());
    // object.c012 = OtherModel.fromDataString(queryParams['c012'] ?? OtherModel().toDataString(());
    // object.c013 = OtherModel.fromDataString(queryParams['c013'] ?? OtherModel().toDataString(());
    // object.c014 = OtherModel.fromDataString(queryParams['c014'] ?? OtherModel().toDataString(());
    // object.c015 = OtherModel.fromDataString(queryParams['c015'] ?? OtherModel().toDataString(());
    // object.c016 = OtherModel.fromDataString(queryParams['c016'] ?? OtherModel().toDataString(());
    // object.c017 = OtherModel.fromDataString(queryParams['c017'] ?? OtherModel().toDataString(());
    // object.c018 = OtherModel.fromDataString(queryParams['c018'] ?? OtherModel().toDataString(());
    // object.c019 = OtherModel.fromDataString(queryParams['c019'] ?? OtherModel().toDataString(());
    // object.c020 = OtherModel.fromDataString(queryParams['c020'] ?? OtherModel().toDataString(());
    // object.j000 = List<String>.from(json.decode(queryParams['j000'] ?? "[]") ?? []).map((item) => OtherModel.fromDataString(item)).toList();
    // object.j001 = List<String>.from(json.decode(queryParams['j001'] ?? "[]") ?? []).map((item) => OtherModel.fromDataString(item)).toList();
    // object.j002 = List<String>.from(json.decode(queryParams['j002'] ?? "[]") ?? []).map((item) => OtherModel.fromDataString(item)).toList();
    // object.j003 = List<String>.from(json.decode(queryParams['j003'] ?? "[]") ?? []).map((item) => OtherModel.fromDataString(item)).toList();
    // object.j004 = List<String>.from(json.decode(queryParams['j004'] ?? "[]") ?? []).map((item) => OtherModel.fromDataString(item)).toList();
    // object.j005 = List<String>.from(json.decode(queryParams['j005'] ?? "[]") ?? []).map((item) => OtherModel.fromDataString(item)).toList();
    // object.j006 = List<String>.from(json.decode(queryParams['j006'] ?? "[]") ?? []).map((item) => OtherModel.fromDataString(item)).toList();
    // object.j007 = List<String>.from(json.decode(queryParams['j007'] ?? "[]") ?? []).map((item) => OtherModel.fromDataString(item)).toList();
    // object.j008 = List<String>.from(json.decode(queryParams['j008'] ?? "[]") ?? []).map((item) => OtherModel.fromDataString(item)).toList();
    // object.j009 = List<String>.from(json.decode(queryParams['j009'] ?? "[]") ?? []).map((item) => OtherModel.fromDataString(item)).toList();
    // object.j010 = List<String>.from(json.decode(queryParams['j010'] ?? "[]") ?? []).map((item) => OtherModel.fromDataString(item)).toList();
    // object.j011 = List<String>.from(json.decode(queryParams['j011'] ?? "[]") ?? []).map((item) => OtherModel.fromDataString(item)).toList();
    // object.j012 = List<String>.from(json.decode(queryParams['j012'] ?? "[]") ?? []).map((item) => OtherModel.fromDataString(item)).toList();
    // object.j013 = List<String>.from(json.decode(queryParams['j013'] ?? "[]") ?? []).map((item) => OtherModel.fromDataString(item)).toList();
    // object.j014 = List<String>.from(json.decode(queryParams['j014'] ?? "[]") ?? []).map((item) => OtherModel.fromDataString(item)).toList();
    // object.j015 = List<String>.from(json.decode(queryParams['j015'] ?? "[]") ?? []).map((item) => OtherModel.fromDataString(item)).toList();
    // object.j016 = List<String>.from(json.decode(queryParams['j016'] ?? "[]") ?? []).map((item) => OtherModel.fromDataString(item)).toList();
    // object.j017 = List<String>.from(json.decode(queryParams['j017'] ?? "[]") ?? []).map((item) => OtherModel.fromDataString(item)).toList();
    // object.j018 = List<String>.from(json.decode(queryParams['j018'] ?? "[]") ?? []).map((item) => OtherModel.fromDataString(item)).toList();
    // object.j019 = List<String>.from(json.decode(queryParams['j019'] ?? "[]") ?? []).map((item) => OtherModel.fromDataString(item)).toList();
    // object.j020 = List<String>.from(json.decode(queryParams['j020'] ?? "[]") ?? []).map((item) => OtherModel.fromDataString(item)).toList();
    // object.e000 = SomeEnum.fromString(queryParams["e000"] ?? SomeEnum.NotSelected.toStringValue());
    // object.e001 = SomeEnum.fromString(queryParams["e001"] ?? SomeEnum.NotSelected.toStringValue());
    // object.e002 = SomeEnum.fromString(queryParams["e002"] ?? SomeEnum.NotSelected.toStringValue());
    // object.e003 = SomeEnum.fromString(queryParams["e003"] ?? SomeEnum.NotSelected.toStringValue());
    // object.e004 = SomeEnum.fromString(queryParams["e004"] ?? SomeEnum.NotSelected.toStringValue());
    // object.e005 = SomeEnum.fromString(queryParams["e005"] ?? SomeEnum.NotSelected.toStringValue());
    // object.e006 = SomeEnum.fromString(queryParams["e006"] ?? SomeEnum.NotSelected.toStringValue());
    // object.e007 = SomeEnum.fromString(queryParams["e007"] ?? SomeEnum.NotSelected.toStringValue());
    // object.e008 = SomeEnum.fromString(queryParams["e008"] ?? SomeEnum.NotSelected.toStringValue());
    // object.e009 = SomeEnum.fromString(queryParams["e009"] ?? SomeEnum.NotSelected.toStringValue());
    // object.e010 = SomeEnum.fromString(queryParams["e010"] ?? SomeEnum.NotSelected.toStringValue());
    // object.e011 = SomeEnum.fromString(queryParams["e011"] ?? SomeEnum.NotSelected.toStringValue());
    // object.e012 = SomeEnum.fromString(queryParams["e012"] ?? SomeEnum.NotSelected.toStringValue());
    // object.e013 = SomeEnum.fromString(queryParams["e013"] ?? SomeEnum.NotSelected.toStringValue());
    // object.e014 = SomeEnum.fromString(queryParams["e014"] ?? SomeEnum.NotSelected.toStringValue());
    // object.e015 = SomeEnum.fromString(queryParams["e015"] ?? SomeEnum.NotSelected.toStringValue());
    // object.e016 = SomeEnum.fromString(queryParams["e016"] ?? SomeEnum.NotSelected.toStringValue());
    // object.e017 = SomeEnum.fromString(queryParams["e017"] ?? SomeEnum.NotSelected.toStringValue());
    // object.e018 = SomeEnum.fromString(queryParams["e018"] ?? SomeEnum.NotSelected.toStringValue());
    // object.e019 = SomeEnum.fromString(queryParams["e019"] ?? SomeEnum.NotSelected.toStringValue());
    // object.e020 = SomeEnum.fromString(queryParams["e020"] ?? SomeEnum.NotSelected.toStringValue());

    return object;
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
    });
  }
}

var paramListNewModel = [
  ["s000", "S", "''"],
  // ["s001", "S", "''"],
  // ["s002", "S", "''"],
  // ["s003", "S", "''"],
  // ["s004", "S", "''"],
  // ["s005", "S", "''"],
  // ["s006", "S", "''"],
  // ["s007", "S", "''"],
  // ["s008", "S", "''"],
  // ["s009", "S", "''"],
  // ["s010", "S", "''"],
  // ["s011", "S", "''"],
  // ["s012", "S", "''"],
  // ["s013", "S", "''"],
  // ["s014", "S", "''"],
  // ["s015", "S", "''"],
  // ["s016", "S", "''"],
  // ["s017", "S", "''"],
  // ["s018", "S", "''"],
  // ["s019", "S", "''"],
  // ["s020", "S", "''"],
  // ["s021", "S", "''"],
  // ["s022", "S", "''"],
  // ["s023", "S", "''"],
  // ["s024", "S", "''"],
  // ["s025", "S", "''"],
  // ["s026", "S", "''"],
  // ["s027", "S", "''"],
  // ["s028", "S", "''"],
  // ["s029", "S", "''"],
  // ["s030", "S", "''"],
  // ["s031", "S", "''"],
  // ["s032", "S", "''"],
  // ["s033", "S", "''"],
  // ["s034", "S", "''"],
  // ["s035", "S", "''"],
  // ["s036", "S", "''"],
  // ["s037", "S", "''"],
  // ["s038", "S", "''"],
  // ["s039", "S", "''"],
  // ["s040", "S", "''"],
  // ["s041", "S", "''"],
  // ["s042", "S", "''"],
  // ["s043", "S", "''"],
  // ["s044", "S", "''"],
  // ["s045", "S", "''"],
  // ["s046", "S", "''"],
  // ["s047", "S", "''"],
  // ["s048", "S", "''"],
  // ["s049", "S", "''"],
  // ["s050", "S", "''"],
  // ["s051", "S", "''"],
  // ["s052", "S", "''"],
  // ["s053", "S", "''"],
  // ["s054", "S", "''"],
  // ["s055", "S", "''"],
  // ["s056", "S", "''"],
  // ["s057", "S", "''"],
  // ["s058", "S", "''"],
  // ["s059", "S", "''"],
  // ["s060", "S", "''"],
  // ["s061", "S", "''"],
  // ["s062", "S", "''"],
  // ["s063", "S", "''"],
  // ["s064", "S", "''"],
  // ["s065", "S", "''"],
  // ["s066", "S", "''"],
  // ["s067", "S", "''"],
  // ["s068", "S", "''"],
  // ["s069", "S", "''"],
  // ["s070", "S", "''"],
  // ["s071", "S", "''"],
  // ["s072", "S", "''"],
  // ["s073", "S", "''"],
  // ["s074", "S", "''"],
  // ["s075", "S", "''"],
  // ["s076", "S", "''"],
  // ["s077", "S", "''"],
  // ["s078", "S", "''"],
  // ["s079", "S", "''"],
  // ["s080", "S", "''"],
  // ["s081", "S", "''"],
  // ["s082", "S", "''"],
  // ["s083", "S", "''"],
  // ["s084", "S", "''"],
  // ["s085", "S", "''"],
  // ["s086", "S", "''"],
  // ["s087", "S", "''"],
  // ["s088", "S", "''"],
  // ["s089", "S", "''"],
  // ["s090", "S", "''"],
  // ["s091", "S", "''"],
  // ["s092", "S", "''"],
  // ["s093", "S", "''"],
  // ["s094", "S", "''"],
  // ["s095", "S", "''"],
  // ["s096", "S", "''"],
  // ["s097", "S", "''"],
  // ["s098", "S", "''"],
  // ["s099", "S", "''"],
  // ["i000", "I", "0"],
  // ["i001", "I", "0"],
  // ["i002", "I", "0"],
  // ["i003", "I", "0"],
  // ["i004", "I", "0"],
  // ["i005", "I", "0"],
  // ["i006", "I", "0"],
  // ["i007", "I", "0"],
  // ["i008", "I", "0"],
  // ["i009", "I", "0"],
  // ["i010", "I", "0"],
  // ["i011", "I", "0"],
  // ["i012", "I", "0"],
  // ["i013", "I", "0"],
  // ["i014", "I", "0"],
  // ["i015", "I", "0"],
  // ["i016", "I", "0"],
  // ["i017", "I", "0"],
  // ["i018", "I", "0"],
  // ["i019", "I", "0"],
  // ["i020", "I", "0"],
  // ["i021", "I", "0"],
  // ["i022", "I", "0"],
  // ["i023", "I", "0"],
  // ["i024", "I", "0"],
  // ["i025", "I", "0"],
  // ["i026", "I", "0"],
  // ["i027", "I", "0"],
  // ["i028", "I", "0"],
  // ["i029", "I", "0"],
  // ["i030", "I", "0"],
  // ["i031", "I", "0"],
  // ["i032", "I", "0"],
  // ["i033", "I", "0"],
  // ["i034", "I", "0"],
  // ["i035", "I", "0"],
  // ["i036", "I", "0"],
  // ["i037", "I", "0"],
  // ["i038", "I", "0"],
  // ["i039", "I", "0"],
  // ["i040", "I", "0"],
  // ["i041", "I", "0"],
  // ["i042", "I", "0"],
  // ["i043", "I", "0"],
  // ["i044", "I", "0"],
  // ["i045", "I", "0"],
  // ["i046", "I", "0"],
  // ["i047", "I", "0"],
  // ["i048", "I", "0"],
  // ["i049", "I", "0"],
  // ["i050", "I", "0"],
  // ["i051", "I", "0"],
  // ["i052", "I", "0"],
  // ["i053", "I", "0"],
  // ["i054", "I", "0"],
  // ["i055", "I", "0"],
  // ["i056", "I", "0"],
  // ["i057", "I", "0"],
  // ["i058", "I", "0"],
  // ["i059", "I", "0"],
  // ["i060", "I", "0"],
  // ["i061", "I", "0"],
  // ["i062", "I", "0"],
  // ["i063", "I", "0"],
  // ["i064", "I", "0"],
  // ["i065", "I", "0"],
  // ["i066", "I", "0"],
  // ["i067", "I", "0"],
  // ["i068", "I", "0"],
  // ["i069", "I", "0"],
  // ["i070", "I", "0"],
  // ["i071", "I", "0"],
  // ["i072", "I", "0"],
  // ["i073", "I", "0"],
  // ["i074", "I", "0"],
  // ["i075", "I", "0"],
  // ["i076", "I", "0"],
  // ["i077", "I", "0"],
  // ["i078", "I", "0"],
  // ["i079", "I", "0"],
  // ["i080", "I", "0"],
  // ["i081", "I", "0"],
  // ["i082", "I", "0"],
  // ["i083", "I", "0"],
  // ["i084", "I", "0"],
  // ["i085", "I", "0"],
  // ["i086", "I", "0"],
  // ["i087", "I", "0"],
  // ["i088", "I", "0"],
  // ["i089", "I", "0"],
  // ["i090", "I", "0"],
  // ["i091", "I", "0"],
  // ["i092", "I", "0"],
  // ["i093", "I", "0"],
  // ["i094", "I", "0"],
  // ["i095", "I", "0"],
  // ["i096", "I", "0"],
  // ["i097", "I", "0"],
  // ["i098", "I", "0"],
  // ["i099", "I", "0"],
  // ["b000", "B", "0"],
  // ["b001", "B", "0"],
  // ["b002", "B", "0"],
  // ["b003", "B", "0"],
  // ["b004", "B", "0"],
  // ["b005", "B", "0"],
  // ["b006", "B", "0"],
  // ["b007", "B", "0"],
  // ["b008", "B", "0"],
  // ["b009", "B", "0"],
  // ["b010", "B", "0"],
  // ["b011", "B", "0"],
  // ["b012", "B", "0"],
  // ["b013", "B", "0"],
  // ["b014", "B", "0"],
  // ["b015", "B", "0"],
  // ["b016", "B", "0"],
  // ["b017", "B", "0"],
  // ["b018", "B", "0"],
  // ["b019", "B", "0"],
  // ["b020", "B", "0"],
  // ["b021", "B", "0"],
  // ["b022", "B", "0"],
  // ["b023", "B", "0"],
  // ["b024", "B", "0"],
  // ["b025", "B", "0"],
  // ["b026", "B", "0"],
  // ["b027", "B", "0"],
  // ["b028", "B", "0"],
  // ["b029", "B", "0"],
  // ["b030", "B", "0"],
  // ["r000", "D", "0"],
  // ["r001", "D", "0"],
  // ["r002", "D", "0"],
  // ["r003", "D", "0"],
  // ["r004", "D", "0"],
  // ["r005", "D", "0"],
  // ["r006", "D", "0"],
  // ["r007", "D", "0"],
  // ["r008", "D", "0"],
  // ["r009", "D", "0"],
  // ["r010", "D", "0"],
  // ["r011", "D", "0"],
  // ["r012", "D", "0"],
  // ["r013", "D", "0"],
  // ["r014", "D", "0"],
  // ["r015", "D", "0"],
  // ["r016", "D", "0"],
  // ["r017", "D", "0"],
  // ["r018", "D", "0"],
  // ["r019", "D", "0"],
  // ["r020", "D", "0"],
  // ["r021", "D", "0"],
  // ["r022", "D", "0"],
  // ["r023", "D", "0"],
  // ["r024", "D", "0"],
  // ["r025", "D", "0"],
  // ["r026", "D", "0"],
  // ["r027", "D", "0"],
  // ["r028", "D", "0"],
  // ["r029", "D", "0"],
  // ["r030", "D", "0"],
  // ["t000", "T", "0"],
  // ["t001", "T", "0"],
  // ["t002", "T", "0"],
  // ["t003", "T", "0"],
  // ["t004", "T", "0"],
  // ["t005", "T", "0"],
  // ["t006", "T", "0"],
  // ["t007", "T", "0"],
  // ["t008", "T", "0"],
  // ["t009", "T", "0"],
  // ["t010", "T", "0"],
  // ["t011", "T", "0"],
  // ["t012", "T", "0"],
  // ["t013", "T", "0"],
  // ["t014", "T", "0"],
  // ["t015", "T", "0"],
  // ["t016", "T", "0"],
  // ["t017", "T", "0"],
  // ["t018", "T", "0"],
  // ["t019", "T", "0"],
  // ["t020", "T", "0"],
  // ["l000", "L", "'[]'"],
  // ["l001", "L", "'[]'"],
  // ["l002", "L", "'[]'"],
  // ["l003", "L", "'[]'"],
  // ["l004", "L", "'[]'"],
  // ["l005", "L", "'[]'"],
  // ["l006", "L", "'[]'"],
  // ["l007", "L", "'[]'"],
  // ["l008", "L", "'[]'"],
  // ["l009", "L", "'[]'"],
  // ["l010", "L", "'[]'"],
  // ["l011", "L", "'[]'"],
  // ["l012", "L", "'[]'"],
  // ["l013", "L", "'[]'"],
  // ["l014", "L", "'[]'"],
  // ["l015", "L", "'[]'"],
  // ["l016", "L", "'[]'"],
  // ["l017", "L", "'[]'"],
  // ["l018", "L", "'[]'"],
  // ["l019", "L", "'[]'"],
  // ["l020", "L", "'[]'"],
  // ["c000", "C","'${(SomeModel().toDataString())}'"],
  // ["c001", "C","'${(SomeModel().toDataString())}'"],
  // ["c002", "C","'${(SomeModel().toDataString())}'"],
  // ["c003", "C","'${(SomeModel().toDataString())}'"],
  // ["c004", "C","'${(SomeModel().toDataString())}'"],
  // ["c005", "C","'${(SomeModel().toDataString())}'"],
  // ["c006", "C","'${(SomeModel().toDataString())}'"],
  // ["c007", "C","'${(SomeModel().toDataString())}'"],
  // ["c008", "C","'${(SomeModel().toDataString())}'"],
  // ["c009", "C","'${(SomeModel().toDataString())}'"],
  // ["c010", "C","'${(SomeModel().toDataString())}'"],
  // ["c011", "C","'${(SomeModel().toDataString())}'"],
  // ["c012", "C","'${(SomeModel().toDataString())}'"],
  // ["c013", "C","'${(SomeModel().toDataString())}'"],
  // ["c014", "C","'${(SomeModel().toDataString())}'"],
  // ["c015", "C","'${(SomeModel().toDataString())}'"],
  // ["c016", "C","'${(SomeModel().toDataString())}'"],
  // ["c017", "C","'${(SomeModel().toDataString())}'"],
  // ["c018", "C","'${(SomeModel().toDataString())}'"],
  // ["c019", "C","'${(SomeModel().toDataString())}'"],
  // ["c020", "C","'${(SomeModel().toDataString())}'"],
  // ["j000", "J","'[]'"],
  // ["j001", "J","'[]'"],
  // ["j002", "J","'[]'"],
  // ["j003", "J","'[]'"],
  // ["j004", "J","'[]'"],
  // ["j005", "J","'[]'"],
  // ["j006", "J","'[]'"],
  // ["j007", "J","'[]'"],
  // ["j008", "J","'[]'"],
  // ["j009", "J","'[]'"],
  // ["j010", "J","'[]'"],
  // ["j011", "J","'[]'"],
  // ["j012", "J","'[]'"],
  // ["j013", "J","'[]'"],
  // ["j014", "J","'[]'"],
  // ["j015", "J","'[]'"],
  // ["j016", "J","'[]'"],
  // ["j017", "J","'[]'"],
  // ["j018", "J","'[]'"],
  // ["j019", "J","'[]'"],
  // ["j020", "J","'[]'"],
  // ["e000", "E","'${SomeEnum.NotSelected.toStringValue()}'"],
  // ["e001", "E","'${SomeEnum.NotSelected.toStringValue()}'"],
  // ["e002", "E","'${SomeEnum.NotSelected.toStringValue()}'"],
  // ["e003", "E","'${SomeEnum.NotSelected.toStringValue()}'"],
  // ["e004", "E","'${SomeEnum.NotSelected.toStringValue()}'"],
  // ["e005", "E","'${SomeEnum.NotSelected.toStringValue()}'"],
  // ["e006", "E","'${SomeEnum.NotSelected.toStringValue()}'"],
  // ["e007", "E","'${SomeEnum.NotSelected.toStringValue()}'"],
  // ["e008", "E","'${SomeEnum.NotSelected.toStringValue()}'"],
  // ["e009", "E","'${SomeEnum.NotSelected.toStringValue()}'"],
  // ["e010", "E","'${SomeEnum.NotSelected.toStringValue()}'"],
  // ["e011", "E","'${SomeEnum.NotSelected.toStringValue()}'"],
  // ["e012", "E","'${SomeEnum.NotSelected.toStringValue()}'"],
  // ["e013", "E","'${SomeEnum.NotSelected.toStringValue()}'"],
  // ["e014", "E","'${SomeEnum.NotSelected.toStringValue()}'"],
  // ["e015", "E","'${SomeEnum.NotSelected.toStringValue()}'"],
  // ["e016", "E","'${SomeEnum.NotSelected.toStringValue()}'"],
  // ["e017", "E","'${SomeEnum.NotSelected.toStringValue()}'"],
  // ["e018", "E","'${SomeEnum.NotSelected.toStringValue()}'"],
  // ["e019", "E","'${SomeEnum.NotSelected.toStringValue()}'"],
  // ["e020", "E","'${SomeEnum.NotSelected.toStringValue()}'"],
];