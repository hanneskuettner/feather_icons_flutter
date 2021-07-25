library feather_icons_flutter;

import 'package:flutter/widgets.dart';

class IconDataFeather extends IconData {
  const IconDataFeather(int codePoint)
      : super(
          codePoint,
          fontFamily: 'FeatherIcons',
          fontPackage: 'feather_icons_flutter',
        );
}
