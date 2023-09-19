import 'package:flutter/material.dart';

class Paymentfailed extends StatelessWidget {
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
                left: 186,
                top: 60,
                child: Container(
                  width: 1178,
                  height: 572,
                  decoration: ShapeDecoration(
                    color: Colors.white,
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
                left: 599,
                top: 285,
                child: SizedBox(
                  width: 352,
                  child: Text(
                    'Payment Failed !',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 48,
                      fontFamily: 'Lato',
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 667,
                top: 663,
                child: Container(
                  width: 216,
                  height: 88,
                  decoration: ShapeDecoration(
                    color: Color(0xFF11289E),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
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
                left: 571,
                top: 357,
                child: Text(
                  'Transaction ID : TA56425936',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 30,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
              Positioned(
                left: 571,
                top: 407,
                child: Text(
                  'Error Code       : FE058346',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 30,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
              Positioned(
                left: 272,
                top: 486,
                child: Text.rich(
                  TextSpan(
                    children: [
                      TextSpan(
                        text: 'The payment was ',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 30,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w400,
                          letterSpacing: 4.20,
                        ),
                      ),
                      TextSpan(
                        text: 'unsuccessful',
                        style: TextStyle(
                          color: Color(0xFFFF0000),
                          fontSize: 30,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w700,
                          letterSpacing: 4.20,
                        ),
                      ),
                      TextSpan(
                        text: ' due to an abnormality. \nPlease try again later or try other payment methods.',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 30,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w400,
                          letterSpacing: 4.20,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 272,
                top: 465,
                child: Container(
                  width: 991.01,
                  decoration: ShapeDecoration(
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        width: 1,
                        strokeAlign: BorderSide.strokeAlignCenter,
                        color: Color(0xFF838383),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 700,
                top: 687,
                child: Text(
                  'Try Again',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 32,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),
              Positioned(
                left: 689,
                top: 765,
                child: Text(
                  'Need help?',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 32,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w400,
                    //textDecoration: TextDecoration.underline,
                  ),
                ),
              ),
              Positioned(
                left: 679,
                top: 89,
                child: Container(
                  width: 192,
                  height: 192,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(),
                  child: Stack(children: [
                  ]),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}