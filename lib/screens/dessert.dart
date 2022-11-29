import 'package:flutter/material.dart';

class Dessert extends StatelessWidget {
  const Dessert({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          Container(

            width:280,
            height: 390,

            child: Card(
              borderOnForeground: true,
              color: Colors.white,
              shape: RoundedRectangleBorder(
                borderRadius: const BorderRadius.all(Radius.circular(12)),
              ),
              margin: EdgeInsets.all(30),
              elevation: 10,
              child:  Column(
                children: [
                  Container(
                    margin: EdgeInsets.all(10),
                    child: Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20)
                        ),
                        child: Image.asset("lib/assets/cake.jpg",fit: BoxFit.fill,)
                    ),
                  ),

                  Column(

                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        padding: EdgeInsets.only(left: 10),
                        child: Align(
                            alignment :AlignmentDirectional.topStart,
                            child: Text("Choclate Muffin ", style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),)
                        ),
                      ),
                      SizedBox(width: 20,),
                      Container(
                          margin: EdgeInsets.only(right: 100),
                          padding: EdgeInsets.all(10),
                          child: Align(
                              alignment: AlignmentDirectional.bottomStart,
                              child: Text("3.6 DT", style: TextStyle(color: Colors.green.withOpacity(0.5)),)
                          )

                      ),

                      Container(
                        margin: EdgeInsets.only(right: 10),
                        child: Align(
                          alignment: AlignmentDirectional.bottomEnd,
                          child: TextButton(
                            onPressed: (){},
                            child: Text("i'll take it", style:TextStyle(color: Colors.blue.withOpacity(0.6)),),
                          ),
                        ),
                      )
                    ],
                  ),



                ],
              ),
            ),
          ),
          //------------------------
          Container(

            width:280,
            height: 390,

            child: Card(
              borderOnForeground: true,
              color: Colors.white,
              shape: RoundedRectangleBorder(
                borderRadius: const BorderRadius.all(Radius.circular(12)),
              ),
              margin: EdgeInsets.all(30),
              elevation: 10,
              child:  Column(
                children: [
                  Container(
                    margin: EdgeInsets.all(10),
                    child: Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20)
                        ),
                        child: Image.asset("lib/assets/donut.jpg",fit: BoxFit.fill,)
                    ),
                  ),

                  Column(

                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        padding: EdgeInsets.only(left: 10),
                        child: Align(
                            alignment :AlignmentDirectional.topStart,
                            child: Text("Donut", style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),)
                        ),
                      ),
                      SizedBox(width: 20,),
                      Container(
                          margin: EdgeInsets.only(right: 100),
                          padding: EdgeInsets.all(10),
                          child: Align(
                              alignment: AlignmentDirectional.bottomStart,
                              child: Text("2.8 DT", style: TextStyle(color: Colors.green.withOpacity(0.5)),)
                          )

                      ),

                      Container(
                        margin: EdgeInsets.only(right: 10),
                        child: Align(
                          alignment: AlignmentDirectional.bottomEnd,
                          child: TextButton(
                            onPressed: (){},
                            child: Text("i'll take it", style:TextStyle(color: Colors.blue.withOpacity(0.6)),),
                          ),
                        ),
                      )
                    ],
                  ),
                ],
              ),
            ),
          ),
          //-----------------------------
          Container(

            width:280,
            height: 390,

            child: Card(
              borderOnForeground: true,
              color: Colors.white,
              shape: RoundedRectangleBorder(
                borderRadius: const BorderRadius.all(Radius.circular(12)),
              ),
              margin: EdgeInsets.all(30),
              elevation: 10,
              child:  Column(
                children: [
                  Container(
                    margin: EdgeInsets.all(10),
                    child: Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20)
                        ),
                        child: Image.asset("lib/assets/icecream.jpg",fit: BoxFit.fill,)
                    ),
                  ),

                  Column(

                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        padding: EdgeInsets.only(left: 10),
                        child: Align(
                            alignment :AlignmentDirectional.topStart,
                            child: Text("Ice Cream", style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),)
                        ),
                      ),
                      SizedBox(width: 20,),
                      Container(
                          margin: EdgeInsets.only(right: 100),
                          padding: EdgeInsets.all(10),
                          child: Align(
                              alignment: AlignmentDirectional.bottomStart,
                              child: Text("5.6 DT", style: TextStyle(color: Colors.green.withOpacity(0.5)),)
                          )

                      ),

                      Container(
                        margin: EdgeInsets.only(right: 10),
                        child: Align(
                          alignment: AlignmentDirectional.bottomEnd,
                          child: TextButton(
                            onPressed: (){},
                            child: Text("i'll take it", style:TextStyle(color: Colors.blue.withOpacity(0.6)),),
                          ),
                        ),
                      )
                    ],
                  ),
                ],
              ),
            ),
          ),
          //------------------------------



        ],
      ),
    );
  }
}
