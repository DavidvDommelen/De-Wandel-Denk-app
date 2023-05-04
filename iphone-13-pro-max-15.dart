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
        // iphone13promax15ZtF (537:177)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupulbvTTq (DMHYjMFW9k8tKUE1nvuLbV)
              padding: EdgeInsets.fromLTRB(0*fem, 20*fem, 0*fem, 20*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // image428ps (537:185)
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
                          'assets/page-1/images/image-42-EHZ.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // geschiedenisquizZvB (537:237)
                    width: double.infinity,
                    child: Text(
                      'Geschiedenis Quiz',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 36*ffem,
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
              // autogroupw1vbqMu (DMHYHCLR3exY1qQZv5W1vb)
              width: double.infinity,
              height: 841*fem,
              decoration: BoxDecoration (
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/page-1/images/image-37-bg-DwZ.png',
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
                      // image15qFR (537:179)
                      left: 302*fem,
                      top: 625*fem,
                      child: Align(
                        child: SizedBox(
                          width: 126*fem,
                          height: 160*fem,
                          child: Image.asset(
                            'assets/page-1/images/image-15-awd.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // image14tDh (537:180)
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
                              'assets/page-1/images/image-14-dn3.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // image13XGf (537:181)
                      left: 0*fem,
                      top: 649*fem,
                      child: Align(
                        child: SizedBox(
                          width: 120*fem,
                          height: 132*fem,
                          child: Image.asset(
                            'assets/page-1/images/image-13-22f.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // image40Q5Z (537:186)
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
                              'assets/page-1/images/image-40-wi3.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle8EaP (537:270)
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
                      // vertelaanmijwelkequizuheeftgek (537:271)
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
                      // ukuntdemobielinuwbroekzakdoend (537:272)
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
                      // ikwileengeschiedenisvraagRB1 (537:273)
                      left: 49*fem,
                      top: 314*fem,
                      child: Align(
                        child: SizedBox(
                          width: 325*fem,
                          height: 27*fem,
                          child: Text(
                            '”Ik wil een Geschiedenis vraag”',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 22*ffem,
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