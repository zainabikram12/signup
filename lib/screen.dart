import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class screen extends StatefulWidget {
  const screen({super.key});

  @override
  State<screen> createState() => _screenState();
}

List image = [
  'https://www.google.com/imgres?q=jpg%20product%20image&imgurl=https%3A%2F%2Fcdn.pixabay.com%2Fphoto%2F2020%2F06%2F16%2F10%2F30%2Fcamera-5305154_1280.jpg&imgrefurl=https%3A%2F%2Fpixabay.com%2Fimages%2Fsearch%2Fproduct%2520photography%2F&docid=Js91PscOJPWxCM&tbnid=tkRCVwfuNgbE-M&vet=12ahUKEwibx77Z752GAxX3W0EAHVW0B5EQM3oFCIEBEAA..i&w=1280&h=1280&hcb=2&ved=2ahUKEwibx77Z752GAxX3W0EAHVW0B5EQM3oFCIEBEAA',
  'https://lovepik.com/image-480068834/cosmetics-and-cosmetic-products.html',
  'https://www.google.com/imgres?q=jpg%20product%20image&imgurl=https%3A%2F%2Fimages.pexels.com%2Fphotos%2F3766111%2Fpexels-photo-3766111.jpeg%3Fcs%3Dsrgb%26dl%3Dpexels-alexazabache-3766111.jpg%26fm%3Djpg&imgrefurl=https%3A%2F%2Fwww.pexels.com%2Fsearch%2Fproduct%2520photography%2F&docid=wAj1TdsWdiWZdM&tbnid=VhvIHq-CtUOFxM&vet=12ahUKEwjh9ZqS8Z2GAxWsUKQEHUarBP8QM3oECEsQAA..i&w=3725&h=5588&hcb=2&ved=2ahUKEwjh9ZqS8Z2GAxWsUKQEHUarBP8QM3oECEsQAA',
  ''
];

class _screenState extends State<screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.amberAccent,
          title: Text('pak drop mart'),
          actions: [Icon(Icons.assignment_ind_rounded)],
        ),
        drawer: Drawer(
            backgroundColor: Colors.black,
            child: Column(
              children: [
                Container(
                    height: 20,
                    width: 150,
                    decoration: BoxDecoration(
                        border: Border(
                          right: BorderSide(
                            color: Colors.grey,
                            width: 5,
                          ),
                          bottom: BorderSide(
                            color: Colors.blueAccent,
                            width: 5,
                          ),
                        ),
                        borderRadius: BorderRadius.circular(20))),
                Text('home'),
                SizedBox(
                  height: 2,
                ),
                Text('contact'),
                SizedBox(
                  height: 2,
                ),
                Text('product'),
              ],
            )),
        body: Padding(
          padding: const EdgeInsets.all(8),
          child: SingleChildScrollView(
            child: Column(children: [
              Container(
                height: 200,
                width: 2000,
                child: Stack(
                  children: [
                    Image.network(
                      'https://neilpatel.com/wp-content/uploads/2015/04/ecommerce.jpg',
                      fit: BoxFit.cover,
                    ),
                  ],
                ),
              ),
              SizedBox(height: 5),
              Text(
                'welcome our store PakDrop-Mart ',
              ),
              SizedBox(
                height: 5,
              ),
              Container(
                height: 50,
                width: 200,
                child: Center(
                  child: Text(
                    'Buy Now',
                    style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                  ),
                ),
                decoration: BoxDecoration(
                    color: Colors.lightBlue,
                    borderRadius: BorderRadius.circular(30),
                    boxShadow: [
                      BoxShadow(
                          color: Colors.black87,
                          spreadRadius: 0.5,
                          blurRadius: 5,
                          offset: Offset(1, 1))
                    ]),
              ),
              SizedBox(
                height: 5,
              ),
              Container(
                height: 100,
                width: 2000,
                child: Stack(
                  children: [
                    Image.network(
                      'https://images.ctfassets.net/wowgx05xsdrr/3ulvbCrMYOGgpErIiwbir3/6a86840dea1542fdae981413a6245efd/CD4323_Inventory-Management_Apr-2022_V2_Header-1.jpg?fm=webp&w=3840&q=75',
                      fit: BoxFit.cover,
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Text('Why us?',
                  style: TextStyle(fontSize: 23, fontWeight: FontWeight.bold)),
              SizedBox(
                height: 5,
              ),
              Text(
                  'choose pak drop mart for a seamless shopping experience with a wide range of quality product,swift shipping and attentive customer support we ensure your satisfaction every step of the way.'),
              SizedBox(
                height: 100,
              ),
              Text(
                'Featured product',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ]),
          ),
        ));
  }
}
