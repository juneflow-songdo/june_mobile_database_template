import 'package:shared_preferences/shared_preferences.dart';
import '../../../../../domain/entity/model/_new/model.dart';
import '../../../../../../../../main.dart';

class NewModelSharedPreferences {

  Future<NewModel?> get() async {
    await _ready();

    String? data = prefs.getString('NewModel');

    if (data == null) return null;

    return NewModel.fromDataString(data);
  }

  Future<void> upsert(NewModel obj) async {
    await _ready();

    String data = obj.toDataString();

    await prefs.setString(obj.docId, data);
  }

  Future<void> delete() async {
    await _ready();

    await prefs.remove('NewModel');
  }

  //////////////////////////////////////


  static late SharedPreferences prefs;

  static bool _isOpened = false;

  _ready() async {
    if (!_isOpened) {
      await _open();
      _isOpened = true;
    }
  }

  _open() async {
    prefs = await SharedPreferences.getInstance();
  }
}
