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
        // homeHsH (1:1240)
        padding: EdgeInsets.fromLTRB(1*fem, 53*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffbfbfb),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupjrcjwgw (AYZcxNNvpSBFeuchamjrcj)
              margin: EdgeInsets.fromLTRB(33*fem, 0*fem, 156*fem, 19*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // group1000000727Rs1 (1:1241)
                    margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 107*fem, 0*fem),
                    width: 16*fem,
                    height: 12*fem,
                    child: Image.asset(
                      'assets/page-1/images/group-1000000727-jgX.png',
                      width: 16*fem,
                      height: 12*fem,
                    ),
                  ),
                  Text(
                    // profileHeK (1:1248)
                    'Profile',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.5*ffem/fem,
                      color: Color(0xff1a1d1e),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // zHq (1:1245)
              margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 14*fem),
              width: 96*fem,
              height: 91*fem,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(33*fem),
                child: Image.asset(
                  'assets/page-1/images/-8My.png',
                ),
              ),
            ),
            Container(
              // kompattemduangTBR (1:1246)
              margin: EdgeInsets.fromLTRB(31*fem, 0*fem, 0*fem, 67*fem),
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
            Container(
              // nameXBH (1:1249)
              margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 20*fem, 30*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(9*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // nameDZu (1:1252)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                    child: Text(
                      'Name',
                      style: SafeGoogleFont (
                        'Sofia Pro',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1*ffem/fem,
                        color: Color(0xff6a6a6a),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupuqjzV1d (AYZdJcJCmwg8qEKUuzUqjZ)
                    padding: EdgeInsets.fromLTRB(20*fem, 19*fem, 20*fem, 19*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffe2e2e2)),
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(9*fem),
                    ),
                    child: Text(
                      'Kompat Temduang',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1*ffem/fem,
                        color: Color(0xff1a1d1e),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // emaiVvj (1:1253)
              margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 20*fem, 30*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(9*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // youremailz6o (1:1256)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                    child: Text(
                      'Your Email',
                      style: SafeGoogleFont (
                        'Sofia Pro',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1*ffem/fem,
                        color: Color(0xff6a6a6a),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupxtxjFYX (AYZdYBjv2jxQYXQAPgXtxj)
                    padding: EdgeInsets.fromLTRB(20*fem, 19*fem, 20*fem, 19*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffe2e2e2)),
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(9*fem),
                    ),
                    child: Text(
                      'kompatbeem@gmail.com',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1*ffem/fem,
                        color: Color(0xff1a1d1e),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // password9XR (1:1257)
              margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 20*fem, 122*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(9*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // passwordQiF (1:1260)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                    child: Text(
                      'Password',
                      style: SafeGoogleFont (
                        'Sofia Pro',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1*ffem/fem,
                        color: Color(0xff6a6a6a),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupkcixHX9 (AYZdh1pY7PAmSHbkFMkCiX)
                    padding: EdgeInsets.fromLTRB(20*fem, 19*fem, 20*fem, 19*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffe2e2e2)),
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(9*fem),
                    ),
                    child: Text(
                      '*************',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1*ffem/fem,
                        color: Color(0xff1a1d1e),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // navigationuHd (1:1261)
              width: 375*fem,
              height: 92*fem,
              child: Stack(
                children: [
                  Positioned(
                    // shadowbgF (1:1262)
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
                    // rectangle67aHH (1:1263)
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
                    // vector3D5M (1:1264)
                    left: 180*fem,
                    top: 79*fem,
                    child: Align(
                      child: SizedBox(
                        width: 16*fem,
                        height: 13*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-3-g2P.png',
                          width: 16*fem,
                          height: 13*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // homeGJX (1:1265)
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
                            'assets/page-1/images/home-aFD.png',
                            width: 19*fem,
                            height: 20*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // settingJm1 (1:1268)
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
                              // settingyMM (1:1269)
                              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 5*fem),
                              width: 19*fem,
                              height: 20*fem,
                              child: Image.asset(
                                'assets/page-1/images/setting-4zX.png',
                                width: 19*fem,
                                height: 20*fem,
                              ),
                            ),
                            Text(
                              // settingT1d (1:1273)
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
                    // profileZaT (1:1274)
                    left: 169*fem,
                    top: 42*fem,
                    child: Container(
                      width: 37*fem,
                      height: 37*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // profileSeF (1:1275)
                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 5*fem),
                            width: 16*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/page-1/images/profile-QSw.png',
                              width: 16*fem,
                              height: 20*fem,
                            ),
                          ),
                          Text(
                            // profilew5D (1:1279)
                            'Profile',
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
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}