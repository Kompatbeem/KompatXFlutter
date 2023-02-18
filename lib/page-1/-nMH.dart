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
        // Xuu (1:1570)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffbfbfb),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup25tfDGw (AYaN3JFkbqwvbDvCfH25tf)
              padding: EdgeInsets.fromLTRB(9*fem, 42*fem, 9*fem, 35*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupccbugwD (AYaG1Dp4uABmr1uRZNCcBu)
                    margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 12*fem, 15*fem),
                    width: double.infinity,
                    height: 80*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // group1000000727mhm (1:1571)
                          left: 15*fem,
                          top: 14*fem,
                          child: Align(
                            child: SizedBox(
                              width: 16*fem,
                              height: 12*fem,
                              child: Image.asset(
                                'assets/page-1/images/group-1000000727-y3q.png',
                                width: 16*fem,
                                height: 12*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // fbtabdEB (1:1631)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(31*fem, 14*fem, 66*fem, 12*fem),
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
                                  // autogroup69zt1kX (AYaGjhbHdBwvSZzpNs69zT)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 2*fem),
                                  width: 69*fem,
                                  height: 52*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // facebooku5D (1:1633)
                                        left: 2.3334960938*fem,
                                        top: 12.6666259766*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 13.33*fem,
                                            height: 25.6*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/facebook-TYX.png',
                                              width: 13.33*fem,
                                              height: 25.6*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // removebgpreview19VM (1:1639)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 69*fem,
                                            height: 52*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/removebg-preview-1-kpj.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // oZu (1:1638)
                                  margin: EdgeInsets.fromLTRB(0*fem, 22*fem, 0*fem, 0*fem),
                                  constraints: BoxConstraints (
                                    maxWidth: 135*fem,
                                  ),
                                  child: Text(
                                    'รายการครุภัณฑ์สั่งซื้อ',
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
                    // autogroup5aefdJ3 (AYaH3Saj4vzKpWLp1m5Aef)
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
                          // vectorT2B (1:1578)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 1*fem),
                          width: 12*fem,
                          height: 12*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-nJ7.png',
                            width: 12*fem,
                            height: 12*fem,
                          ),
                        ),
                        Container(
                          // searchXnj (1:1577)
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
                          // vectorbnb (1:1576)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.33*fem),
                          width: 9.33*fem,
                          height: 14.67*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-D95.png',
                            width: 9.33*fem,
                            height: 14.67*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupx7bq5By (AYaHn1C95RNA1UP2koX7bq)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 27*fem),
                    padding: EdgeInsets.fromLTRB(35*fem, 34*fem, 16.75*fem, 26.25*fem),
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
                          // s7q (1:1591)
                          margin: EdgeInsets.fromLTRB(0*fem, 4.25*fem, 133*fem, 0*fem),
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
                          // LXD (1:1592)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 3.75*fem),
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
                          // vectorbxw (1:1590)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.25*fem, 14.75*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 15*fem,
                              height: 16*fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-QGs.png',
                                width: 15*fem,
                                height: 16*fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // iconstrashoutlineeAX (1:1583)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.25*fem, 0*fem, 0*fem),
                          width: 16.5*fem,
                          height: 19.5*fem,
                          child: Image.asset(
                            'assets/page-1/images/icons-trash-outline-SdR.png',
                            width: 16.5*fem,
                            height: 19.5*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupacv7HDV (AYaJbp9oxpVzaSyJf8ACv7)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 41*fem),
                    padding: EdgeInsets.fromLTRB(35*fem, 30.25*fem, 15.75*fem, 30*fem),
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
                          // VaT (1:1602)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 131*fem, 0.25*fem),
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
                          // NPM (1:1603)
                          margin: EdgeInsets.fromLTRB(0*fem, 3.75*fem, 0*fem, 0*fem),
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
                          // vectordq5 (1:1601)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.75*fem, 0.25*fem),
                          width: 15*fem,
                          height: 16*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-xM9.png',
                            width: 15*fem,
                            height: 16*fem,
                          ),
                        ),
                        Container(
                          // iconstrashoutlineunb (1:1594)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.25*fem),
                          width: 16.5*fem,
                          height: 19.5*fem,
                          child: Image.asset(
                            'assets/page-1/images/icons-trash-outline-cQ3.png',
                            width: 16.5*fem,
                            height: 19.5*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupr1wbPBy (AYaKF8Qy6Q7pPQTUEtR1WB)
                    margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 16*fem, 37*fem),
                    padding: EdgeInsets.fromLTRB(34*fem, 30.25*fem, 15.75*fem, 30*fem),
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
                          // PLP (1:1613)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 137*fem, 0.25*fem),
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
                          // autogroupswo9Tb9 (AYaKfx2wf9TFCS9hM2swo9)
                          margin: EdgeInsets.fromLTRB(0*fem, 1.75*fem, 14.75*fem, 0*fem),
                          width: 107*fem,
                          height: 18*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // vectorjoZ (1:1612)
                                left: 92*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 15*fem,
                                    height: 16*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/vector-j2K.png',
                                      width: 15*fem,
                                      height: 16*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // CSF (1:1614)
                                left: 0*fem,
                                top: 2*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 97*fem,
                                    height: 16*fem,
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
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // iconstrashoutlineS5h (1:1605)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.25*fem),
                          width: 16.5*fem,
                          height: 19.5*fem,
                          child: Image.asset(
                            'assets/page-1/images/icons-trash-outline-iwV.png',
                            width: 16.5*fem,
                            height: 19.5*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupxtrotiP (AYaL5XBzy1ZS7GfXc1xtro)
                    margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 15*fem, 44*fem),
                    padding: EdgeInsets.fromLTRB(38*fem, 32.25*fem, 15.75*fem, 28*fem),
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
                          // 6Jf (1:1624)
                          margin: EdgeInsets.fromLTRB(0*fem, 7.75*fem, 138*fem, 0*fem),
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
                          // autogroupldc7mQo (AYaLWvdLWyCe5ByYAyLdC7)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.25*fem),
                          width: 132.25*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // iconstrashoutlineqvT (1:1616)
                                left: 115.75*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 16.5*fem,
                                    height: 19.5*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/icons-trash-outline-msq.png',
                                      width: 16.5*fem,
                                      height: 19.5*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // vectorss9 (1:1623)
                                left: 86*fem,
                                top: 1.7501220703*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 15*fem,
                                    height: 16*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/vector-NnX.png',
                                      width: 15*fem,
                                      height: 16*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // Xgo (1:1625)
                                left: 0*fem,
                                top: 1.7501220703*fem,
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
                    // autogrouptu39yoh (AYaM3fF8EJDY1XnRpkTu39)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 177*fem, 0*fem),
                    height: 22*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroupgvn3G27 (AYaMNZsHeTsVhFMzPGGVn3)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                          width: 8*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // ZG7 (1:1626)
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
                                // 1du (1:1627)
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
                          // 4MH (1:1628)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
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
                        Container(
                          // Z39 (1:1629)
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
                          // qmM (1:1630)
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
              // btnxqy (1:1579)
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