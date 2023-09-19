import 'package:amtelbot/Membership/CustomerService/CustomerService.dart';
import 'package:amtelbot/Membership/CustomerService/Feedback/GiveFeedback1.dart';
import 'package:amtelbot/Membership/CustomerService/Feedback/GiveFeedback2.dart';
import 'package:amtelbot/Membership/CustomerService/Feedback/GiveFeedback3.dart';
import 'package:amtelbot/Membership/CustomerService/Feedback/GiveFeedback4.dart';
import 'package:amtelbot/Membership/CustomerService/Feedback/GiveFeedback5.dart';
import 'package:flutter/material.dart';

class Givefeedback extends StatelessWidget {
    void navigateNextPage(BuildContext ctx) {
    Navigator.of(ctx).push(MaterialPageRoute(builder: (_) {
      return Customerservice();
  }));
  }

  void navigateNextPage2(BuildContext ctx) {
    Navigator.of(ctx).push(MaterialPageRoute(builder: (_) {
      return Givefeedback1();
  }));
  }

  void navigateNextPage3(BuildContext ctx) {
    Navigator.of(ctx).push(MaterialPageRoute(builder: (_) {
      return Givefeedback2();
  }));
  }

  void navigateNextPage4(BuildContext ctx) {
    Navigator.of(ctx).push(MaterialPageRoute(builder: (_) {
      return Givefeedback3();
  }));
  }

  void navigateNextPage5(BuildContext ctx) {
    Navigator.of(ctx).push(MaterialPageRoute(builder: (_) {
      return Givefeedback4();
  }));
  }

  void navigateNextPage6(BuildContext ctx) {
    Navigator.of(ctx).push(MaterialPageRoute(builder: (_) {
      return Givefeedback5();
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
                left: 177,
                top: 47,
                child: Text(
                  'Feedback',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 48,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
              Positioned(
                left: 177,
                top: 144,
                child: Text(
                  'Rate us !',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 32,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
              Positioned(
                left: 177,
                top: 357,
                child: Text(
                  'What are the main reasons for your rating?',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 32,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
              Positioned(
                left: 177,
                top: 412,
                child: Container(
                  width: 973,
                  height: 1,
                  decoration: ShapeDecoration(
                    color: Color(0xFF31A4FD),
                    shape: RoundedRectangleBorder(
                      side: BorderSide(width: 1, color: Colors.white),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 814,
                top: 737,
                child: TextButton(
                      onPressed:  () {navigateNextPage(context);},
                      style:  TextButton.styleFrom (
                      padding:  EdgeInsets.zero,
                      ), 
                child: Container(
                  width: 269,
                  height: 88,
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
                left: 467,
                top: 737,
                child: Container(
                  width: 269,
                  height: 88,
                  decoration: ShapeDecoration(
                    color: Color(0xFFB2B2AA),
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
              Positioned(
                left: 540,
                top: 759,
                child: Text(
                  'Submit',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 36,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
              Positioned(
                left: 889,
                top: 759,
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
              
              // star 1
              Positioned(
                left: 177,
                top: 193,
                child: TextButton(
                      onPressed:  () {navigateNextPage2(context);},
                      style:  TextButton.styleFrom (
                      padding:  EdgeInsets.zero,
                      ),
                child: Container(
                  width: 120,
                  height: 120,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/90x90"),
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
                ),
              ),

                // star 2
            Positioned(
                left: 297,
                top: 193,
                child: TextButton(
                      onPressed:  () {navigateNextPage2(context);},
                      style:  TextButton.styleFrom (
                      padding:  EdgeInsets.zero,
                      ),
                child: Container(
                  width: 120,
                  height: 120,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/90x90"),
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
                ),
              ),

              // star 3
              Positioned(
                left: 417,
                top: 193,
                child: TextButton(
                      onPressed:  () {navigateNextPage4(context);},
                      style:  TextButton.styleFrom (
                      padding:  EdgeInsets.zero,
                      ),
                child: Container(
                  width: 120,
                  height: 120,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/90x90"),
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
                ),
              ),

              // star 4
              Positioned(
                left: 537,
                top: 193,
                child: TextButton(
                      onPressed:  () {navigateNextPage5(context);},
                      style:  TextButton.styleFrom (
                      padding:  EdgeInsets.zero,
                      ),
                child: Container(
                  width: 120,
                  height: 120,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/90x90"),
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
                ),
              ),

              // star 5
              Positioned(
                left: 657,
                top: 193,
                child: TextButton(
                      onPressed:  () {navigateNextPage6(context);},
                      style:  TextButton.styleFrom (
                      padding:  EdgeInsets.zero,
                      ),
                child: Container(
                  width: 120,
                  height: 120,
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
                left: 297,
                top: 193,
                child: Container(
                  width: 120,
                  height: 120,
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