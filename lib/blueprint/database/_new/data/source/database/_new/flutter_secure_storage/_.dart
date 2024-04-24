import 'package:flutter_secure_storage/flutter_secure_storage.dart';

import '../../../../../domain/entity/model/new/model.dart';


class NewModelFlutterSecureStorage {

  Future<NewModel?> get() async {
    await _ready();

    String? json = await storage.read(key: 'NewModel');

    if (json == null) return NewModel();

    return NewModel.fromString(json);
  }

  Future<void> upsert(NewModel obj) async {
    await _ready();

    String json = obj.toString();

    await storage.write(key: obj.DocId, value: json);
  }

  Future<void> delete() async {
    await _ready();

    await storage.delete(key: 'NewModel');
  }


  //////////////
  static bool _isOpened = false;
  static late FlutterSecureStorage storage;


  _ready() async {
    if (!_isOpened) {
      await _open();
      _isOpened = true;
    }
  }

  _open() async {
    storage = const FlutterSecureStorage();
  }

}