// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, duplicate_ignore, file_names

import 'package:flutter/material.dart';
import 'loginscreen.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey[900],
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            const SizedBox(
              height: 40,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25.0),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(color: Colors.white),
                  borderRadius: BorderRadius.circular(5),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(left: 20.0),
                  child: TextField(
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: 'Try "Singapore"',
                    ),
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            Row(children: [
              const SizedBox(
                width: 25,
              ),
              Container(
                  height: 30,
                  width: 70,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(color: Colors.white),
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: Center(
                    child: Text(
                      'Korea',
                    ),
                  )),
              const SizedBox(
                width: 10,
              ),
              Container(
                  height: 30,
                  width: 70,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(color: Colors.white),
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: Center(
                    child: Text(
                      'Japan',
                    ),
                  )),
            ]),
            const SizedBox(
              height: 40,
            ),
            Center(
              child: Text('Where do you want to travel?',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 25,
                    color: Colors.yellow[300],
                  )),
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  color: const Color.fromARGB(255, 199, 199, 199),
                  height: 100,
                  width: 100,
                ),
                const SizedBox(
                  width: 20,
                ),
                Container(
                  color: Colors.white,
                  height: 100,
                  width: 100,
                ),
                const SizedBox(
                  width: 20,
                ),
                Container(
                  color: const Color.fromARGB(255, 199, 199, 199),
                  height: 100,
                  width: 100,
                ),
              ],
            ),
            const SizedBox(
              height: 40,
            ),
            Row(children: [
              const SizedBox(
                width: 22,
              ),
              Text('Flight Path',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 25,
                    color: Colors.yellow[300],
                  )),
            ]),
            const SizedBox(
              height: 5,
            ),
            Center(
              child: Text(
                'A wide selection of travel destination',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                ),
              ),
            ),
            Column(
              children: [
                const SizedBox(
                  height: 20,
                ),
                Container(
                  color: const Color.fromARGB(255, 199, 199, 199),
                  height: 140,
                  width: 340,
                ),
                const SizedBox(
                  height: 20,
                ),
                Container(
                  color: Colors.white,
                  height: 140,
                  width: 340,
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                ElevatedButton.icon(
                    style: ElevatedButton.styleFrom(
                      shape: StadiumBorder(),
                      padding:
                          EdgeInsets.symmetric(horizontal: 20, vertical: 15),
                    ),
                    icon: Icon(Icons.logout),
                    label: Text('LOG OUT',
                        style: TextStyle(fontWeight: FontWeight.bold)),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => LoginPage()),
                      );
                    }),
                const SizedBox(
                  width: 25,
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
