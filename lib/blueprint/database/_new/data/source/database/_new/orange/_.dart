import 'package:orange/orange.dart';
import 'package:shared_preferences/shared_preferences.dart';
import '../../../../../domain/entity/model/_new/model.dart';
import '../../../../../../../../main.dart';

class NewModelOrange {

  Future<NewModel> get() async {
    await _ready();

    String? data = await Orange.getString('NewModel');

    if (data == null) return NewModel();

    return NewModel.fromDataString(data);
  }

  Future<void> upsert(NewModel obj) async {
    await _ready();

    String data = obj.toDataString();

    await Orange.setString('NewModel', data);
  }

  Future<void> delete() async {
    await _ready();

    await Orange.remove('NewModel');
  }

  //////////////////////////////////////

  static bool _isOpened = false;

  _ready() async {
    if (!_isOpened) {
      _isOpened = true;
      await _open();
    }
  }

  _open() async {
  }
}
