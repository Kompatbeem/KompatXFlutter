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
        // JXm (1:1504)
        padding: EdgeInsets.fromLTRB(0*fem, 44*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffbfbfb),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // autogroupxlmh9HV (AYa5kBaDcu4y8cpcQDXLMh)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 47*fem),
              width: 350*fem,
              height: 654*fem,
              child: Stack(
                children: [
                  Positioned(
                    // group1000000727BV5 (1:1505)
                    left: 14*fem,
                    top: 12*fem,
                    child: Align(
                      child: SizedBox(
                        width: 16*fem,
                        height: 12*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-1000000727-fej.png',
                          width: 16*fem,
                          height: 12*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle524caP (1:1512)
                    left: 0*fem,
                    top: 80*fem,
                    child: Align(
                      child: SizedBox(
                        width: 335*fem,
                        height: 574*fem,
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
                    // Rnj (1:1513)
                    left: 20*fem,
                    top: 576*fem,
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
                    // Shq (1:1514)
                    left: 255*fem,
                    top: 576*fem,
                    child: Align(
                      child: SizedBox(
                        width: 51*fem,
                        height: 16*fem,
                        child: Text(
                          'ซ่อมขา',
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
                    // UuR (1:1515)
                    left: 20*fem,
                    top: 530*fem,
                    child: Align(
                      child: SizedBox(
                        width: 93*fem,
                        height: 16*fem,
                        child: Text(
                          'สถานที่เก็บ',
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
                    // 8j5 (1:1516)
                    left: 255*fem,
                    top: 530*fem,
                    child: Align(
                      child: SizedBox(
                        width: 85*fem,
                        height: 16*fem,
                        child: Text(
                          'ห้องประชุม',
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
                    // unitAQs (1:1517)
                    left: 20*fem,
                    top: 484*fem,
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
                    // oij (1:1518)
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
                    // G6X (1:1519)
                    left: 255*fem,
                    top: 484*fem,
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
                    // 779 (1:1520)
                    left: 20*fem,
                    top: 438*fem,
                    child: Align(
                      child: SizedBox(
                        width: 110*fem,
                        height: 16*fem,
                        child: Text(
                          'จำนวนคงเหลือ',
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
                    // wrs (1:1521)
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
                    // bAj (1:1522)
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
                    // q55 (1:1523)
                    left: 254*fem,
                    top: 346*fem,
                    child: Align(
                      child: SizedBox(
                        width: 50*fem,
                        height: 16*fem,
                        child: Text(
                          '500421',
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
                    // 5k7 (1:1524)
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
                    // LR9 (1:1525)
                    left: 146*fem,
                    top: 277*fem,
                    child: Align(
                      child: SizedBox(
                        width: 97*fem,
                        height: 32*fem,
                        child: Text(
                          'เก้าอี้อลูมิเนียม',
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
                    // fbtabZoh (1:1526)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 350*fem,
                      height: 80*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle524qWK (1:1527)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 335*fem,
                                height: 80*fem,
                                child: Container(
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
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // facebookeyZ (1:1528)
                            left: 33.3334960938*fem,
                            top: 26.6666717529*fem,
                            child: Align(
                              child: SizedBox(
                                width: 13.33*fem,
                                height: 25.6*fem,
                                child: Image.asset(
                                  'assets/page-1/images/facebook-LCB.png',
                                  width: 13.33*fem,
                                  height: 25.6*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // hgw (1:1533)
                            left: 129*fem,
                            top: 31*fem,
                            child: Align(
                              child: SizedBox(
                                width: 221*fem,
                                height: 16*fem,
                                child: Text(
                                  'ตรวจนับครุภัณฑ์ประจำปี',
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
                            // removebgpreview1vpb (1:1534)
                            left: 43*fem,
                            top: 7*fem,
                            child: Align(
                              child: SizedBox(
                                width: 66*fem,
                                height: 66*fem,
                                child: Image.asset(
                                  'assets/page-1/images/removebg-preview-1-Bto.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // removebgpreview1BkX (1:1535)
                    left: 107*fem,
                    top: 118*fem,
                    child: Align(
                      child: SizedBox(
                        width: 106*fem,
                        height: 121*fem,
                        child: Image.asset(
                          'assets/page-1/images/removebg-preview-1-47V.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // warning1dMd (1:1536)
                    left: 257*fem,
                    top: 63*fem,
                    child: Align(
                      child: SizedBox(
                        width: 85*fem,
                        height: 82*fem,
                        child: Image.asset(
                          'assets/page-1/images/warning-1-EJ7.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            TextButton(
              // btnHwy (1:1509)
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