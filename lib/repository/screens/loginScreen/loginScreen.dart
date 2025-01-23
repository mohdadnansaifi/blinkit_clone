import 'package:blinkit_clone/repository/screens/bottomBar/bottomBar.dart';
import 'package:blinkit_clone/repository/widgets/Uihelper.dart';
import 'package:flutter/material.dart';

class loginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Uihelper.CustomImage(img: "Blinkit Onboarding Screen.png"),
          SizedBox(
            height: 20,
          ),
          Uihelper.CustomImage(img: "image.png"),
          Uihelper.CustomText(
              text: "India’s last minute app",
              color: Colors.black,
              fontweight: FontWeight.bold,
              fontSize: 20,
              fontfamily: 'Bold'),
          SizedBox(
            height: 5,
          ),
          Card(
            elevation: 4,
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
            child: Container(
              height: 190,
              width: 330,
              child: Column(
                children: [
                  SizedBox(height: 10,),
                  Uihelper.CustomText(
                      text: "adnan",
                      color: Colors.black,
                      fontweight: FontWeight.bold,
                      fontSize: 15),
                  Uihelper.CustomText(
                      text: "73102XXXXX",
                      color: Color(0XFF9C9C9C),
                      fontweight: FontWeight.normal,
                      fontSize: 13),
                  SizedBox(
                    height: 10,
                  ),
                  SizedBox(
                    height: 48,
                    width: 300,
                    child: ElevatedButton(
                        onPressed: () {
                           Navigator.push(context, MaterialPageRoute(builder: (context)=>bottomBar()));
                        },
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Color(0XFFE23744),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10))),
                        child: Center(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Uihelper.CustomText(
                                  text: "Login with  ",
                                  color: Color(0XFFFFFFFF),
                                  fontweight: FontWeight.bold,
                                  fontSize: 14),
                              Uihelper.CustomImage(img: "image 9.png")
                            ],
                          ),
                        )),
                  ),
                  SizedBox(height: 5,),
                  Uihelper.CustomText(text: "Access your saved addresses from Zomato automatically!", color: Color(0XFF9C9C9C), fontweight: FontWeight.bold, fontSize:10),
                  SizedBox(height: 18,),
                  Uihelper.CustomText(text: 'or login with phone number', color: Color(0XFF269237), fontweight: FontWeight.normal, fontSize: 15)
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
