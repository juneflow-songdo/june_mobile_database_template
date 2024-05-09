import 'dart:convert';
import 'dart:io';
import 'package:orange/orange.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:sqflite/sqflite.dart';
import 'package:path/path.dart';

import '../../../../../domain/entity/model/_new/model.dart';
import 'util/managing_table.dart';
import '../../../../../../../../main.dart';

class NewModelSqlite {
  Future<NewModel?> get(String docId) async {
    await _ready();
    List<Map> maps = await NewModelDb.query('NewModel',
        // columns: [_columnId, s1, s2],//한정해야할필요가 있을때만 적용
        where: 'docId = ?',
        whereArgs: [docId]);
    if (maps.isNotEmpty) {
      return fromMap(maps.first);
    }
    return null;
  }

  // Future<NewModel?> getByI000(int value) async {
  //   await _ready();
  //   List<Map> maps = await NewModelDb.query('NewModel',
  //       where: 'I000 = ?', whereArgs: [value]);
  //   if (maps.isNotEmpty) {
  //     return fromMap(maps.first);
  //   }
  //   return null;
  // }

  Future<List<NewModel>> getAll() async {
    await _ready();

    List<Map> maps = await NewModelDb.query('NewModel');
    List<NewModel> result = [];

    if (maps.isNotEmpty) {
      for (var element in maps) {
        result.add(fromMap(element));
      }
      return result;
    }
    return [];
  }

  Future<List<NewModel>> getWhere(String where) async {
    await _ready();

    List<Map> maps = await NewModelDb.query(
      'NewModel',
      where: where,
    );
    List<NewModel> result = [];

    if (maps.isNotEmpty) {
      for (var element in maps) {
        result.add(fromMap(element));
      }
      return result;
    }
    return [];
  }

  Future<List<NewModel>> queryMoreThenUsingI000(int time) async {
    await _ready();

    List<Map> maps = await NewModelDb.query('NewModel',
        where: 'I000 > ?', whereArgs: [time]);
    List<NewModel> result = [];

    if (maps.isNotEmpty) {
      for (var element in maps) {
        result.add(fromMap(element));
      }
      return result;
    }
    return [];
  }

  Future<int?> getRowCount() async {
    await _ready();
    return Sqflite.firstIntValue(
        await NewModelDb.rawQuery('SELECT COUNT(*) FROM NewModel'));
  }

  Future<void> upsert(NewModel newObject) async {
    var oldObject = await get(newObject.docId);

    if (oldObject != null) {
      await update(newObject, oldObject);
    } else {
      await insert(newObject);
    }
  }

  insertBulk(List<NewModel> objects) async {
    Batch batch = NewModelDb.batch();

    // for loop with index
    for (var i = 0; i < objects.length; i++) {
      var element = objects[i];
      batch.insert('NewModel', toMap(object: element));
    }

    await batch.commit(noResult: true);
  }

  Future<int> insert(NewModel object) async {
    await _ready();

    return await NewModelDb.insert('NewModel', toMap(object: object));
  }

  Future<int> update(NewModel object, NewModel oldObject) async {
    await _ready();

    return await NewModelDb.update('NewModel', toMap(object: object),
        where: 'docId = ?', whereArgs: [oldObject.docId]);
  }

  ///////////////////////////////////////
  Map<String, Object?> toMap({required NewModel object, String? inputId}) {
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
    // map["c000"] = object.c000.toBase64QueryString();
    // map["c001"] = object.c001.toBase64QueryString();
    // map["c002"] = object.c002.toBase64QueryString();
    // map["c003"] = object.c003.toBase64QueryString();
    // map["c004"] = object.c004.toBase64QueryString();
    // map["c005"] = object.c005.toBase64QueryString();
    // map["c006"] = object.c006.toBase64QueryString();
    // map["c007"] = object.c007.toBase64QueryString();
    // map["c008"] = object.c008.toBase64QueryString();
    // map["c009"] = object.c009.toBase64QueryString();
    // map["c010"] = object.c010.toBase64QueryString();
    // map["c011"] = object.c011.toBase64QueryString();
    // map["c012"] = object.c012.toBase64QueryString();
    // map["c013"] = object.c013.toBase64QueryString();
    // map["c014"] = object.c014.toBase64QueryString();
    // map["c015"] = object.c015.toBase64QueryString();
    // map["c016"] = object.c016.toBase64QueryString();
    // map["c017"] = object.c017.toBase64QueryString();
    // map["c018"] = object.c018.toBase64QueryString();
    // map["c019"] = object.c019.toBase64QueryString();
    // map["c020"] = object.c020.toBase64QueryString();
    // map["j000"] = jsonEncode(object.j000.map((model) => model.toBase64QueryString()).toList());
    // map["j001"] = jsonEncode(object.j001.map((model) => model.toBase64QueryString()).toList());
    // map["j002"] = jsonEncode(object.j002.map((model) => model.toBase64QueryString()).toList());
    // map["j003"] = jsonEncode(object.j003.map((model) => model.toBase64QueryString()).toList());
    // map["j004"] = jsonEncode(object.j004.map((model) => model.toBase64QueryString()).toList());
    // map["j005"] = jsonEncode(object.j005.map((model) => model.toBase64QueryString()).toList());
    // map["j006"] = jsonEncode(object.j006.map((model) => model.toBase64QueryString()).toList());
    // map["j007"] = jsonEncode(object.j007.map((model) => model.toBase64QueryString()).toList());
    // map["j008"] = jsonEncode(object.j008.map((model) => model.toBase64QueryString()).toList());
    // map["j009"] = jsonEncode(object.j009.map((model) => model.toBase64QueryString()).toList());
    // map["j010"] = jsonEncode(object.j010.map((model) => model.toBase64QueryString()).toList());
    // map["j011"] = jsonEncode(object.j011.map((model) => model.toBase64QueryString()).toList());
    // map["j012"] = jsonEncode(object.j012.map((model) => model.toBase64QueryString()).toList());
    // map["j013"] = jsonEncode(object.j013.map((model) => model.toBase64QueryString()).toList());
    // map["j014"] = jsonEncode(object.j014.map((model) => model.toBase64QueryString()).toList());
    // map["j015"] = jsonEncode(object.j015.map((model) => model.toBase64QueryString()).toList());
    // map["j016"] = jsonEncode(object.j016.map((model) => model.toBase64QueryString()).toList());
    // map["j017"] = jsonEncode(object.j017.map((model) => model.toBase64QueryString()).toList());
    // map["j018"] = jsonEncode(object.j018.map((model) => model.toBase64QueryString()).toList());
    // map["j019"] = jsonEncode(object.j019.map((model) => model.toBase64QueryString()).toList());
    // map["j020"] = jsonEncode(object.j020.map((model) => model.toBase64QueryString()).toList());
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

    if (inputId != null) {
      map["docId"] = inputId;
    }
    map["docId"] = object.docId;

    return map;
  }

