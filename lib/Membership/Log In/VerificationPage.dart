import 'package:flutter/material.dart';
import 'VerificationSuccessful.dart';
import 'Membershipcardinput.dart';

class VerificationPage extends StatelessWidget {
void navigateNextPage(BuildContext ctx) {
    Navigator.of(ctx).push(MaterialPageRoute(builder: (_) {
      return Verificationsuccessful();
}));
}

void navigateNextPage2(BuildContext ctx) {
    Navigator.of(ctx).push(MaterialPageRoute(builder: (_) {
      return Membershipcardinput();
}));
}
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 1550,
          height: 864,
          clipBehavior: Clip.antiAlias,
          decoration: ShapeDecoration(
            image: DecorationImage(
              image: NetworkImage("https://via.placeholder.com/1550x864"),
              fit: BoxFit.fill,
            ),
            shape: RoundedRectangleBorder(
              side: BorderSide(width: 0.50, color: Colors.white),
            ),
          ),
          child: Stack(
            children: [
              Positioned(
                left: 1,
                top: 0,
                child: Container(
                  width: 775,
                  height: 864,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/775x864"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 122,
                top: 104,
                child: SizedBox(
                  width: 653,
                  child: Text(
                    'Welcome to Happy Supermarket',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 75,
                      fontFamily: 'Open Sans',
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 537,
                top: 782,
                child: Container(
                  width: 35,
                  height: 35,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: OvalBorder(),
                  ),
                ),
              ),
              Positioned(
                left: 605,
                top: 782,
                child: Container(
                  width: 35,
                  height: 35,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: OvalBorder(),
                  ),
                ),
              ),
              Positioned(
                left: 673,
                top: 782,
                child: Container(
                  width: 35,
                  height: 35,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: OvalBorder(),
                  ),
                ),
              ),
              Positioned(
                left: 819,
                top: 38,
                child: Container(
                  width: 687,
                  height: 789,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 687,
                          height: 789,
                          decoration: ShapeDecoration(
                            color: Colors.white.withOpacity(0.5),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30),
                            ),
                            shadows: [
                              BoxShadow(
                                color: Color(0x3F000000),
                                blurRadius: 4,
                                offset: Offset(0, 4),
                                spreadRadius: 0,
                              )
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 94,
                        top: 176,
                        child: Container(
                          width: 50,
                          height: 50,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 1,
                                child: Container(
                                  width: 50,
                                  decoration: ShapeDecoration(
                                    shape: RoundedRectangleBorder(
                                      side: BorderSide(
                                        width: 0.50,
                                        strokeAlign: BorderSide.strokeAlignCenter,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 1,
                                top: 50,
                                child: Transform(
                                  transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(-1.57),
                                  child: Container(
                                    width: 50,
                                    decoration: ShapeDecoration(
                                      shape: RoundedRectangleBorder(
                                        side: BorderSide(
                                          width: 0.50,
                                          strokeAlign: BorderSide.strokeAlignCenter,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 544,
                        top: 176,
                        child: Container(
                          width: 50,
                          height: 50,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 49,
                                top: 0,
                                child: Transform(
                                  transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(1.57),
                                  child: Container(
                                    width: 50,
                                    decoration: ShapeDecoration(
                                      shape: RoundedRectangleBorder(
                                        side: BorderSide(
                                          width: 0.50,
                                          strokeAlign: BorderSide.strokeAlignCenter,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 1,
                                child: Container(
                                  width: 50,
                                  decoration: ShapeDecoration(
                                    shape: RoundedRectangleBorder(
                                      side: BorderSide(
                                        width: 0.50,
                                        strokeAlign: BorderSide.strokeAlignCenter,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 544,
                        top: 626,
                        child: Container(
                          width: 50,
                          height: 50,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 50,
                                top: 49,
                                child: Transform(
                                  transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(3.14),
                                  child: Container(
                                    width: 50,
                                    decoration: ShapeDecoration(
                                      shape: RoundedRectangleBorder(
                                        side: BorderSide(
                                          width: 0.50,
                                          strokeAlign: BorderSide.strokeAlignCenter,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 49,
                                top: 0,
                                child: Transform(
                                  transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(1.57),
                                  child: Container(
                                    width: 50,
                                    decoration: ShapeDecoration(
                                      shape: RoundedRectangleBorder(
                                        side: BorderSide(
                                          width: 0.50,
                                          strokeAlign: BorderSide.strokeAlignCenter,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 94,
                        top: 626,
                        child: Container(
                          width: 50,
                          height: 50,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 1,
                                top: 50,
                                child: Transform(
                                  transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(-1.57),
                                  child: Container(
                                    width: 50,
                                    decoration: ShapeDecoration(
                                      shape: RoundedRectangleBorder(
                                        side: BorderSide(
                                          width: 0.50,
                                          strokeAlign: BorderSide.strokeAlignCenter,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 50,
                                top: 49,
                                child: Transform(
                                  transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(-3.14),
                                  child: Container(
                                    width: 50,
                                    decoration: ShapeDecoration(
                                      shape: RoundedRectangleBorder(
                                        side: BorderSide(
                                          width: 0.50,
                                          strokeAlign: BorderSide.strokeAlignCenter,
                                        ),
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
              ),
              Positioned(
                left: 859,
                top: 53,
                child: SizedBox(
                  width: 608,
                  child: Text(
                    'Dear customer,\nPlease look at the camera and cheese !!',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 40,
                      fontFamily: 'Lato',
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 1056,
                top: 728,
                child: TextButton(
                onPressed:  () {navigateNextPage2(context);},
              style:  TextButton.styleFrom (
              padding:  EdgeInsets.zero,
              ),
                  child: Container(
                  width: 214,
                  height: 80,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                    shadows: [
                      BoxShadow(
                        color: Color(0xFF3197FD),
                        blurRadius: 4,
                        offset: Offset(0, 4),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                ),
                ),
              ),

              Positioned(
                left: 1104,
                top: 746,
                child: Text(
                  'Cancel',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 36,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
              Positioned(
                left: 1074,
                top: 357,
                child: TextButton(
                onPressed:  () {navigateNextPage(context);},
                style:  TextButton.styleFrom (
                padding:  EdgeInsets.zero,
                ),
                child: Container(
                  width: 177,
                  height: 150,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                    shadows: [
                      BoxShadow(
                        color: Color(0xFF3197FD),
                        blurRadius: 4,
                        offset: Offset(0, 4),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                ),
                ),
              ),
              Positioned(
                left: 1103,
                top: 372,
                child: Container(
                  width: 120,
                  height: 120,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/120x120"),
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}