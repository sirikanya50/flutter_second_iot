

import 'package:flutter/material.dart';
import 'views/home_ui.dart'; 
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(
    
    const FlutterIoTSecondApp(),
  );
}


class FlutterIoTSecondApp extends StatefulWidget {
  const FlutterIoTSecondApp({super.key});

  @override
  State<FlutterIoTSecondApp> createState() => _FlutterIoTSecondAppState();
}

class _FlutterIoTSecondAppState extends State<FlutterIoTSecondApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, // ซ่อนป้าย Debug (แก้คำผิดจาก ซ้อน -> ซ่อน)
      home: const HomeUi(), // กำหนดหน้าจอแรก (ใส่ const เพื่อประสิทธิภาพ ถ้า HomeUi รองรับ)
      theme: ThemeData(
        textTheme: GoogleFonts.kanitTextTheme(
          Theme.of(context).textTheme,
        ),
      ),
    );
  }
}