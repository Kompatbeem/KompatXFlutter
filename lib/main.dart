import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/log-in-.dart';
// import 'package:myapp/page-1/log-in--dZD.dart';
// import 'package:myapp/page-1/log-in--NZH.dart';
// import 'package:myapp/page-1/home.dart';
// import 'package:myapp/page-1/.dart';
//  import 'package:myapp/page-1/-uYo.dart';
//  import 'package:myapp/page-1/-7WK.dart';
// import 'package:myapp/page-1/-bEK.dart';
// import 'package:myapp/page-1/-ZrT.dart';
// import 'package:myapp/page-1/-h23.dart';
// import 'package:myapp/page-1/-wtX.dart';
// import 'package:myapp/page-1/-UHH.dart';
// import 'package:myapp/page-1/-qTh.dart';
// import 'package:myapp/page-1/-6su.dart';
// import 'package:myapp/page-1/-Q6P.dart';
// import 'package:myapp/page-1/-7CF.dart';
// import 'package:myapp/page-1/-yum.dart';
// import 'package:myapp/page-1/-m3R.dart';
// import 'package:myapp/page-1/-2M9.dart';
// import 'package:myapp/page-1/-S7D.dart';
// import 'package:myapp/page-1/-mW3.dart';
// import 'package:myapp/page-1/-WnF.dart';
// import 'package:myapp/page-1/-VZV.dart';
// import 'package:myapp/page-1/-B8f.dart';
// import 'package:myapp/page-1/-MWB.dart';
// import 'package:myapp/page-1/-tkB.dart';
// import 'package:myapp/page-1/-Df9.dart';
// import 'package:myapp/page-1/home-ref.dart';
// import 'package:myapp/page-1/edit-profile.dart';
// import 'package:myapp/page-1/home-4XV.dart';
// import 'package:myapp/page-1/-hes.dart';
// import 'package:myapp/page-1/-JGT.dart';
// import 'package:myapp/page-1/-TQf.dart';
// import 'package:myapp/page-1/-vRq.dart';
// import 'package:myapp/page-1/-ypX.dart';
// import 'package:myapp/page-1/-qjR.dart';
// import 'package:myapp/page-1/-QDH.dart';
// import 'package:myapp/page-1/-X8f.dart';
// import 'package:myapp/page-1/-nMH.dart';
// import 'package:myapp/page-1/home-5F1.dart';
// import 'package:myapp/page-1/home-gSF.dart';
// import 'package:myapp/page-1/edit-profile-BLF.dart';
// import 'package:myapp/page-1/home-iou.dart';
// import 'package:myapp/page-1/-JNf.dart';
// import 'package:myapp/page-1/-PKR.dart';
// import 'package:myapp/page-1/-UNf.dart';
// import 'package:myapp/page-1/-6Vh.dart';
// import 'package:myapp/page-1/-6eX.dart';
// import 'package:myapp/page-1/-zJP.dart';
// import 'package:myapp/page-1/-yDM.dart';
// import 'package:myapp/page-1/-Ujd.dart';
// import 'package:myapp/page-1/home-Kb1.dart';
// import 'package:myapp/page-1/home-TTR.dart';
// import 'package:myapp/page-1/edit-profile-ezw.dart';
// import 'package:myapp/page-1/home-5WT.dart';
// import 'package:myapp/page-1/-CJ7.dart';
// import 'package:myapp/page-1/-mQw.dart';
// import 'package:myapp/page-1/-yKq.dart';
// import 'package:myapp/page-1/-his.dart';
// import 'package:myapp/page-1/vector.dart';
// import 'package:myapp/page-1/-ku9.dart';
// import 'package:myapp/page-1/-1eb.dart';
// import 'package:myapp/page-1/-RQf.dart';
// import 'package:myapp/page-1/-LfD.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter',
      debugShowCheckedModeBanner: false,
      scrollBehavior: MyCustomScrollBehavior(),
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        body: SingleChildScrollView(
          child: Scene(),
        ),
      ),
    );
  }
}
