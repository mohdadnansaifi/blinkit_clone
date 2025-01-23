import 'package:flutter/cupertino.dart';

class Uihelper {
  static CustomImage({required String img}){
    return Image.asset('assets/images/$img');
  }
  static CustomText({required String text , required Color color, required FontWeight fontweight, String? fontfamily, required double fontSize}){
    return Text(text,style: TextStyle(fontSize: fontSize,fontWeight: fontweight,color: color,fontFamily: fontfamily??"Regular"),);
  }
  static addbutton(VoidCallback callback){
    return Container(
      height: 18,
      width: 30,
      decoration: BoxDecoration(
        color: Color(0XFFFFFFFF),
        borderRadius: BorderRadius.circular(4),
        border: Border.all(color: Color(0XFF27AF34))
      ),
      child: Center(child: Text("Add",style: TextStyle(fontSize: 10,color:  Color(0XFF27AF34)),),),
    );
  }
  static customContainer({required String text, required String image, required Color color,required FontWeight fontweight , required double fontsize}){
    return Column(
      children: [
        Container(
            height: 80,
          width: 71,
          decoration: BoxDecoration(
            color: Color(0XFFD9EBEB),
            borderRadius: BorderRadius.circular(10),
          ),
         child: Uihelper.CustomImage(img: image),
        ),
        SizedBox(height: 5),
        Uihelper.CustomText(text: text, color: color, fontweight:fontweight, fontSize: fontsize)
      ],
    );
  }
}

