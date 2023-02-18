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
        // homeDSK (1:1641)
        padding: EdgeInsets.fromLTRB(0*fem, 56*fem, 0*fem, 0*fem),
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: Color(0xfffbfbfb),
        ),
        child: Container(
          // group1000000727gqh (1:1642)
          width: double.infinity,
          height: double.infinity,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // autogroup48buCJF (AYaVkKutcfpfxzEkLY48bu)
                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 305*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupayctgUK (AYaUSSvf6dMnSt62KrAYCT)
                      margin: EdgeInsets.fromLTRB(34*fem, 0*fem, 21*fem, 19*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // headingBR5 (1:1643)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 241*fem, 0*fem),
                            width: 16*fem,
                            height: 12*fem,
                            child: Image.asset(
                              'assets/page-1/images/heading-m8f.png',
                              width: 16*fem,
                              height: 12*fem,
                            ),
                          ),
                          Container(
                            // 3CP (1:1669)
                            width: 63*fem,
                            height: 62*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(33*fem),
                              child: Image.asset(
                                'assets/page-1/images/-cLK.png',
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupteubq8F (AYaUwBbmzwcJ9KD5pZtEUb)
                      margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 24*fem, 28*fem),
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
                            // vectorrZ9 (1:1668)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 1*fem),
                            width: 12*fem,
                            height: 12*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-tfm.png',
                              width: 12*fem,
                              height: 12*fem,
                            ),
                          ),
                          Container(
                            // searchvZ1 (1:1667)
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
                            // vectora7m (1:1666)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.33*fem),
                            width: 9.33*fem,
                            height: 14.67*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-Fgf.png',
                              width: 9.33*fem,
                              height: 14.67*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupenz7e7d (AYaVM1FRABZXqPZPrBeNz7)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31*fem, 50*fem),
                      width: 344*fem,
                      height: 80*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // fbtabKzT (1:1670)
                            left: 9*fem,
                            top: 0*fem,
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(33.33*fem, 26.67*fem, 134*fem, 27.73*fem),
                                width: 335*fem,
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
                                      // facebookUVy (1:1672)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48.33*fem, 0*fem),
                                      width: 13.33*fem,
                                      height: 25.6*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/facebook-JaX.png',
                                        width: 13.33*fem,
                                        height: 25.6*fem,
                                      ),
                                    ),
                                    Container(
                                      // 7J3 (1:1677)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.93*fem),
                                      child: Text(
                                        'จัดการวัสดุ',
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
                          ),
                          Positioned(
                            // materialicong8050f0ca312801NDy (1:1678)
                            left: 0*fem,
                            top: 12*fem,
                            child: Align(
                              child: SizedBox(
                                width: 108*fem,
                                height: 62*fem,
                                child: Image.asset(
                                  'assets/page-1/images/material-icon-g8050f0ca31280-1-H6T.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // fbtabCD1 (1:1679)
                      margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 31*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(20*fem, 14*fem, 105*fem, 14*fem),
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
                                // autogroupkkkfjs9 (AYaXP7XHYswXAoy2ujkKkF)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                                width: 54*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // facebookdBq (1:1681)
                                      left: 13.3332519531*fem,
                                      top: 12.6665039062*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 13.33*fem,
                                          height: 25.6*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/facebook-9Gw.png',
                                            width: 13.33*fem,
                                            height: 25.6*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // kindpng32042961sM5 (1:1687)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 54*fem,
                                          height: 52*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/kindpng3204296-1-J7u.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // vq9 (1:1686)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                child: Text(
                                  'จัดการครุภัณฑ์',
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
                    ),
                  ],
                ),
              ),
              Container(
                // navigationaeo (1:1646)
                width: double.infinity,
                height: 92*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // shadow5rT (1:1647)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 375*fem,
                          height: 48*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              gradient: LinearGradient (
                                begin: Alignment(-1, -1),
                                end: Alignment(-1, 1),
                                colors: <Color>[Color(0x11071429), Color(0x11c4c4c4)],
                                stops: <double>[0, 1],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle676Wf (1:1648)
                      left: 0*fem,
                      top: 22*fem,
                      child: Align(
                        child: SizedBox(
                          width: 375*fem,
                          height: 70*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.only (
                                topLeft: Radius.circular(30.5*fem),
                                topRight: Radius.circular(30.5*fem),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // vector3ZQF (1:1649)
                      left: 49*fem,
                      top: 79*fem,
                      child: Align(
                        child: SizedBox(
                          width: 16*fem,
                          height: 13*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-3-e2w.png',
                            width: 16*fem,
                            height: 13*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // homeEFV (1:1650)
                      left: 48.5*fem,
                      top: 42*fem,
                      child: Align(
                        child: SizedBox(
                          width: 19*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/page-1/images/home-XQP.png',
                            width: 19*fem,
                            height: 20*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // settingu6j (1:1653)
                      left: 288*fem,
                      top: 39*fem,
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 42*fem,
                          height: 37*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // setting9mm (1:1654)
                                margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 5*fem),
                                width: 19*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/page-1/images/setting-Kd5.png',
                                  width: 19*fem,
                                  height: 20*fem,
                                ),
                              ),
                              Text(
                                // settingDmd (1:1658)
                                'Setting',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1*ffem/fem,
                                  color: Color(0xffa8a8aa),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // profileXXR (1:1659)
                      left: 169*fem,
                      top: 42*fem,
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 37*fem,
                          height: 37*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // profileBby (1:1660)
                                margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 5*fem),
                                width: 16*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/page-1/images/profile-pyh.png',
                                  width: 16*fem,
                                  height: 20*fem,
                                ),
                              ),
                              Text(
                                // profileTpP (1:1664)
                                'Profile',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1*ffem/fem,
                                  color: Color(0xffa8a8aa),
                                ),
                              ),
                            ],
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
      ),
          );
  }
}