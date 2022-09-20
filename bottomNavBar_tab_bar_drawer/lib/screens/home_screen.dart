
import 'package:bottom_nav_bar_tab_bar_drawer/screens/first_screen.dart';
import 'package:bottom_nav_bar_tab_bar_drawer/screens/second_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  // 1 --> darwer
  // 2 --> TabBar
  // 3 -->BottomNavBar
  int currentIndex= 0 ;
 List<  Widget>  screens = [
   Scaffold(backgroundColor: Colors.white,),
   FirstScreen() ,
   SecondScreen(),
 ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Screen'),
      ),
       drawer: Drawer(
        backgroundColor: Colors.white,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              color: Colors.blue,
              width: double.infinity,
              height: 200,
            ),
            Text( 'item 1 '),
            Text( 'item 2  '),
          ],
        ),
      ),
      drawerScrimColor: Colors.red.withOpacity(0.7),
      body: screens[ currentIndex ]  ,
      bottomNavigationBar: BottomNavigationBar(
        showSelectedLabels: true,
        selectedItemColor:Colors.orange ,
        unselectedItemColor: Colors.black,
        currentIndex: currentIndex,  // 0    1   2
        backgroundColor: Colors.pinkAccent,
        onTap: (index){
           currentIndex = index;
           setState(() {});
        },
        selectedFontSize: 20,
        items: const [
          BottomNavigationBarItem(icon: Icon(Icons.home) , label: 'home',
          ),
          BottomNavigationBarItem(icon:  Icon(Icons.done) , label: 'done',
             
          ),
          BottomNavigationBarItem(icon:  Icon(Icons.archive) , label: 'archived',
         
          ),

        ],
      ),


    );
  }
}
