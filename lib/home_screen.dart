import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(27,12,31,1),
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.asset("assets/images/support.jpg"),
            SizedBox(height: 100,),
            Row(
              children: [
                SizedBox(width: 20.0,),
                Text("WHAT'S FLUTTER",style: TextStyle(
                  color: Colors.white,
                  fontFamily: "support",
                  fontWeight: FontWeight.bold
                ),),
              ],
            ),
            SizedBox(height: 20,),
            Row(
              children: [
                SizedBox(width: 20.0,),
                Text("EVERY THING \nIS A WIDGET",style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  fontSize: 50
                ),),
              ],
            ),
            SizedBox(height: 20,),
            Row(
              children: [
                SizedBox(width: 20.0,),
                Expanded(
                  child: Text("Flutter’s slogan, “everything is a widget,” revolves around building user interfaces by composing widgets that are, in turn, composed of progressively more basic widgets.",style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.normal,
                      fontSize: 20
                  ),),
                ),
              ],
            ),
            SizedBox(height: 100,), // try to remove this SizedBox and use another widget
            // which is called Spacer() and see what will happen :)
            MaterialButton(
              color: Colors.blue,
              onPressed: (){},child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("Start",
                style: TextStyle(
                  color: Colors.white
                ),),
                SizedBox(width: 5,),
                Container(
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(250,38,83, 1),
                    borderRadius: BorderRadius.circular(5),
                  ),
                    child: Text("Now",
                      style: TextStyle(
                          color: Colors.white
                      ),))
              ],

            ),)
          ],
        ),
      ),
    );
  }
}
