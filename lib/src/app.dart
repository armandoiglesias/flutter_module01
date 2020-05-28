import 'package:flutter/material.dart';
import 'package:module01/src/pages/contador_page.dart';

import 'pages/home_page.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Center(
        child: ContadorPage(),
      ),
    );
  }
}
