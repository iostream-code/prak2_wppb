import 'package:flutter/material.dart';

class DetailScreen extends StatelessWidget {
  const DetailScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Image.asset('assets/images/monkasel_0.jpg'),
            Container(
              margin: EdgeInsets.only(top: 16.0),
              child: const Text(
                "Surabaya Submarine Monument",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontFamily: 'MavenPro',
                  fontSize: 30.0,
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.symmetric(vertical: 16.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Column(
                    children: const <Widget>[
                      Icon(Icons.calendar_today),
                      Text('Open Everyday'),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.all(16.0),
              child: const Text(
                'Museum inside a decomnissioned Russian war submarine with tours & an adjacent park with cafes. Clean and well maintained. Cara park cost 10K, entrance fee 15K/person.You can see KRI Pasopati there, it is a russian whiskey class. You can also watch the video about the Indonesian Navy at the building beside the submarine.',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 16.0),
              ),
            ),
            Container(
              height: 150,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: Image.network(
                        'https://media-cdn.tripadvisor.com/media/photo-m/1280/16/a9/33/43/liburan-di-farmhouse.jpg'),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: Image.asset('assets/images/monkasel_1.jpeg'),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: Image.asset('assets/images/monkasel_2.png'),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: Image.asset('assets/images/monkasel_3.jpg'),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
