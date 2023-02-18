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
        // PY7 (1:1956)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: Color(0xfffbfbfb),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupkmmuBym (AYbNJi19A7BpZmn7ccKMMu)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(9*fem, 44*fem, 9*fem, 35*fem),
                width: 375*fem,
                height: 745*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupzxjhtWo (AYbGW8AyRm6FwSuC4qzXjh)
                      margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 11*fem, 13*fem),
                      width: double.infinity,
                      height: 80*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // group1000000727uwh (1:1957)
                            left: 14*fem,
                            top: 12*fem,
                            child: Align(
                              child: SizedBox(
                                width: 16*fem,
                                height: 12*fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-1000000727-Rb1.png',
                                  width: 16*fem,
                                  height: 12*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // fbtabV9D (1:1974)
                            left: 0*fem,
                            top: 0*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(33.33*fem, 26*fem, 42*fem, 17*fem),
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
                                    // facebookLZ9 (1:1976)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.67*fem, 10.07*fem),
                                    width: 13.33*fem,
                                    height: 25.6*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/facebook-6Z1.png',
                                      width: 13.33*fem,
                                      height: 25.6*fem,
                                    ),
                                  ),
                                  Container(
                                    // menuuVm (1:2003)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38.33*fem, 9*fem),
                                    width: 33.33*fem,
                                    height: 28*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/menu-uXq.png',
                                      width: 33.33*fem,
                                      height: 28*fem,
                                    ),
                                  ),
                                  Container(
                                    // HWK (1:1981)
                                    margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 0*fem),
                                    constraints: BoxConstraints (
                                      maxWidth: 164*fem,
                                    ),
                                    child: Text(
                                      'สถานะเคลื่อนย้ายครุภัณฑ์',
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
                      // autogroupkywdbYw (AYbHSbcD1sShyT7ZphKYwd)
                      margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 22*fem, 42*fem),
                      padding: EdgeInsets.fromLTRB(10*fem, 11*fem, 12.67*fem, 9*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xfff0f0f0),
                        borderRadius: BorderRadius.circular(8*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // vectoruxw (1:1964)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 2*fem),
                            width: 12*fem,
                            height: 12*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-c6o.png',
                              width: 12*fem,
                              height: 12*fem,
                            ),
                          ),
                          Container(
                            // searchhP1 (1:1963)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 212*fem, 0*fem),
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
                            // vector6AF (1:1962)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.33*fem),
                            width: 9.33*fem,
                            height: 14.67*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-sM5.png',
                              width: 9.33*fem,
                              height: 14.67*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupcgk58Mq (AYbJD5L6YuyEoutnoFcgK5)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 26*fem),
                      width: 335*fem,
                      height: 81*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle524Bqu (1:1968)
                            left: 0*fem,
                            top: 0*fem,
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
                            // PBH (1:1969)
                            left: 64*fem,
                            top: 65*fem,
                            child: Align(
                              child: SizedBox(
                                width: 51*fem,
                                height: 16*fem,
                                child: Text(
                                  'อนุมัติ',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.3333333333*ffem/fem,
                                    color: Color(0xff1a1d1e),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // cZq (1:1970)
                            left: 64*fem,
                            top: 40*fem,
                            child: Align(
                              child: SizedBox(
                                width: 73*fem,
                                height: 16*fem,
                                child: Text(
                                  'ไม่อนุมัติ',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.3333333333*ffem/fem,
                                    color: Color(0xff1a1d1e),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // ellipse884Aw (1:1971)
                            left: 34*fem,
                            top: 68*fem,
                            child: Align(
                              child: SizedBox(
                                width: 13*fem,
                                height: 11*fem,
                                child: Image.asset(
                                  'assets/page-1/images/ellipse-88.png',
                                  width: 13*fem,
                                  height: 11*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // ellipse87hjh (1:1972)
                            left: 34*fem,
                            top: 40*fem,
                            child: Align(
                              child: SizedBox(
                                width: 13*fem,
                                height: 11*fem,
                                child: Image.asset(
                                  'assets/page-1/images/ellipse-87.png',
                                  width: 13*fem,
                                  height: 11*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // B95 (1:1973)
                            left: 64*fem,
                            top: 9*fem,
                            child: Align(
                              child: SizedBox(
                                width: 65*fem,
                                height: 16*fem,
                                child: Text(
                                  'รออนุมัติ',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.3333333333*ffem/fem,
                                    color: Color(0xff1a1d1e),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // ellipse83dmm (1:2002)
                            left: 34*fem,
                            top: 12*fem,
                            child: Align(
                              child: SizedBox(
                                width: 13*fem,
                                height: 11*fem,
                                child: Image.asset(
                                  'assets/page-1/images/ellipse-83.png',
                                  width: 13*fem,
                                  height: 11*fem,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupjxjxuUP (AYbK4PFGYaBN4KVwKNJxJX)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 41*fem),
                      padding: EdgeInsets.fromLTRB(18*fem, 31*fem, 17*fem, 33*fem),
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
                            // WUB (1:1983)
                            margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 66*fem, 0*fem),
                            child: Text(
                              '1',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w500,
                                height: 0.8571428571*ffem/fem,
                                color: Color(0xff6a6a6a),
                              ),
                            ),
                          ),
                          Container(
                            // zPM (1:1985)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
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
                            // rRZ (1:1986)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 58*fem, 0*fem),
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
                          Container(
                            // ellipse84YZH (1:1984)
                            margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                            width: 13*fem,
                            height: 11*fem,
                            child: Image.asset(
                              'assets/page-1/images/ellipse-84.png',
                              width: 13*fem,
                              height: 11*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupzvo5ok7 (AYbKkSvr3J6iSuBNN5zvo5)
                      margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 16*fem, 37*fem),
                      padding: EdgeInsets.fromLTRB(17*fem, 30*fem, 23*fem, 34*fem),
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
                            // CXM (1:1988)
                            margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 68*fem, 0*fem),
                            child: Text(
                              '2',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w500,
                                height: 0.8571428571*ffem/fem,
                                color: Color(0xff6a6a6a),
                              ),
                            ),
                          ),
                          Container(
                            // gBd (1:1990)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
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
                            // wtF (1:1991)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 62*fem, 0*fem),
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
                          Container(
                            // ellipse852eo (1:1989)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                            width: 13*fem,
                            height: 11*fem,
                            child: Image.asset(
                              'assets/page-1/images/ellipse-85.png',
                              width: 13*fem,
                              height: 11*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogrouphlexKdu (AYbLPgMotR6rfSii2JhLEX)
                      margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 15*fem, 44*fem),
                      padding: EdgeInsets.fromLTRB(20*fem, 30*fem, 24*fem, 33*fem),
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
                            // Lou (1:1993)
                            margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 65*fem, 0*fem),
                            child: Text(
                              '3',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w500,
                                height: 0.8571428571*ffem/fem,
                                color: Color(0xff6a6a6a),
                              ),
                            ),
                          ),
                          Container(
                            // autogrouprttzqEs (AYbLqanK98SABqhg8XRTTZ)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 62*fem, 1*fem),
                            width: 142*fem,
                            height: 16*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // ipT (1:1995)
                                  left: 0*fem,
                                  top: 0*fem,
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
                                Positioned(
                                  // N8K (1:1996)
                                  left: 100*fem,
                                  top: 2*fem,
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
                              ],
                            ),
                          ),
                          Container(
                            // ellipse86RcP (1:1994)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                            width: 13*fem,
                            height: 11*fem,
                            child: Image.asset(
                              'assets/page-1/images/ellipse-86.png',
                              width: 13*fem,
                              height: 11*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupxzro7VD (AYbMFuR8185VSPiwhQXzro)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 177*fem, 0*fem),
                      height: 22*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupmlzhzZ1 (AYbMgPiKS2xBsmds7NmLZH)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                            width: 8*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // tPV (1:1997)
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
                                  // LmH (1:1998)
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
                            // pAf (1:1999)
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
                            // Vnb (1:2000)
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
                            // BvK (1:2001)
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
            ),
            Positioned(
              // btnvN7 (1:1965)
              left: 0*fem,
              top: 745*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 375*fem,
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
            ),
            Positioned(
              // statusVpX (1:2004)
              left: 52*fem,
              top: 194*fem,
              child: Align(
                child: SizedBox(
                  width: 61*fem,
                  height: 16*fem,
                  child: Text(
                    'STATUS',
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
          );
  }
}