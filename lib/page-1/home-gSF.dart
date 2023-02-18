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
        // homehjH (1:1689)
        padding: EdgeInsets.fromLTRB(0*fem, 56*fem, 0*fem, 0*fem),
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: Color(0xfffbfbfb),
        ),
        child: Container(
          // group1000000727ygo (1:1690)
          width: double.infinity,
          height: double.infinity,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // autogroup4vmyVv3 (AYaaJhKPKAXPBNZJVZ4vMy)
                width: double.infinity,
                height: 664*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // headingNU3 (1:1691)
                      left: 34*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 16*fem,
                          height: 12*fem,
                          child: Image.asset(
                            'assets/page-1/images/heading-8ao.png',
                            width: 16*fem,
                            height: 12*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // XVM (1:1713)
                      left: 30*fem,
                      top: 30*fem,
                      child: Align(
                        child: SizedBox(
                          width: 96*fem,
                          height: 91*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(33*fem),
                            child: Image.asset(
                              'assets/page-1/images/-GbM.png',
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // kompattemduangMDV (1:1714)
                      left: 30*fem,
                      top: 141*fem,
                      child: Align(
                        child: SizedBox(
                          width: 237*fem,
                          height: 30*fem,
                          child: Text(
                            'Kompat Temduang',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 24*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.25*ffem/fem,
                              color: Color(0xff1a1d1e),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // kompatbeemgmailcomBCX (1:1715)
                      left: 33*fem,
                      top: 174*fem,
                      child: Align(
                        child: SizedBox(
                          width: 186*fem,
                          height: 14*fem,
                          child: Text(
                            'kompatbeem@gmail.com',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1*ffem/fem,
                              color: Color(0xff6a6a6a),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // editojh (1:1716)
                      left: 30*fem,
                      top: 244*fem,
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 133*fem,
                          height: 36*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // iconuserg2o (1:1718)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                                width: 36*fem,
                                height: 36*fem,
                                child: Image.asset(
                                  'assets/page-1/images/icon-user-cDy.png',
                                  width: 36*fem,
                                  height: 36*fem,
                                ),
                              ),
                              Text(
                                // editprofile9BH (1:1717)
                                'Edit Profile',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xff1a1d1e),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // logoutSw5 (1:1722)
                      left: 34*fem,
                      top: 332*fem,
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 106*fem,
                          height: 36*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // iconlogouti7u (1:1723)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                                width: 36*fem,
                                height: 36*fem,
                                child: Image.asset(
                                  'assets/page-1/images/icon-logout-XCP.png',
                                  width: 36*fem,
                                  height: 36*fem,
                                ),
                              ),
                              Text(
                                // logoutafu (1:1726)
                                'Logout',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xff1a1d1e),
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
                // navigationgyq (1:1694)
                width: double.infinity,
                height: 92*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // shadowmEb (1:1695)
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
                      // rectangle67rfM (1:1696)
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
                      // vector3trw (1:1697)
                      left: 301*fem,
                      top: 77*fem,
                      child: Align(
                        child: SizedBox(
                          width: 16*fem,
                          height: 13*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-3-f15.png',
                            width: 16*fem,
                            height: 13*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // homeZTH (1:1698)
                      left: 48.5*fem,
                      top: 42*fem,
                      child: Align(
                        child: SizedBox(
                          width: 19*fem,
                          height: 20*fem,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Image.asset(
                              'assets/page-1/images/home-vMR.png',
                              width: 19*fem,
                              height: 20*fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // settingbPy (1:1701)
                      left: 288*fem,
                      top: 39*fem,
                      child: Container(
                        width: 42*fem,
                        height: 37*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // settingggK (1:1702)
                              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 5*fem),
                              width: 19*fem,
                              height: 20*fem,
                              child: Image.asset(
                                'assets/page-1/images/setting-Jif.png',
                                width: 19*fem,
                                height: 20*fem,
                              ),
                            ),
                            Text(
                              // settingkgB (1:1706)
                              'Setting',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1*ffem/fem,
                                color: Color(0xff4ca6a8),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // profileGPd (1:1707)
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
                                // profilevUB (1:1708)
                                margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 5*fem),
                                width: 16*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/page-1/images/profile-1DM.png',
                                  width: 16*fem,
                                  height: 20*fem,
                                ),
                              ),
                              Text(
                                // profile1Vd (1:1712)
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