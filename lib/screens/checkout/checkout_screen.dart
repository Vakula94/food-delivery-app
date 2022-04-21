import 'package:flutter/material.dart';
//import 'package:flutter/src/widgets/navigator.dart';

class CheckoutScreen extends StatelessWidget {
  static const String routeName = '/checkout';
  static Route route() {
    return MaterialPageRoute(builder: (_) => CheckoutScreen(),
        settings: RouteSettings(name: routeName),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: Text("Checkout Screen"),
    ),
      body: Center(
        child: ElevatedButton(
          child: Text("Home Screen"),
          onPressed: () {
            Navigator.pushNamed(context, '/');
          },
        ),
      ),
    );
  }
}