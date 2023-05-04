import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 428;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // iphone13promax6K4X (1:73)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupzcgsBcX (DMHU4jXRAqHyc81VQ6zcgs)
              padding: EdgeInsets.fromLTRB(0*fem, 20*fem, 0*fem, 7*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // image42Tpw (501:53)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 139*fem,
                        height: 42*fem,
                        child: Image.asset(
                          'assets/page-1/images/image-42.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // nieuwsquizHoy (537:243)
                    width: double.infinity,
                    child: Text(
                      'Nieuws Quiz',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 48*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup4zzwxv7 (DMHSnwK3kGD9vLVRU24zzw)
              padding: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 56*fem),
              width: double.infinity,
              height: 841*fem,
              decoration: BoxDecoration (
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/page-1/images/image-37-bg.png',
                  ),
                ),
              ),
              child: ImageFiltered(
                imageFilter: ImageFilter.blur (
                  sigmaX: 10*fem,
                  sigmaY: 10*fem,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroup5bzjMST (DMHT7RnEk8nhdzLrQp5bzj)
                      margin: EdgeInsets.fromLTRB(56*fem, 0*fem, 71*fem, 4*fem),
                      padding: EdgeInsets.fromLTRB(3*fem, 15*fem, 5*fem, 37*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffd9d9d9),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupm6rhaa7 (DMHTHkpMw35MDBZJtHM6Rh)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 35*fem),
                            width: double.infinity,
                            height: 311*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // vertelaanmijwelkequizuheeftgek (537:255)
                                  left: 2*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 326*fem,
                                      height: 311*fem,
                                      child: Text(
                                        'Vertel aan mij welke quiz u heeft gekozen, zodat de vragen aan u worden gesteld tijdens het wandelen.\n\nZeg hardop:\n\n',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 32*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // ikwileennieuwsvraagac3 (537:257)
                                  left: 0*fem,
                                  top: 280*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 286*fem,
                                      height: 30*fem,
                                      child: Text(
                                        '”Ik wil een Nieuws vraag”',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 24*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125*ffem/fem,
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
                            // ukuntdemobielinuwbroekzakdoena (537:256)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                            constraints: BoxConstraints (
                              maxWidth: 292*fem,
                            ),
                            child: Text(
                              'U kunt de mobiel in uw broekzak doen.',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 32*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupdjjzynb (DMHTYVtoAFyBEFsZHbDjjZ)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                      width: 448*fem,
                      height: 302*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // image15qK1 (1:115)
                            left: 302*fem,
                            top: 142*fem,
                            child: Align(
                              child: SizedBox(
                                width: 126*fem,
                                height: 160*fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-15.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // image14sFh (1:114)
                            left: 147*fem,
                            top: 166*fem,
                            child: Align(
                              child: SizedBox(
                                width: 133*fem,
                                height: 112*fem,
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Image.asset(
                                    'assets/page-1/images/image-14.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // image13du5 (1:113)
                            left: 0*fem,
                            top: 166*fem,
                            child: Align(
                              child: SizedBox(
                                width: 120*fem,
                                height: 132*fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-13.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // image40soR (514:78)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 448*fem,
                                height: 188*fem,
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Image.asset(
                                    'assets/page-1/images/image-40.png',
                                    fit: BoxFit.cover,
                                  ),
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
          ],
        ),
      ),
          );
  }
}