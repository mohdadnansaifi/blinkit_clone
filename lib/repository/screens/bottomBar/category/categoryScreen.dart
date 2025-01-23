import 'package:flutter/material.dart';

import '../../../widgets/Uihelper.dart';

class categoryScreen extends StatelessWidget{
  TextEditingController searchController = TextEditingController();
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
    {"img": "veg.png", "name": "Vegetable &\nFruits"},
    {
      "img": "atta.png",
      "name": "Atta ,Daal &\n"
          "Rice"
    },
    {"img": "oil.png", "name": "Oil,Ghee &\nMasala"},
    {"img": "lassi.png", "name": "Dairy, Bread &\nMilk"},
    {"img": "lassi.png", "name": "Dairy,Bread &\nMilk"},
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
  var category2=[
    {
      "img":"dryFruits.png",
      "name":"Dry Fruits &\nCereals"
    },
    {
      "img":"mixer.png",
      "name":"Kitchen &\nAppliances"
    },
    {
      "img":"coffe.png",
      "name":"Tea &\nCoffees"
    },
    {
      "img":"icecreem.png",
      "name":"Ice Creams &\nMuch more"
    },
    {
      "img":"icecreem.png",
      "name":"Ice Creams &\nMuch more"
    }, {
      "img":"dryFruits.png",
      "name":"Dry Fruits &\nCereals"
    },
    {
      "img":"mixer.png",
      "name":"Kitchen &\nAppliances"
    },
    {
      "img":"coffe.png",
      "name":"Tea &\nCoffees"
    },
    {
      "img":"icecreem.png",
      "name":"Ice Creams &\nMuch more"
    },
    {
      "img":"icecreem.png",
      "name":"Ice Creams &\nMuch more"
    }, {
      "img":"dryFruits.png",
      "name":"Dry Fruits &\nCereals"
    },
    {
      "img":"mixer.png",
      "name":"Kitchen &\nAppliances"
    },
    {
      "img":"coffe.png",
      "name":"Tea &\nCoffees"
    },
    {
      "img":"icecreem.png",
      "name":"Ice Creams &\nMuch more"
    },
    {
      "img":"icecreem.png",
      "name":"Ice Creams &\nMuch more"
    },
    {
      "img":"dryFruits.png",
      "name":"Dry Fruits &\nCereals"
    },
    {
      "img":"mixer.png",
      "name":"Kitchen &\nAppliances"
    },
    {
      "img":"coffe.png",
      "name":"Tea &\nCoffees"
    },
    {
      "img":"icecreem.png",
      "name":"Ice Creams &\nMuch more"
    },
    {
      "img":"icecreem.png",
      "name":"Ice Creams &\nMuch more"
    },
  ];
  var snacks=[
  {
  "img":"chips.png",
  "name":"Chips &\nNamkeens"
},
{
"img":"sweets.png",
"name":"Sweets &\nChocolates"
},
{
"img":"juice.png",
"name":"Drinks &\nJuices"
},
{
"img":"sauces.png",
"name":"Sauces &\nSpreads"
},
{
"img":"sauces.png",
"name":"Sauces &\nSpreads"
},
    {
      "img":"chips.png",
      "name":"Chips &\nNamkeens"
    },
    {
      "img":"sweets.png",
      "name":"Sweets &\nChocolates"
    },
    {
      "img":"juice.png",
      "name":"Drinks &\nJuices"
    },
    {
      "img":"sauces.png",
      "name":"Sauces &\nSpreads"
    },
    {
      "img":"sauces.png",
      "name":"Sauces &\nSpreads"
    },
    {
      "img":"chips.png",
      "name":"Chips &\nNamkeens"
    },
    {
      "img":"sweets.png",
      "name":"Sweets &\nChocolates"
    },
    {
      "img":"juice.png",
      "name":"Drinks &\nJuices"
    },
    {
      "img":"sauces.png",
      "name":"Sauces &\nSpreads"
    },
    {
      "img":"sauces.png",
      "name":"Sauces &\nSpreads"
    },
];
  var House=[
    {
      "img":"surf.png",
      "name":"Dittergent\nPowders"
    },
    {
      "img":"soap.png",
      "name":"Soaps &\nShampoos"
    },
    {
      "img":"perfume.png",
      "name":"Perfumes "
    },
    {
      "img":"sofa.png",
      "name":"Sofas &\nChairs"
    },
    {
      "img":"sofa.png",
      "name":"Sofas &\nChairs"
    },
    {
      "img":"surf.png",
      "name":"Dittergent\nPowders"
    },
    {
      "img":"soap.png",
      "name":"Soaps &\nShampoos"
    },
    {
      "img":"perfume.png",
      "name":"Perfumes "
    },
    {
      "img":"sofa.png",
      "name":"Sofas &\nChairs"
    },
    {
      "img":"sofa.png",
      "name":"Sofas &\nChairs"
    },
    {
      "img":"surf.png",
      "name":"Dittergent\nPowders"
    },
    {
      "img":"soap.png",
      "name":"Soaps &\nShampoos"
    },
    {
      "img":"perfume.png",
      "name":"Perfumes "
    },
    {
      "img":"sofa.png",
      "name":"Sofas &\nChairs"
    },
    {
      "img":"sofa.png",
      "name":"Sofas &\nChairs"
    },

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
              color: Color(0XFFF7CB45),
              child: Column(
                children: [
                  SizedBox(height: 30,),
                  Row(
                    children: [
                      SizedBox(width: 20,),
                      Uihelper.CustomText(text:"Blinkit in", color: Colors.black, fontweight: FontWeight.bold, fontSize:16,fontfamily: "Bold" ),
                    ],
                  ),
                  Row(
                    children: [
                      SizedBox(width: 18,),
                      Uihelper.CustomText(text:"16 minutes", color: Colors.black, fontweight: FontWeight.normal, fontSize:23,fontfamily: "Bold" ),
                      SizedBox(width: 150,),
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
                      SizedBox(width:20),
                      Uihelper.CustomText(text:"HOME  -", color: Colors.black, fontweight: FontWeight.bold, fontSize:16,fontfamily: "Bold" ),
                      Uihelper.CustomText(text:" Adnan saifi,Invertis,Bareilly,(Up)", color: Colors.black, fontweight: FontWeight.normal, fontSize:14),
                      SizedBox(width: 10,),
                      Uihelper.CustomImage(img: "arrow-down-sign-to-navigate 1.png")
                    ],
                  ),
                  SizedBox(height: 18,),
                  Container(
                    height: 37,
                    width: 330,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                      border: Border.all(
                          color: Color(0XFFC5C5C5)
                      ),
                    ),
                    child: TextField(
                      controller: searchController,
                      decoration: InputDecoration(
                          hintText: "Search “ice-cream”",
                          prefixIcon: Icon(Icons.search,color: Colors.black,),
                          suffixIcon: Icon(Icons.mic,color: Colors.black,),
                          border: InputBorder.none
                      ),
                    ),
                  )
                ],
              ),
            ),
            SizedBox(height: 20,),
           Padding(padding: EdgeInsets.only(left: 12),child:  Uihelper.CustomText(text: "Grocery & Kitchen", color: Colors.black, fontweight: FontWeight.bold, fontSize: 18,fontfamily: "Bold"),),
            SizedBox(height: 8,),
            Padding(
              padding: const EdgeInsets.only(left: 5),
              child: Container(
                height: 130,
                child: ListView.builder(itemBuilder: (context,index){
                  return Padding(padding: EdgeInsets.only(left: 10),child: Uihelper.customContainer(text: category[index]["name"].toString(), image:category[index]["img"].toString(), color: Colors.black, fontweight: FontWeight.bold, fontsize:10),);
                },itemCount: category.length,scrollDirection: Axis.horizontal,),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 5),
              child: Container(
                height: 130,
                child: ListView.builder(itemBuilder: (context,index){
                  return Padding(padding: EdgeInsets.only(left: 10),child: Uihelper.customContainer(text: category2[index]["name"].toString(), image:category2[index]["img"].toString(), color: Colors.black, fontweight: FontWeight.bold, fontsize:10),);
                },itemCount: category2.length,scrollDirection: Axis.horizontal,),
              ),
            ),
            Padding(padding: EdgeInsets.only(left: 12),child:  Uihelper.CustomText(text: "Snack & Drinks", color: Colors.black, fontweight: FontWeight.bold, fontSize: 18,fontfamily: "Bold"),),
            SizedBox(height: 8,),
            Padding(
              padding: const EdgeInsets.only(left: 5),
              child: Container(
                height: 140,
                child: ListView.builder(itemBuilder: (context,index){
                  return Padding(padding: EdgeInsets.only(left: 10),child: Uihelper.customContainer(text: snacks[index]["name"].toString(), image:snacks[index]["img"].toString(), color: Colors.black, fontweight: FontWeight.bold, fontsize:10),);
                },itemCount: snacks.length,scrollDirection: Axis.horizontal,),
              ),
            ),
            Padding(padding: EdgeInsets.only(left: 12),child:  Uihelper.CustomText(text: "Household Essentials", color: Colors.black, fontweight: FontWeight.bold, fontSize: 18,fontfamily: "Bold"),),
            SizedBox(height: 8,),
            Padding(
              padding: const EdgeInsets.only(left: 5),
              child: Container(
                height: 140,
                child: ListView.builder(itemBuilder: (context,index){
                  return Padding(padding: EdgeInsets.only(left: 10),child: Uihelper.customContainer(text: House[index]["name"].toString(), image:House[index]["img"].toString(), color: Colors.black, fontweight: FontWeight.bold, fontsize:10),);
                },itemCount: House.length,scrollDirection: Axis.horizontal,),
              ),
            )
          ],
        ),
      ),

    );
  }

}