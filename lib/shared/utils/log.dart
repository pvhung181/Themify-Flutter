import 'dart:developer' as developer;

const String _TAG = "pvhung";

void loge({String tag = _TAG, String mess = ""}) {
  developer.log(
    mess,
    name: tag,
    level: 2000
  );
}