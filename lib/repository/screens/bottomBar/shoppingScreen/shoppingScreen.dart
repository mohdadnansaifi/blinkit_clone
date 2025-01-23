import 'package:blinkit_clone/repository/widgets/Uihelper.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class shoppingScreen extends StatelessWidget {
  TextEditingController searchController = TextEditingController();
  TextEditingController addController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // resizeToAvoidBottomInset: true,
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            //mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 200,
                width: double.infinity,
                color: Color(0XFFF7CB45),
                child: Column(
                  children: [
                    SizedBox(
                      height: 30,
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 20,
                        ),
                        Uihelper.CustomText(
                            text: "Blinkit in",
                            color: Colors.black,
                            fontweight: FontWeight.bold,
                            fontSize: 16,
                            fontfamily: "Bold"),
                      ],
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 18,
                        ),
                        Uihelper.CustomText(
                            text: "16 minutes",
                            color: Colors.black,
                            fontweight: FontWeight.normal,
                            fontSize: 23,
                            fontfamily: "Bold"),
                        SizedBox(
                          width: 150,
                        ),
                        Stack(
                          children: [
                            CircleAvatar(
                              radius: 20,
                              backgroundColor: Colors.white,
                              child: Uihelper.CustomImage(img: "user 1.png"),
                            )
                          ],
                        )
                      ],
                    ),
                    // SizedBox(height: 5,),
                    Row(
                      children: [
                        SizedBox(width: 20),
                        Uihelper.CustomText(
                            text: "HOME  -",
                            color: Colors.black,
                            fontweight: FontWeight.bold,
                            fontSize: 16,
                            fontfamily: "Bold"),
                        Uihelper.CustomText(
                            text: " Adnan saifi,Invertis,Bareilly,(Up)",
                            color: Colors.black,
                            fontweight: FontWeight.normal,
                            fontSize: 14),
                        SizedBox(
                          width: 10,
                        ),
                        Uihelper.CustomImage(
                            img: "arrow-down-sign-to-navigate 1.png")
                      ],
                    ),
                    SizedBox(
                      height: 18,
                    ),
                    Container(
                      height: 37,
                      width: 330,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white,
                        border: Border.all(color: Color(0XFFC5C5C5)),
                      ),
                      child: TextField(
                        controller: searchController,
                        decoration: InputDecoration(
                            hintText: "Search “ice-cream”",
                            prefixIcon: Icon(
                              Icons.search,
                              color: Colors.black,
                            ),
                            suffixIcon: Icon(
                              Icons.mic,
                              color: Colors.black,
                            ),
                            border: InputBorder.none),
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Uihelper.CustomImage(img: "shopping-cart (1) 1.png"),
              SizedBox(
                height: 10,
              ),
              Uihelper.CustomText(
                  text: "Reordering will be easy",
                  color: Colors.black,
                  fontweight: FontWeight.normal,
                  fontSize: 18,
                  fontfamily: "Bold"),
              Uihelper.CustomText(
                text: "Items you order will show up here so you can buy",
                color: Colors.black,
                fontweight: FontWeight.bold,
                fontSize: 10,
              ),
              Uihelper.CustomText(
                text: "them again easily.",
                color: Colors.black,
                fontweight: FontWeight.bold,
                fontSize: 10,
              ),
              SizedBox(
                height: 40,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 20,
                  ),
                  Uihelper.CustomText(
                    text: "Bestsellers",
                    color: Colors.black,
                    fontweight: FontWeight.bold,
                    fontSize: 18,
                  )
                ],
              ),
              SizedBox(height: 10),
              Row(
                children: [
                  SizedBox(
                    width: 20,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Stack(
                        children: [
                          Uihelper.CustomImage(img: "image 45.png"),
                          Padding(
                            padding: EdgeInsets.only(top: 95, left: 66),
                            child: Uihelper.addbutton(() {}),
                          ),
                          SizedBox(
                            width: 15,
                          ),
                        ],
                      ),

                      Uihelper.CustomText(text: "Amul milk (1 lr.)", color: Colors.black, fontweight: FontWeight.normal, fontSize: 11),
                      Row(
                        children: [
                        Uihelper.CustomImage(img: "timer.png"),
                        Uihelper.CustomText(text: " 16 MINS", color: Color(0XFF9C9C9C), fontweight: FontWeight.normal, fontSize: 12)
                      ],),
                      Row(
                        children: [
                          Uihelper.CustomImage(img: "rupee.png"),
                          Uihelper.CustomText(text: "27", color: Colors.black, fontweight: FontWeight.normal, fontSize: 18,fontfamily: "Bold")
                        ],
                      )
                    ],
                  ),
                  SizedBox(
                    width: 12,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Stack(
                        children: [
                          Uihelper.CustomImage(img: "image 44.png"),
                          Padding(
                            padding: EdgeInsets.only(top: 95, left: 66),
                            child: Uihelper.addbutton(() {}),
                          ),
                          SizedBox(
                            width: 15,
                          ),
                        ],
                      ),
                      Uihelper.CustomText(text: "Potato (Aloo) 1kg", color: Colors.black, fontweight: FontWeight.normal, fontSize: 11),
                      Row(
                        children: [
                          Uihelper.CustomImage(img: "timer.png"),
                          Uihelper.CustomText(text: " 16 MINS", color: Color(0XFF9C9C9C), fontweight: FontWeight.normal, fontSize: 12)
                        ],),
                      Row(
                        children: [
                          Uihelper.CustomImage(img: "rupee.png"),
                          Uihelper.CustomText(text: "22", color: Colors.black, fontweight: FontWeight.normal, fontSize: 18,fontfamily: "Bold")
                        ],
                      )
                    ],
                  ),
                  SizedBox(
                    width: 12,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Stack(
                        children: [
                          Uihelper.CustomImage(img: "image 46.png"),
                          Padding(
                            padding: EdgeInsets.only(top: 95, left: 66),
                            child: Uihelper.addbutton(() {}),
                          ),
                          SizedBox(
                            width: 15,
                          ),
                        ],
                      ),
                      Uihelper.CustomText(text: "Hybrid Tomato", color: Colors.black, fontweight: FontWeight.normal, fontSize: 11),
                      Row(
                        children: [
                          Uihelper.CustomImage(img: "timer.png"),
                          Uihelper.CustomText(text: " 16 MINS", color: Color(0XFF9C9C9C), fontweight: FontWeight.normal, fontSize: 12)
                        ],),
                      Row(
                        children: [
                          Uihelper.CustomImage(img: "rupee.png"),
                          Uihelper.CustomText(text: "30", color: Colors.black, fontweight: FontWeight.normal, fontSize: 18,fontfamily: "Bold")
                        ],
                      )
                    ],
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
