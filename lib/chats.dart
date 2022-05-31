import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'widget/CardChats.dart';

class Chats extends StatelessWidget {
  const Chats({Key? key}) : super(key: key);

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
            CardChats('Sasuke', '16.15', 'Jangan lupa makan yah', 'https://i0.wp.com/www.cirebonkota.go.id/wp-content/uploads/2018/05/jokowi.jpg'),
            CardChats('Moh salah', '15.30', 'Lagi apa?', 'https://i0.wp.com/www.cirebonkota.go.id/wp-content/uploads/2018/05/jokowi.jpg'),
            CardChats('Rossi', '10.00', 'Tugasnya jangan lupa yah', 'https://i0.wp.com/www.cirebonkota.go.id/wp-content/uploads/2018/05/jokowi.jpg'),
            CardChats('Torres', '09.15', 'Dimana?', 'https://i0.wp.com/www.cirebonkota.go.id/wp-content/uploads/2018/05/jokowi.jpg'),
            CardChats('Sarijo', '09.02', 'Sini main', 'https://i0.wp.com/www.cirebonkota.go.id/wp-content/uploads/2018/05/jokowi.jpg'),
            CardChats('Rendra', '08.45', 'Kerumah aja dulu', 'https://i0.wp.com/www.cirebonkota.go.id/wp-content/uploads/2018/05/jokowi.jpg'),
            CardChats('Zeldan', '08.00', 'Tugasnya dah dikerjakan', 'https://i0.wp.com/www.cirebonkota.go.id/wp-content/uploads/2018/05/jokowi.jpg'),
            CardChats('Hassan', '07.15', 'Jangan lupa makan', 'https://i0.wp.com/www.cirebonkota.go.id/wp-content/uploads/2018/05/jokowi.jpg'),
            CardChats('Dika', '05.00', 'Mamahnya ada di rumah?', 'https://i0.wp.com/www.cirebonkota.go.id/wp-content/uploads/2018/05/jokowi.jpg'),
            CardChats('Riza', '04.45', 'Dek tantenya ada?', 'https://i0.wp.com/www.cirebonkota.go.id/wp-content/uploads/2018/05/jokowi.jpg'),
            CardChats('Selly', '03.30', 'Udah makan belom?', 'https://i0.wp.com/www.cirebonkota.go.id/wp-content/uploads/2018/05/jokowi.jpg'),
            CardChats('Erick', '02.10', 'Udah sholat dek?', 'https://i0.wp.com/www.cirebonkota.go.id/wp-content/uploads/2018/05/jokowi.jpg'),
            CardChats('Agus', '02.00', 'Jangan lupa kerjain tugasnya', 'https://i0.wp.com/www.cirebonkota.go.id/wp-content/uploads/2018/05/jokowi.jpg'),
            CardChats('Dinda', 'Kemarin', 'Sudak bener itu dek?', 'https://i0.wp.com/www.cirebonkota.go.id/wp-content/uploads/2018/05/jokowi.jpg'),
            CardChats('Rika', 'Kemarin', 'Masih sakit kah?', 'https://i0.wp.com/www.cirebonkota.go.id/wp-content/uploads/2018/05/jokowi.jpg'),
            CardChats('Kinara', 'Kemarin', 'Lagi di mana?', 'https://i0.wp.com/www.cirebonkota.go.id/wp-content/uploads/2018/05/jokowi.jpg'),
            CardChats('Kaila', 'Kemarin', 'Udah mandi dek?', 'https://i0.wp.com/www.cirebonkota.go.id/wp-content/uploads/2018/05/jokowi.jpg'),
            CardChats('Zeldan', 'Kemarin', 'Sini kerumah', 'https://i0.wp.com/www.cirebonkota.go.id/wp-content/uploads/2018/05/jokowi.jpg'),
            CardChats('Dissa', 'Kemarin', 'Ada buah anggur disini loh', 'https://i0.wp.com/www.cirebonkota.go.id/wp-content/uploads/2018/05/jokowi.jpg'),
            CardChats('Riza', 'Kemarin', 'Masih chatan ma dia?', 'https://i0.wp.com/www.cirebonkota.go.id/wp-content/uploads/2018/05/jokowi.jpg'),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.green,
        onPressed: () {},
        child: Icon(
          Icons.chat_bubble,
          color: Colors.white,
        ),
      ),
    );
  }
}
