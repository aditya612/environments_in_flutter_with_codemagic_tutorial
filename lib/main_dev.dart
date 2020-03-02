import 'package:environments_in_flutter_with_codemagic_tutorial/environment.dart';

import 'main_common.dart';

Future<void> main() async {
  await mainCommon(Environment.dev);
}