import 'package:flutter/material.dart';

import '../../../widgets/Uihelper.dart';

class printerScreen extends StatelessWidget {
  TextEditingController searchController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0XFFFBF0CE),
      body: SingleChildScrollView(
        child: Column(
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
            Column(
              children: [
                SizedBox(
                  height: 30,
                ),
                Uihelper.CustomText(
                    text: "Print Store",
                    color: Colors.black,
                    fontweight: FontWeight.normal,
                    fontSize: 35,
                    fontfamily: "Bold"),
                Uihelper.CustomText(
                  text: "Blinkit ensures secure prints at every stage",
                  color: Color(0XFF9C9C9C),
                  fontweight: FontWeight.bold,
                  fontSize: 13,
                ),
                SizedBox(
                  height: 60,
                ),
                Stack(
                  children: [
                    Container(
                      height: 170,
                      width: 335,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(5)),
                      child: Column(
                        children: [
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            children: [
                              SizedBox(
                                width: 20,
                              ),
                              Uihelper.CustomText(
                                  text: "Documents",
                                  color: Colors.black,
                                  fontweight: FontWeight.bold,
                                  fontSize: 18,
                                  fontfamily: "Bold")
                            ],
                          ),
                          SizedBox(
                            height: 8,
                          ),
                          Row(
                            children: [
                              SizedBox(
                                width: 20,
                              ),
                              Uihelper.CustomText(
                                text: "✦  Price starting at rs 3/page",
                                color: Color(0XFF9C9C9C),
                                fontweight: FontWeight.bold,
                                fontSize: 13,
                              )
                            ],
                          ),
                          Row(
                            children: [
                              SizedBox(
                                width: 20,
                              ),
                              Uihelper.CustomText(
                                text: "✦  Paper quality: 70 GSM",
                                color: Color(0XFF9C9C9C),
                                fontweight: FontWeight.bold,
                                fontSize: 13,
                              )
                            ],
                          ),
                          Row(
                            children: [
                              SizedBox(
                                width: 20,
                              ),
                              Uihelper.CustomText(
                                text: "✦  Single side prints",
                                color: Color(0XFF9C9C9C),
                                fontweight: FontWeight.bold,
                                fontSize: 13,
                              )
                            ],
                          ),
                          SizedBox(
                            height: 12,
                          ),
                          Row(
                            children: [
                              SizedBox(
                                width: 20,
                              ),
                              SizedBox(
                                  width: 125,
                                  height: 40,
                                  child: ElevatedButton(
                                      onPressed: () {},
                                      style: ElevatedButton.styleFrom(
                                          backgroundColor:
                                              Color(0XFF27AF34),
                                          shape: RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(7)
                                          )),
                                      child: Text(
                                        "Upload Files",
                                        style: TextStyle(
                                            fontSize: 14,
                                            fontWeight: FontWeight.bold),
                                      )))
                            ],
                          )
                        ],
                      ),
                    ),
                    Positioned(
                        right: 15,
                        top: 40,
                        child: Uihelper.CustomImage(img: "image 62.png"))
                  ],
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
