import 'package:flutter/material.dart';
import 'package:food_ordering/screens/fastfood.dart';
import 'package:food_ordering/screens/recommended_view.dart';

class Sandwiches extends StatelessWidget {
  const Sandwiches({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        backgroundColor: Colors.blue.withOpacity(0.6),
        elevation: 0,
        leading: IconButton(
          icon: ImageIcon(AssetImage("lib/assets/cart.png")),
            onPressed: () {


            },
        ),

      ),


      body: ListView(


        children: [
          Stack(
            children :[
              Container(
                height: 120,
                decoration: BoxDecoration(
                    color: Colors.blue.withOpacity(0.6),
                    borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(30),
                        bottomRight: Radius.circular(30)
                    ),

                ),
              ),

              //
              Container(
                margin: EdgeInsets.all(30),
                  child: Text("AdemNr", style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold, fontSize: 26 ),
                  ),
              ), 
              
              Align(
                alignment: AlignmentDirectional.topEnd,
                child: Container(

                  height: 100, width: 200,

                    child: Image.asset("lib/assets/mylogo.png"),
                ),
              )
              
            
            ]
          ),

          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                margin: EdgeInsets.only(left :20),
                child: Text("Recommended", style: TextStyle(color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold),),
              ),
              SizedBox(width: 90,),

              Container(
                padding: EdgeInsets.all(20),
                child: RaisedButton(
                  elevation: 0,
                  color: Colors.blue.withOpacity(0.6),
                  onPressed: (){},
                  child: Text("Check out", style: TextStyle(color: Colors.white),),

                ),
              ),
              
              
            ],
          ),




            Recommended(),

          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                margin: EdgeInsets.only(left :20),
                child: Text("Menu", style: TextStyle(color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold),),
              ),
              SizedBox(width: 90,),

              Container(
                padding: EdgeInsets.all(20),
                child: RaisedButton(
                  elevation: 0,
                  color: Colors.blue.withOpacity(0.6),
                  onPressed: (){},
                  child: Text("Check out", style: TextStyle(color: Colors.white),),

                ),
              ),


            ],
          ),


          MenuScroll()


        ],
      ),
    );
  }
}