  NewModel fromMap(Map<dynamic, dynamic> queryParams) {
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
    // object.c000 = OtherModel.fromBase64QueryString(queryParams["c000"] ?? OtherModel().toBase64QueryString());
    // object.c001 = OtherModel.fromBase64QueryString(queryParams['c001'] ?? OtherModel().toBase64QueryString());
    // object.c002 = OtherModel.fromBase64QueryString(queryParams['c002'] ?? OtherModel().toBase64QueryString());
    // object.c003 = OtherModel.fromBase64QueryString(queryParams['c003'] ?? OtherModel().toBase64QueryString());
    // object.c004 = OtherModel.fromBase64QueryString(queryParams['c004'] ?? OtherModel().toBase64QueryString());
    // object.c005 = OtherModel.fromBase64QueryString(queryParams['c005'] ?? OtherModel().toBase64QueryString());
    // object.c006 = OtherModel.fromBase64QueryString(queryParams['c006'] ?? OtherModel().toBase64QueryString());
    // object.c007 = OtherModel.fromBase64QueryString(queryParams['c007'] ?? OtherModel().toBase64QueryString());
    // object.c008 = OtherModel.fromBase64QueryString(queryParams['c008'] ?? OtherModel().toBase64QueryString());
    // object.c009 = OtherModel.fromBase64QueryString(queryParams['c009'] ?? OtherModel().toBase64QueryString());
    // object.c010 = OtherModel.fromBase64QueryString(queryParams['c010'] ?? OtherModel().toBase64QueryString());
    // object.c011 = OtherModel.fromBase64QueryString(queryParams['c011'] ?? OtherModel().toBase64QueryString());
    // object.c012 = OtherModel.fromBase64QueryString(queryParams['c012'] ?? OtherModel().toBase64QueryString());
    // object.c013 = OtherModel.fromBase64QueryString(queryParams['c013'] ?? OtherModel().toBase64QueryString());
    // object.c014 = OtherModel.fromBase64QueryString(queryParams['c014'] ?? OtherModel().toBase64QueryString());
    // object.c015 = OtherModel.fromBase64QueryString(queryParams['c015'] ?? OtherModel().toBase64QueryString());
    // object.c016 = OtherModel.fromBase64QueryString(queryParams['c016'] ?? OtherModel().toBase64QueryString());
    // object.c017 = OtherModel.fromBase64QueryString(queryParams['c017'] ?? OtherModel().toBase64QueryString());
    // object.c018 = OtherModel.fromBase64QueryString(queryParams['c018'] ?? OtherModel().toBase64QueryString());
    // object.c019 = OtherModel.fromBase64QueryString(queryParams['c019'] ?? OtherModel().toBase64QueryString());
    // object.c020 = OtherModel.fromBase64QueryString(queryParams['c020'] ?? OtherModel().toBase64QueryString());
    // object.j000 = List<String>.from(json.decode(queryParams['j000'] ?? "[]") ?? []).map((item) => OtherModel.fromBase64QueryString(item)).toList();
    // object.j001 = List<String>.from(json.decode(queryParams['j001'] ?? "[]") ?? []).map((item) => OtherModel.fromBase64QueryString(item)).toList();
    // object.j002 = List<String>.from(json.decode(queryParams['j002'] ?? "[]") ?? []).map((item) => OtherModel.fromBase64QueryString(item)).toList();
    // object.j003 = List<String>.from(json.decode(queryParams['j003'] ?? "[]") ?? []).map((item) => OtherModel.fromBase64QueryString(item)).toList();
    // object.j004 = List<String>.from(json.decode(queryParams['j004'] ?? "[]") ?? []).map((item) => OtherModel.fromBase64QueryString(item)).toList();
    // object.j005 = List<String>.from(json.decode(queryParams['j005'] ?? "[]") ?? []).map((item) => OtherModel.fromBase64QueryString(item)).toList();
    // object.j006 = List<String>.from(json.decode(queryParams['j006'] ?? "[]") ?? []).map((item) => OtherModel.fromBase64QueryString(item)).toList();
    // object.j007 = List<String>.from(json.decode(queryParams['j007'] ?? "[]") ?? []).map((item) => OtherModel.fromBase64QueryString(item)).toList();
    // object.j008 = List<String>.from(json.decode(queryParams['j008'] ?? "[]") ?? []).map((item) => OtherModel.fromBase64QueryString(item)).toList();
    // object.j009 = List<String>.from(json.decode(queryParams['j009'] ?? "[]") ?? []).map((item) => OtherModel.fromBase64QueryString(item)).toList();
    // object.j010 = List<String>.from(json.decode(queryParams['j010'] ?? "[]") ?? []).map((item) => OtherModel.fromBase64QueryString(item)).toList();
    // object.j011 = List<String>.from(json.decode(queryParams['j011'] ?? "[]") ?? []).map((item) => OtherModel.fromBase64QueryString(item)).toList();
    // object.j012 = List<String>.from(json.decode(queryParams['j012'] ?? "[]") ?? []).map((item) => OtherModel.fromBase64QueryString(item)).toList();
    // object.j013 = List<String>.from(json.decode(queryParams['j013'] ?? "[]") ?? []).map((item) => OtherModel.fromBase64QueryString(item)).toList();
    // object.j014 = List<String>.from(json.decode(queryParams['j014'] ?? "[]") ?? []).map((item) => OtherModel.fromBase64QueryString(item)).toList();
    // object.j015 = List<String>.from(json.decode(queryParams['j015'] ?? "[]") ?? []).map((item) => OtherModel.fromBase64QueryString(item)).toList();
    // object.j016 = List<String>.from(json.decode(queryParams['j016'] ?? "[]") ?? []).map((item) => OtherModel.fromBase64QueryString(item)).toList();
    // object.j017 = List<String>.from(json.decode(queryParams['j017'] ?? "[]") ?? []).map((item) => OtherModel.fromBase64QueryString(item)).toList();
    // object.j018 = List<String>.from(json.decode(queryParams['j018'] ?? "[]") ?? []).map((item) => OtherModel.fromBase64QueryString(item)).toList();
    // object.j019 = List<String>.from(json.decode(queryParams['j019'] ?? "[]") ?? []).map((item) => OtherModel.fromBase64QueryString(item)).toList();
    // object.j020 = List<String>.from(json.decode(queryParams['j020'] ?? "[]") ?? []).map((item) => OtherModel.fromBase64QueryString(item)).toList();
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

    object.docId = queryParams["docId"]!;

    return object;
  }

