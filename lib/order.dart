import 'package:flutter/material.dart';

class OrderCard extends StatelessWidget {
  const OrderCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.all(16.0),
      elevation: 4.0,
      child: Padding(
        padding: EdgeInsets.all(16.0),
        child: Text(
          'Hi Prepps!❤️\n'
          'Orderan kamu sedang dibuat🍕\n'
          'Mohon ditunggu ya, enjoy☕',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
