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
        // 55D (1:672)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffbfbfb),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupu2ctwdD (AYYxjU4qtoY1iW2vNdu2cT)
              padding: EdgeInsets.fromLTRB(9*fem, 42*fem, 9*fem, 35*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupycgjbxf (AYYvWwvf2kFhDUTzv4yCGj)
                    margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 12*fem, 15*fem),
                    width: double.infinity,
                    height: 80*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // group1000000727H4o (1:673)
                          left: 15*fem,
                          top: 14*fem,
                          child: Align(
                            child: SizedBox(
                              width: 16*fem,
                              height: 12*fem,
                              child: Image.asset(
                                'assets/page-1/images/group-1000000727-jpw.png',
                                width: 16*fem,
                                height: 12*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // fbtabv7m (1:705)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(32*fem, 7*fem, 104*fem, 7*fem),
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
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupcez7Vq5 (AYYvmMgK88gnrtzwdCcEz7)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36*fem, 0*fem),
                                  width: 66*fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // facebookarX (1:707)
                                        left: 1.3333740234*fem,
                                        top: 19.6666564941*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 13.33*fem,
                                            height: 25.6*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/facebook-b3h.png',
                                              width: 13.33*fem,
                                              height: 25.6*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // removebgpreview1Deb (1:713)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 66*fem,
                                            height: 66*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/removebg-preview-1-Vej.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // TYw (1:712)
                                  margin: EdgeInsets.fromLTRB(0*fem, 24*fem, 0*fem, 0*fem),
                                  constraints: BoxConstraints (
                                    maxWidth: 97*fem,
                                  ),
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
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupn6wxUU3 (AYYw16nQwrCRm1yGwyn6WX)
                    margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 15*fem, 42*fem),
                    padding: EdgeInsets.fromLTRB(10*fem, 10*fem, 18.67*fem, 9*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xfff0f0f0),
                      borderRadius: BorderRadius.circular(8*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // vectortnf (1:680)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 1*fem),
                          width: 12*fem,
                          height: 12*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-1xF.png',
                            width: 12*fem,
                            height: 12*fem,
                          ),
                        ),
                        Container(
                          // searchxnX (1:679)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 213*fem, 0*fem),
                          child: Text(
                            'Search ',
                            style: SafeGoogleFont (
                              'Epilogue',
                              fontSize: 13*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5384615385*ffem/fem,
                              color: Color(0xff888888),
                            ),
                          ),
                        ),
                        Container(
                          // vectorccB (1:678)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.33*fem),
                          width: 9.33*fem,
                          height: 14.67*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-BtF.png',
                            width: 9.33*fem,
                            height: 14.67*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupecnpGAw (AYYwTvM4KcJEoxMLDBecNP)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 27*fem),
                    padding: EdgeInsets.fromLTRB(35*fem, 26*fem, 16*fem, 22*fem),
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(20*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x193f3b4b),
                          offset: Offset(0*fem, 10*fem),
                          blurRadius: 17.5*fem,
                        ),
                      ],
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // 3b1 (1:686)
                          margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 133*fem, 0*fem),
                          child: Text(
                            '1',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w500,
                              height: 0.75*ffem/fem,
                              color: Color(0xff6a6a6a),
                            ),
                          ),
                        ),
                        Container(
                          // WzP (1:687)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                          child: Text(
                            'ลูกบิดประตู',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1*ffem/fem,
                              color: Color(0xff1a1d1e),
                            ),
                          ),
                        ),
                        Container(
                          // correct1ysy (1:685)
                          width: 25*fem,
                          height: 32*fem,
                          child: Image.asset(
                            'assets/page-1/images/correct-1.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupmghqsTZ (AYYwgzobsetQxmm49cMGhq)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 41*fem),
                    padding: EdgeInsets.fromLTRB(35*fem, 24*fem, 16*fem, 24*fem),
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(20*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x193f3b4b),
                          offset: Offset(0*fem, 10*fem),
                          blurRadius: 17.5*fem,
                        ),
                      ],
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // gfu (1:690)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 131*fem, 0*fem),
                          child: Text(
                            '2',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w500,
                              height: 0.75*ffem/fem,
                              color: Color(0xff6a6a6a),
                            ),
                          ),
                        ),
                        Container(
                          // xNX (1:691)
                          margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 31*fem, 0*fem),
                          child: Text(
                            'สายไฟอ่อน',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1*ffem/fem,
                              color: Color(0xff1a1d1e),
                            ),
                          ),
                        ),
                        Container(
                          // correct2QEX (1:689)
                          width: 25*fem,
                          height: 32*fem,
                          child: Image.asset(
                            'assets/page-1/images/correct-2-PMu.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogrouptwcbhzK (AYYwx5CpEiEyMVrcF6TWcB)
                    margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 16*fem, 37*fem),
                    padding: EdgeInsets.fromLTRB(34*fem, 26*fem, 16*fem, 22*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(20*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x193f3b4b),
                          offset: Offset(0*fem, 10*fem),
                          blurRadius: 17.5*fem,
                        ),
                      ],
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // AWX (1:694)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 137*fem, 4*fem),
                          child: Text(
                            '3',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w500,
                              height: 0.75*ffem/fem,
                              color: Color(0xff6a6a6a),
                            ),
                          ),
                        ),
                        Container(
                          // dQ7 (1:695)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                          child: Text(
                            'ค้อนด้ามดำ',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1*ffem/fem,
                              color: Color(0xff1a1d1e),
                            ),
                          ),
                        ),
                        Container(
                          // correct3VhD (1:693)
                          width: 25*fem,
                          height: 32*fem,
                          child: Image.asset(
                            'assets/page-1/images/correct-3-Nyq.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogrouphqbmnwD (AYYx8V58i59JX71te7HQBm)
                    margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 15*fem, 44*fem),
                    padding: EdgeInsets.fromLTRB(38*fem, 10*fem, 1*fem, 14*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(20*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x193f3b4b),
                          offset: Offset(0*fem, 10*fem),
                          blurRadius: 17.5*fem,
                        ),
                      ],
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // kmZ (1:698)
                          margin: EdgeInsets.fromLTRB(0*fem, 16*fem, 138*fem, 0*fem),
                          child: Text(
                            '4',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w500,
                              height: 0.75*ffem/fem,
                              color: Color(0xff6a6a6a),
                            ),
                          ),
                        ),
                        Container(
                          // RMu (1:699)
                          margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 21*fem, 0*fem),
                          child: Text(
                            'สวิตช์ไฟ',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1*ffem/fem,
                              color: Color(0xff1a1d1e),
                            ),
                          ),
                        ),
                        Container(
                          // warning1U5H (1:697)
                          width: 49*fem,
                          height: 56*fem,
                          child: Image.asset(
                            'assets/page-1/images/warning-1-MQ7.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogrouptgf5yXq (AYYxKPvctBjjFBr8aPTgf5)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 177*fem, 0*fem),
                    height: 22*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroupub1mG19 (AYYxUZL26fQpWbq28Eub1M)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                          width: 8*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // jfR (1:700)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 5*fem,
                                    height: 12*fem,
                                    child: Text(
                                      '1',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // zLT (1:701)
                                left: 0*fem,
                                top: 10*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 8*fem,
                                    height: 12*fem,
                                    child: Text(
                                      '-',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // q6B (1:702)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Text(
                              '2',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1*ffem/fem,
                                color: Color(0xff6a6a6a),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // 627 (1:703)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                          child: Text(
                            '3',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1*ffem/fem,
                              color: Color(0xff6a6a6a),
                            ),
                          ),
                        ),
                        Text(
                          // mP9 (1:704)
                          '4',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1*ffem/fem,
                            color: Color(0xff6a6a6a),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            TextButton(
              // btnHMV (1:681)
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