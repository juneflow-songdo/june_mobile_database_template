import 'package:flutter/material.dart';
import 'package:orange/orange.dart';

import '../../../../../../main.dart';

@ReadyBeforeRunApp()
Future<void> readyForOrangeModule() async {
  await Orange.init();
}
