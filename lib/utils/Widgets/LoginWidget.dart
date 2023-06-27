import 'package:flutter/material.dart';
import 'package:loginbootcamp/utils/Widgets/Button.dart';
import '../const.dart';
import 'LoginWidgetText.dart';


class LoginWidget extends StatelessWidget {
  const LoginWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin:  const EdgeInsets.all(30.0),
      child:  Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const LoginWidgetText(),
          const SizedBox(height: 200,),
          Row(
            children: [
              Button(
                text: "Change Method",
                color: Colors.grey,
              ),
              const SizedBox(width: 20,),
              Button(
                text: "Change Method",
                color: Colors.blue,
              ),
            ],
          ),
        ],
      ),
    );
  }
}


