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
        // hometJP (1:1174)
        padding: EdgeInsets.fromLTRB(0*fem, 56*fem, 0*fem, 0*fem),
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: Color(0xfffbfbfb),
        ),
        child: Container(
          // group1000000727ZfR (1:1175)
          width: double.infinity,
          height: double.infinity,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // autogrouptosbfyM (AYZb6fyNu6hbV6NLvEToSB)
                width: double.infinity,
                height: 664*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // headingAv7 (1:1176)
                      left: 34*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 16*fem,
                          height: 12*fem,
                          child: Image.asset(
                            'assets/page-1/images/heading-hZm.png',
                            width: 16*fem,
                            height: 12*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // S6w (1:1198)
                      left: 30*fem,
                      top: 30*fem,
                      child: Align(
                        child: SizedBox(
                          width: 96*fem,
                          height: 91*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(33*fem),
                            child: Image.asset(
                              'assets/page-1/images/-1PZ.png',
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // kompattemduang6BV (1:1199)
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
                      // kompatbeemgmailcom6qh (1:1200)
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
                      // editwLX (1:1201)
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
                                // iconusery2K (1:1203)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                                width: 36*fem,
                                height: 36*fem,
                                child: Image.asset(
                                  'assets/page-1/images/icon-user.png',
                                  width: 36*fem,
                                  height: 36*fem,
                                ),
                              ),
                              Text(
                                // editprofiled6s (1:1202)
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
                      // logoutie7 (1:1207)
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
                                // iconlogoutyK9 (1:1208)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                                width: 36*fem,
                                height: 36*fem,
                                child: Image.asset(
                                  'assets/page-1/images/icon-logout.png',
                                  width: 36*fem,
                                  height: 36*fem,
                                ),
                              ),
                              Text(
                                // logoutFXZ (1:1211)
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
                // navigationkUK (1:1179)
                width: double.infinity,
                height: 92*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // shadowFvs (1:1180)
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
                      // rectangle67rvf (1:1181)
                      left: 0*fem,
                      top: 22.0001220703*fem,
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
                      // vector3J1y (1:1182)
                      left: 301*fem,
                      top: 77*fem,
                      child: Align(
                        child: SizedBox(
                          width: 16*fem,
                          height: 13*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-3-rew.png',
                            width: 16*fem,
                            height: 13*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // homeA4B (1:1183)
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
                              'assets/page-1/images/home-ysH.png',
                              width: 19*fem,
                              height: 20*fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // settingQjD (1:1186)
                      left: 288*fem,
                      top: 39*fem,
                      child: Container(
                        width: 42*fem,
                        height: 37*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // settingJ3u (1:1187)
                              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 5*fem),
                              width: 19*fem,
                              height: 20*fem,
                              child: Image.asset(
                                'assets/page-1/images/setting-whV.png',
                                width: 19*fem,
                                height: 20*fem,
                              ),
                            ),
                            Text(
                              // settingAro (1:1191)
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
                      // profiletH1 (1:1192)
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
                                // profilex1y (1:1193)
                                margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 5*fem),
                                width: 16*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/page-1/images/profile-8bV.png',
                                  width: 16*fem,
                                  height: 20*fem,
                                ),
                              ),
                              Text(
                                // profileb4w (1:1197)
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