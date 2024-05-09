import 'dart:convert';

import 'package:orange/orange.dart';

import '../../../../../../../../../main.dart';

class ManagingSqliteTableNewModel {
  Future<SqliteTableNewModel> get() async {
    String? json = await Orange.getString('ManagingSqliteTableNewModel');
    if (json == null) return SqliteTableNewModel();

    return SqliteTableNewModel.fromString(json);
  }

  upsert(SqliteTableNewModel obj) async {
    String json = obj.toString();
    await Orange.setString('ManagingSqliteTableNewModel', json);
  }

  delete() async {
    await Orange.remove('ManagingSqliteTableNewModel');
  }
}

class SqliteTableNewModel {
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
  static SqliteTableNewModel fromString(String jsonString) {
    final data = jsonDecode(jsonString);
    var obj = SqliteTableNewModel();

    obj.UpdateMillis = data['UpdateMillis'] ?? 0;
    obj.Version = data['Version'] ?? 0;
    obj.Columns = data['Columns'] ?? [];

    return obj;
  }
}