  /// 준비중
  ///////////////////////////////////////
  static late Database NewModelDb;

  static bool _isOpened = false;
  static bool _isDbOpened = false;
  static const String _dbName = "NewModel.db";

  _ready() async {
    if (!_isOpened) {
      _isOpened = true;
      await _open();

    }
  }

  Future _open() async {
    await _prepare();
    await NewModelDb.transaction((txn) async {
      // Ok
      await txn.execute("create table if not exists NewModel ("
          "docId text primary key not null"
          ",s000 text not null"
          // ",s001 text not null"
          // ",s002 text not null"
          // ",s003 text not null"
          // ",s004 text not null"
          // ",s005 text not null"
          // ",s006 text not null"
          // ",s007 text not null"
          // ",s008 text not null"
          // ",s009 text not null"
          // ",s010 text not null"
          // ",s011 text not null"
          // ",s012 text not null"
          // ",s013 text not null"
          // ",s014 text not null"
          // ",s015 text not null"
          // ",s016 text not null"
          // ",s017 text not null"
          // ",s018 text not null"
          // ",s019 text not null"
          // ",s020 text not null"
          // ",s021 text not null"
          // ",s022 text not null"
          // ",s023 text not null"
          // ",s024 text not null"
          // ",s025 text not null"
          // ",s026 text not null"
          // ",s027 text not null"
          // ",s028 text not null"
          // ",s029 text not null"
          // ",s030 text not null"
          // ",s031 text not null"
          // ",s032 text not null"
          // ",s033 text not null"
          // ",s034 text not null"
          // ",s035 text not null"
          // ",s036 text not null"
          // ",s037 text not null"
          // ",s038 text not null"
          // ",s039 text not null"
          // ",s040 text not null"
          // ",s041 text not null"
          // ",s042 text not null"
          // ",s043 text not null"
          // ",s044 text not null"
          // ",s045 text not null"
          // ",s046 text not null"
          // ",s047 text not null"
          // ",s048 text not null"
          // ",s049 text not null"
          // ",s050 text not null"
          // ",s051 text not null"
          // ",s052 text not null"
          // ",s053 text not null"
          // ",s054 text not null"
          // ",s055 text not null"
          // ",s056 text not null"
          // ",s057 text not null"
          // ",s058 text not null"
          // ",s059 text not null"
          // ",s060 text not null"
          // ",s061 text not null"
          // ",s062 text not null"
          // ",s063 text not null"
          // ",s064 text not null"
          // ",s065 text not null"
          // ",s066 text not null"
          // ",s067 text not null"
          // ",s068 text not null"
          // ",s069 text not null"
          // ",s070 text not null"
          // ",s071 text not null"
          // ",s072 text not null"
          // ",s073 text not null"
          // ",s074 text not null"
          // ",s075 text not null"
          // ",s076 text not null"
          // ",s077 text not null"
          // ",s078 text not null"
          // ",s079 text not null"
          // ",s080 text not null"
          // ",s081 text not null"
          // ",s082 text not null"
          // ",s083 text not null"
          // ",s084 text not null"
          // ",s085 text not null"
          // ",s086 text not null"
          // ",s087 text not null"
          // ",s088 text not null"
          // ",s089 text not null"
          // ",s090 text not null"
          // ",s091 text not null"
          // ",s092 text not null"
          // ",s093 text not null"
          // ",s094 text not null"
          // ",s095 text not null"
          // ",s096 text not null"
          // ",s097 text not null"
          // ",s098 text not null"
          // ",s099 text not null"
          // ",i000 integer not null"
          // ",i001 integer not null"
          // ",i002 integer not null"
          // ",i003 integer not null"
          // ",i004 integer not null"
          // ",i005 integer not null"
          // ",i006 integer not null"
          // ",i007 integer not null"
          // ",i008 integer not null"
          // ",i009 integer not null"
          // ",i010 integer not null"
          // ",i011 integer not null"
          // ",i012 integer not null"
          // ",i013 integer not null"
          // ",i014 integer not null"
          // ",i015 integer not null"
          // ",i016 integer not null"
          // ",i017 integer not null"
          // ",i018 integer not null"
          // ",i019 integer not null"
          // ",i020 integer not null"
          // ",i021 integer not null"
          // ",i022 integer not null"
          // ",i023 integer not null"
          // ",i024 integer not null"
          // ",i025 integer not null"
          // ",i026 integer not null"
          // ",i027 integer not null"
          // ",i028 integer not null"
          // ",i029 integer not null"
          // ",i030 integer not null"
          // ",i031 integer not null"
          // ",i032 integer not null"
          // ",i033 integer not null"
          // ",i034 integer not null"
          // ",i035 integer not null"
          // ",i036 integer not null"
          // ",i037 integer not null"
          // ",i038 integer not null"
          // ",i039 integer not null"
          // ",i040 integer not null"
          // ",i041 integer not null"
          // ",i042 integer not null"
          // ",i043 integer not null"
          // ",i044 integer not null"
          // ",i045 integer not null"
          // ",i046 integer not null"
          // ",i047 integer not null"
          // ",i048 integer not null"
          // ",i049 integer not null"
          // ",i050 integer not null"
          // ",i051 integer not null"
          // ",i052 integer not null"
          // ",i053 integer not null"
          // ",i054 integer not null"
          // ",i055 integer not null"
          // ",i056 integer not null"
          // ",i057 integer not null"
          // ",i058 integer not null"
          // ",i059 integer not null"
          // ",i060 integer not null"
          // ",i061 integer not null"
          // ",i062 integer not null"
          // ",i063 integer not null"
          // ",i064 integer not null"
          // ",i065 integer not null"
          // ",i066 integer not null"
          // ",i067 integer not null"
          // ",i068 integer not null"
          // ",i069 integer not null"
          // ",i070 integer not null"
          // ",i071 integer not null"
          // ",i072 integer not null"
          // ",i073 integer not null"
          // ",i074 integer not null"
          // ",i075 integer not null"
          // ",i076 integer not null"
          // ",i077 integer not null"
          // ",i078 integer not null"
          // ",i079 integer not null"
          // ",i080 integer not null"
          // ",i081 integer not null"
          // ",i082 integer not null"
          // ",i083 integer not null"
          // ",i084 integer not null"
          // ",i085 integer not null"
          // ",i086 integer not null"
          // ",i087 integer not null"
          // ",i088 integer not null"
          // ",i089 integer not null"
          // ",i090 integer not null"
          // ",i091 integer not null"
          // ",i092 integer not null"
          // ",i093 integer not null"
          // ",i094 integer not null"
          // ",i095 integer not null"
          // ",i096 integer not null"
          // ",i097 integer not null"
          // ",i098 integer not null"
          // ",i099 integer not null"
          // ",b000 integer not null"
          // ",b001 integer not null"
          // ",b002 integer not null"
          // ",b003 integer not null"
          // ",b004 integer not null"
          // ",b005 integer not null"
          // ",b006 integer not null"
          // ",b007 integer not null"
          // ",b008 integer not null"
          // ",b009 integer not null"
          // ",b010 integer not null"
          // ",b011 integer not null"
          // ",b012 integer not null"
          // ",b013 integer not null"
          // ",b014 integer not null"
          // ",b015 integer not null"
          // ",b016 integer not null"
          // ",b017 integer not null"
          // ",b018 integer not null"
          // ",b019 integer not null"
          // ",b020 integer not null"
          // ",b021 integer not null"
          // ",b022 integer not null"
          // ",b023 integer not null"
          // ",b024 integer not null"
          // ",b025 integer not null"
          // ",b026 integer not null"
          // ",b027 integer not null"
          // ",b028 integer not null"
          // ",b029 integer not null"
          // ",b030 integer not null"
          // ",r000 real not null"
          // ",r001 real not null"
          // ",r002 real not null"
          // ",r003 real not null"
          // ",r004 real not null"
          // ",r005 real not null"
          // ",r006 real not null"
          // ",r007 real not null"
          // ",r008 real not null"
          // ",r009 real not null"
          // ",r010 real not null"
          // ",r011 real not null"
          // ",r012 real not null"
          // ",r013 real not null"
          // ",r014 real not null"
          // ",r015 real not null"
          // ",r016 real not null"
          // ",r017 real not null"
          // ",r018 real not null"
          // ",r019 real not null"
          // ",r020 real not null"
          // ",r021 real not null"
          // ",r022 real not null"
          // ",r023 real not null"
          // ",r024 real not null"
          // ",r025 real not null"
          // ",r026 real not null"
          // ",r027 real not null"
          // ",r028 real not null"
          // ",r029 real not null"
          // ",r030 real not null"
          // ",t000 integer not null"
          // ",t001 integer not null"
          // ",t002 integer not null"
          // ",t003 integer not null"
          // ",t004 integer not null"
          // ",t005 integer not null"
          // ",t006 integer not null"
          // ",t007 integer not null"
          // ",t008 integer not null"
          // ",t009 integer not null"
          // ",t010 integer not null"
          // ",t011 integer not null"
          // ",t012 integer not null"
          // ",t013 integer not null"
          // ",t014 integer not null"
          // ",t015 integer not null"
          // ",t016 integer not null"
          // ",t017 integer not null"
          // ",t018 integer not null"
          // ",t019 integer not null"
          // ",t020 integer not null"
          // ",l000 text not null"
          // ",l001 text not null"
          // ",l002 text not null"
          // ",l003 text not null"
          // ",l004 text not null"
          // ",l005 text not null"
          // ",l006 text not null"
          // ",l007 text not null"
          // ",l008 text not null"
          // ",l009 text not null"
          // ",l010 text not null"
          // ",l011 text not null"
          // ",l012 text not null"
          // ",l013 text not null"
          // ",l014 text not null"
          // ",l015 text not null"
          // ",l016 text not null"
          // ",l017 text not null"
          // ",l018 text not null"
          // ",l019 text not null"
          // ",l020 text not null"
          // ",c000 text not null"
          // ",c001 text not null"
          // ",c002 text not null"
          // ",c003 text not null"
          // ",c004 text not null"
          // ",c005 text not null"
          // ",c006 text not null"
          // ",c007 text not null"
          // ",c008 text not null"
          // ",c009 text not null"
          // ",c010 text not null"
          // ",c011 text not null"
          // ",c012 text not null"
          // ",c013 text not null"
          // ",c014 text not null"
          // ",c015 text not null"
          // ",c016 text not null"
          // ",c017 text not null"
          // ",c018 text not null"
          // ",c019 text not null"
          // ",c020 text not null"
          // ",j000 text not null"
          // ",j001 text not null"
          // ",j002 text not null"
          // ",j003 text not null"
          // ",j004 text not null"
          // ",j005 text not null"
          // ",j006 text not null"
          // ",j007 text not null"
          // ",j008 text not null"
          // ",j009 text not null"
          // ",j010 text not null"
          // ",j011 text not null"
          // ",j012 text not null"
          // ",j013 text not null"
          // ",j014 text not null"
          // ",j015 text not null"
          // ",j016 text not null"
          // ",j017 text not null"
          // ",j018 text not null"
          // ",j019 text not null"
          // ",j020 text not null"
          // ",e000 text not null"
          // ",e001 text not null"
          // ",e002 text not null"
          // ",e003 text not null"
          // ",e004 text not null"
          // ",e005 text not null"
          // ",e006 text not null"
          // ",e007 text not null"
          // ",e008 text not null"
          // ",e009 text not null"
          // ",e010 text not null"
          // ",e011 text not null"
          // ",e012 text not null"
          // ",e013 text not null"
          // ",e014 text not null"
          // ",e015 text not null"
          // ",e016 text not null"
          // ",e017 text not null"
          // ",e018 text not null"
          // ",e019 text not null"
          // ",e020 text not null"
          ")");
    });

    await _handleColumnChanged();

    await createIndexing(NewModelDb);
  }

