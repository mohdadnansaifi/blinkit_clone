import 'package:blinkit_clone/repository/screens/bottomBar/Home/home.dart';
import 'package:blinkit_clone/repository/screens/bottomBar/category/categoryScreen.dart';
import 'package:blinkit_clone/repository/screens/bottomBar/printer/printerScreen.dart';
import 'package:blinkit_clone/repository/screens/bottomBar/shoppingScreen/shoppingScreen.dart';
import 'package:blinkit_clone/repository/widgets/Uihelper.dart';
import 'package:flutter/material.dart';

class bottomBar extends StatefulWidget{
  @override
  State<bottomBar> createState() => _bottomBarState();
}

class _bottomBarState extends State<bottomBar> {
int currentIndex=0;
  List <Widget> Pages=[
   homeScreen(),
    shoppingScreen(),
    categoryScreen(),
    printerScreen()
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
         currentIndex: currentIndex,
          type: BottomNavigationBarType.fixed,
          selectedItemColor: Colors.black,
          unselectedItemColor: Colors.grey.shade500,
          onTap:(index){
           setState(() {
             currentIndex=index;
           });
          },
          items: [
            BottomNavigationBarItem(icon:Uihelper.CustomImage(img: 'home 1.png'),label: "Home" ),
            BottomNavigationBarItem(icon:Uihelper.CustomImage(img: 'shopping-bag 1.png'),label: "Cart" ),
            BottomNavigationBarItem(icon:Uihelper.CustomImage(img: 'category 1.png'),label: "Categories" ),
            BottomNavigationBarItem(icon:Uihelper.CustomImage(img: 'printer 1.png'),label: "Print" )
          ]),
      body: IndexedStack(
        children: Pages,
          index: currentIndex,
      ),
    );
  }
}