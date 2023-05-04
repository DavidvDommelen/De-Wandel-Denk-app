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
        // iphone13promax4X3Z (1:71)
        padding: EdgeInsets.fromLTRB(0*fem, 20*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffcfcfc),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupbuzpidq (DMH5uNT9yMFRR2ScyLbUzP)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 58*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // image39kqR (501:50)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 192*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 139*fem,
                        height: 42*fem,
                        child: Image.asset(
                          'assets/page-1/images/image-39.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // schermafbeelding20230406om1038 (501:11)
                    width: 83*fem,
                    height: 42*fem,
                    child: Image.asset(
                      'assets/page-1/images/schermafbeelding-2023-04-06-om-1038-3-rmy.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupi2pdLh9 (DMH6Kh5xqLtkfaTtYDi2Pd)
              width: double.infinity,
              height: 995*fem,
              child: Stack(
                children: [
                  Positioned(
                    // image5pcK (1:88)
                    left: 0*fem,
                    top: 336*fem,
                    child: Align(
                      child: SizedBox(
                        width: 558*fem,
                        height: 659*fem,
                        child: Image.asset(
                          'assets/page-1/images/image-5.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // image164Wf (1:116)
                    left: 288*fem,
                    top: 662*fem,
                    child: Align(
                      child: SizedBox(
                        width: 126*fem,
                        height: 160*fem,
                        child: Image.asset(
                          'assets/page-1/images/image-16-xYB.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // image17gY3 (1:117)
                    left: 133*fem,
                    top: 686*fem,
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
                            'assets/page-1/images/image-17-uHu.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // image18ggT (1:118)
                    left: 13*fem,
                    top: 666*fem,
                    child: Align(
                      child: SizedBox(
                        width: 120*fem,
                        height: 132*fem,
                        child: Image.asset(
                          'assets/page-1/images/image-18-Sef.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // image29Lm1 (5:95)
                    left: 0*fem,
                    top: 456*fem,
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
                            'assets/page-1/images/image-29.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // omdezeredengaatutijdenshetwand (1:91)
                    left: 32*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 356*fem,
                        height: 364*fem,
                        child: Text(
                          'Om deze reden gaat u tijdens het wandelen een quiz uitvoeren!\nDenken en wandelen is goed voor de hersenen, daardoor verminderd het valrisico van u en kunt u zo lang mogelijk zelfstandig blijven wonen.',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 30*ffem,
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
          ],
        ),
      ),
          );
  }
}