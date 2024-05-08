import 'package:path_provider/path_provider.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:stash_sembast/stash_sembast.dart';
import '../../../../../domain/entity/model/_new/model.dart';
import '../../../../../../../../main.dart';
import 'package:stash/stash_api.dart';

class NewModelStashSembastKV {
  Future<NewModel> get() async {
    await _ready();

    String? data = await _vault.get('NewModel');

    if (data == null) return NewModel();

    return NewModel.fromDataString(data);
  }

  Future<void> upsert(NewModel obj) async {
    await _ready();

    String data = obj.toDataString();

    await _vault.put('NewModel', data);
  }

  Future<void> delete() async {
    await _ready();

    await _vault.remove('NewModel');
  }

  //////////////////////////////////////
  late Vault _vault;

  static bool _isOpened = false;

  _ready() async {
    if (!_isOpened) {
      await _open();
      _isOpened = true;
    }
  }

  _open() async {
    SembastVaultStore store = await newSembastLocalVaultStore(path: '${(await getApplicationDocumentsDirectory()).path}/stash_sembast_kv.sdb');
    _vault = await store.vault<String>(name: 'NewModel');
  }
}
