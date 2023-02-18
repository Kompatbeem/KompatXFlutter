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
        // 4xj (1:1911)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffbfbfb),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupn2rwmcF (AYbAB93o7vSXkRzgZUn2rw)
              padding: EdgeInsets.fromLTRB(9*fem, 44*fem, 9*fem, 35*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupkyuhEkj (AYb49Um5qXknyHi35HkYuH)
                    margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 11*fem, 0*fem),
                    width: double.infinity,
                    height: 80*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // group1000000727vdZ (1:1912)
                          left: 14*fem,
                          top: 12*fem,
                          child: Align(
                            child: SizedBox(
                              width: 16*fem,
                              height: 12*fem,
                              child: Image.asset(
                                'assets/page-1/images/group-1000000727-Lbd-VUX.png',
                                width: 16*fem,
                                height: 12*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // fbtabnQs (1:1926)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(33.33*fem, 22*fem, 119*fem, 17*fem),
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
                                  // autogroupkj6bUS7 (AYb4qNnGmLSnB3VpGvKj6b)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53*fem, 5*fem),
                                  width: 42.67*fem,
                                  height: 36*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/auto-group-kj6b.png',
                                    width: 42.67*fem,
                                    height: 36*fem,
                                  ),
                                ),
                                Container(
                                  // F5V (1:1933)
                                  margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 0*fem, 0*fem),
                                  constraints: BoxConstraints (
                                    maxWidth: 87*fem,
                                  ),
                                  child: Text(
                                    'ข้อมูลครุภัณฑ์',
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
                    // autogrouphtruSvf (AYb5GnDcKJ5z8xopqshTRu)
                    margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 22*fem, 15*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // autogrouptuskLFM (AYb5qr6qyUKzgs5rLtTuSK)
                          margin: EdgeInsets.fromLTRB(0*fem, 13*fem, 20*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(10*fem, 11*fem, 27.67*fem, 9*fem),
                          decoration: BoxDecoration (
                            color: Color(0xfff0f0f0),
                            borderRadius: BorderRadius.circular(8*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // vectoryJK (1:1919)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 2*fem),
                                width: 12*fem,
                                height: 12*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-kQK.png',
                                  width: 12*fem,
                                  height: 12*fem,
                                ),
                              ),
                              Container(
                                // search3JB (1:1918)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 124*fem, 0*fem),
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
                                // vectorKFh (1:1917)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.33*fem),
                                width: 9.33*fem,
                                height: 14.67*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-BmM.png',
                                  width: 9.33*fem,
                                  height: 14.67*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // removebgpreview1mtP (1:1952)
                          width: 53*fem,
                          height: 53*fem,
                          child: Image.asset(
                            'assets/page-1/images/removebg-preview-1-FpP.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // fD5 (1:1938)
                    margin: EdgeInsets.fromLTRB(256*fem, 0*fem, 0*fem, 11*fem),
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
                  Container(
                    // autogroupzdyfXWB (AYb6wEStvgWVD3SdsxZdYf)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 26*fem),
                    width: 335*fem,
                    height: 81*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle524wpo (1:1923)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 335*fem,
                              height: 80*fem,
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
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
                        ),
                        Positioned(
                          // f8X (1:1924)
                          left: 93*fem,
                          top: 34*fem,
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
                                  color: Color(0xff1a1d1e),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // tmy (1:1925)
                          left: 272*fem,
                          top: 34*fem,
                          child: Align(
                            child: SizedBox(
                              width: 42*fem,
                              height: 12*fem,
                              child: Text(
                                '100002',
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
                        ),
                        Positioned(
                          // removebgpreview1kpB (1:1950)
                          left: 8*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 67*fem,
                              height: 81*fem,
                              child: Image.asset(
                                'assets/page-1/images/removebg-preview-1-WUb.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupuu8ocLb (AYb7UPDf4Jbo7Syf9TUu8o)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 33*fem),
                    padding: EdgeInsets.fromLTRB(22*fem, 7*fem, 16*fem, 3*fem),
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
                          // removebgpreview1QGT (1:1951)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                          width: 63*fem,
                          height: 70*fem,
                          child: Image.asset(
                            'assets/page-1/images/removebg-preview-1-teX.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // HLF (1:1936)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 82*fem, 8*fem),
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
                          // Z2s (1:1937)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                          child: Text(
                            '200009',
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
                    // autogroupiylbdYX (AYb847kSz9mGQepJ2piYLB)
                    margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 16*fem, 26*fem),
                    width: double.infinity,
                    height: 93*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle5267yV (1:1939)
                          left: 0*fem,
                          top: 8*fem,
                          child: Align(
                            child: SizedBox(
                              width: 335*fem,
                              height: 80*fem,
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
                          // TR5 (1:1940)
                          left: 94*fem,
                          top: 38*fem,
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
                        Positioned(
                          // cSP (1:1941)
                          left: 273*fem,
                          top: 38*fem,
                          child: Align(
                            child: SizedBox(
                              width: 42*fem,
                              height: 12*fem,
                              child: Text(
                                '100025',
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
                        ),
                        Positioned(
                          // removebgpreview1Txo (1:1953)
                          left: 7*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 65*fem,
                              height: 93*fem,
                              child: Image.asset(
                                'assets/page-1/images/removebg-preview-1-M4o.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogrouphrvhjQX (AYb8X6yUvq6SeR6197hrVH)
                    margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 15*fem, 44*fem),
                    width: double.infinity,
                    height: 86*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle527cUK (1:1942)
                          left: 0*fem,
                          top: 6*fem,
                          child: Align(
                            child: SizedBox(
                              width: 335*fem,
                              height: 80*fem,
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
                          // 4LK (1:1943)
                          left: 94*fem,
                          top: 36*fem,
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
                                  color: Color(0xff1a1d1e),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // 6H1 (1:1944)
                          left: 273*fem,
                          top: 36*fem,
                          child: Align(
                            child: SizedBox(
                              width: 42*fem,
                              height: 12*fem,
                              child: Text(
                                '500421',
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
                        ),
                        Positioned(
                          // removebgpreview19WB (1:1954)
                          left: 15*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 64*fem,
                              height: 86*fem,
                              child: Image.asset(
                                'assets/page-1/images/removebg-preview-1-t1R.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupq8lkbd5 (AYb93qbGeA7Lakttntq8LK)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 177*fem, 0*fem),
                    height: 22*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroupguhhGUK (AYb9TujVemud455gb9GUHh)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                          width: 8*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // uGP (1:1945)
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
                                // ggT (1:1946)
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
                          // jud (1:1947)
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
                          // QVy (1:1948)
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
                          // Hpf (1:1949)
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
              // btnc6F (1:1920)
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