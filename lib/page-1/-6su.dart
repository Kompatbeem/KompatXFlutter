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
        // DJs (1:601)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffbfbfb),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup2vz7HpX (AYYtMG35pHtatV3Ar12vz7)
              padding: EdgeInsets.fromLTRB(9*fem, 42*fem, 9*fem, 35*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogrouphpapANX (AYYrFzBpeA8f1Ni8hmhpaP)
                    margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 12*fem, 15*fem),
                    width: double.infinity,
                    height: 80*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // group1000000727T6j (1:602)
                          left: 15*fem,
                          top: 14*fem,
                          child: Align(
                            child: SizedBox(
                              width: 16*fem,
                              height: 12*fem,
                              child: Image.asset(
                                'assets/page-1/images/group-1000000727-L2w.png',
                                width: 16*fem,
                                height: 12*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // fbtabsw9 (1:662)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(31*fem, 14*fem, 95*fem, 12*fem),
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
                                  // autogroupq3xwUvw (AYYrXttyqoe3LEFx2hQ3xw)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 2*fem),
                                  width: 69*fem,
                                  height: 52*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // facebooky71 (1:664)
                                        left: 2.3333129883*fem,
                                        top: 12.6666564941*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 13.33*fem,
                                            height: 25.6*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/facebook-Qmh.png',
                                              width: 13.33*fem,
                                              height: 25.6*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // removebgpreview1dST (1:670)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 69*fem,
                                            height: 52*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/removebg-preview-1-JiX.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // Uxs (1:669)
                                  margin: EdgeInsets.fromLTRB(0*fem, 22*fem, 0*fem, 0*fem),
                                  constraints: BoxConstraints (
                                    maxWidth: 106*fem,
                                  ),
                                  child: Text(
                                    'รายการวัสดุสั่งซื้อ',
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
                    // autogrouprwor7F9 (AYYrhtcKtsTxXmh6ozRwoR)
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
                          // vector8R9 (1:609)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 1*fem),
                          width: 12*fem,
                          height: 12*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-QnP.png',
                            width: 12*fem,
                            height: 12*fem,
                          ),
                        ),
                        Container(
                          // searchonB (1:608)
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
                          // vectorg5H (1:607)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.33*fem),
                          width: 9.33*fem,
                          height: 14.67*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-8a7.png',
                            width: 9.33*fem,
                            height: 14.67*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupbokqjZM (AYYrwdiRiaybRtfS8mboKq)
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
                          // Y11 (1:622)
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
                          // d2T (1:623)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 3.75*fem),
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
                          // vectorV4f (1:621)
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
                                'assets/page-1/images/vector-Dhd.png',
                                width: 15*fem,
                                height: 16*fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // iconstrashoutlinevfm (1:614)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.25*fem, 0*fem, 0*fem),
                          width: 16.5*fem,
                          height: 19.5*fem,
                          child: Image.asset(
                            'assets/page-1/images/icons-trash-outline-hGF.png',
                            width: 16.5*fem,
                            height: 19.5*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupy4fmnhy (AYYsB3VkQU2VxMrTmNY4Fm)
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
                          // 14w (1:633)
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
                          // autogroup7vhy5ab (AYYsPxHuPbPJvMNXri7vHy)
                          margin: EdgeInsets.fromLTRB(0*fem, 1.75*fem, 14.75*fem, 0*fem),
                          width: 112*fem,
                          height: 18*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // vectorNZh (1:632)
                                left: 97*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 15*fem,
                                    height: 16*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/vector-qEB.png',
                                      width: 15*fem,
                                      height: 16*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // 3vj (1:634)
                                left: 0*fem,
                                top: 2*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 106*fem,
                                    height: 16*fem,
                                    child: Text(
                                      'ค้อนด้านดำ',
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
                          // iconstrashoutlinegD1 (1:625)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.25*fem),
                          width: 16.5*fem,
                          height: 19.5*fem,
                          child: Image.asset(
                            'assets/page-1/images/icons-trash-outline-kmZ.png',
                            width: 16.5*fem,
                            height: 19.5*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogrouprs1rjBH (AYYsYCZAV2HtfDxLFaRS1R)
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
                          // KvB (1:644)
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
                          // yzj (1:645)
                          margin: EdgeInsets.fromLTRB(0*fem, 3.75*fem, 15*fem, 0*fem),
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
                          // vectorFhM (1:643)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.75*fem, 0.25*fem),
                          width: 15*fem,
                          height: 16*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-WHH.png',
                            width: 15*fem,
                            height: 16*fem,
                          ),
                        ),
                        Container(
                          // iconstrashoutlineiqq (1:636)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.25*fem),
                          width: 16.5*fem,
                          height: 19.5*fem,
                          child: Image.asset(
                            'assets/page-1/images/icons-trash-outline-XDm.png',
                            width: 16.5*fem,
                            height: 19.5*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupzhcfa7M (AYYsmCBWkcGPDdREGTZhCF)
                    margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 15*fem, 44*fem),
                    padding: EdgeInsets.fromLTRB(38*fem, 32.25*fem, 15.75*fem, 28*fem),
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
                          // NJ7 (1:655)
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
                          // Fco (1:656)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47*fem, 0.25*fem),
                          child: Text(
                            'น๊อต',
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
                          // vector8wV (1:654)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.75*fem, 0.25*fem),
                          width: 15*fem,
                          height: 16*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-Yh1.png',
                            width: 15*fem,
                            height: 16*fem,
                          ),
                        ),
                        Container(
                          // iconstrashoutlineonj (1:647)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.25*fem),
                          width: 16.5*fem,
                          height: 19.5*fem,
                          child: Image.asset(
                            'assets/page-1/images/icons-trash-outline-ABD.png',
                            width: 16.5*fem,
                            height: 19.5*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogrouppkgkgbd (AYYszMUFb7UExrmn8RpkgK)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 177*fem, 0*fem),
                    height: 22*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroup34s7m7H (AYYt9BYsfkgbrcyMz734S7)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                          width: 8*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // eRy (1:657)
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
                                // VhV (1:658)
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
                          // w3h (1:659)
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
                          // Ax3 (1:660)
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
                          // qYP (1:661)
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
              // btnYhh (1:610)
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