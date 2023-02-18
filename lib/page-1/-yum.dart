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
        // tcT (1:758)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffbfbfb),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupff9dmAT (AYZ7ToMVxMSoYDPmMJfF9d)
              padding: EdgeInsets.fromLTRB(9*fem, 42*fem, 9*fem, 32*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupk6eo37y (AYZ4nHzH9cqJoRZ8nSk6eo)
                    margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 12*fem, 15*fem),
                    width: double.infinity,
                    height: 80*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // group1000000727wDM (1:759)
                          left: 15*fem,
                          top: 14*fem,
                          child: Align(
                            child: SizedBox(
                              width: 16*fem,
                              height: 12*fem,
                              child: Image.asset(
                                'assets/page-1/images/group-1000000727-MGf.png',
                                width: 16*fem,
                                height: 12*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // fbtabNpT (1:791)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(32*fem, 7*fem, 18*fem, 7*fem),
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
                                  // autogroupemf9xnf (AYZ4zxHrHNM4zBEj79emF9)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36*fem, 0*fem),
                                  width: 66*fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // facebook3p7 (1:793)
                                        left: 1.3334960938*fem,
                                        top: 19.6666259766*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 13.33*fem,
                                            height: 25.6*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/facebook-HhD.png',
                                              width: 13.33*fem,
                                              height: 25.6*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // removebgpreview1gcB (1:799)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 66*fem,
                                            height: 66*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/removebg-preview-1-gef.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // LAw (1:798)
                                  margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 0*fem),
                                  child: Text(
                                    'สถานะครุภัณฑตรวจนับ',
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
                    // autogroupf4efab5 (AYZ5B2qPctnfn8chozF4EF)
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
                          // vector2CB (1:766)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 1*fem),
                          width: 12*fem,
                          height: 12*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-sij.png',
                            width: 12*fem,
                            height: 12*fem,
                          ),
                        ),
                        Container(
                          // search6hq (1:765)
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
                          // vectorymd (1:764)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.33*fem),
                          width: 9.33*fem,
                          height: 14.67*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-ZSj.png',
                            width: 9.33*fem,
                            height: 14.67*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupevqmTB1 (AYZ5RwaDR2urz2pc4PEVqM)
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
                          // HA3 (1:772)
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
                          // kZR (1:773)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 0*fem),
                          child: Text(
                            'โต๊ะไม้',
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
                          // correct1RfZ (1:771)
                          width: 25*fem,
                          height: 32*fem,
                          child: Image.asset(
                            'assets/page-1/images/correct-1-Liw.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupmbcp95m (AYZ5dMQsHuCPGbKoXvmBCP)
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
                          // krF (1:776)
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
                          // qsh (1:777)
                          margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 21*fem, 0*fem),
                          child: Text(
                            'เตียงเหล็ก',
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
                          // correct2iwV (1:775)
                          width: 25*fem,
                          height: 32*fem,
                          child: Image.asset(
                            'assets/page-1/images/correct-2.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupggdqqmD (AYZ5p1mmcdwmDSKZhaGGDq)
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
                          // Tnb (1:780)
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
                          // MNB (1:781)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                          child: Text(
                            'เก้าอี้ไม้',
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
                          // correct3Rsq (1:779)
                          width: 25*fem,
                          height: 32*fem,
                          child: Image.asset(
                            'assets/page-1/images/correct-3.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupxvzhYhZ (AYZ636EKAgXwNFjHdzxvZH)
                    margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 15*fem, 31*fem),
                    padding: EdgeInsets.fromLTRB(38*fem, 10*fem, 1*fem, 14*fem),
                    width: double.infinity,
                    height: 80*fem,
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
                          // MQ7 (1:784)
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
                          // autogroup9dyv3Gw (AYZ6BAqBhCD9vJRSBn9dyV)
                          width: 147*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // warning1MoR (1:783)
                                left: 98*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 49*fem,
                                    height: 56*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/warning-1.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // eGj (1:785)
                                left: 0*fem,
                                top: 24*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 116*fem,
                                    height: 16*fem,
                                    child: Text(
                                      'เก้าอี้เหล็ก',
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
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupzx3h5sq (AYZ6NR1T19GK232ypEZX3H)
                    margin: EdgeInsets.fromLTRB(52*fem, 0*fem, 18.5*fem, 0*fem),
                    width: double.infinity,
                    height: 38*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupwfnbBAB (AYZ6opSnZ6uWyxLzPBwFNb)
                          padding: EdgeInsets.fromLTRB(0*fem, 13*fem, 72*fem, 3*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupwomvU9H (AYZ6YuhxkxnKn4968nwomV)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                width: 8*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // B3h (1:786)
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
                                      // eCB (1:787)
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
                                // Vib (1:788)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 10*fem),
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
                                // y7y (1:789)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 10*fem),
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
                              Container(
                                // Toq (1:790)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                child: Text(
                                  '4',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1*ffem/fem,
                                    color: Color(0xff6a6a6a),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupvwshNA7 (AYZ6eaDC4Ack88RGunvwsh)
                          width: 138.5*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle528J3m (1:800)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 135*fem,
                                    height: 38*fem,
                                    child: TextButton(
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(12*fem),
                                          color: Color(0xffff0000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // idH (1:801)
                                left: 3.5*fem,
                                top: 9*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 135*fem,
                                    height: 16*fem,
                                    child: Text(
                                      'ครุภัณฑ์ชำรุด',
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
                      ],
                    ),
                  ),
                ],
              ),
            ),
            TextButton(
              // btnZ87 (1:767)
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