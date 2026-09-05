// ignore_for_file: sort_child_properties_last

import 'package:flutter/material.dart';

class HomeUi extends StatelessWidget {
  const HomeUi({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          children: [
            SizedBox(
              height: 120.0,
            ),
            Image.asset(
              'assets/images/img_dev1.png',
              height: 250.5,
            ),
            SizedBox(
              height: 80.0,
            ),
            Image.asset(
              'assets/images/img_dev2.png',
              
            ),
            SizedBox(
              height: 25.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'SAU',
                  style: TextStyle(
                    fontSize: 40.0,
                    fontWeight: FontWeight.bold,
                    color: const Color.fromARGB(255, 160, 222, 247),
                  ),
                ),
                Text(
                  'Developer',
                  style: TextStyle(
                    fontSize: 40.0,       
                    color: const Color.fromARGB(255, 235, 163, 229),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 25.0,
            ),
            ElevatedButton(
              onPressed: () {},
              child: Text(
                'Login',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            SizedBox(
              height: 18.0,
            ),
            OutlinedButton(
              onPressed: () {},


              child: Text(
                'Register'),
                style: OutlinedButton.styleFrom(
                  fixedSize: Size(
                    380,
                    55,
                  ),
                  backgroundColor: Colors.black,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  )
                ),
              ),
            SizedBox(
              height: 18.0,
              ),
            Text(
              'Created by STXNX SAU',
                   style: TextStyle(
                color: Colors.grey,
                fontSize: 17.0,
                fontWeight: FontWeight.bold,

              ),
            ),
            Text(
              'มหาวิทยาลัยเอเชีย',
              style: TextStyle(
                color: Colors.grey,
                fontSize: 17.0,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
      ),
    );
  }
}