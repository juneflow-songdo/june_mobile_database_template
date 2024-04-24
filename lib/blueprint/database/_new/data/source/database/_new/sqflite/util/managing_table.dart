import 'dart:convert';

import 'package:hive/hive.dart';

class ManagingSqfliteTableNewModel {
  SqfliteTableNewModel get() {
    String? json = Hive.box().get('ManagingSqfliteTableNewModel');
    if (json == null) return SqfliteTableNewModel();

    return SqfliteTableNewModel.fromString(json);
  }

  upsert(SqfliteTableNewModel obj) {
    String json = obj.toString();
    Hive.box().put('ManagingSqfliteTableNewModel', json);
  }

  delete() {
    Hive.box().delete('ManagingSqfliteTableNewModel');
  }
}

class SqfliteTableNewModel {
  int UpdateMillis = 0;

  int Version = 1;

  List<dynamic> Columns = [];


  @override
  String toString() {
    return jsonEncode({
      'UpdateMillis': UpdateMillis,
      'Version': Version,
      'Columns': Columns,
    });
  }

  // JSON 문자열을 이용하여 Person 객체를 생성
  static SqfliteTableNewModel fromString(String jsonString) {
    final data = jsonDecode(jsonString);
    var obj = SqfliteTableNewModel();

    obj.UpdateMillis = data['UpdateMillis'] ?? 0;
    obj.Version = data['Version'] ?? 0;
    obj.Columns = data['Columns'] ?? [];

    return obj;
  }
}
