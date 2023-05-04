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
        // iphone13promax7yLf (1:74)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupz8kdTWj (DMHce9uFsHNiwfDvbYz8Kd)
              width: double.infinity,
              height: 63*fem,
              child: Stack(
                children: [
                  Positioned(
                    // image43kkj (501:62)
                    left: 8*fem,
                    top: 21*fem,
                    child: Container(
                      width: 139*fem,
                      height: 42*fem,
                    ),
                  ),
                  Positioned(
                    // image43StT (501:59)
                    left: 8*fem,
                    top: 21*fem,
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
                            'assets/page-1/images/image-43-MPh.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupw2dyVLw (DMHc9kYv6oawcstAo1W2dy)
              width: double.infinity,
              height: 903*fem,
              child: Stack(
                children: [
                  Positioned(
                    // image44nqq (518:92)
                    left: 0*fem,
                    top: 28*fem,
                    child: Align(
                      child: SizedBox(
                        width: 544*fem,
                        height: 875*fem,
                        child: Image.asset(
                          'assets/page-1/images/image-44.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle5rKu (516:81)
                    left: 46*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 336*fem,
                        height: 189*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffd9d9d9),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle6hbR (516:82)
                    left: 46*fem,
                    top: 506*fem,
                    child: Align(
                      child: SizedBox(
                        width: 336*fem,
                        height: 144*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffd9d9d9),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle7m5V (516:83)
                    left: 46*fem,
                    top: 225*fem,
                    child: Align(
                      child: SizedBox(
                        width: 336*fem,
                        height: 253*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffd9d9d9),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // uheeft10vragengoedbeantwoordtr (5:21)
                    left: 79*fem,
                    top: 505*fem,
                    child: Align(
                      child: SizedBox(
                        width: 242*fem,
                        height: 146*fem,
                        child: Text(
                          'U heeft 10 vragen goed beantwoordt',
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
                    // uheeft0tijdensquizstilgestaanE (516:80)
                    left: 78*fem,
                    top: 28*fem,
                    child: Align(
                      child: SizedBox(
                        width: 218*fem,
                        height: 146*fem,
                        child: Text(
                          'U heeft 0% tijdens quiz stilgestaan.',
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
                    // ugemiddeldesnelheidwas45kmpuen (501:68)
                    left: 71*fem,
                    top: 233*fem,
                    child: Align(
                      child: SizedBox(
                        width: 282*fem,
                        height: 243*fem,
                        child: Text(
                          'U gemiddelde snelheid was 4,5 km/pu en u heeft 300 meter gelopen',
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
                    // image26cGT (5:84)
                    left: 302*fem,
                    top: 703*fem,
                    child: Align(
                      child: SizedBox(
                        width: 126*fem,
                        height: 160*fem,
                        child: Image.asset(
                          'assets/page-1/images/image-26-Bo9.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // image26SmH (5:83)
                    left: 147*fem,
                    top: 731*fem,
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
                            'assets/page-1/images/image-26.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // image26HG7 (5:82)
                    left: 0*fem,
                    top: 731*fem,
                    child: Align(
                      child: SizedBox(
                        width: 120*fem,
                        height: 132*fem,
                        child: Image.asset(
                          'assets/page-1/images/image-26-cbV.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // image43j87 (626:291)
                    left: 46*fem,
                    top: 650*fem,
                    child: Align(
                      child: SizedBox(
                        width: 343*fem,
                        height: 72*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Image.asset(
                            'assets/page-1/images/image-43.png',
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
          );
  }
}