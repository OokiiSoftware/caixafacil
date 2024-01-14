import 'package:flutter/material.dart';

class Navigate {

  static Future<dynamic> to(BuildContext context, Widget widget, {bool fullscreenDialog = false}) async {
    return await Navigator.of(context).push(
      MaterialPageRoute(
        fullscreenDialog: fullscreenDialog,
        builder: (context) => widget,
      ),
    );
  }

  static toReplacement(BuildContext context, StatefulWidget widget) {
    Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context) => widget));
  }

  static dynamic pop(BuildContext context, [dynamic result]) {
    Navigator.pop(context, result);
  }
}