import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black12,
        body: SafeArea(
          child: Column(
            children: [
              CircleAvatar(
                radius: 60.0,
                backgroundColor: Colors.indigo,
                backgroundImage: AssetImage('images/y.jpg'),
              ),
              Text(
                'YOASOBI',
                style: TextStyle(
                    color: Colors.grey[900],
                    fontSize: 40.0,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'elron'),
              ),


              Text(
                'Japanese musical duo',
                style: TextStyle(
                  color: Colors.pink[300],
                  fontSize: 20.0,
                  fontFamily: 'SourceSansPro',
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              // Container(
              //   color: Colors.white,
              //   padding: EdgeInsets.all(10.0),
              //   margin: EdgeInsets.symmetric(
              //     vertical: 10.0,
              //     horizontal: 25.0,
              //   ),
              //   child: Row(
              //     children: [
              //       Icon(
              //         Icons.play_arrow_outlined,
              //         color: Colors.teal[900],
              //         size: 30.0,
              //       ),
              //       SizedBox(
              //         width: 10.0,
              //       ),
              //       Text(
              //         'Ayase / YOASOBI',
              //         style: TextStyle(
              //             color: Colors.teal[900],
              //             fontFamily: 'SourceSansPro',
              //             fontSize: 20.0),
              //       )
              //     ],
              //   ),
              // ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(Icons.play_arrow_outlined),
                  title: Text(
                      'Ayase / YOASOBI',
                    style: TextStyle(
                      fontFamily: 'SourceSansPro',
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  trailing: Text('3.44M subscribers'),
                ),
              ),

              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                color: Colors.white,
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Row(
                    children: [
                      Icon(Icons.email),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        'ayase.murasaki.0404@gmail.com',
                        style: TextStyle(
                            fontFamily: 'SourceSansPro',
                            fontSize: 15.0
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                color: Colors.white,
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Row(
                    children: [
                      Icon(Icons.launch_outlined),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        'www.yoasobi-music.jp/profile',
                        style: TextStyle(
                            color: Colors.teal[900],
                            fontFamily: 'SourceSansPro',
                            fontSize: 15.0),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

//-------- Part 1
// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);
//
//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         backgroundColor: Colors.blueGrey[200],
//         appBar: AppBar(
//           backgroundColor: Colors.blueGrey[900],
//           title: Text('Hello'),
//         ),
//         body: Column(
//           //mainAxisAlignment: MainAxisAlignment.spaceBetween,
//           crossAxisAlignment: CrossAxisAlignment.stretch,
//           children: [
//             Container(
//               child: Text('Container 1'),
//               height: 100.0,
//               color: Colors.orange,
//               // margin: EdgeInsets.all(20.0),
//               // padding: EdgeInsets.all(20.0),
//             ),
//             SizedBox(
//               height: 20.0,
//             ),
//             Container(
//               child: Text('Container 2'),
//               height: 100.0,
//               color: Colors.teal,
//               // margin: EdgeInsets.all(20.0),
//               // padding: EdgeInsets.all(20.0),
//             ),
//             Container(
//               child: Text('Hello'),
//               margin: EdgeInsets.all(20.0),
//               padding: EdgeInsets.all(20.0),
//               decoration: BoxDecoration(
//                 shape: BoxShape.rectangle,
//                 color: Colors.amberAccent,
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
