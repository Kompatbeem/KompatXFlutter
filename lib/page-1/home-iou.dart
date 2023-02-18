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
        // homezL3 (1:1755)
        padding: EdgeInsets.fromLTRB(1*fem, 53*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffbfbfb),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupmwshfBH (AYah5FYHjt3gX8fUQxmwsH)
              margin: EdgeInsets.fromLTRB(33*fem, 0*fem, 156*fem, 19*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // group1000000727MZu (1:1756)
                    margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 107*fem, 0*fem),
                    width: 16*fem,
                    height: 12*fem,
                    child: Image.asset(
                      'assets/page-1/images/group-1000000727-Ybm.png',
                      width: 16*fem,
                      height: 12*fem,
                    ),
                  ),
                  Text(
                    // profileR3y (1:1763)
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
              // Wr7 (1:1760)
              margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 14*fem),
              width: 96*fem,
              height: 91*fem,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(33*fem),
                child: Image.asset(
                  'assets/page-1/images/-e6o.png',
                ),
              ),
            ),
            Container(
              // kompattemduangaLB (1:1761)
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
              // nameFhD (1:1764)
              margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 20*fem, 30*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(9*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // name9nb (1:1767)
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
                    // autogrouplzfhDnT (AYai24JJTprrvnf9rzLZfh)
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
              // emaiDvs (1:1768)
              margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 20*fem, 30*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(9*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // youremailWuy (1:1771)
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
                    // autogroupdfatzKM (AYairCakV4TRsR2jTVDFaT)
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
              // passwordEUb (1:1772)
              margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 20*fem, 122*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(9*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // password7YP (1:1775)
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
                    // autogroup6dl7neX (AYajDMeAZcipaH8bwh6dL7)
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
              // navigationDUw (1:1776)
              width: 375*fem,
              height: 92*fem,
              child: Stack(
                children: [
                  Positioned(
                    // shadowigb (1:1777)
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
                    // rectangle67wJT (1:1778)
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
                    // vector3nZy (1:1779)
                    left: 180*fem,
                    top: 79*fem,
                    child: Align(
                      child: SizedBox(
                        width: 16*fem,
                        height: 13*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-3-m5V.png',
                          width: 16*fem,
                          height: 13*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // homeTRD (1:1780)
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
                            'assets/page-1/images/home-FKR.png',
                            width: 19*fem,
                            height: 20*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // setting9hM (1:1783)
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
                              // settingcL3 (1:1784)
                              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 5*fem),
                              width: 19*fem,
                              height: 20*fem,
                              child: Image.asset(
                                'assets/page-1/images/setting-n1R.png',
                                width: 19*fem,
                                height: 20*fem,
                              ),
                            ),
                            Text(
                              // settingUd9 (1:1788)
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
                    // profileNyR (1:1789)
                    left: 169*fem,
                    top: 42*fem,
                    child: Container(
                      width: 37*fem,
                      height: 37*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // profile4LT (1:1790)
                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 5*fem),
                            width: 16*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/page-1/images/profile-xR1.png',
                              width: 16*fem,
                              height: 20*fem,
                            ),
                          ),
                          Text(
                            // profilewv3 (1:1794)
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