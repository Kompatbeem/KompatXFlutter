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
        // editprofileTfh (1:2193)
        padding: EdgeInsets.fromLTRB(20*fem, 53*fem, 20*fem, 110*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffbfbfb),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupflxmZs9 (AYbx4EmQQn3JtZkv4NfLXM)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 136*fem, 19*fem),
              width: 199*fem,
              height: 30*fem,
              child: Stack(
                children: [
                  Positioned(
                    // group1000000727EiP (1:2194)
                    left: 14*fem,
                    top: 3*fem,
                    child: Align(
                      child: SizedBox(
                        width: 16*fem,
                        height: 12*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-1000000727-Q59.png',
                          width: 16*fem,
                          height: 12*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // headerHwZ (1:2201)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 199*fem,
                      height: 30*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // chevronleftypP (1:2203)
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
                                  'assets/page-1/images/chevron-left-EXM.png',
                                  width: 10.5*fem,
                                  height: 21*fem,
                                ),
                              ),
                            ),
                          ),
                          Text(
                            // profile2nf (1:2202)
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
              // XUX (1:2198)
              margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 14*fem),
              width: 96*fem,
              height: 91*fem,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(33*fem),
                child: Image.asset(
                  'assets/page-1/images/-7dD.png',
                ),
              ),
            ),
            Container(
              // kompattemduangnvF (1:2199)
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
              // editprofileU2P (1:2200)
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
              // nameYnw (1:2204)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(9*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // name3jh (1:2207)
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
                    // autogroup5zdqX95 (AYbxwJ8fN5AmbeDQxv5zdq)
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
              // emaivh1 (1:2208)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(9*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // youremailoko (1:2211)
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
                    // autogroupznpbskf (AYbyGTFQdcfn4bdTJ4Znpb)
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
              // passwordJLB (1:2212)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 50*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(9*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // passwordCAf (1:2215)
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
                    // autogroup4kq35kF (AYbyfC6X6td93Jh2Kc4kQ3)
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
              // btn7gw (1:2216)
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