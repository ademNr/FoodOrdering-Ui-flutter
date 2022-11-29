import 'package:flutter/material.dart';
import 'package:food_ordering/screens/dessert.dart';
import 'package:food_ordering/screens/dessertPage.dart';
import 'package:food_ordering/screens/saltyFood.dart';

class MainPage extends StatefulWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  List pages = [
    Sandwiches(),
    SaltyFood(),

  ] ;
  int currentIndex = 0 ;

  void onTap(int index){
    setState((){
      currentIndex = index ;
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: pages[currentIndex],
      bottomNavigationBar: Container(
        height: 70,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(50)
        ),
        child: BottomNavigationBar(


          backgroundColor: Colors.blue.withOpacity(0.6),
          elevation: 0,


          unselectedFontSize: 1,

          selectedItemColor: Colors.white,

          onTap: onTap,
          currentIndex: currentIndex,
          items:  [
            BottomNavigationBarItem(icon: ImageIcon(AssetImage("lib/assets/burgicon.png", ), size: 40,color: Colors.white,),label: "Menu",  ),
            BottomNavigationBarItem(icon: ImageIcon(AssetImage("lib/assets/desserticon.png"), size: 40, color: Colors.white,),label: "Dessert" ),

          ],
        ),
      ),
    );
  }
}


