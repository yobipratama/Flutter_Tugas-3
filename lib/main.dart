import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          // This is the theme of your application.
          //
          // Try running your application with "flutter run". You'll see the
          // application has a blue toolbar. Then, without quitting the app, try
          // changing the primarySwatch below to Colors.green and then invoke
          // "hot reload" (press "r" in the console where you ran "flutter run",
          // or simply save your changes to "hot reload" in a Flutter IDE).
          // Notice that the counter didn't reset back to zero; the application
          // is not restarted.
          primarySwatch: Colors.red,
        ),
        home: Scaffold(
          appBar: AppBar(title: Text("MyApp")),
          body: ListView(
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  // Tulisan Kiri
                  Container(
                    alignment: Alignment.center,
                    child: const Text("BERITA HARI INI",
                        style: TextStyle(fontSize: 15, color: Colors.black)),
                    height: 40.0,
                    width: 250.0,
                  ),

                  // Tulisan Kanan
                  Container(
                    alignment: Alignment.center,
                    child: const Text("POPULER",
                        style: TextStyle(fontSize: 15, color: Colors.black)),
                    height: 40.0,
                    width: 250.0,
                  ),
                ],
              ),

              // Gambar
              Container(
                alignment: Alignment.center,
                margin: const EdgeInsets.all(10),
                decoration:
                    BoxDecoration(border: Border.all(color: Colors.black)),
                child: Column(
                  children: [
                    const Image(
                      image: NetworkImage(
                          'https://akcdn.detik.net.id/community/media/visual/2022/02/27/lionel-messi_169.jpeg?w=700&q=90'),
                      height: 300,
                    ),
                    Container(
                      alignment: Alignment.center,
                      child: const Text("Lionel Messi Bikin PSG Makin Cuan",
                          style: TextStyle(
                              fontSize: 15,
                              color: Colors.black,
                              fontWeight: FontWeight.bold)),
                      height: 40,
                    ),
                    Container(
                      color: Colors.black,
                      padding: const EdgeInsets.all(10),
                      alignment: Alignment.centerLeft,
                      child: const Text("Transfer",
                          style: TextStyle(
                              fontSize: 15,
                              color: Colors.white,
                              fontWeight: FontWeight.bold)),
                      height: 40,
                    ),
                  ],
                ),
              ),

              Container(
                alignment: Alignment.center,
                margin: const EdgeInsets.all(10),
                child: Column(children: [
                  Container(
                    decoration:
                        BoxDecoration(border: Border.all(color: Colors.black)),
                    child: Row(
                      children: [
                        const Image(
                          image: NetworkImage(
                              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ4PS6v1HW4vmkkiJzMCk9534Ooa0zv-BaLXBV0EEQ3TDmTMOuPEFJQQnWOaZHN71J73sQ&usqp=CAU'),
                          height: 100,
                        ),
                        Container(
                          padding: const EdgeInsets.all(10),
                          alignment: Alignment.center,
                          margin: const EdgeInsets.all(10),
                          child: const Text(
                              "Haaland kembali mencatatkan namanya di papan skor, saat City mengalahkan Wolverhampton Wanderers di Molineux",
                              style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold)),
                          width: 250,
                        ),
                      ],
                    ),
                  ),
                  Container(
                    decoration:
                        BoxDecoration(border: Border.all(color: Colors.black)),
                    padding: const EdgeInsets.all(10),
                    alignment: Alignment.centerLeft,
                    child: const Text('Jateng Tribun News | 24 Agustus 2022',
                        style: TextStyle(
                            fontSize: 15,
                            color: Colors.black,
                            fontWeight: FontWeight.bold)),
                    height: 40,
                  )
                ]),
              ),

              Container(
                alignment: Alignment.center,
                margin: const EdgeInsets.all(10),
                child: Column(children: [
                  Container(
                    decoration:
                        BoxDecoration(border: Border.all(color: Colors.black)),
                    child: Row(
                      children: [
                        const Image(
                          image: NetworkImage(
                              'https://akcdn.detik.net.id/community/media/visual/2022/09/18/william-saliba_169.jpeg?w=700&q=90'),
                          height: 100,
                        ),
                        Container(
                          padding: const EdgeInsets.all(10),
                          alignment: Alignment.center,
                          margin: const EdgeInsets.all(10),
                          child: const Text(
                              "Babak I Brentford Vs Arsenal: The Gunners Unggul 2-0 Baca artikel sepakbola",
                              style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold)),
                          width: 250,
                        ),
                      ],
                    ),
                  ),
                  Container(
                    decoration:
                        BoxDecoration(border: Border.all(color: Colors.black)),
                    padding: const EdgeInsets.all(10),
                    alignment: Alignment.centerLeft,
                    child: const Text('Jateng Tribun News | 18 September 2022',
                        style: TextStyle(
                            fontSize: 15,
                            color: Colors.black,
                            fontWeight: FontWeight.bold)),
                    height: 40,
                  )
                ]),
              ),
              Container(
                alignment: Alignment.center,
                margin: const EdgeInsets.all(10),
                child: Column(children: [
                  Container(
                    decoration:
                        BoxDecoration(border: Border.all(color: Colors.black)),
                    child: Row(
                      children: [
                        const Image(
                          image: NetworkImage(
                              'https://assets.goal.com/v3/assets/bltcc7a7ffd2fbf71f5/bltb1b5e8cba5469dc6/625182fb9bd7520eb6f93b4b/maguire.jpg?auto=webp&format=jpg&quality=100'),
                          height: 100,
                        ),
                        Container(
                          padding: const EdgeInsets.all(10),
                          alignment: Alignment.center,
                          margin: const EdgeInsets.all(10),
                          child: const Text(
                              "Harry Maguire kerap mendapatkan kritikan terkait performa buruknya bersama Manchester United",
                              style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold)),
                          width: 250,
                        ),
                      ],
                    ),
                  ),
                  Container(
                    decoration:
                        BoxDecoration(border: Border.all(color: Colors.black)),
                    padding: const EdgeInsets.all(10),
                    alignment: Alignment.centerLeft,
                    child: const Text('Bola.Com | 24 September 2022',
                        style: TextStyle(
                            fontSize: 15,
                            color: Colors.black,
                            fontWeight: FontWeight.bold)),
                    height: 40,
                  )
                ]),
              ),
              Container(
                alignment: Alignment.center,
                margin: const EdgeInsets.all(10),
                child: Column(children: [
                  Container(
                    decoration:
                        BoxDecoration(border: Border.all(color: Colors.black)),
                    child: Row(
                      children: [
                        const Image(
                          image: NetworkImage(
                              'https://assets.promediateknologi.com/crop/0x0:0x0/x/photo/2021/08/08/3305837842.jpg'),
                          height: 100,
                        ),
                        Container(
                          padding: const EdgeInsets.all(10),
                          alignment: Alignment.center,
                          margin: const EdgeInsets.all(10),
                          child: const Text(
                              "Piala Eropa Kylian Mbappe Lebih Bebas di Timnas Prancis: Saya Bisa ke Luar Angkasa dan Minta Balon",
                              style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold)),
                          width: 250,
                        ),
                      ],
                    ),
                  ),
                  Container(
                    decoration:
                        BoxDecoration(border: Border.all(color: Colors.black)),
                    padding: const EdgeInsets.all(10),
                    alignment: Alignment.centerLeft,
                    child: const Text('Bola.Net | 23 September 2022',
                        style: TextStyle(
                            fontSize: 15,
                            color: Colors.black,
                            fontWeight: FontWeight.bold)),
                    height: 40,
                  )
                ]),
              ),
            ],
          ),
        ));
  }
}
