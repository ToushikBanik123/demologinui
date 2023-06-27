import 'package:flutter/material.dart';
import '../utils/Widgets/AppBarWidget.dart';
import '../utils/Widgets/LoginWidget.dart';



class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
          decoration: const BoxDecoration(
              color: Colors.black
            // image: DecorationImage(
            //   image: AssetImage('assets/backgroundimage.webp'),
            //   fit: BoxFit.fitWidth,
            // ),
          ),
          child: const  Column(
            children: [
              WebAppBarWidget(),
              SizedBox(height: 60,),
              LoginWidget(),
            ],
          ),
        )
    );
  }
}