  _handleColumnChanged() async {
    var _ = await ManagingSqliteTableNewModel().get();

    var columns = paramListNewModel.map((e) => e[0].toString()).toList();
    if (_.UpdateMillis == 0) {
      // 만약 한번도 작동한 적이 없다면 바로 컬럼에 넣어줍니다.
      _.Version = 1;
      _.UpdateMillis = DateTime.now().millisecondsSinceEpoch;
      _.Columns = columns;
      await ManagingSqliteTableNewModel().upsert(_);
    }

    // 기존 컬럼과의 비교를 해줍니다. (없어진건 삭제하고 새로나온건 추가하는식으로 가자)
    // 기존꺼에만 있는 파라미터 리스트(즉 삭제해야하는 부분)
    var needDeleteParams =
        _.Columns.where((item) => !columns.contains(item)).toList();

    // 새로운거에만 있는 파라미터 리스트(즉 추가해야하는 부분)
    var needCreateParams =
        columns.where((item) => !_.Columns.contains(item)).toList();

    // process to update db version when there is any change in columns
    if (needDeleteParams.isNotEmpty || needCreateParams.isNotEmpty) {
      _.Version++;
      _.UpdateMillis = DateTime.now().millisecondsSinceEpoch;
      _.Columns = columns;
      await ManagingSqliteTableNewModel().upsert(_);
    }

    // process to add columns
    for (var item in needCreateParams) {
      var param = paramListNewModel.firstWhere((element) => element[0] == item);
      await _addColumns(param[0], param[1], param[2]);
    }

    // process to delete columns
    await _removeColumns(needDeleteParams);

    await _prepare();
  }

