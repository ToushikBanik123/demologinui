import 'package:flutter/material.dart';
import '../const.dart';

class LoginWidgetText extends StatelessWidget {
  const LoginWidgetText({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text("Start For Free..",
          style: appGrayText,
        ),
        const SizedBox(height: 8,),
        Row(
          children: [
            Text("Create New Account",
              style: appWhiteTextLarge,
            ),
            Text(".",
              style: blueDotText,
            )
          ],
        ),
        const SizedBox(height: 8,),
        Row(
          children: [
            Text("Alredy A Member? ",
              style: appGrayText,
            ),
            MouseRegion(
              cursor: SystemMouseCursors.click,
              child: Text("Log In",
                style: appBlueText,
              ),
            ),
          ],
        ),
      ],
    );
  }
}
