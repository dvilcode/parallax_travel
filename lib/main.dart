import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'presentation/common/env.dart';
import 'presentation/travel_card.dart';

void main() {
  runApp(const TravelApp());
}

class TravelApp extends StatelessWidget {
  const TravelApp({Key? key}) : super(key: key);

  static const String _pkg = 'parallax_travel';
  static String? get pkg => Env.getPackage(_pkg);

  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitUp,
      DeviceOrientation.portraitDown,
    ]);

    return const MaterialApp(
      home: TravelCard(),
    );
  }
}
