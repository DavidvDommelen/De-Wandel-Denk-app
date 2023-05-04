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
        // iphone13promax19JCT (626:278)
        padding: EdgeInsets.fromLTRB(0*fem, 21*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // image43Luq (626:289)
              margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 28*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 139*fem,
                  height: 42*fem,
                  child: Image.asset(
                    'assets/page-1/images/image-43-KEs.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Container(
              // autogroupmcgjmkF (DMHdUt14sjH53BDHermcGj)
              padding: EdgeInsets.fromLTRB(58*fem, 0*fem, 58*fem, 40*fem),
              width: double.infinity,
              height: 875*fem,
              decoration: BoxDecoration (
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/page-1/images/image-44-bg.png',
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
                      // autogroupu1zmYeX (DMHdoY8eSX5ywexNSju1Zm)
                      margin: EdgeInsets.fromLTRB(46*fem, 0*fem, 46*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(33*fem, 24*fem, 33*fem, 19*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffd9d9d9),
                      ),
                      child: Align(
                        // uheeft20puntengescoordbco (626:285)
                        alignment: Alignment.centerLeft,
                        child: SizedBox(
                          child: Container(
                            constraints: BoxConstraints (
                              maxWidth: 201*fem,
                            ),
                            child: Text(
                              'U heeft 20 punten gescoord!',
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
                    SizedBox(
                      height: 43*fem,
                    ),
                    Container(
                      // autogrouphjomAJX (DMHdyCXDMkTAmYcDXrhJom)
                      margin: EdgeInsets.fromLTRB(46*fem, 0*fem, 46*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(13*fem, 8*fem, 15*fem, 2*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffd9d9d9),
                      ),
                      child: Align(
                        // metdeverdiendepuntenkrijgtu20k (626:286)
                        alignment: Alignment.bottomCenter,
                        child: SizedBox(
                          child: Container(
                            constraints: BoxConstraints (
                              maxWidth: 308*fem,
                            ),
                            child: Text(
                              'Met de verdiende punten krijgt u 20% korting voor fysiotherapie',
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
                    SizedBox(
                      height: 43*fem,
                    ),
                    Container(
                      // autogroupxoej1iT (DMHe9XZLYejpLjpg1KxoEj)
                      width: double.infinity,
                      height: 307*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle6JxT (626:282)
                            left: 46*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 336*fem,
                                height: 161*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    color: Color(0xffd9d9d9),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // gazodoormetwandelenenprobeerno (626:284)
                            left: 60*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 276*fem,
                                height: 152*fem,
                                child: Text(
                                  'Ga zo door met wandelen en probeer nog vaker te wandelen om meer voordelen te verdienen!!',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 25*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // image26v6f (626:287)
                            left: 302*fem,
                            top: 147*fem,
                            child: Align(
                              child: SizedBox(
                                width: 126*fem,
                                height: 160*fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-26-drB.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // image26n8s (626:288)
                            left: 147*fem,
                            top: 175*fem,
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
                                    'assets/page-1/images/image-26-6XD.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // image26Qvw (626:290)
                            left: 0*fem,
                            top: 175*fem,
                            child: Align(
                              child: SizedBox(
                                width: 120*fem,
                                height: 132*fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-26-C59.png',
                                  fit: BoxFit.cover,
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