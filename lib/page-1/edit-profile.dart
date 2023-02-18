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
        // editprofileZWB (1:1213)
        padding: EdgeInsets.fromLTRB(20*fem, 53*fem, 20*fem, 110*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffbfbfb),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogrouput2sQ11 (AYZbzZeagyyt8JH74DUT2s)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 136*fem, 19*fem),
              width: 199*fem,
              height: 30*fem,
              child: Stack(
                children: [
                  Positioned(
                    // group1000000727fxX (1:1214)
                    left: 14*fem,
                    top: 3*fem,
                    child: Align(
                      child: SizedBox(
                        width: 16*fem,
                        height: 12*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-1000000727-4XV.png',
                          width: 16*fem,
                          height: 12*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // headerrGK (1:1221)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 199*fem,
                      height: 30*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // chevronleftGaw (1:1223)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 126.5*fem, 0*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 10.5*fem,
                                height: 21*fem,
                                child: Image.asset(
                                  'assets/page-1/images/chevron-left.png',
                                  width: 10.5*fem,
                                  height: 21*fem,
                                ),
                              ),
                            ),
                          ),
                          Text(
                            // profilegef (1:1222)
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
                  ),
                ],
              ),
            ),
            Container(
              // nBu (1:1218)
              margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 14*fem),
              width: 96*fem,
              height: 91*fem,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(33*fem),
                child: Image.asset(
                  'assets/page-1/images/-hMD.png',
                ),
              ),
            ),
            Container(
              // kompattemduangE3u (1:1219)
              margin: EdgeInsets.fromLTRB(32*fem, 0*fem, 0*fem, 7*fem),
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
              // editprofile667 (1:1220)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 46*fem),
              child: Text(
                'Edit Profile',
                style: SafeGoogleFont (
                  'Poppins',
                  fontSize: 14*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1*ffem/fem,
                  color: Color(0xff6a6a6a),
                ),
              ),
            ),
            Container(
              // namepAX (1:1224)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(9*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // name683 (1:1227)
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
                    // autogroupt2kbMZm (AYZcM8tdnKwVgGmC5cT2kB)
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
              // emaikro (1:1228)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(9*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // youremailAfd (1:1231)
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
                    // autogroupgvqzmfR (AYZcWiT1R6gzukUDFBgvqZ)
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
              // passwordnKd (1:1232)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 50*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(9*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // passwordTwZ (1:1235)
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
                    // autogroupsdjsXwR (AYZchdJVbDHRdqJTBTsDJs)
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
              // btnxWw (1:1236)
              width: double.infinity,
              height: 54*fem,
              decoration: BoxDecoration (
                color: Color(0xff4ca6a8),
                borderRadius: BorderRadius.circular(12*fem),
              ),
              child: Center(
                child: Text(
                  'Save Now',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Poppins',
                    fontSize: 16*ffem,
                    fontWeight: FontWeight.w600,
                    height: 1*ffem/fem,
                    color: Color(0xffffffff),
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