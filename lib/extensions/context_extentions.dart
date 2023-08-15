import 'package:flutter/cupertino.dart';

extension ContextExtension on BuildContext {
  double getdynamicHeight(double value) {
    return (MediaQuery.of(this).size.height) * value;
  }

  double getdynamicWidth(double value) {
    return (MediaQuery.of(this).size.width) * value;
  }
}
