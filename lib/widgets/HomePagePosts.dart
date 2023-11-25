import 'package:flutter/material.dart';

class HomePagePosts extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: EdgeInsets.all(15),
      margin: EdgeInsets.all(20),
      decoration: BoxDecoration(
        color: Colors.white,
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.3),
            spreadRadius: 1,
            blurRadius: 5,
          ),
        ],
      ),
      child: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              alignment: Alignment.centerLeft,
              child: Text(
                "Flash Sale",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            SizedBox(height: 15),
            GridView.count(
              physics: NeverScrollableScrollPhysics(),
              crossAxisCount: 2,
              childAspectRatio: 0.7,
              crossAxisSpacing: 15,
              mainAxisSpacing: 15,
              shrinkWrap: true,
              children: [
                // Item 1
                Barang1(context, "images/1.png", "Jeruk", "Rp. 15.267", "/ 1KG", "Jeruk"),

                // Item 2
                Barang2(context, "images/2.png", "Strawberry", "Rp. 79.900", "/ 1KG", "Strawberry"),

                // Item 3
                Barang3(context, "images/3.png", "Blueberry", "Rp. 60.000", "/ 1KG", "Blueberry"),

                // Item 4
                Barang4(context, "images/4.png", "Pisang", "Rp. 14.500", "/ 1KG", "Pisang"),

                // Item 5
                Barang5(context, "images/5.png", "Apple", "Rp. 29.900", "/ 1KG", "Apple"),

                // Item 6
                Barang6(context, "images/6.png", "Jeruk", "Rp. 15.267", "/ 1KG", "Jeruk"),

                // Item 7
                Barang7(context, "images/7.png", "Strawberry", "Rp. 79.900", "/ 1KG", "Strawberry"),

                // Item 8
                Barang8(context, "images/8.png", "Blueberry", "Rp. 60.000", "/ 1KG", "Blueberry"),
              ],
            ),
          ],
        ),
      ),
    );
  }
