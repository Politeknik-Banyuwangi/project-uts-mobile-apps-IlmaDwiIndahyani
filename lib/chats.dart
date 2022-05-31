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
            CardChats('Rossi', '10.00', 'p', 'https://i0.wp.com/www.cirebonkota.go.id/wp-content/uploads/2018/05/jokowi.jpg'),
            CardChats('Torres', '09.15', 'Dimana?', 'https://i0.wp.com/www.cirebonkota.go.id/wp-content/uploads/2018/05/jokowi.jpg'),
            CardChats('Sarijo', '09.02', 'Sini main', 'https://i0.wp.com/www.cirebonkota.go.id/wp-content/uploads/2018/05/jokowi.jpg'),
            CardChats('Rendra', '08.45', 'Kerumah aja', 'https://i0.wp.com/www.cirebonkota.go.id/wp-content/uploads/2018/05/jokowi.jpg'),
            CardChats('Zeldan', '08.00', 'dimana', 'https://i0.wp.com/www.cirebonkota.go.id/wp-content/uploads/2018/05/jokowi.jpg'),
            CardChats('Hassan', '07.15', 'p', 'https://i0.wp.com/www.cirebonkota.go.id/wp-content/uploads/2018/05/jokowi.jpg'),
            CardChats('Dika', '05.00', 'p', 'https://i0.wp.com/www.cirebonkota.go.id/wp-content/uploads/2018/05/jokowi.jpg'),
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
