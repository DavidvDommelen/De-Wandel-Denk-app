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
        // iphone13promax18WUb (537:227)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupg8buz8s (DMHa3ttHwTXEaswMByG8Bu)
              padding: EdgeInsets.fromLTRB(0*fem, 20*fem, 0*fem, 5*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // image42rwm (537:235)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 139*fem,
                        height: 42*fem,
                        child: Image.asset(
                          'assets/page-1/images/image-42-naw.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // cultuurquizTAs (537:187)
                    width: double.infinity,
                    child: Text(
                      'Cultuur Quiz',
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
              // autogroupemorWew (DMHZfpgjjrVLMUSPYnEMoR)
              width: double.infinity,
              height: 841*fem,
              decoration: BoxDecoration (
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/page-1/images/image-37-bg-XBq.png',
                  ),
                ),
              ),
              child: ImageFiltered(
                imageFilter: ImageFilter.blur (
                  sigmaX: 10*fem,
                  sigmaY: 10*fem,
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // image15JKu (537:229)
                      left: 302*fem,
                      top: 625*fem,
                      child: Align(
                        child: SizedBox(
                          width: 126*fem,
                          height: 160*fem,
                          child: Image.asset(
                            'assets/page-1/images/image-15-Bej.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // image14wtf (537:230)
                      left: 147*fem,
                      top: 649*fem,
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
                              'assets/page-1/images/image-14-N9R.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // image13z6F (537:231)
                      left: 0*fem,
                      top: 649*fem,
                      child: Align(
                        child: SizedBox(
                          width: 120*fem,
                          height: 132*fem,
                          child: Image.asset(
                            'assets/page-1/images/image-13-qym.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // image402Hq (537:236)
                      left: 0*fem,
                      top: 483*fem,
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
                              'assets/page-1/images/image-40-XBh.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle9FRV (537:274)
                      left: 46*fem,
                      top: 19*fem,
                      child: Align(
                        child: SizedBox(
                          width: 336*fem,
                          height: 476*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0xffd9d9d9),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // vertelaanmijwelkequizuheeftgek (537:275)
                      left: 51*fem,
                      top: 34*fem,
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
                      // ukuntdemobielinuwbroekzakdoenE (537:276)
                      left: 57*fem,
                      top: 380*fem,
                      child: Align(
                        child: SizedBox(
                          width: 292*fem,
                          height: 78*fem,
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
                      ),
                    ),
                    Positioned(
                      // ikwileencultuurvraagdTy (537:277)
                      left: 49*fem,
                      top: 314*fem,
                      child: Align(
                        child: SizedBox(
                          width: 285*fem,
                          height: 30*fem,
                          child: Text(
                            '”Ik wil een Cultuur vraag”',
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
            ),
          ],
        ),
      ),
          );
  }
}