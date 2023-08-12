import 'package:flutter/material.dart';

class MenuCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: EdgeInsets.all(22),
      children: [
        MenuListItem(
          title: 'Nasi Goreng',
          price: 'Rp. 20.000',
          imageAsset: 'assets/nasgor.png',
        ),
        MenuListItem(
          title: 'Ayam Goreng',
          price: 'Rp. 25.000',
          imageAsset: 'assets/ayamgoreng.png',
        ),
        MenuListItem(
          title: 'Ayam Bakar',
          price: 'Rp. 30.000',
          imageAsset: 'assets/ayambakar.png',
        ),
        MenuListItem(
          title: 'Kwetiau Goreng',
          price: 'Rp. 15.000',
          imageAsset: 'assets/kwetiau.png',
        ),
        MenuListItem(
          title: 'Air Mineral',
          price: 'Rp. 5.000',
          imageAsset: 'assets/mineral.png',
        ),
        MenuListItem(
          title: 'Es Teh Manis/Tawar',
          price: 'Rp. 5.000',
          imageAsset: 'assets/teh.png',
        ),
        MenuListItem(
          title: 'Kopi Susu Prepps',
          price: 'Rp. 15.000',
          imageAsset: 'assets/kopisusu.png',
        ),
        MenuListItem(
          title: 'Aneka Jus',
          price: 'Rp. 10.000',
          imageAsset: 'assets/jus.png',
        ),
        // Add more MenuListItem widgets for other menu items
      ],
    );
  }
}

class MenuListItem extends StatelessWidget {
  final String title;
  final String price;
  final String imageAsset;

  MenuListItem(
      {required this.title, required this.price, required this.imageAsset});

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 4.0,
      margin: EdgeInsets.symmetric(vertical: 10.0),
      child: ListTile(
        leading:
            Image.asset(imageAsset, width: 60, height: 60, fit: BoxFit.cover),
        title: Text(title),
        trailing: Text(price),
      ),
    );
  }
}
