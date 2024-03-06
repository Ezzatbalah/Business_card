import 'package:flutter/material.dart';

void main() {
  runApp(const BussinesCard());
}

class BussinesCard extends StatelessWidget {
  const BussinesCard({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color(0xff2B475E),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const CircleAvatar(
              radius: 112,
              backgroundColor: Colors.white,
              child: CircleAvatar(
                radius: 110,
                backgroundImage:
                    AssetImage('images/photo_2024-01-30_16-49-39.jpg'),
              ),
            ),
            const Text(
              'Ezzat Balah',
              style: TextStyle(
                color: Colors.white,
                fontSize: 32,
                fontFamily: 'Pacifico',
              ),
            ),
            const Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                color: Color(0xff6c8089),
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
            const Divider(
              color: Color(0xff6c8089),
              thickness: 1,
              indent: 50,
              endIndent: 50,
              height: 10,
            ),
            Card(
              margin: const EdgeInsets.symmetric(horizontal: 16,vertical: 8),
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
              child: const ListTile(
                leading: Icon(Icons.phone,
                size: 32,
                color: Color(0xff2B475E),
                ),
                title: Text('(+20)01009211700',
                style: TextStyle(
                  fontSize: 24,
                ),
                ),
              ),
            ),
            Card(
              margin: const EdgeInsets.symmetric(horizontal: 16,vertical: 8),
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
              child: const ListTile(
                leading: Icon(Icons.mail,
                color: Color(0xff2B475E),
                size: 32,
                ),
                title: Text('ezzat.ahamed@icloud.com',
                style: TextStyle(
                  fontSize: 24,
                ),
                ),
              ),
            )
            // Padding(
            //   padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
            //   child: Container(
            //     decoration: BoxDecoration(
            //         borderRadius: BorderRadius.circular(8),
            //         color: Colors.white),
            //     height: 65,
            //     child: const Row(
            //       children: [
            //         Padding(
            //           padding: EdgeInsets.only(left: 16),
            //           child: Icon(
            //             Icons.phone,
            //             size: 32,
            //             color: Color(0xff2B475E),
            //           ),
            //         ),
            //         Padding(
            //           padding: EdgeInsets.only(left: 22),
            //           child: Text(
            //             '(+20)01009211700',
            //             style: TextStyle(
            //               fontSize: 24,
            //             ),
            //           ),
            //         ),
            //       ],
            //     ),
            //   ),
            // ),
            // Padding(
            //   padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
            //   child: Container(
            //     height: 65,
            //     decoration: BoxDecoration(
            //       borderRadius: BorderRadius.circular(8),
            //       color: Colors.white,
            //     ),
            //     child: const Row(
            //       children: [
            //         Padding(
            //           padding: EdgeInsets.only(left: 16),
            //           child: Icon(
            //             Icons.mail,
            //             size: 32,
            //             color: Color(0xff2B475E),
            //           ),
            //         ),
            //         Padding(
            //           padding: EdgeInsets.only(left: 22),
            //           child: Text(
            //             'Ezzat Balah@.com',
            //             style: TextStyle(
            //               fontSize: 24,
            //             ),
            //           ),
            //         ),
            //       ],
            //     ),
            //   ),
            // )
          ],
        ),
      ),
    );
  }
}
