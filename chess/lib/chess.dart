import 'package:flutter/material.dart';

class MyChess extends StatelessWidget {
  const MyChess({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xCAbbad94),
      appBar: AppBar(
        backgroundColor: const Color(0xFF28201c),
        centerTitle: true,
        title: const Text(
          "CHESS",
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
                customContainer(const Color(0xFFbbad94)),
                customContainer(const Color(0xFF28201c)),
                customContainer(const Color(0xFFbbad94)),
                customContainer(const Color(0xFF28201c)),
                customContainer(const Color(0xFFbbad94)),
                customContainer(const Color(0xFF28201c)),
                customContainer(const Color(0xFFbbad94)),
                customContainer(const Color(0xFF28201c)),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                customContainer(const Color(0xFF28201c)),
                customContainer(const Color(0xFFbbad94)),
                customContainer(const Color(0xFF28201c)),
                customContainer(const Color(0xFFbbad94)),
                customContainer(const Color(0xFF28201c)),
                customContainer(const Color(0xFFbbad94)),
                customContainer(const Color(0xFF28201c)),
                customContainer(const Color(0xFFbbad94)),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                customContainer(const Color(0xFFbbad94)),
                customContainer(const Color(0xFF28201c)),
                customContainer(const Color(0xFFbbad94)),
                customContainer(const Color(0xFF28201c)),
                customContainer(const Color(0xFFbbad94)),
                customContainer(const Color(0xFF28201c)),
                customContainer(const Color(0xFFbbad94)),
                customContainer(const Color(0xFF28201c)),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                customContainer(const Color(0xFF28201c)),
                customContainer(const Color(0xFFbbad94)),
                customContainer(const Color(0xFF28201c)),
                customContainer(const Color(0xFFbbad94)),
                customContainer(const Color(0xFF28201c)),
                customContainer(const Color(0xFFbbad94)),
                customContainer(const Color(0xFF28201c)),
                customContainer(const Color(0xFFbbad94)),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                customContainer(const Color(0xFFbbad94)),
                customContainer(const Color(0xFF28201c)),
                customContainer(const Color(0xFFbbad94)),
                customContainer(const Color(0xFF28201c)),
                customContainer(const Color(0xFFbbad94)),
                customContainer(const Color(0xFF28201c)),
                customContainer(const Color(0xFFbbad94)),
                customContainer(const Color(0xFF28201c)),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                customContainer(const Color(0xFF28201c)),
                customContainer(const Color(0xFFbbad94)),
                customContainer(const Color(0xFF28201c)),
                customContainer(const Color(0xFFbbad94)),
                customContainer(const Color(0xFF28201c)),
                customContainer(const Color(0xFFbbad94)),
                customContainer(const Color(0xFF28201c)),
                customContainer(const Color(0xFFbbad94)),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                customContainer(const Color(0xFFbbad94)),
                customContainer(const Color(0xFF28201c)),
                customContainer(const Color(0xFFbbad94)),
                customContainer(const Color(0xFF28201c)),
                customContainer(const Color(0xFFbbad94)),
                customContainer(const Color(0xFF28201c)),
                customContainer(const Color(0xFFbbad94)),
                customContainer(const Color(0xFF28201c)),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                customContainer(const Color(0xFF28201c)),
                customContainer(const Color(0xFFbbad94)),
                customContainer(const Color(0xFF28201c)),
                customContainer(const Color(0xFFbbad94)),
                customContainer(const Color(0xFF28201c)),
                customContainer(const Color(0xFFbbad94)),
                customContainer(const Color(0xFF28201c)),
                customContainer(const Color(0xFFbbad94)),
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
    height: 60,
    width: 60,
    decoration: BoxDecoration(
      color: color,
      border: Border.all(
        width: .5,
        color: const Color(0xFF28201c),
      ),
    ),
  );
}
