import 'package:orange/orange.dart';
import 'package:shared_preferences/shared_preferences.dart';
import '../../../../../domain/entity/model/_new/model.dart';
import '../../../../../../../../main.dart';

class NewModelOrange {

  NewModel get() {
    // await _ready();

    String? data = Orange.getString('NewModel');

    if (data == null) return NewModel();

    return NewModel.fromDataString(data);
  }

  void upsert(NewModel obj) {
    // await _ready();

    String data = obj.toDataString();

    Orange.setString('NewModel', data);
  }

  void delete() {
    // await _ready();

    Orange.remove('NewModel');
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
