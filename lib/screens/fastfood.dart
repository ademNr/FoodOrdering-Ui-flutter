import 'package:flutter/material.dart';

class MenuScroll extends StatelessWidget {
  const MenuScroll({Key? key}) : super(key: key);

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
              elevation: 2,
              child:  Column(
                children: [
                  Container(
                    margin: EdgeInsets.all(10),
                    child: Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20)
                        ),
                        child: Image.asset("lib/assets/rice101.jpg",fit: BoxFit.fill,)
                    ),
                  ),

                  Column(

                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        padding: EdgeInsets.only(left: 10),
                        child: Align(
                            alignment :AlignmentDirectional.topStart,
                            child: Text("Rice ", style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),)
                        ),
                      ),
                      SizedBox(width: 20,),
                      Container(
                          margin: EdgeInsets.only(right: 100),
                          padding: EdgeInsets.all(10),
                          child: Align(
                              alignment: AlignmentDirectional.bottomStart,
                              child: Text("8.6 DT", style: TextStyle(color: Colors.green.withOpacity(0.5)),)
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
                        child: Image.asset("lib/assets/spaghetti101.jpg",fit: BoxFit.fill,)
                    ),
                  ),

                  Column(

                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        padding: EdgeInsets.only(left: 10),
                        child: Align(
                            alignment :AlignmentDirectional.topStart,
                            child: Text("Spaghetti ", style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),)
                        ),
                      ),
                      SizedBox(width: 20,),
                      Container(
                          margin: EdgeInsets.only(right: 100),
                          padding: EdgeInsets.all(10),
                          child: Align(
                              alignment: AlignmentDirectional.bottomStart,
                              child: Text("9.8 DT", style: TextStyle(color: Colors.green.withOpacity(0.5)),)
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
                        child: Image.asset("lib/assets/chiken101.jpg",fit: BoxFit.fill,)
                    ),
                  ),

                  Column(

                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        padding: EdgeInsets.only(left: 10),
                        child: Align(
                            alignment :AlignmentDirectional.topStart,
                            child: Text("chiken", style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),)
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
                        child: Image.asset("lib/assets/sushi.jpg",fit: BoxFit.fill,)
                    ),
                  ),

                  Column(

                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        padding: EdgeInsets.only(left: 10),
                        child: Align(
                            alignment :AlignmentDirectional.topStart,
                            child: Text("Sushi", style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),)
                        ),
                      ),
                      SizedBox(width: 20,),
                      Container(
                          margin: EdgeInsets.only(right: 100),
                          padding: EdgeInsets.all(10),
                          child: Align(
                              alignment: AlignmentDirectional.bottomStart,
                              child: Text("6.9 DT", style: TextStyle(color: Colors.green.withOpacity(0.5)),)
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
          //----------------------------------



        ],
      ),
    );
  }
}
