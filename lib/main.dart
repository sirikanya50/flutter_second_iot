// ignore_for_file: depend_on_referenced_packages

import 'package:flutter/material.dart';
// แก้ path: จาก view เป็น views (ตามรูปก่อนหน้า) และใช้ relative path เพื่อลดปัญหาชื่อ package ผิด
import 'views/home_ui.dart'; 
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(
    // เรียกใช้งานคลาสที่เรียกใช้ widget หลักของแอป
    const FlutterIoTSecondApp(),
  );
}

// แก้ชื่อ Class ให้ขึ้นต้นด้วยตัวพิมพ์ใหญ่ (PascalCase)
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