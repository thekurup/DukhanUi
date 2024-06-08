import 'package:flutter/material.dart';
import 'package:ui/screens/additionalpage.dart';
import 'package:ui/screens/manage.dart';
import 'package:ui/screens/catalog.dart';
import 'package:ui/screens/deliverd.dart';
import 'package:ui/screens/premiu.dart';
import 'package:ui/screens/payment.dart';
import 'package:font_awesome_icon_class/font_awesome_icon_class.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
    home: MyBottam(),
    );
  }
}


class MyBottam extends StatefulWidget {
  const MyBottam({super.key});

  @override
  State<MyBottam> createState() => _MyBottamState();
}

class _MyBottamState extends State<MyBottam> {
  int indexNum = 0;
  List screen = [
     AdditionalPage(),
     ManageStore(),
    Payment(),
     Catalogs(),
    Deliverd(),
    
    
    
    
  ];
   @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      bottomNavigationBar: BottomNavigationBar(
        items: const [
          //Item1
          BottomNavigationBarItem(
            icon: Icon(Icons.face),
            label: 'Home',
            backgroundColor: Color.fromARGB(255, 251, 253, 255),
          ),
          //iterm 2
          BottomNavigationBarItem(
            icon: Icon(Icons.shopping_bag_outlined),
            label: 'Manage',
            backgroundColor: Color.fromARGB(255, 255, 255, 255),
          ),
          //item 3
          BottomNavigationBarItem(
              icon: Icon(Icons.dashboard_outlined),
              label: 'Payment',
              backgroundColor: Color.fromARGB(255, 255, 255, 255)),
              //item 4
          BottomNavigationBarItem(
              label: 'Catalogue',
              icon: Icon(Icons.auto_awesome_motion_outlined),
              backgroundColor: Color.fromARGB(255, 252, 254, 255)),
          //item 5
          BottomNavigationBarItem(
              icon: Icon(Icons.person_2_outlined),
              label: 'Premium',
              backgroundColor: Color.fromARGB(255, 255, 255, 255))
          
        ],
        currentIndex: indexNum,
        showSelectedLabels: true,
        onTap: (int index) {
          setState(() {
            indexNum = index;
          });
        },
        iconSize: 30,
        showUnselectedLabels: true,
        selectedItemColor: Color.fromARGB(255, 4, 133, 239),
        unselectedItemColor: Colors.black,
      ),
      body: screen.elementAt(indexNum),
    );
  }
}