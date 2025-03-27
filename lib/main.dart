import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'just new project',
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          foregroundColor: Colors.white,
          title: Center(child: Text('Mountains')),
        ),
        body: Center(
          child: Column(
            children: [
              Image.network(
                "https://avatars.mds.yandex.net/i?id=d0ce4f2901956cbcf4e10583c7c3b992_sr-3548415-images-thumbs&n=13",
              ),
              SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(
                    children: [
                      Text('Oeschinen Lake Campground'),
                      Text(
                        'Kandersteg, Switzerland',
                        style: TextStyle(color: Colors.grey),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.star,
                        color: const Color.fromARGB(255, 255, 134, 64),
                      ),
                      Text('41'),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(
                    children: [
                      Icon(Icons.call, color: Colors.lightBlueAccent),
                      Text(
                        "CALL",
                        style: TextStyle(color: Colors.lightBlueAccent),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Icon(Icons.route, color: Colors.lightBlueAccent),
                      Text(
                        "ROUTE",
                        style: TextStyle(color: Colors.lightBlueAccent),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Icon(Icons.share, color: Colors.lightBlueAccent),
                      Text(
                        "SHARE",
                        style: TextStyle(color: Colors.lightBlueAccent),
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 20),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 16),
                child: Text(
                  'Lake Oeschinen lies at the foot of the Bluemlisalp in the Bernese Alps. Situated 1,578 meters above sea level, it is one of the larger Alpine Lakes. A gondola ride form Kandersteg, followed by a half-hour walk through pastures and pine forest, leads you yo the lake, which warms to 20 degrees Celsium int he summer. Activities enjoyed here include rowing, and rining the summer toboggam run.',
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
