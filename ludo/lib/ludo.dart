import 'package:flutter/material.dart';

class MyLudo extends StatelessWidget {
  const MyLudo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.cyan[50],
      appBar: AppBar(
        backgroundColor: Colors.blue,
        centerTitle: true,
        title: const Text(
          "LUDO",
          style: TextStyle(
            color: Colors.white,
            fontSize: 24.0,
          ),
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                customContainer(Colors.greenAccent),
                customContainer(Colors.greenAccent),
                customContainer(Colors.greenAccent),
                customContainer(Colors.greenAccent),
                customContainer(Colors.greenAccent),
                customContainer(Colors.greenAccent),
                customContainer(Colors.white),
                customContainer(Colors.white),
                customContainer(Colors.white),
                customContainer(Colors.yellow),
                customContainer(Colors.yellow),
                customContainer(Colors.yellow),
                customContainer(Colors.yellow),
                customContainer(Colors.yellow),
                customContainer(Colors.yellow),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                customContainer(Colors.greenAccent),
                customContainer(Colors.green),
                customContainer(Colors.green),
                customContainer(Colors.green),
                customContainer(Colors.green),
                customContainer(Colors.greenAccent),
                customContainer(Colors.white),
                customContainer(Colors.amber),
                customContainer(Colors.amber),
                customContainer(Colors.yellow),
                customContainer(Colors.amber),
                customContainer(Colors.amber),
                customContainer(Colors.amber),
                customContainer(Colors.amber),
                customContainer(Colors.yellow),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                customContainer(Colors.greenAccent),
                customContainer(Colors.green),
                Container(
                  height: 35,
                  width: 35,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(
                      width: .5,
                      color: Colors.grey,
                    ),
                  ),
                  child: const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: CircleAvatar(
                      radius: 50,
                      backgroundColor: Colors.green,
                    ),
                  ),
                ),
                Container(
                  height: 35,
                  width: 35,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(
                      width: .5,
                      color: Colors.grey,
                    ),
                  ),
                  child: const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: CircleAvatar(
                      radius: 50,
                      backgroundColor: Colors.green,
                    ),
                  ),
                ),
                customContainer(Colors.green),
                customContainer(Colors.greenAccent),
                customContainer(Colors.grey),
                customContainer(Colors.amber),
                customContainer(Colors.white),
                customContainer(Colors.yellow),
                customContainer(Colors.amber),
                Container(
                  height: 35,
                  width: 35,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(
                      width: .5,
                      color: Colors.grey,
                    ),
                  ),
                  child: const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: CircleAvatar(
                      radius: 50,
                      backgroundColor: Colors.amber,
                    ),
                  ),
                ),
                Container(
                  height: 35,
                  width: 35,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(
                      width: .5,
                      color: Colors.grey,
                    ),
                  ),
                  child: const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: CircleAvatar(
                      radius: 50,
                      backgroundColor: Colors.amber,
                    ),
                  ),
                ),
                customContainer(Colors.amber),
                customContainer(Colors.yellow),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                customContainer(Colors.greenAccent),
                customContainer(Colors.green),
                Container(
                  height: 35,
                  width: 35,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(
                      width: .5,
                      color: Colors.grey,
                    ),
                  ),
                  child: const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: CircleAvatar(
                      radius: 50,
                      backgroundColor: Colors.green,
                    ),
                  ),
                ),
                Container(
                  height: 35,
                  width: 35,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(
                      width: .5,
                      color: Colors.grey,
                    ),
                  ),
                  child: const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: CircleAvatar(
                      radius: 50,
                      backgroundColor: Colors.green,
                    ),
                  ),
                ),
                customContainer(Colors.green),
                customContainer(Colors.greenAccent),
                customContainer(Colors.white),
                customContainer(Colors.amber),
                customContainer(Colors.white),
                customContainer(Colors.yellow),
                customContainer(Colors.amber),
                Container(
                  height: 35,
                  width: 35,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(
                      width: .5,
                      color: Colors.grey,
                    ),
                  ),
                  child: const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: CircleAvatar(
                      radius: 50,
                      backgroundColor: Colors.amber,
                    ),
                  ),
                ),
                Container(
                  height: 35,
                  width: 35,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(
                      width: .5,
                      color: Colors.grey,
                    ),
                  ),
                  child: const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: CircleAvatar(
                      radius: 50,
                      backgroundColor: Colors.amber,
                    ),
                  ),
                ),
                customContainer(Colors.amber),
                customContainer(Colors.yellow),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                customContainer(Colors.greenAccent),
                customContainer(Colors.green),
                customContainer(Colors.green),
                customContainer(Colors.green),
                customContainer(Colors.green),
                customContainer(Colors.greenAccent),
                customContainer(Colors.white),
                customContainer(Colors.amber),
                customContainer(Colors.white),
                customContainer(Colors.yellow),
                customContainer(Colors.amber),
                customContainer(Colors.amber),
                customContainer(Colors.amber),
                customContainer(Colors.amber),
                customContainer(Colors.yellow),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                customContainer(Colors.greenAccent),
                customContainer(Colors.greenAccent),
                customContainer(Colors.greenAccent),
                customContainer(Colors.greenAccent),
                customContainer(Colors.greenAccent),
                customContainer(Colors.greenAccent),
                customContainer(Colors.white),
                customContainer(Colors.amber),
                customContainer(Colors.white),
                customContainer(Colors.yellow),
                customContainer(Colors.yellow),
                customContainer(Colors.yellow),
                customContainer(Colors.yellow),
                customContainer(Colors.yellow),
                customContainer(Colors.yellow),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                customContainer(Colors.white),
                customContainer(Colors.green),
                customContainer(Colors.white),
                customContainer(Colors.white),
                customContainer(Colors.white),
                customContainer(Colors.white),
                Container(
                  height: 35,
                  width: 35,
                  decoration: const BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment.topRight,
                      end: Alignment.bottomLeft,
                      colors: [Colors.amber, Colors.green],
                    ),
                  ),
                ),
                customContainer(Colors.amber),
                Container(
                  height: 35,
                  width: 35,
                  decoration: const BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                      colors: [Colors.amber, Colors.blue],
                    ),
                  ),
                ),
                customContainer(Colors.white),
                customContainer(Colors.white),
                customContainer(Colors.white),
                customContainer(Colors.grey),
                customContainer(Colors.white),
                customContainer(Colors.white),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                customContainer(Colors.white),
                customContainer(Colors.green),
                customContainer(Colors.green),
                customContainer(Colors.green),
                customContainer(Colors.green),
                customContainer(Colors.green),
                customContainer(Colors.green),
                Container(
                  height: 35,
                  width: 35,
                  decoration: const BoxDecoration(
                    gradient: RadialGradient(
                      center: Alignment.center,
                      radius: 0.5,
                      colors: [Colors.red, Colors.purple],
                      stops: [0.4, 1.0],
                    ),
                  ),
                ),
                customContainer(Colors.blue),
                customContainer(Colors.blue),
                customContainer(Colors.blue),
                customContainer(Colors.blue),
                customContainer(Colors.blue),
                customContainer(Colors.blue),
                customContainer(Colors.white),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                customContainer(Colors.white),
                customContainer(Colors.white),
                customContainer(Colors.grey),
                customContainer(Colors.white),
                customContainer(Colors.white),
                customContainer(Colors.white),
                Container(
                  height: 35,
                  width: 35,
                  decoration: const BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                      colors: [Colors.green, Colors.red],
                    ),
                  ),
                ),
                customContainer(Colors.red),
                Container(
                  height: 35,
                  width: 35,
                  decoration: const BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment.topRight,
                      end: Alignment.bottomLeft,
                      colors: [Colors.blue, Colors.red],
                    ),
                  ),
                ),
                customContainer(Colors.white),
                customContainer(Colors.white),
                customContainer(Colors.white),
                customContainer(Colors.white),
                customContainer(Colors.blue),
                customContainer(Colors.white),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                customContainer(Colors.redAccent),
                customContainer(Colors.redAccent),
                customContainer(Colors.redAccent),
                customContainer(Colors.redAccent),
                customContainer(Colors.redAccent),
                customContainer(Colors.redAccent),
                customContainer(Colors.white),
                customContainer(Colors.red),
                customContainer(Colors.white),
                customContainer(Colors.lightBlue),
                customContainer(Colors.lightBlue),
                customContainer(Colors.lightBlue),
                customContainer(Colors.lightBlue),
                customContainer(Colors.lightBlue),
                customContainer(Colors.lightBlue),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                customContainer(Colors.redAccent),
                customContainer(Colors.red),
                customContainer(Colors.red),
                customContainer(Colors.red),
                customContainer(Colors.red),
                customContainer(Colors.redAccent),
                customContainer(Colors.white),
                customContainer(Colors.red),
                customContainer(Colors.white),
                customContainer(Colors.lightBlue),
                customContainer(Colors.blue),
                customContainer(Colors.blue),
                customContainer(Colors.blue),
                customContainer(Colors.blue),
                customContainer(Colors.lightBlue),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                customContainer(Colors.redAccent),
                customContainer(Colors.red),
                Container(
                  height: 35,
                  width: 35,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(
                      width: .5,
                      color: Colors.grey,
                    ),
                  ),
                  child: const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: CircleAvatar(
                      radius: 50,
                      backgroundColor: Colors.red,
                    ),
                  ),
                ),
                Container(
                  height: 35,
                  width: 35,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(
                      width: .5,
                      color: Colors.grey,
                    ),
                  ),
                  child: const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: CircleAvatar(
                      radius: 50,
                      backgroundColor: Colors.red,
                    ),
                  ),
                ),
                customContainer(Colors.red),
                customContainer(Colors.redAccent),
                customContainer(Colors.white),
                customContainer(Colors.red),
                customContainer(Colors.white),
                customContainer(Colors.lightBlue),
                customContainer(Colors.blue),
                Container(
                  height: 35,
                  width: 35,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(
                      width: .5,
                      color: Colors.grey,
                    ),
                  ),
                  child: const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: CircleAvatar(
                      radius: 50,
                      backgroundColor: Colors.blue,
                    ),
                  ),
                ),
                Container(
                  height: 35,
                  width: 35,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(
                      width: .5,
                      color: Colors.grey,
                    ),
                  ),
                  child: const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: CircleAvatar(
                      radius: 50,
                      backgroundColor: Colors.blue,
                    ),
                  ),
                ),
                customContainer(Colors.blue),
                customContainer(Colors.lightBlue),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                customContainer(Colors.redAccent),
                customContainer(Colors.red),
                Container(
                  height: 35,
                  width: 35,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(
                      width: .5,
                      color: Colors.grey,
                    ),
                  ),
                  child: const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: CircleAvatar(
                      radius: 50,
                      backgroundColor: Colors.red,
                    ),
                  ),
                ),
                Container(
                  height: 35,
                  width: 35,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(
                      width: .5,
                      color: Colors.grey,
                    ),
                  ),
                  child: const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: CircleAvatar(
                      radius: 50,
                      backgroundColor: Colors.red,
                    ),
                  ),
                ),
                customContainer(Colors.red),
                customContainer(Colors.redAccent),
                customContainer(Colors.white),
                customContainer(Colors.red),
                customContainer(Colors.grey),
                customContainer(Colors.lightBlue),
                customContainer(Colors.blue),
                Container(
                  height: 35,
                  width: 35,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(
                      width: .5,
                      color: Colors.grey,
                    ),
                  ),
                  child: const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: CircleAvatar(
                      radius: 50,
                      backgroundColor: Colors.blue,
                    ),
                  ),
                ),
                Container(
                  height: 35,
                  width: 35,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(
                      width: .5,
                      color: Colors.grey,
                    ),
                  ),
                  child: const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: CircleAvatar(
                      radius: 50,
                      backgroundColor: Colors.blue,
                    ),
                  ),
                ),
                customContainer(Colors.blue),
                customContainer(Colors.lightBlue),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                customContainer(Colors.redAccent),
                customContainer(Colors.red),
                customContainer(Colors.red),
                customContainer(Colors.red),
                customContainer(Colors.red),
                customContainer(Colors.redAccent),
                customContainer(Colors.red),
                customContainer(Colors.red),
                customContainer(Colors.white),
                customContainer(Colors.lightBlue),
                customContainer(Colors.blue),
                customContainer(Colors.blue),
                customContainer(Colors.blue),
                customContainer(Colors.blue),
                customContainer(Colors.lightBlue),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                customContainer(Colors.redAccent),
                customContainer(Colors.redAccent),
                customContainer(Colors.redAccent),
                customContainer(Colors.redAccent),
                customContainer(Colors.redAccent),
                customContainer(Colors.redAccent),
                customContainer(Colors.white),
                customContainer(Colors.white),
                customContainer(Colors.white),
                customContainer(Colors.lightBlue),
                customContainer(Colors.lightBlue),
                customContainer(Colors.lightBlue),
                customContainer(Colors.lightBlue),
                customContainer(Colors.lightBlue),
                customContainer(Colors.lightBlue),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

Widget customContainer(Color color) {
  return Container(
    height: 35,
    width: 35,
    decoration: BoxDecoration(
      color: color,
      border: Border.all(
        width: .5,
        color: Colors.grey,
      ),
    ),
  );
}
