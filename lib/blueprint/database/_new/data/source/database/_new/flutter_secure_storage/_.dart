import 'package:flutter_secure_storage/flutter_secure_storage.dart';

import '../../../../../domain/entity/model/_new/model.dart';
import '../../../../../../../../main.dart';


class NewModelFlutterSecureStorage {

  Future<NewModel> get() async {
    await _ready();

    String? data = await storage.read(key: 'NewModel');

    if (data == null) return NewModel();

    return NewModel.fromDataString(data);
  }

  Future<void> upsert(NewModel obj) async {
    await _ready();

    String data = obj.toDataString();

    await storage.write(key: 'NewModel', value: data);
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