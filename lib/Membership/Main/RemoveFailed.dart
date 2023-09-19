import 'package:flutter/material.dart';

class Removefailed extends StatelessWidget {
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
                left: 0,
                top: 0,
                child: Opacity(
                  opacity: 0.10,
                  child: Container(
                    width: 137,
                    height: 864,
                    decoration: ShapeDecoration(
                      color: Color(0xCCFEFEFE),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.only(bottomRight: Radius.circular(40)),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 9,
                top: 157,
                child: Opacity(
                  opacity: 0.10,
                  child: Container(
                    width: 120,
                    height: 120,
                    decoration: ShapeDecoration(
                      color: Color(0xFF2069BE),
                      shape: OvalBorder(),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 24,
                top: 317,
                child: Opacity(
                  opacity: 0.10,
                  child: Container(
                    width: 90,
                    height: 90,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: NetworkImage("https://via.placeholder.com/90x90"),
                        fit: BoxFit.contain,
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 24,
                top: 729,
                child: Opacity(
                  opacity: 0.10,
                  child: Container(
                    width: 90,
                    height: 90,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: NetworkImage("https://via.placeholder.com/90x90"),
                        fit: BoxFit.contain,
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 24,
                top: 172,
                child: Opacity(
                  opacity: 0.10,
                  child: Container(
                    width: 90,
                    height: 90,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: NetworkImage("https://via.placeholder.com/90x90"),
                        fit: BoxFit.contain,
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 1238,
                top: 60,
                child: Opacity(
                  opacity: 0.10,
                  child: Text(
                    'Add',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 32,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 190,
                top: 35,
                child: Opacity(
                  opacity: 0.10,
                  child: Text(
                    'Scan the product barcode / Enter the code number\nto remove the product from the cart',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 36,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 1409,
                top: 29,
                child: Opacity(
                  opacity: 0.10,
                  child: Container(
                    width: 100,
                    height: 100,
                    decoration: ShapeDecoration(
                      color: Color(0x99292FBC),
                      shape: OvalBorder(),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 1430,
                top: 48,
                child: Opacity(
                  opacity: 0.10,
                  child: Container(
                    width: 58,
                    height: 62,
                    clipBehavior: Clip.antiAlias,
                    decoration: BoxDecoration(),
                    child: Stack(children: [
                    ]),
                  ),
                ),
              ),
              Positioned(
                left: 190,
                top: 157,
                child: Opacity(
                  opacity: 0.10,
                  child: Container(
                    width: 1319,
                    height: 72,
                    decoration: ShapeDecoration(
                      color: Color(0xCCFEFEFE),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
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
              ),
              Positioned(
                left: 362,
                top: 327,
                child: Container(
                  width: 924,
                  height: 183,
                  decoration: ShapeDecoration(
                    color: Colors.black.withOpacity(0.6200000047683716),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
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
                left: 800,
                top: 754,
                child: Opacity(
                  opacity: 0.10,
                  child: Text(
                    'Remove',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 32,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 1481,
                top: 29,
                child: Opacity(
                  opacity: 0.10,
                  child: Container(
                    width: 29,
                    height: 29,
                    decoration: ShapeDecoration(
                      color: Color(0xFFFC0000),
                      shape: OvalBorder(),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 475,
                top: 394,
                child: Text(
                  'Sorry. You can’t remove this product.',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 40,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w400,
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