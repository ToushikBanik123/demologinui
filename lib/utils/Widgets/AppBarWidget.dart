import 'package:flutter/material.dart';
import 'package:loginbootcamp/utils/const.dart';


class WebAppBarWidget extends StatelessWidget {
  const WebAppBarWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding:  EdgeInsets.all(30.0),
      child: Row(
        children: [
          const CircleAvatar(
            radius: 20,
            backgroundColor: Colors.blue,
          ),
          const SizedBox(width: 20,),
          Text("Our Login Page app..",
            style: appWhiteText,
          ),
          const SizedBox(width: 60,),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 40.0),
            child: MouseRegion(
              cursor: SystemMouseCursors.click,
              child: Text("Home",
                style: appGrayText,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 40.0),
            child: MouseRegion(
              cursor: SystemMouseCursors.click,
              child: Text("Join",
                style: appGrayText,
              ),
            ),
          ),
        ],
      ),
    );
  }
}