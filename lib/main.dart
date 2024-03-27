import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Cloud Computing System'),
          backgroundColor: Colors.amber,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              const Text(
                'Cloud Layer',
              ),
              Container(
                color: Colors.amber[50],
                padding: EdgeInsets.all(10),
                margin: EdgeInsets.fromLTRB(20, 10, 20, 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      padding: EdgeInsets.all(60.0),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        border: Border.all(
                          color: Colors.blue,
                          width: 2.0,
                        ),
                      ),
                      child: Text('Cloud Service Provider 1'),
                    ),
                    const SizedBox(
                      width: 20,
                      // height: 100,
                    ),
                    Container(
                      padding: EdgeInsets.all(60.0),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        border: Border.all(
                          color: Colors.blue,
                          width: 2.0,
                        ),
                      ),
                      child: Text('Cloud Service Provider 2'),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(20, 10, 20, 10),
                color: const Color.fromARGB(255, 243, 239, 239),
                height: 250,
                width: 1360,
                child: Column(
                  children: [
                    Text('Edge/Fog Layer'),
                    Row(children: [
                      Icon(
                        Icons.laptop,
                        size: 50,
                      ),
                      Icon(
                        Icons.computer_rounded,
                        size: 50,
                      ),
                      ClipRRect(
                        child: Image.asset(
                          "images/computer.png",
                          height: 50,
                          width: 50,
                        ),
                      )
                    ]),
                  ],
                ),
              ),
              Container(
                height: 80,
                width: 1360,
                margin: EdgeInsets.fromLTRB(20, 10, 20, 10),
                color: Colors.blue[50],
                child: Column(children: [
                  Text('IoT Devices Layer'),
                ]),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
