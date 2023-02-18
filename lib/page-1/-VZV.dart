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
        // P9D (1:983)
        padding: EdgeInsets.fromLTRB(0*fem, 44*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffbfbfb),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupchoy2xs (AYZPFr38u9cWvjazRUChoy)
              margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 7*fem, 9*fem),
              width: double.infinity,
              height: 692*fem,
              child: Stack(
                children: [
                  Positioned(
                    // group10000007275gF (1:984)
                    left: 14*fem,
                    top: 12*fem,
                    child: Align(
                      child: SizedBox(
                        width: 16*fem,
                        height: 12*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-1000000727-4Ao.png',
                          width: 16*fem,
                          height: 12*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle524vRy (1:991)
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
                    // removebgpreview1uoh (1:992)
                    left: 107*fem,
                    top: 100*fem,
                    child: Align(
                      child: SizedBox(
                        width: 136*fem,
                        height: 135*fem,
                        child: Image.asset(
                          'assets/page-1/images/removebg-preview-1-H5u.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // 9T9 (1:993)
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
                    // Nao (1:994)
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
                    // RJB (1:995)
                    left: 256*fem,
                    top: 484*fem,
                    child: Align(
                      child: SizedBox(
                        width: 45*fem,
                        height: 16*fem,
                        child: Text(
                          '25000',
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
                    // 4M9 (1:996)
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
                    // unitJWP (1:997)
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
                    // MDm (1:998)
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
                    // orT (1:999)
                    left: 261*fem,
                    top: 530*fem,
                    child: Align(
                      child: SizedBox(
                        width: 26*fem,
                        height: 16*fem,
                        child: Text(
                          'ตัว',
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
                    // s5d (1:1000)
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
                    // tmR (1:1001)
                    left: 254*fem,
                    top: 392*fem,
                    child: Align(
                      child: SizedBox(
                        width: 28*fem,
                        height: 16*fem,
                        child: Text(
                          '500',
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
                    // kod (1:1002)
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
                    // Prb (1:1003)
                    left: 254*fem,
                    top: 346*fem,
                    child: Align(
                      child: SizedBox(
                        width: 50*fem,
                        height: 16*fem,
                        child: Text(
                          '100002',
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
                    // SZy (1:1004)
                    left: 20*fem,
                    top: 346*fem,
                    child: Align(
                      child: SizedBox(
                        width: 101*fem,
                        height: 16*fem,
                        child: Text(
                          'รหัสครุภัณฑ์',
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
                    // 5cw (1:1005)
                    left: 146*fem,
                    top: 277*fem,
                    child: Align(
                      child: SizedBox(
                        width: 68*fem,
                        height: 16*fem,
                        child: Text(
                          'โต๊ะไม้',
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
                    // fbtabWTM (1:1006)
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
                        // facebookiZR (1:1008)
                        alignment: Alignment.centerLeft,
                        child: SizedBox(
                          width: 13.33*fem,
                          height: 25.6*fem,
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 255*fem, 0*fem),
                            child: Image.asset(
                              'assets/page-1/images/facebook-xBV.png',
                              width: 13.33*fem,
                              height: 25.6*fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // 9Pq (1:1013)
                    left: 138*fem,
                    top: 31*fem,
                    child: Align(
                      child: SizedBox(
                        width: 125*fem,
                        height: 32*fem,
                        child: Text(
                          'สถานะครุภัณฑ์สั่งซื้อ',
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
                    // removebgpreview1mRD (1:1014)
                    left: 60*fem,
                    top: 4*fem,
                    child: Align(
                      child: SizedBox(
                        width: 66*fem,
                        height: 66*fem,
                        child: Image.asset(
                          'assets/page-1/images/removebg-preview-1-sud.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle528dTR (1:1015)
                    left: 193*fem,
                    top: 641*fem,
                    child: Align(
                      child: SizedBox(
                        width: 92*fem,
                        height: 38*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(12*fem),
                              color: Color(0xff029c08),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // H2B (1:1016)
                    left: 207.2612304688*fem,
                    top: 650*fem,
                    child: Align(
                      child: SizedBox(
                        width: 68*fem,
                        height: 16*fem,
                        child: Text(
                          'สมบูรณ์',
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
                  Positioned(
                    // rectangle1JT5 (1:1017)
                    left: 64*fem,
                    top: 641*fem,
                    child: Align(
                      child: SizedBox(
                        width: 92*fem,
                        height: 38*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(12*fem),
                            color: Color(0xfff90c15),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // Mw9 (1:1018)
                    left: 87.7612304688*fem,
                    top: 650*fem,
                    child: Align(
                      child: SizedBox(
                        width: 49*fem,
                        height: 16*fem,
                        child: Text(
                          'ปัญหา',
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
            TextButton(
              // btnaZ1 (1:988)
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