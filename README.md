# feather_icons_flutter

The [Feather](https://feathericons.com/) Icon pack created by [Cole Bemis](https://github.com/colebemis) available as set of Flutter Icons.

Based on Feather v4.7.3

## Installation

In the `dependencies:` section of your `pubspec.yaml`, add the following line:

```yaml
  feather_icons_flutter: >=4.7.4
```

## Usage

```dart
import 'package:feather_icons_flutter/feather_icons_flutter.dart';

class MyWidget extends StatelessWidget {
  Widget build(BuildContext context) {
    return new IconButton(
      // Use the FeatherIcons class for the IconData
      icon: new Icon(FeatherIcons.activity), 
      onPressed: () { print("Pressed"); }
     );
  }
}
```

## Example

View the Flutter app in the `example` directory to see all the available `FeatherIcons`.

## Original Creator
This library is largely based on the [font_awesome_flutter](https://github.com/brianegan/font_awesome_flutter) library and is copyrighted by [Brian Egan](https://github.com/brianegan) under the terms of the  MIT license.

## Contributors

  - Hannes Küttner