  _addColumns(
      String newColumnName, String columnType, String defaultValue) async {
    await NewModelDb.execute(
        "ALTER TABLE NewModel ADD COLUMN $newColumnName $columnType DEFAULT $defaultValue");
  }

  _removeColumns(List<dynamic> columnsToDelete) async {
    if (columnsToDelete.isEmpty) {
      return;
    }

    // temp table name
    String tempTableName = 'temp_NewModel';

    // bring all column names from the existing table
    List<Map> columns =
        await NewModelDb.rawQuery('PRAGMA table_info(NewModel)');
    List<String> allColumnNames =
        columns.map((col) => col['name'] as String).toList();

    // exclude columns to delete
    allColumnNames.removeWhere((element) => columnsToDelete.contains(element));
    String remainingColumns = allColumnNames.join(', ');

    // copy data to temp table
    await NewModelDb.transaction((txn) async {
      await txn.execute('''
      CREATE TABLE $tempTableName AS 
      SELECT $remainingColumns 
      FROM NewModel
    ''');

      // 기존 테이블 삭제
      await txn.execute('DROP TABLE NewModel');

      // temp table name to original table name
      await txn.execute('ALTER TABLE $tempTableName RENAME TO NewModel');
    });
  }

  _prepare() async {
    if (_isDbOpened) return;
    final databasePath = await getDatabasesPath();
    final path = join(databasePath, _dbName);
    await Directory(dirname(path)).create(recursive: true);
    NewModelDb = await openDatabase(path,
        version: (await ManagingSqliteTableNewModel().get()).Version);
    _isDbOpened = true;
  }

