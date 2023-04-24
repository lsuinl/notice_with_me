import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:notice_with_me/screen/agree_screen.dart';
import 'package:notice_with_me/screen/lodding_screen.dart';
import 'package:notice_with_me/screen/login_screen.dart';

class moving extends StatelessWidget {
  const moving({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Column(
        children: [
          SizedBox(height:100.h),
          ElevatedButton(
              onPressed: () => Navigator.push(context,
                  MaterialPageRoute(builder: (context) => LoddingScreen())),
              child: Text("로딩화면")),
          ElevatedButton(
              onPressed: () => Navigator.push(context,
                  MaterialPageRoute(builder: (context) => AgreeScreen())),
              child: Text("약관동의")),
          ElevatedButton(
              onPressed: () => Navigator.push(context,
                  MaterialPageRoute(builder: (context) => LoginScreen())),
              child: Text("로그인화면")),
          ElevatedButton(
              onPressed: () => Navigator.push(context,
                  MaterialPageRoute(builder: (context) => LoddingScreen())),
              child: Text("로딩화면")),
          ElevatedButton(
              onPressed: () => Navigator.push(context,
                  MaterialPageRoute(builder: (context) => LoddingScreen())),
              child: Text("로딩화면")),
          ElevatedButton(
              onPressed: () => Navigator.push(context,
                  MaterialPageRoute(builder: (context) => LoddingScreen())),
              child: Text("로딩화면")),
          ElevatedButton(
              onPressed: () => Navigator.push(context,
                  MaterialPageRoute(builder: (context) => LoddingScreen())),
              child: Text("로딩화면")),
          ElevatedButton(
              onPressed: () => Navigator.push(context,
                  MaterialPageRoute(builder: (context) => LoddingScreen())),
              child: Text("로딩화면")),
        ],
      ),
    ));
  }
}