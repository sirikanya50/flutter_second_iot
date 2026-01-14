import 'package:flutter/material.dart';

class HomeUi extends StatelessWidget {
  const HomeUi({super.key});

  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber,
      body: Center(
        child: Column(
          children: [
            SizedBox(
              height: 150.0,
            ),
            ClipRRect(
              borderRadius: BorderRadius.circular(20.0),
              child: Image.asset(
                'assets/images/logo.png',
                width: 250.0,
                height: 250.0,
                fit: BoxFit.cover,
              ),
            ),
            SizedBox(
              height: 180.0,
            ),
            Text(
              'สวัสดีชาวโลก IoTSAU',
              style: TextStyle(
                fontSize: 28.0,
                fontWeight: FontWeight.bold,
                color: Colors.grey[800],
              ),
            ),
            Text(
              'Southeast Asia University',
              style: TextStyle(
                fontSize: 18.0,
                color: Colors.grey[700],
              ),
            ),
            Text(
              'Created by Mickey IotSAU',
              style: TextStyle(
                fontSize: 16.0,
                color: Colors.grey[700],
              ),
            ),
            SizedBox(
              height: 50.0,
            ),
            Row(
              children: [
                OutlinedButton(
                  onPressed: () {},
                  child: Text(
                    'Log In',
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),                    
                  style: OutlinedButton.styleFrom(
                      fixedSize: Size(
                        100.0, 
                        40.0,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8.0),
                  ),
                  SizedBox(
                    width: 20.0,),
                ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    'Sign Up',
                  ),
                  style: ElevatedButton.styleFrom(),
                    fixedSize: Size(
                      100.0, 
                      40.0,
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8.0),
                  ),
                  backgroundColor: Colors.black],
                ),
              
              ],
            )
          ],
        ),
      ),
    );
  }
}
