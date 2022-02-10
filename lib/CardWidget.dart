import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class CardWidget extends StatelessWidget {
  const CardWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      padding: const EdgeInsets.only(top: 18),
      itemCount: 3,
      gridDelegate:
          SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3),
      itemBuilder: (context, index) {
        return Card(
          color: Colors.white,
          child: Image.network(
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS0mF8S71cGml_sQR25vLIhv3DvblZOvbnoeg&usqp=CAU"),
        );
      },
    );
  }
}
