import 'package:flutter/material.dart';




void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: Text("MyApp"), backgroundColor: Colors.red[700]),
        body: Column(
          children: [
            Container(
              height: 45,
              width: 350,
              alignment: Alignment.centerLeft,
              child: Row (
                mainAxisAlignment: MainAxisAlignment.center,
                 children: [
                 new Text("BERITA TERBARU", style: new TextStyle(fontSize: 16, color: Colors.grey[700])), 
                 new Text("      PERTANDINGAN HARI INI", style: new TextStyle(fontSize: 16, color: Colors.grey[700])),
                 ]
              ),
            ),
            Container(
              decoration: BoxDecoration(
                border: Border(
                  left: BorderSide(
                    color: Colors.purple[300],
                  ),
                  top: BorderSide(
                    color: Colors.purple[300],
                  ),
                  right: BorderSide(
                    color: Colors.purple[300],
                  ),
                ),
              ),
              child: Image(
                image: NetworkImage(
                    'https://cdn.akurat.co/images/uploads/images/akurat_20200308122630_L11g22.jpg'),
              ),
            ),
            Center(
              child: Container(
                decoration: BoxDecoration(
                  border: Border(
                    left: BorderSide(
                      color: Colors.purple[200],
                    ),
                    right: BorderSide(
                      color: Colors.purple[200],
                    ),
                  ),
                ),
                margin: const EdgeInsets.all(0.0),
                padding: const EdgeInsets.all(10.0),
                alignment: Alignment.center,
                height:40,
                child: 
                new Text('Costa Mendekat Ke Palmeiras',
                style: TextStyle(fontSize: 20, fontStyle: FontStyle.normal, fontWeight: FontWeight.bold),
                ),
              ),
            ),
            Container(
              padding: const EdgeInsets.all(3),
              color: Colors.purple[200],
              alignment: Alignment.centerLeft,
              child: Text("  Transfer", style: TextStyle(fontSize: 17)),
              height: 50,
            ),
            Padding(
              padding: const EdgeInsets.all(5.0),
            ),
            Container(
              decoration: BoxDecoration(
                border: Border.all(color: Colors.blueGrey[500])),
                  child: Column(
                    children: [
                      Row(children: [
                        Expanded(
                          child: Image.network(
                            'https://images.daznservices.com/di/library/GOAL/4c/35/ronald-koeman-sadio-mane-at-southampton_v17i9vntanm5151x4rlbe4l5h.jpg?t=154557620&quality=100'
                          ),
                        ),
                          SizedBox(width: 14), 
                        Expanded(
                          child: Center(
                            child: Text(
                              "Pique Bilang Wasit Untungkan Madrid, Koeman Tepuk Jidat", style: TextStyle(fontSize: 17)
                            ))),
                          SizedBox(width: 14),  
                      ],
                      ),
                  ],)
          ),
          Container(
            padding: const EdgeInsets.all(3.0),
            alignment: Alignment.centerLeft,
            decoration: BoxDecoration(
              border: Border.all(
                color: Colors.blueGrey)),
                child:
                new Text(" Barcelona Feb 13, 2021",
                style: TextStyle(fontSize: 15)),
          ),
          Padding (
            padding: const EdgeInsets.all(4.0),
          ),
          Container(
              decoration: BoxDecoration(
                border: Border.all(color: Colors.blueGrey[500])),
                  child: Column(
                    children: [
                      Row(children: [
                        Expanded(
                          child: Image.network(
                            'https://images.daznservices.com/di/library/GOAL/4c/35/ronald-koeman-sadio-mane-at-southampton_v17i9vntanm5151x4rlbe4l5h.jpg?t=154557620&quality=100'
                          ),
                        ),
                          SizedBox(width: 14), 
                        Expanded(
                          child: Center(
                            child: Text(
                              "Pique Bilang Wasit Untungkan Madrid, Koeman Tepuk Jidat", style: TextStyle(fontSize: 17)
                            ))),
                          SizedBox(width: 14),  
                      ],
                      ),
                  ],)
          ),
          Container(
            padding: const EdgeInsets.all(3.0),
            alignment: Alignment.centerLeft,
            decoration: BoxDecoration(
              border: Border.all(
                color: Colors.blueGrey)),
                child:
                new Text(" Barcelona Feb 13, 2021",
                style: TextStyle(fontSize: 15)),
          ),
          ]),
      ),
    );
  }
}