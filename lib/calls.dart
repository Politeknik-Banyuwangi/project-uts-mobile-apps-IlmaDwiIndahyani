import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'widget/CardCall.dart';

class Calls extends StatelessWidget {
  const Calls({Key? key}) : super(key: key);
  // Masukkan coding disini
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: NotificationListener<OverscrollIndicatorNotification>(
        onNotification: (_) {
          _.disallowGlow();
          return true;
        },
        child: ListView(
          children: [
            SizedBox(
              height: 10,
            ),

            // Masukkan Coding disini jangan rubah lainnya
            CardsCalls('Sasuke', 'hari ini 23.39', 'https://i0.wp.com/www.cirebonkota.go.id/wp-content/uploads/2018/05/jokowi.jpg', 'vidio call', 'accept'),
            CardsCalls('Moh salah', 'hari ini 22.00', 'https://i0.wp.com/www.cirebonkota.go.id/wp-content/uploads/2018/05/jokowi.jpg', 'call', 'reject'),
            CardsCalls('Ronaldo', 'hari ini 20.45', 'https://i0.wp.com/www.cirebonkota.go.id/wp-content/uploads/2018/05/jokowi.jpg', 'vidio call', 'accept'),
            CardsCalls('Moh salah', 'hari ini 18.38', 'https://i0.wp.com/www.cirebonkota.go.id/wp-content/uploads/2018/05/jokowi.jpg', 'vidio call', 'reject'),
            CardsCalls('Rossi', 'hari ini 16.00', 'https://i0.wp.com/www.cirebonkota.go.id/wp-content/uploads/2018/05/jokowi.jpg', 'call', 'accept'),
            CardsCalls('Torres', 'hari ini 15.26', 'https://i0.wp.com/www.cirebonkota.go.id/wp-content/uploads/2018/05/jokowi.jpg', 'vidio call', 'accept'),
            CardsCalls('Omar Hassan', 'hari ini 15.15', 'https://i0.wp.com/www.cirebonkota.go.id/wp-content/uploads/2018/05/jokowi.jpg', 'call', 'accept'),
            CardsCalls('Hassan fares', 'hari ini 14.10', 'https://i0.wp.com/www.cirebonkota.go.id/wp-content/uploads/2018/05/jokowi.jpg', 'vidio call', 'reject'),
            CardsCalls('Karim Ayman', 'hari ini 12.35', 'https://i0.wp.com/www.cirebonkota.go.id/wp-content/uploads/2018/05/jokowi.jpg', 'vidio call', 'reject'),
            CardsCalls('Hady Nasr', 'hari ini 10.00', 'https://i0.wp.com/www.cirebonkota.go.id/wp-content/uploads/2018/05/jokowi.jpg', 'call', 'reject'),
            CardsCalls('Hager Ahmed', 'hari ini 07.40', 'https://i0.wp.com/www.cirebonkota.go.id/wp-content/uploads/2018/05/jokowi.jpg', 'call', 'accept'),
            CardsCalls('Omar Hassan', 'hari ini 04.10', 'https://i0.wp.com/www.cirebonkota.go.id/wp-content/uploads/2018/05/jokowi.jpg', 'vidio call', 'reject'),
          ],
        ),
      ),
      floatingActionButton: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          FloatingActionButton(
            backgroundColor: Colors.white,
            focusElevation: 0.0,
            onPressed: () {},
            child: Icon(
              Icons.video_call,
              color: Colors.teal.shade900,
            ),
          ),
          SizedBox(
            height: 20,
          ),
          FloatingActionButton(
            backgroundColor: Colors.green,
            onPressed: () {},
            child: Icon(
              Icons.add_call,
              color: Colors.white,
            ),
          ),
        ],
      ),
    );
  }
}
