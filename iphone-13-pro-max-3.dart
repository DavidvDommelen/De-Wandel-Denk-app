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
        // iphone13promax3qZ5 (1:70)
        width: double.infinity,
        height: 920*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // frame1skf (5:85)
              left: 135*fem,
              top: 249*fem,
              child: Container(
                width: 100*fem,
                height: 100*fem,
              ),
            ),
            Positioned(
              // image10jns (1:110)
              left: 0*fem,
              top: 794*fem,
              child: Align(
                child: SizedBox(
                  width: 120*fem,
                  height: 132*fem,
                  child: Image.asset(
                    'assets/page-1/images/image-10.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // image11ZX1 (1:111)
              left: 139*fem,
              top: 804*fem,
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
                      'assets/page-1/images/image-11.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // image12NzF (1:112)
              left: 292*fem,
              top: 794*fem,
              child: Align(
                child: SizedBox(
                  width: 126*fem,
                  height: 160*fem,
                  child: Image.asset(
                    'assets/page-1/images/image-12.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // image2bs1 (1:79)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 670*fem,
                  height: 985*fem,
                  child: Image.asset(
                    'assets/page-1/images/image-2.png',
                    width: 670*fem,
                    height: 985*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // image28Rb9 (5:94)
              left: 0*fem,
              top: 574*fem,
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
                      'assets/page-1/images/image-28.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // omdevijfminutenmeldtzicheenper (1:82)
              left: 59*fem,
              top: 88*fem,
              child: Align(
                child: SizedBox(
                  width: 296*fem,
                  height: 485*fem,
                  child: Text(
                    'Om de vijf minuten meldt zich een persoon van 65 jaar of ouder bij de Spoedeisende Hulp als gevolg van een valincident!',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 40*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // schermafbeelding20230406om1038 (501:10)
              left: 328*fem,
              top: 17*fem,
              child: Align(
                child: SizedBox(
                  width: 83*fem,
                  height: 42*fem,
                  child: Image.asset(
                    'assets/page-1/images/schermafbeelding-2023-04-06-om-1038-2.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // image38XZd (501:49)
              left: 0*fem,
              top: 17*fem,
              child: Align(
                child: SizedBox(
                  width: 139*fem,
                  height: 42*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Image.asset(
                      'assets/page-1/images/image-38.png',
                      fit: BoxFit.cover,
                    ),
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