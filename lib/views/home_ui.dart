// ignore_for_file: sort_child_properties_last

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeUi extends StatelessWidget {
  const HomeUi({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow,
      body: Center(
        child: Column(
          children: [
            SizedBox(
              height: 150,
            ),
            ClipRRect(
              borderRadius: BorderRadius.circular(50.0),
              child: Image.asset(
                'assets/images/logo.png',
                width: 250,
                height: 250,
                fit: BoxFit.cover,
              ),
            ),
            SizedBox(
              height: 80,
            ),
            Text(
              'Welcome to SAU',
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
                color: const Color.fromARGB(255, 0, 0, 0),               
              ),              
            ),
            Text(
              'Southeast Asia University',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: const Color.fromARGB(115, 0, 0, 0),               
              ),              
            ),
            Text(
              'Created by Tawan IoT-SAU 2026',
              style: GoogleFonts.itim(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: const Color.fromARGB(115, 0, 0, 0),               
              ),              
            ),
            SizedBox(
              height: 40,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                OutlinedButton(
                  onPressed: () {},
                  child: Text(
                    'LOGIN', 
                    style: TextStyle(
                      color: Colors.black87,
                      fontWeight: FontWeight.bold,
                    ),              
                  ),
                  style: OutlinedButton.styleFrom(
                    fixedSize: Size(
                      150,
                      50,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8.0),
                    ),
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    'SIGNUP',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    fixedSize: Size(
                      150,
                      50,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8.0),
                    ),
                    backgroundColor: const Color.fromARGB(255, 5, 5, 5),
                  ),
                ),

              ],
            ),
          ],
        ),
      ),
    );
  }
}