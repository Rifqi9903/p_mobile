import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Wisata App',
      theme: ThemeData(),
      home: const DetailScreen(),
    );
  }
}


class DetailScreen extends StatelessWidget{
  const DetailScreen({Key? key}) :super (key: key);

  @override
  Widget build(BuildContext context){
    return Scaffold(
      body:SafeArea(
      child:Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
        Container(
          margin: EdgeInsetsDirectional.only(top: 16.0,),
          child:const Text('Farm House Lembang',
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
          ),
          ),
        ),
        Container(
        margin: const EdgeInsetsDirectional.symmetric(vertical: 16.0
         ),child: const Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly, // Posisi Icon Di tengah 
           children: <Widget>[
            Column(
              children: <Widget>[
                Icon(
                  Icons.calendar_today,
                ),
                SizedBox(height: 8.0,),
                Text('Open Everyday'
                ),
              ],
            ),Column(
              children: <Widget>[
                Icon(
                  Icons.access_time,
                ),
                SizedBox(height: 8.0,),
                Text('09.00-20.00'
                ),
              ],
            ),Column(
              children: <Widget>[
                Icon(
                  Icons.monetization_on,
                ),
                SizedBox(height: 8.0,),
                Text('Rp.25.000'
                ),
              ],
            ),
          ],
          ),
        ),
        Container(
        padding: const EdgeInsets.all(8.0),
        child: const Text('Bandung memang selalu menarik perhatian banyak orang. Tempat wisata di Bandung hadir dengan mengusung berbagai konsep, salah satunya, Farm House Lembang. Tempat wisata ini sudah ada sejak 2015, pamornya semakin hari semakin naik. Berada tak jauh dari pusat Lembang membuat tempat wisata ini banyak dikunjungi wisatawan baik dari wisatawan lokal dan yang berasal dari luar kota "Farm House Lembang Daya Tarik Wisata Gaya Eropa"',
        textAlign: TextAlign.center,
        style: TextStyle(
          fontSize: 16.0,
        ),
        ),
        ),
      ],
      ),
      ),
    );
    }
  }

// 1 container judul+teks
// 1 container ICOn
  //widget icon
  //widget icon
  //widget icon
// 1 container deskripsi

//pubspec assist
//https://pub.dev/packages/