//Link 1
  Widget Barang1(BuildContext context, String imagePath, String itemName, String price, String unit, String Tombol) {
    return Container(
      padding: EdgeInsets.all(10),
      decoration: BoxDecoration(
        color: Color(0xFFF7F5F8),
        borderRadius: BorderRadius.circular(20),
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.3),
            spreadRadius: 1,
            blurRadius: 5,
          )
        ],
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          InkWell(
            onTap: () {
              Navigator.pushNamed(context, Tombol);
            },
            child: Image.asset(
              imagePath,
              fit: BoxFit.contain,
              height: 130,
              width: 120,
            ),
          ),
          SizedBox(height: 15),
          Container(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  itemName,
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 5),
                Row(
                  children: [
                    Text(
                      price,
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Color(0xFFFFB608),
                      ),
                    ),
                    SizedBox(width: 5),
                    Text(
                      unit,
                      style: TextStyle(
                        fontSize: 11,
                      ),
                    ),
                    Spacer(),
                    Icon(
                      Icons.favorite_border,
                      color: Color(0xFFFF0000),
                      size: 18,
                    ),
                  ],
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
  //Link 2
  Widget Barang2(BuildContext context, String imagePath, String itemName, String price, String unit, String Tombol) {
    return Container(
      padding: EdgeInsets.all(10),
      decoration: BoxDecoration(
        color: Color(0xFFF7F5F8),
        borderRadius: BorderRadius.circular(20),
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.3),
            spreadRadius: 1,
            blurRadius: 5,
          )
        ],
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          InkWell(
            onTap: () {
              Navigator.pushNamed(context, Tombol);
            },
            child: Image.asset(
              imagePath,
              fit: BoxFit.contain,
              height: 130,
              width: 120,
            ),
          ),
          SizedBox(height: 15),
          Container(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  itemName,
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 5),
                Row(
                  children: [
                    Text(
                      price,
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Color(0xFFFFB608),
                      ),
                    ),
                    SizedBox(width: 5),
                    Text(
                      unit,
                      style: TextStyle(
                        fontSize: 11,
                      ),
                    ),
                    Spacer(),
                    Icon(
                      Icons.favorite_border,
                      color: Color(0xFFFF0000),
                      size: 18,
                    ),
                  ],
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
  //Link 3
  Widget Barang3(BuildContext context, String imagePath, String itemName, String price, String unit, String Tombol) {
    return Container(
      padding: EdgeInsets.all(10),
      decoration: BoxDecoration(
        color: Color(0xFFF7F5F8),
        borderRadius: BorderRadius.circular(20),
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.3),
            spreadRadius: 1,
            blurRadius: 5,
          )
        ],
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          InkWell(
            onTap: () {
              Navigator.pushNamed(context, Tombol);
            },
            child: Image.asset(
              imagePath,
              fit: BoxFit.contain,
              height: 130,
              width: 120,
            ),
          ),
          SizedBox(height: 15),
          Container(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  itemName,
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 5),
                Row(
                  children: [
                    Text(
                      price,
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Color(0xFFFFB608),
                      ),
                    ),
                    SizedBox(width: 5),
                    Text(
                      unit,
                      style: TextStyle(
                        fontSize: 11,
                      ),
                    ),
                    Spacer(),
                    Icon(
                      Icons.favorite_border,
                      color: Color(0xFFFF0000),
                      size: 18,
                    ),
                  ],
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
  //Link 4
  Widget Barang4(BuildContext context, String imagePath, String itemName, String price, String unit, String Tombol) {
    return Container(
      padding: EdgeInsets.all(10),
      decoration: BoxDecoration(
        color: Color(0xFFF7F5F8),
        borderRadius: BorderRadius.circular(20),
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.3),
            spreadRadius: 1,
            blurRadius: 5,
          )
        ],
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          InkWell(
            onTap: () {
              Navigator.pushNamed(context, Tombol);
            },
            child: Image.asset(
              imagePath,
              fit: BoxFit.contain,
              height: 130,
              width: 120,
            ),
          ),
          SizedBox(height: 15),
          Container(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  itemName,
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 5),
                Row(
                  children: [
                    Text(
                      price,
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Color(0xFFFFB608),
                      ),
                    ),
                    SizedBox(width: 5),
                    Text(
                      unit,
                      style: TextStyle(
                        fontSize: 11,
                      ),
                    ),
                    Spacer(),
                    Icon(
                      Icons.favorite_border,
                      color: Color(0xFFFF0000),
                      size: 18,
                    ),
                  ],
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
  //Link 5
  Widget Barang5(BuildContext context, String imagePath, String itemName, String price, String unit, String Tombol) {
    return Container(
      padding: EdgeInsets.all(10),
      decoration: BoxDecoration(
        color: Color(0xFFF7F5F8),
        borderRadius: BorderRadius.circular(20),
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.3),
            spreadRadius: 1,
            blurRadius: 5,
          )
        ],
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          InkWell(
            onTap: () {
              Navigator.pushNamed(context, Tombol);
            },
            child: Image.asset(
              imagePath,
              fit: BoxFit.contain,
              height: 130,
              width: 120,
            ),
          ),
          SizedBox(height: 15),
          Container(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  itemName,
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 5),
                Row(
                  children: [
                    Text(
                      price,
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Color(0xFFFFB608),
                      ),
                    ),
                    SizedBox(width: 5),
                    Text(
                      unit,
                      style: TextStyle(
                        fontSize: 11,
                      ),
                    ),
                    Spacer(),
                    Icon(
                      Icons.favorite_border,
                      color: Color(0xFFFF0000),
                      size: 18,
                    ),
                  ],
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
  //Link 6
  Widget Barang6(BuildContext context, String imagePath, String itemName, String price, String unit, String Tombol) {
    return Container(
      padding: EdgeInsets.all(10),
      decoration: BoxDecoration(
        color: Color(0xFFF7F5F8),
        borderRadius: BorderRadius.circular(20),
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.3),
            spreadRadius: 1,
            blurRadius: 5,
          )
        ],
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          InkWell(
            onTap: () {
              Navigator.pushNamed(context, Tombol);
            },
            child: Image.asset(
              imagePath,
              fit: BoxFit.contain,
              height: 130,
              width: 120,
            ),
          ),
          SizedBox(height: 15),
          Container(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  itemName,
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 5),
                Row(
                  children: [
                    Text(
                      price,
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Color(0xFFFFB608),
                      ),
                    ),
                    SizedBox(width: 5),
                    Text(
                      unit,
                      style: TextStyle(
                        fontSize: 11,
                      ),
                    ),
                    Spacer(),
                    Icon(
                      Icons.favorite_border,
                      color: Color(0xFFFF0000),
                      size: 18,
                    ),
                  ],
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
  //Link 7
  Widget Barang7(BuildContext context, String imagePath, String itemName, String price, String unit, String Tombol) {
    return Container(
      padding: EdgeInsets.all(10),
      decoration: BoxDecoration(
        color: Color(0xFFF7F5F8),
        borderRadius: BorderRadius.circular(20),
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.3),
            spreadRadius: 1,
            blurRadius: 5,
          )
        ],
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          InkWell(
            onTap: () {
              Navigator.pushNamed(context, Tombol);
            },
            child: Image.asset(
              imagePath,
              fit: BoxFit.contain,
              height: 130,
              width: 120,
            ),
          ),
          SizedBox(height: 15),
          Container(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  itemName,
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 5),
                Row(
                  children: [
                    Text(
                      price,
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Color(0xFFFFB608),
                      ),
                    ),
                    SizedBox(width: 5),
                    Text(
                      unit,
                      style: TextStyle(
                        fontSize: 11,
                      ),
                    ),
                    Spacer(),
                    Icon(
                      Icons.favorite_border,
                      color: Color(0xFFFF0000),
                      size: 18,
                    ),
                  ],
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
  //Link 8 
  Widget Barang8(BuildContext context, String imagePath, String itemName, String price, String unit, String Tombol) {
    return Container(
      padding: EdgeInsets.all(10),
      decoration: BoxDecoration(
        color: Color(0xFFF7F5F8),
        borderRadius: BorderRadius.circular(20),
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.3),
            spreadRadius: 1,
            blurRadius: 5,
          )
        ],
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          InkWell(
            onTap: () {
              Navigator.pushNamed(context, Tombol);
            },
            child: Image.asset(
              imagePath,
              fit: BoxFit.contain,
              height: 130,
              width: 120,
            ),
          ),
          SizedBox(height: 15),
          Container(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  itemName,
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 5),
                Row(
                  children: [
                    Text(
                      price,
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Color(0xFFFFB608),
                      ),
                    ),
                    SizedBox(width: 5),
                    Text(
                      unit,
                      style: TextStyle(
                        fontSize: 11,
                      ),
                    ),
                    Spacer(),
                    Icon(
                      Icons.favorite_border,
                      color: Color(0xFFFF0000),
                      size: 18,
                    ),
                  ],
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}