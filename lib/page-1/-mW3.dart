import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // zx3 (1:913)
        padding: EdgeInsets.fromLTRB(0*fem, 44*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffbfbfb),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup8paxZdm (AYZKpn6AgREzt2NE338paX)
              margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 7*fem, 9*fem),
              width: double.infinity,
              height: 692*fem,
              child: Stack(
                children: [
                  Positioned(
                    // group1000000727QuH (1:914)
                    left: 14*fem,
                    top: 12*fem,
                    child: Align(
                      child: SizedBox(
                        width: 16*fem,
                        height: 12*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-1000000727-HVu.png',
                          width: 16*fem,
                          height: 12*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle524faK (1:921)
                    left: 0*fem,
                    top: 70*fem,
                    child: Align(
                      child: SizedBox(
                        width: 348*fem,
                        height: 622*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(20*fem),
                            color: Color(0xffffffff),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x193f3b4b),
                                offset: Offset(0*fem, 10*fem),
                                blurRadius: 17.5*fem,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // V3Z (1:922)
                    left: 26*fem,
                    top: 622*fem,
                    child: Align(
                      child: SizedBox(
                        width: 68*fem,
                        height: 16*fem,
                        child: Text(
                          'หมายเหตุ',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.1428571429*ffem/fem,
                            color: Color(0xff1a1d1e),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // correct17qd (1:923)
                    left: 252*fem,
                    top: 80*fem,
                    child: Align(
                      child: SizedBox(
                        width: 78*fem,
                        height: 74*fem,
                        child: Image.asset(
                          'assets/page-1/images/correct-1-iSP.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // zeX (1:924)
                    left: 28*fem,
                    top: 576*fem,
                    child: Align(
                      child: SizedBox(
                        width: 101*fem,
                        height: 16*fem,
                        child: Text(
                          'วันที่ได้รับ',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.1428571429*ffem/fem,
                            color: Color(0xff1a1d1e),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rgj (1:925)
                    left: 263*fem,
                    top: 576*fem,
                    child: Align(
                      child: SizedBox(
                        width: 74*fem,
                        height: 16*fem,
                        child: Text(
                          '16/12/2022',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.1428571429*ffem/fem,
                            color: Color(0xff1a1d1e),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // 7Mm (1:926)
                    left: 256*fem,
                    top: 484*fem,
                    child: Align(
                      child: SizedBox(
                        width: 37*fem,
                        height: 16*fem,
                        child: Text(
                          '4000',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.1428571429*ffem/fem,
                            color: Color(0xff1a1d1e),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // NYb (1:927)
                    left: 22*fem,
                    top: 484*fem,
                    child: Align(
                      child: SizedBox(
                        width: 59*fem,
                        height: 16*fem,
                        child: Text(
                          'ราคารวม',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.1428571429*ffem/fem,
                            color: Color(0xff1a1d1e),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // unit38w (1:928)
                    left: 26*fem,
                    top: 530*fem,
                    child: Align(
                      child: SizedBox(
                        width: 29*fem,
                        height: 16*fem,
                        child: Text(
                          'Unit',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.1428571429*ffem/fem,
                            color: Color(0xff1a1d1e),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // 67D (1:929)
                    left: 253*fem,
                    top: 438*fem,
                    child: Align(
                      child: SizedBox(
                        width: 19*fem,
                        height: 16*fem,
                        child: Text(
                          '50',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.1428571429*ffem/fem,
                            color: Color(0xff1a1d1e),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // xfD (1:930)
                    left: 261*fem,
                    top: 530*fem,
                    child: Align(
                      child: SizedBox(
                        width: 26*fem,
                        height: 16*fem,
                        child: Text(
                          'อัน',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.1428571429*ffem/fem,
                            color: Color(0xff1a1d1e),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // D5M (1:931)
                    left: 20*fem,
                    top: 438*fem,
                    child: Align(
                      child: SizedBox(
                        width: 51*fem,
                        height: 16*fem,
                        child: Text(
                          'จำนวน',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.1428571429*ffem/fem,
                            color: Color(0xff1a1d1e),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // 5NT (1:932)
                    left: 254*fem,
                    top: 392*fem,
                    child: Align(
                      child: SizedBox(
                        width: 19*fem,
                        height: 16*fem,
                        child: Text(
                          '80',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.1428571429*ffem/fem,
                            color: Color(0xff1a1d1e),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // LZH (1:933)
                    left: 20*fem,
                    top: 392*fem,
                    child: Align(
                      child: SizedBox(
                        width: 80*fem,
                        height: 16*fem,
                        child: Text(
                          'ราคา/หน่วย',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.1428571429*ffem/fem,
                            color: Color(0xff1a1d1e),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // zNw (1:934)
                    left: 254*fem,
                    top: 346*fem,
                    child: Align(
                      child: SizedBox(
                        width: 8*fem,
                        height: 16*fem,
                        child: Text(
                          '7',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.1428571429*ffem/fem,
                            color: Color(0xff1a1d1e),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // 47u (1:935)
                    left: 20*fem,
                    top: 346*fem,
                    child: Align(
                      child: SizedBox(
                        width: 76*fem,
                        height: 16*fem,
                        child: Text(
                          'รหัสวัสดุ',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.1428571429*ffem/fem,
                            color: Color(0xff1a1d1e),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // 7M5 (1:936)
                    left: 146*fem,
                    top: 277*fem,
                    child: Align(
                      child: SizedBox(
                        width: 106*fem,
                        height: 16*fem,
                        child: Text(
                          'ลูกบิดประตู',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1*ffem/fem,
                            color: Color(0xff14132a),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // fbtab9oZ (1:937)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(33.33*fem, 26.67*fem, 33.33*fem, 27.73*fem),
                      width: 335*fem,
                      height: 80*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(20*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x193f3b4b),
                            offset: Offset(0*fem, 10*fem),
                            blurRadius: 17.5*fem,
                          ),
                        ],
                      ),
                      child: Align(
                        // facebookmpw (1:939)
                        alignment: Alignment.centerLeft,
                        child: SizedBox(
                          width: 13.33*fem,
                          height: 25.6*fem,
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 255*fem, 0*fem),
                            child: Image.asset(
                              'assets/page-1/images/facebook-o5D.png',
                              width: 13.33*fem,
                              height: 25.6*fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // removebgpreview1d6T (1:944)
                    left: 103*fem,
                    top: 146*fem,
                    child: Align(
                      child: SizedBox(
                        width: 160*fem,
                        height: 118*fem,
                        child: Image.asset(
                          'assets/page-1/images/removebg-preview-1-sEb.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // 5z3 (1:945)
                    left: 138*fem,
                    top: 31*fem,
                    child: Align(
                      child: SizedBox(
                        width: 97*fem,
                        height: 32*fem,
                        child: Text(
                          'สถานะวัสดุสั่งซื้อ',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1*ffem/fem,
                            color: Color(0xff1a1d1e),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // removebgpreview1iXD (1:946)
                    left: 60*fem,
                    top: 4*fem,
                    child: Align(
                      child: SizedBox(
                        width: 66*fem,
                        height: 66*fem,
                        child: Image.asset(
                          'assets/page-1/images/removebg-preview-1-Bum.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            TextButton(
              // btnyT9 (1:918)
              onPressed: () {},
              style: TextButton.styleFrom (
                padding: EdgeInsets.zero,
              ),
              child: Container(
                width: double.infinity,
                height: 67*fem,
                decoration: BoxDecoration (
                  color: Color(0xff4ca6a8),
                  borderRadius: BorderRadius.circular(12*fem),
                ),
                child: Center(
                  child: Text(
                    'ย้อนกลับ',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}