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
        // iphone13promax8QXD (501:20)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffcfcfc),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupa9kpV2s (DMH9MrXS1t5YYkjS42A9kP)
              padding: EdgeInsets.fromLTRB(0*fem, 20*fem, 0*fem, 35*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupsykmmm5 (DMH85eA6B1vJtuVEWDSYKM)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 27*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // image40EuZ (501:51)
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
                                'assets/page-1/images/image-40-sw9.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // schermafbeelding20230406om1038 (501:27)
                          width: 83*fem,
                          height: 42*fem,
                          child: Image.asset(
                            'assets/page-1/images/schermafbeelding-2023-04-06-om-1038-3.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // kieseencategorieuitwelkequizvr (501:26)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                    constraints: BoxConstraints (
                      maxWidth: 291*fem,
                    ),
                    child: Text(
                      'Kies een categorie uit welke quizvragen u het interessants lijken.\n',
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
              // autogroup8efupoD (DMH8ZdMTXCdgFd6rh38eFu)
              width: 558*fem,
              height: 662*fem,
              child: Stack(
                children: [
                  Positioned(
                    // image56Ew (501:21)
                    left: 0*fem,
                    top: 3*fem,
                    child: Align(
                      child: SizedBox(
                        width: 558*fem,
                        height: 659*fem,
                        child: Image.asset(
                          'assets/page-1/images/image-5-Ej5.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // image16Lf5 (501:22)
                    left: 288*fem,
                    top: 502*fem,
                    child: Align(
                      child: SizedBox(
                        width: 126*fem,
                        height: 160*fem,
                        child: Image.asset(
                          'assets/page-1/images/image-16.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // image17p4T (501:23)
                    left: 133*fem,
                    top: 526*fem,
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
                            'assets/page-1/images/image-17.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // image18cm1 (501:24)
                    left: 13*fem,
                    top: 506*fem,
                    child: Align(
                      child: SizedBox(
                        width: 120*fem,
                        height: 132*fem,
                        child: Image.asset(
                          'assets/page-1/images/image-18.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frame2H6T (501:30)
                    left: 53*fem,
                    top: 31*fem,
                    child: Container(
                      width: 309*fem,
                      height: 47*fem,
                    ),
                  ),
                  Positioned(
                    // rectangle1P9V (5:6)
                    left: 32*fem,
                    top: 399*fem,
                    child: Align(
                      child: SizedBox(
                        width: 336*fem,
                        height: 60*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0xffd9d9d9),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle2BLF (501:64)
                    left: 31*fem,
                    top: 313*fem,
                    child: Align(
                      child: SizedBox(
                        width: 336*fem,
                        height: 59*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0xffd9d9d9),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle5E3d (501:67)
                    left: 31*fem,
                    top: 78*fem,
                    child: Align(
                      child: SizedBox(
                        width: 336*fem,
                        height: 59*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0xffd9d9d9),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle6sMV (514:76)
                    left: 32*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 336*fem,
                        height: 59*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0xffd9d9d9),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle3tGb (501:65)
                    left: 31*fem,
                    top: 236*fem,
                    child: Align(
                      child: SizedBox(
                        width: 336*fem,
                        height: 59*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0xffd9d9d9),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle4LPV (501:66)
                    left: 32*fem,
                    top: 156*fem,
                    child: Align(
                      child: SizedBox(
                        width: 336*fem,
                        height: 59*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0xffd9d9d9),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // nieuwsBQ7 (501:34)
                    left: 62*fem,
                    top: 79*fem,
                    child: Align(
                      child: SizedBox(
                        width: 140*fem,
                        height: 49*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Text(
                            'Nieuws',
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
                  ),
                  Positioned(
                    // allecategorienyas (514:77)
                    left: 53*fem,
                    top: 11*fem,
                    child: Align(
                      child: SizedBox(
                        width: 276*fem,
                        height: 44*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Text(
                            'Alle categorieën',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 36*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // natuuryzB (501:35)
                    left: 62*fem,
                    top: 157*fem,
                    child: Align(
                      child: SizedBox(
                        width: 129*fem,
                        height: 49*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Text(
                            'Natuur',
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
                  ),
                  Positioned(
                    // sportnRq (501:36)
                    left: 62*fem,
                    top: 235*fem,
                    child: Align(
                      child: SizedBox(
                        width: 105*fem,
                        height: 49*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Text(
                            'Sport',
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
                  ),
                  Positioned(
                    // geschiedenisPwR (501:37)
                    left: 64*fem,
                    top: 313*fem,
                    child: Align(
                      child: SizedBox(
                        width: 255*fem,
                        height: 49*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Text(
                            'Geschiedenis',
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
                  ),
                  Positioned(
                    // cultuurbnb (501:38)
                    left: 62*fem,
                    top: 399*fem,
                    child: Align(
                      child: SizedBox(
                        width: 138*fem,
                        height: 49*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Text(
                            'Cultuur',
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