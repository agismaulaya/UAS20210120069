import 'package:flutter/material.dart';

class HomeCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Card(
        margin: EdgeInsets.all(16.0),
        elevation: 4.0,
        child: Padding(
          padding: EdgeInsets.all(16.0),
          child: Text(
            '~Welcome to Prepps Cafe & Resto~\n\n'
            'Mau makan enak tapi murah?\n'
            'Prepps Cafe & Resto solusinya!',
            style: TextStyle(fontSize: 20),
          ),
        ),
      ),
    );
  }
}
