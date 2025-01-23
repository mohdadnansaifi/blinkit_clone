import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../../../widgets/Uihelper.dart';

class homeScreen extends StatelessWidget {
  TextEditingController searchController = TextEditingController();
  var Data = [
    {
      "name": "Lights, Diyas\n Candels",
      "img": "diya.png",
    },
    {
      "name": "Diwali\nGifts",
      "img": "gifts.png",
    },
    {
      "name": "Appliances\n& Gadgets",
      "img": "gadgets.png",
    },
    {
      "name": "Home\n& Livings",
      "img": "furniture.png",
    },
  ];
  var category = [
    {"img": "veg.png", "name": "Vegetable &\nFruits"},
    {
      "img": "atta.png",
      "name": "Atta ,Daal &\n"
          "Rice"
    },
    {"img": "oil.png", "name": "Oil,Ghee &\nMasala"},
    {"img": "lassi.png", "name": "Dairy, Bread &\nMilk"},
    {"img": "lassi.png", "name": "Dairy,Bread &\nMilk"},
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: 200,
              width: double.infinity,
              color: Color(0xFFFF3C3C),
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
                          color: Colors.white,
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
                          color: Colors.white,
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
                            backgroundColor: Colors.black,
                            child: Uihelper.CustomImage(img: "user 2.png"),
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
                          color: Colors.white,
                          fontweight: FontWeight.bold,
                          fontSize: 16,
                          fontfamily: "Bold"),
                      Uihelper.CustomText(
                          text: " Adnan saifi,Invertis,Bareilly,(Up)",
                          color: Colors.white,
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
              height: 1,
            ),
            Container(
              height: 225,
              width: double.infinity,
              color: Color(0xFFFF3C3C),
              child: Column(
                children: [
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Uihelper.CustomImage(img: "image 55.png"),
                      Uihelper.CustomImage(img: "image 60.png"),
                      Uihelper.CustomImage(img: "Mega Diwali Sale.png"),
                      Uihelper.CustomImage(img: "image 55.png"),
                      Uihelper.CustomImage(img: "image 60.png"),
                    ],
                  ),
                  Expanded(
                    child: ListView.builder(
                      itemBuilder: (context, index) {
                        return Padding(
                          padding: const EdgeInsets.only(left: 10, bottom: 25),
                          child: Container(
                            height: 108,
                            width: 95,
                            decoration: BoxDecoration(
                                color: Color(0XFFEAD3D3),
                                borderRadius: BorderRadius.circular(10)),
                            child: Padding(
                              padding: const EdgeInsets.only(left: 5, top: 5),
                              child: Column(
                                children: [
                                  Uihelper.CustomText(
                                      text: Data[index]["name"].toString(),
                                      color: Colors.black,
                                      fontweight: FontWeight.bold,
                                      fontSize: 13,
                                      fontfamily: "Bold"),
                                  Uihelper.CustomImage(
                                      img: Data[index]["img"].toString())
                                ],
                              ),
                            ),
                          ),
                        );
                      },
                      itemCount: Data.length,
                      scrollDirection: Axis.horizontal,
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20, left: 15),
              child: Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Stack(
                        children: [
                          Uihelper.CustomImage(img: "glass candel.png"),
                          Padding(
                            padding: EdgeInsets.only(top: 95, left: 63),
                            child: Uihelper.addbutton(() {}),
                          )
                        ],
                      ),
                      Uihelper.CustomText(
                          text: "Golden Glass\nWooden Lid Candle",
                          color: Colors.black,
                          fontweight: FontWeight.bold,
                          fontSize: 9,
                          fontfamily: "Bold"),
                      SizedBox(
                        height: 5,
                      ),
                      Row(
                        children: [
                          Uihelper.CustomImage(img: "timer.png"),
                          Uihelper.CustomText(
                              text: "  16 MINS",
                              color: Color(0XFF9C9C9C),
                              fontweight: FontWeight.normal,
                              fontSize: 13)
                        ],
                      ),
                      Row(
                        children: [
                          Uihelper.CustomImage(img: "rupee.png"),
                          Uihelper.CustomText(
                              text: "  79",
                              color: Colors.black,
                              fontweight: FontWeight.bold,
                              fontSize: 18,
                              fontfamily: "Bold")
                        ],
                      )
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Stack(
                          children: [
                            Uihelper.CustomImage(img: "sweets.png"),
                            Padding(
                              padding: EdgeInsets.only(top: 95, left: 63),
                              child: Uihelper.addbutton(() {}),
                            )
                          ],
                        ),
                        Uihelper.CustomText(
                            text: "Royal Gulab Jamun\nBy Bikano",
                            color: Colors.black,
                            fontweight: FontWeight.bold,
                            fontSize: 9,
                            fontfamily: "Bold"),
                        SizedBox(
                          height: 5,
                        ),
                        Row(
                          children: [
                            Uihelper.CustomImage(img: "timer.png"),
                            Uihelper.CustomText(
                                text: "  16 MINS",
                                color: Color(0XFF9C9C9C),
                                fontweight: FontWeight.normal,
                                fontSize: 13)
                          ],
                        ),
                        Row(
                          children: [
                            Uihelper.CustomImage(img: "rupee.png"),
                            Uihelper.CustomText(
                                text: "  79",
                                color: Colors.black,
                                fontweight: FontWeight.bold,
                                fontSize: 18,
                                fontfamily: "Bold")
                          ],
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Stack(
                          children: [
                            Uihelper.CustomImage(img: "bhujia.png"),
                            Padding(
                              padding: EdgeInsets.only(top: 95, left: 63),
                              child: Uihelper.addbutton(() {}),
                            )
                          ],
                        ),
                        Uihelper.CustomText(
                            text: "Bikaji Bhujia\nStarter Pack",
                            color: Colors.black,
                            fontweight: FontWeight.bold,
                            fontSize: 9,
                            fontfamily: "Bold"),
                        SizedBox(
                          height: 5,
                        ),
                        Row(
                          children: [
                            Uihelper.CustomImage(img: "timer.png"),
                            Uihelper.CustomText(
                                text: "  16 MINS",
                                color: Color(0XFF9C9C9C),
                                fontweight: FontWeight.normal,
                                fontSize: 13)
                          ],
                        ),
                        Row(
                          children: [
                            Uihelper.CustomImage(img: "rupee.png"),
                            Uihelper.CustomText(
                                text: "  48",
                                color: Colors.black,
                                fontweight: FontWeight.bold,
                                fontSize: 18,
                                fontfamily: "Bold")
                          ],
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 15, top: 10),
              child: Uihelper.CustomText(
                  text: "Grocery & Kitchen",
                  color: Colors.black,
                  fontweight: FontWeight.bold,
                  fontSize: 18,
                  fontfamily: "Bold"),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Container(
                height: 140, // Adjusted to fit only the container for the image
                child: ListView.builder(
                  itemBuilder: (context, index) {
                    return Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Column(
                        children: [
                          // Image container
                          Container(
                            height: 80,
                            width: 71,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Color(0XFFD9EBEB),
                            ),
                            child: Uihelper.CustomImage(
                              img: category[index]["img"].toString(),
                            ),
                          ),
                          SizedBox(height: 5), // Spacing between the container and the text
                          // Text outside the container
                          Uihelper.CustomText(
                            text: category[index]["name"].toString(),
                            color: Colors.black,
                            fontweight: FontWeight.bold,
                            fontSize: 10,
                          ),
                        ],
                      ),
                    );
                  },
                  itemCount: category.length,
                  scrollDirection: Axis.horizontal,
                ),
              ),
            )

          ],
        ),
      ),
    );
  }
}
