import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeBottomBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 80,
      padding: EdgeInsets.symmetric(horizontal: 25, vertical: 12),
      decoration: BoxDecoration(
        color: Colors.white,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            children: [
              Icon(
                Icons.home,
                color: Color(0xFFF7CA0F),
                size: 35,
              ),
              Text(
                "Home",
                style: TextStyle(
                  color: Color(0xFFF7CA0F),
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                ),
              )
            ],
          ),
          Column(
            children: [
              Icon(
                Icons.search,
                color: Color(0xFFF7CA0F),
                size: 35,
              ),
              Text(
                "Cari",
                style: TextStyle(
                  color: Color(0xFFF7CA0F),
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                ),
              )
            ],
          ),
          InkWell(
            onTap: () {
              print("Tombol Keranjang ditekan");
              Navigator.pushNamed(context, "CartPage");
            },
            child: Column(
              children: [
                Icon(
                  CupertinoIcons.cart,
                  color: Color(0xFFF7CA0F),
                  size: 35,
                ),
                Text(
                  "Keranjang",
                  style: TextStyle(
                    color: Color(0xFFF7CA0F),
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ),
                )
              ],
            ),
          ),
          Column(
            children: [
              Icon(
                Icons.person,
                color: Color(0xFFF7CA0F),
                size: 35,
              ),
              Text(
                "Akun",
                style: TextStyle(
                  color: Color(0xFFF7CA0F),
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
