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
    List<Map> maps = await _NewModelDb.query('NewModel',
        // columns: [_columnId, s1, s2],
        where: 'docId = ?',
        whereArgs: [docId]);
    if (maps.isNotEmpty) {
      return NewModel.fromMap(maps.first);
    }
    return null;
  }

  // Future<NewModel?> getByI000(int value) async {
  //   await _ready();
  //   List<Map> maps = await _NewModelDb.query('NewModel',
  //       where: 'I000 = ?', whereArgs: [value]);
  //   if (maps.isNotEmpty) {
  //     return fromMap(maps.first);
  //   }
  //   return null;
  // }

  Future<List<NewModel>> getAll() async {
    await _ready();

    List<Map> maps = await _NewModelDb.query('NewModel');
    List<NewModel> result = [];

    if (maps.isNotEmpty) {
      for (var element in maps) {
        result.add(NewModel.fromMap(element));
      }
      return result;
    }
    return [];
  }

  Future<List<NewModel>> getWhere(String where) async {
    await _ready();

    List<Map> maps = await _NewModelDb.query(
      'NewModel',
      where: where,
    );
    List<NewModel> result = [];

    if (maps.isNotEmpty) {
      for (var element in maps) {
        result.add(NewModel.fromMap(element));
      }
      return result;
    }
    return [];
  }

  Future<List<NewModel>> queryMoreThenUsingI000(int time) async {
    await _ready();

    List<Map> maps = await _NewModelDb.query('NewModel', where: 'I000 > ?', whereArgs: [time]);
    List<NewModel> result = [];

    if (maps.isNotEmpty) {
      for (var element in maps) {
        result.add(NewModel.fromMap(element));
      }
      return result;
    }
    return [];
  }

  Future<int?> getRowCount() async {
    await _ready();
    return Sqflite.firstIntValue(await _NewModelDb.rawQuery('SELECT COUNT(*) FROM NewModel'));
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
    Batch batch = _NewModelDb.batch();

    // for loop with index
    for (var i = 0; i < objects.length; i++) {
      var element = objects[i];
      batch.insert('NewModel', NewModel.toMap(object: element));
    }

    await batch.commit(noResult: true);
  }

  Future<int> insert(NewModel object) async {
    await _ready();

    return await _NewModelDb.insert('NewModel', NewModel.toMap(object: object));
  }

  Future<int> update(NewModel object, NewModel oldObject) async {
    await _ready();

    return await _NewModelDb.update('NewModel', NewModel.toMap(object: object),
        where: 'docId = ?', whereArgs: [oldObject.docId]);
  }

  ///////////////////////////////////////
  static late Database _NewModelDb;

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
    await _NewModelDb.transaction((txn) async {
      String createTableQuery = "create table if not exists NewModel ("
          "docId text primary key not null";

      for (var item in paramListNewModel) {
        if (item[0] == "docId") continue;

        createTableQuery += ",${item[0]} ${convertToColumnType(item[1])} not null";
      }

      createTableQuery += ")";

      // Ok
      await txn.execute(createTableQuery);
    });

    await _handleColumnChanged();

    await createIndexing(_NewModelDb);
  }

  String convertToColumnType(String type) {
    switch (type) {
      case "S":
        return "text";
      case "I":
        return "integer";
      case "B":
        return "integer";
      case "D":
        return "real";
      case "T":
        return "integer";
      case "L":
        return "text";
      case "C":
        return "text";
      case "J":
        return "text";
      case "E":
        return "text";
      default:
        return "text";
    }
  }

  _handleColumnChanged() async {
    var _ = ManagingSqliteTableNewModel().get();

    var columns = paramListNewModel.map((e) => e[0].toString()).toList();
    if (_.UpdateMillis == 0) {
      // if it is the first time, just insert the columns to the table
      _.Version = 1;
      _.UpdateMillis = DateTime.now().millisecondsSinceEpoch;
      _.Columns = columns;
      ManagingSqliteTableNewModel().upsert(_);
    }

    // compare with existing columns (delete the missing ones and add the new ones)
    // list of parameters that are only in the existing one (i.e. parts to be deleted)
    var needDeleteParams = _.Columns.where((item) => !columns.contains(item)).toList();

    // list of parameters that are only in the new one (i.e. parts to be added)
    var needCreateParams = columns.where((item) => !_.Columns.contains(item)).toList();

    // process to update db version when there is any change in columns
    if (needDeleteParams.isNotEmpty || needCreateParams.isNotEmpty) {
      _.Version++;
      _.UpdateMillis = DateTime.now().millisecondsSinceEpoch;
      _.Columns = columns;
      ManagingSqliteTableNewModel().upsert(_);
    }

    // process to add columns
    for (var item in needCreateParams) {
      var param = paramListNewModel.firstWhere((element) => element[0] == item);
      await _addColumns(param[0], convertToColumnType(param[1]), param[2]);
    }

    // process to delete columns
    await _removeColumns(needDeleteParams);

    await _prepare();
  }

  _addColumns(String newColumnName, String columnType, String defaultValue) async {
    await _NewModelDb.execute("ALTER TABLE NewModel ADD COLUMN $newColumnName $columnType DEFAULT $defaultValue");
  }

  _removeColumns(List<dynamic> columnsToDelete) async {
    if (columnsToDelete.isEmpty) {
      return;
    }

    // temp table name
    String tempTableName = 'temp_NewModel';

    // bring all column names from the existing table
    List<Map> columns = await _NewModelDb.rawQuery('PRAGMA table_info(NewModel)');
    List<String> allColumnNames = columns.map((col) => col['name'] as String).toList();

    // exclude columns to delete
    allColumnNames.removeWhere((element) => columnsToDelete.contains(element));
    String remainingColumns = allColumnNames.join(', ');

    // copy data to temp table
    await _NewModelDb.transaction((txn) async {
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
    _NewModelDb = await openDatabase(path, version: ManagingSqliteTableNewModel().get().Version);
    _isDbOpened = true;
  }

  /// sql index create
  createIndexing(Database myDatabase) async {
    if (Orange.getBool("NewModelSqliteIndex") != null) {
      return;
    }

    Orange.setBool("NewModelSqliteIndex", true);

    /// exapmle
    // await myDatabase.execute("create index i000index on NewModel (i000)"); // single index
    // await myDatabase.execute("create index i000index on NewModel (i000 DESC)"); // single index DESC
    // await myDatabase.execute("create index s000i000index on NewModel (s000 ASC, i000 DESC)"); // composite index
    // await myDatabase.execute("drop index i000index"); // index drop
  }
}
