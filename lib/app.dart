import 'package:bundle_eats/screens/order_history/order_history.dart';
import 'package:flutter/material.dart';
import 'screens/home/home.dart';
import 'screens/order_history/order_history.dart';
import 'screens/settings/settings.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Bundle Eats',
      debugShowCheckedModeBanner: false,
      home: const Home(),
      routes: {
        '/home': (context) => const Home(),
        '/order_history': (context) => const OrderHistory(),
        '/settings': (context) => MySettings(),
      },
    );
  }
}
