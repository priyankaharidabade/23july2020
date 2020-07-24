import 'package:flutter/material.dart';

MyApp() {
  var mybody = Container(
    alignment: Alignment.topLeft,
    height: 200,
    width: 200,
    child: Text(
      'Hey you hooman!',
      style: TextStyle(
        color: Colors.white,
        fontWeight: FontWeight.bold,
        fontSize: 10,
      ),
    ),
    decoration: BoxDecoration(
      image: DecorationImage(
        image: NetworkImage(
            'https://tse2.mm.bing.net/th?id=OIP.QNTIC5pLeq39Ar9WvGIpawHaHa&pid=Api&P=0&w=300&h=300'),
      ),
    ),
  );
  var myhome = Scaffold(
    appBar: AppBar(
      title: Text('Cats Nation'),
      backgroundColor: Colors.amberAccent,
    ),
    body: mybody,
  );

  return MaterialApp(home: myhome);
}
