import 'package:flutter_svg/flutter_svg.dart';
import 'package:myapp/global.dart';
import 'package:flutter/material.dart';

class CardPage extends StatelessWidget {
  const CardPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffE1F3FF),
      body: Container(
        padding: EdgeInsets.symmetric(horizontal: 23, vertical: 50),
        child: Container(
          height: 280,
          decoration: BoxDecoration(
              color: Colors.white, borderRadius: BorderRadius.circular(22)),
          child: Row(
            children: [
              Expanded(
                  flex: 10,
                  child: Container(
                    padding: EdgeInsets.only(top: 70, left: 20),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Row(
                          children: [
                            Padding(padding: EdgeInsets.only(top: 40, left: 2)),
                            Text("1",
                                style: myStyle(
                                    30, Color(0xFFA1A2A4), FontWeight.w800))
                          ],
                        ),
                        Text("NSKALA",
                            style:
                                myStyle(30, Colors.black54, FontWeight.w800)),
                        SizedBox(
                          height: 16,
                        ),
                        Text("18 Goals",
                            style: TextStyle(
                                fontSize: 30,
                                color: Colors.black87,
                                fontWeight: FontWeight.bold))
                      ],
                    ),
                  )),
              Expanded(
                  flex: 10,
                  child: Container(
                    height: 200,
                    width: 200,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(22),
                      child: SvgPicture.asset("assets/listBackground.svg"),
                    ),
                  )),
              SizedBox(
                height: 6,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