  /// sql index create
  createIndexing(Database myDatabase) async {
    if (await Orange.getBool("NewModelSqliteIndex") != null) {
      return;
    }

    await Orange.setBool("NewModelSqliteIndex", true);

    /// exapmle
    // await myDatabase.execute("create index i000index on NewModel (i000)"); // single index
    // await myDatabase.execute("create index i000index on NewModel (i000 DESC)"); // single index DESC
    // await myDatabase.execute("create index s000i000index on NewModel (s000 ASC, i000 DESC)"); // composite index
    // await myDatabase.execute("drop index i000index"); // index drop
  }
}


var paramListNewModel = [
  ["s000", "string", "''"],
  // ["s001", "string", "''"],
  // ["s002", "string", "''"],
  // ["s003", "string", "''"],
  // ["s004", "string", "''"],
  // ["s005", "string", "''"],
  // ["s006", "string", "''"],
  // ["s007", "string", "''"],
  // ["s008", "string", "''"],
  // ["s009", "string", "''"],
  // ["s010", "string", "''"],
  // ["s011", "string", "''"],
  // ["s012", "string", "''"],
  // ["s013", "string", "''"],
  // ["s014", "string", "''"],
  // ["s015", "string", "''"],
  // ["s016", "string", "''"],
  // ["s017", "string", "''"],
  // ["s018", "string", "''"],
  // ["s019", "string", "''"],
  // ["s020", "string", "''"],
  // ["s021", "string", "''"],
  // ["s022", "string", "''"],
  // ["s023", "string", "''"],
  // ["s024", "string", "''"],
  // ["s025", "string", "''"],
  // ["s026", "string", "''"],
  // ["s027", "string", "''"],
  // ["s028", "string", "''"],
  // ["s029", "string", "''"],
  // ["s030", "string", "''"],
  // ["s031", "string", "''"],
  // ["s032", "string", "''"],
  // ["s033", "string", "''"],
  // ["s034", "string", "''"],
  // ["s035", "string", "''"],
  // ["s036", "string", "''"],
  // ["s037", "string", "''"],
  // ["s038", "string", "''"],
  // ["s039", "string", "''"],
  // ["s040", "string", "''"],
  // ["s041", "string", "''"],
  // ["s042", "string", "''"],
  // ["s043", "string", "''"],
  // ["s044", "string", "''"],
  // ["s045", "string", "''"],
  // ["s046", "string", "''"],
  // ["s047", "string", "''"],
  // ["s048", "string", "''"],
  // ["s049", "string", "''"],
  // ["s050", "string", "''"],
  // ["s051", "string", "''"],
  // ["s052", "string", "''"],
  // ["s053", "string", "''"],
  // ["s054", "string", "''"],
  // ["s055", "string", "''"],
  // ["s056", "string", "''"],
  // ["s057", "string", "''"],
  // ["s058", "string", "''"],
  // ["s059", "string", "''"],
  // ["s060", "string", "''"],
  // ["s061", "string", "''"],
  // ["s062", "string", "''"],
  // ["s063", "string", "''"],
  // ["s064", "string", "''"],
  // ["s065", "string", "''"],
  // ["s066", "string", "''"],
  // ["s067", "string", "''"],
  // ["s068", "string", "''"],
  // ["s069", "string", "''"],
  // ["s070", "string", "''"],
  // ["s071", "string", "''"],
  // ["s072", "string", "''"],
  // ["s073", "string", "''"],
  // ["s074", "string", "''"],
  // ["s075", "string", "''"],
  // ["s076", "string", "''"],
  // ["s077", "string", "''"],
  // ["s078", "string", "''"],
  // ["s079", "string", "''"],
  // ["s080", "string", "''"],
  // ["s081", "string", "''"],
  // ["s082", "string", "''"],
  // ["s083", "string", "''"],
  // ["s084", "string", "''"],
  // ["s085", "string", "''"],
  // ["s086", "string", "''"],
  // ["s087", "string", "''"],
  // ["s088", "string", "''"],
  // ["s089", "string", "''"],
  // ["s090", "string", "''"],
  // ["s091", "string", "''"],
  // ["s092", "string", "''"],
  // ["s093", "string", "''"],
  // ["s094", "string", "''"],
  // ["s095", "string", "''"],
  // ["s096", "string", "''"],
  // ["s097", "string", "''"],
  // ["s098", "string", "''"],
  // ["s099", "string", "''"],
  // ["i000", "integer", "0"],
  // ["i001", "integer", "0"],
  // ["i002", "integer", "0"],
  // ["i003", "integer", "0"],
  // ["i004", "integer", "0"],
  // ["i005", "integer", "0"],
  // ["i006", "integer", "0"],
  // ["i007", "integer", "0"],
  // ["i008", "integer", "0"],
  // ["i009", "integer", "0"],
  // ["i010", "integer", "0"],
  // ["i011", "integer", "0"],
  // ["i012", "integer", "0"],
  // ["i013", "integer", "0"],
  // ["i014", "integer", "0"],
  // ["i015", "integer", "0"],
  // ["i016", "integer", "0"],
  // ["i017", "integer", "0"],
  // ["i018", "integer", "0"],
  // ["i019", "integer", "0"],
  // ["i020", "integer", "0"],
  // ["i021", "integer", "0"],
  // ["i022", "integer", "0"],
  // ["i023", "integer", "0"],
  // ["i024", "integer", "0"],
  // ["i025", "integer", "0"],
  // ["i026", "integer", "0"],
  // ["i027", "integer", "0"],
  // ["i028", "integer", "0"],
  // ["i029", "integer", "0"],
  // ["i030", "integer", "0"],
  // ["i031", "integer", "0"],
  // ["i032", "integer", "0"],
  // ["i033", "integer", "0"],
  // ["i034", "integer", "0"],
  // ["i035", "integer", "0"],
  // ["i036", "integer", "0"],
  // ["i037", "integer", "0"],
  // ["i038", "integer", "0"],
  // ["i039", "integer", "0"],
  // ["i040", "integer", "0"],
  // ["i041", "integer", "0"],
  // ["i042", "integer", "0"],
  // ["i043", "integer", "0"],
  // ["i044", "integer", "0"],
  // ["i045", "integer", "0"],
  // ["i046", "integer", "0"],
  // ["i047", "integer", "0"],
  // ["i048", "integer", "0"],
  // ["i049", "integer", "0"],
  // ["i050", "integer", "0"],
  // ["i051", "integer", "0"],
  // ["i052", "integer", "0"],
  // ["i053", "integer", "0"],
  // ["i054", "integer", "0"],
  // ["i055", "integer", "0"],
  // ["i056", "integer", "0"],
  // ["i057", "integer", "0"],
  // ["i058", "integer", "0"],
  // ["i059", "integer", "0"],
  // ["i060", "integer", "0"],
  // ["i061", "integer", "0"],
  // ["i062", "integer", "0"],
  // ["i063", "integer", "0"],
  // ["i064", "integer", "0"],
  // ["i065", "integer", "0"],
  // ["i066", "integer", "0"],
  // ["i067", "integer", "0"],
  // ["i068", "integer", "0"],
  // ["i069", "integer", "0"],
  // ["i070", "integer", "0"],
  // ["i071", "integer", "0"],
  // ["i072", "integer", "0"],
  // ["i073", "integer", "0"],
  // ["i074", "integer", "0"],
  // ["i075", "integer", "0"],
  // ["i076", "integer", "0"],
  // ["i077", "integer", "0"],
  // ["i078", "integer", "0"],
  // ["i079", "integer", "0"],
  // ["i080", "integer", "0"],
  // ["i081", "integer", "0"],
  // ["i082", "integer", "0"],
  // ["i083", "integer", "0"],
  // ["i084", "integer", "0"],
  // ["i085", "integer", "0"],
  // ["i086", "integer", "0"],
  // ["i087", "integer", "0"],
  // ["i088", "integer", "0"],
  // ["i089", "integer", "0"],
  // ["i090", "integer", "0"],
  // ["i091", "integer", "0"],
  // ["i092", "integer", "0"],
  // ["i093", "integer", "0"],
  // ["i094", "integer", "0"],
  // ["i095", "integer", "0"],
  // ["i096", "integer", "0"],
  // ["i097", "integer", "0"],
  // ["i098", "integer", "0"],
  // ["i099", "integer", "0"],
  // ["b000", "boolean", "0"],
  // ["b001", "boolean", "0"],
  // ["b002", "boolean", "0"],
  // ["b003", "boolean", "0"],
  // ["b004", "boolean", "0"],
  // ["b005", "boolean", "0"],
  // ["b006", "boolean", "0"],
  // ["b007", "boolean", "0"],
  // ["b008", "boolean", "0"],
  // ["b009", "boolean", "0"],
  // ["b010", "boolean", "0"],
  // ["b011", "boolean", "0"],
  // ["b012", "boolean", "0"],
  // ["b013", "boolean", "0"],
  // ["b014", "boolean", "0"],
  // ["b015", "boolean", "0"],
  // ["b016", "boolean", "0"],
  // ["b017", "boolean", "0"],
  // ["b018", "boolean", "0"],
  // ["b019", "boolean", "0"],
  // ["b020", "boolean", "0"],
  // ["b021", "boolean", "0"],
  // ["b022", "boolean", "0"],
  // ["b023", "boolean", "0"],
  // ["b024", "boolean", "0"],
  // ["b025", "boolean", "0"],
  // ["b026", "boolean", "0"],
  // ["b027", "boolean", "0"],
  // ["b028", "boolean", "0"],
  // ["b029", "boolean", "0"],
  // ["b030", "boolean", "0"],
  // ["r000", "real", "0"],
  // ["r001", "real", "0"],
  // ["r002", "real", "0"],
  // ["r003", "real", "0"],
  // ["r004", "real", "0"],
  // ["r005", "real", "0"],
  // ["r006", "real", "0"],
  // ["r007", "real", "0"],
  // ["r008", "real", "0"],
  // ["r009", "real", "0"],
  // ["r010", "real", "0"],
  // ["r011", "real", "0"],
  // ["r012", "real", "0"],
  // ["r013", "real", "0"],
  // ["r014", "real", "0"],
  // ["r015", "real", "0"],
  // ["r016", "real", "0"],
  // ["r017", "real", "0"],
  // ["r018", "real", "0"],
  // ["r019", "real", "0"],
  // ["r020", "real", "0"],
  // ["r021", "real", "0"],
  // ["r022", "real", "0"],
  // ["r023", "real", "0"],
  // ["r024", "real", "0"],
  // ["r025", "real", "0"],
  // ["r026", "real", "0"],
  // ["r027", "real", "0"],
  // ["r028", "real", "0"],
  // ["r029", "real", "0"],
  // ["r030", "real", "0"],
  // ["t000", "timestamp", "0"],
  // ["t001", "timestamp", "0"],
  // ["t002", "timestamp", "0"],
  // ["t003", "timestamp", "0"],
  // ["t004", "timestamp", "0"],
  // ["t005", "timestamp", "0"],
  // ["t006", "timestamp", "0"],
  // ["t007", "timestamp", "0"],
  // ["t008", "timestamp", "0"],
  // ["t009", "timestamp", "0"],
  // ["t010", "timestamp", "0"],
  // ["t011", "timestamp", "0"],
  // ["t012", "timestamp", "0"],
  // ["t013", "timestamp", "0"],
  // ["t014", "timestamp", "0"],
  // ["t015", "timestamp", "0"],
  // ["t016", "timestamp", "0"],
  // ["t017", "timestamp", "0"],
  // ["t018", "timestamp", "0"],
  // ["t019", "timestamp", "0"],
  // ["t020", "timestamp", "0"],
  // ["l000", "list", "'[]'"],
  // ["l001", "list", "'[]'"],
  // ["l002", "list", "'[]'"],
  // ["l003", "list", "'[]'"],
  // ["l004", "list", "'[]'"],
  // ["l005", "list", "'[]'"],
  // ["l006", "list", "'[]'"],
  // ["l007", "list", "'[]'"],
  // ["l008", "list", "'[]'"],
  // ["l009", "list", "'[]'"],
  // ["l010", "list", "'[]'"],
  // ["l011", "list", "'[]'"],
  // ["l012", "list", "'[]'"],
  // ["l013", "list", "'[]'"],
  // ["l014", "list", "'[]'"],
  // ["l015", "list", "'[]'"],
  // ["l016", "list", "'[]'"],
  // ["l017", "list", "'[]'"],
  // ["l018", "list", "'[]'"],
  // ["l019", "list", "'[]'"],
  // ["l020", "list", "'[]'"],
  // ["c000", "class","'${(NewSub2Model().toString())}'"],
  // ["c001", "class","'${(NewSub2Model().toString())}'"],
  // ["c002", "class","'${(NewSub2Model().toString())}'"],
  // ["c003", "class","'${(NewSub2Model().toString())}'"],
  // ["c004", "class","'${(NewSub2Model().toString())}'"],
  // ["c005", "class","'${(NewSub2Model().toString())}'"],
  // ["c006", "class","'${(NewSub2Model().toString())}'"],
  // ["c007", "class","'${(NewSub2Model().toString())}'"],
  // ["c008", "class","'${(NewSub2Model().toString())}'"],
  // ["c009", "class","'${(NewSub2Model().toString())}'"],
  // ["c010", "class","'${(NewSub2Model().toString())}'"],
  // ["c011", "class","'${(NewSub2Model().toString())}'"],
  // ["c012", "class","'${(NewSub2Model().toString())}'"],
  // ["c013", "class","'${(NewSub2Model().toString())}'"],
  // ["c014", "class","'${(NewSub2Model().toString())}'"],
  // ["c015", "class","'${(NewSub2Model().toString())}'"],
  // ["c016", "class","'${(NewSub2Model().toString())}'"],
  // ["c017", "class","'${(NewSub2Model().toString())}'"],
  // ["c018", "class","'${(NewSub2Model().toString())}'"],
  // ["c019", "class","'${(NewSub2Model().toString())}'"],
  // ["c020", "class","'${(NewSub2Model().toString())}'"],
  // ["j000", "classes","'[]'"],
  // ["j001", "classes","'[]'"],
  // ["j002", "classes","'[]'"],
  // ["j003", "classes","'[]'"],
  // ["j004", "classes","'[]'"],
  // ["j005", "classes","'[]'"],
  // ["j006", "classes","'[]'"],
  // ["j007", "classes","'[]'"],
  // ["j008", "classes","'[]'"],
  // ["j009", "classes","'[]'"],
  // ["j010", "classes","'[]'"],
  // ["j011", "classes","'[]'"],
  // ["j012", "classes","'[]'"],
  // ["j013", "classes","'[]'"],
  // ["j014", "classes","'[]'"],
  // ["j015", "classes","'[]'"],
  // ["j016", "classes","'[]'"],
  // ["j017", "classes","'[]'"],
  // ["j018", "classes","'[]'"],
  // ["j019", "classes","'[]'"],
  // ["j020", "classes","'[]'"],
  // ["e000", "enum","'NotSelected'"],
  // ["e001", "enum","'NotSelected'"],
  // ["e002", "enum","'NotSelected'"],
  // ["e003", "enum","'NotSelected'"],
  // ["e004", "enum","'NotSelected'"],
  // ["e005", "enum","'NotSelected'"],
  // ["e006", "enum","'NotSelected'"],
  // ["e007", "enum","'NotSelected'"],
  // ["e008", "enum","'NotSelected'"],
  // ["e009", "enum","'NotSelected'"],
  // ["e010", "enum","'NotSelected'"],
  // ["e011", "enum","'NotSelected'"],
  // ["e012", "enum","'NotSelected'"],
  // ["e013", "enum","'NotSelected'"],
  // ["e014", "enum","'NotSelected'"],
  // ["e015", "enum","'NotSelected'"],
  // ["e016", "enum","'NotSelected'"],
  // ["e017", "enum","'NotSelected'"],
  // ["e018", "enum","'NotSelected'"],
  // ["e019", "enum","'NotSelected'"],
  // ["e020", "enum","'NotSelected'"],

  ["docId", "string"]
];