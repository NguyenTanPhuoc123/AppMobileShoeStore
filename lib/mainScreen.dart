import 'package:flutter/material.dart';
import 'package:shoestore/components/personal.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({super.key});

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  int currentIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red[300],
        leading: IconButton(icon:const Icon(Icons.menu),onPressed: () {},),
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            const Text("DVPStore",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),),
            Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children:[
            IconButton(onPressed: (){}, icon:const Icon(Icons.search)),
            IconButton(onPressed: (){}, icon:const Icon(Icons.shopping_bag_rounded)),]
            )
            ],
          )
      ),
      bottomNavigationBar: NavigationBar(
        onDestinationSelected: (int index){
          setState(() {
            currentIndex = index;
          });
        },
        selectedIndex: currentIndex,
        indicatorColor: Colors.amberAccent,
        destinations: const [
            NavigationDestination(
              icon: Icon(Icons.home,),
              selectedIcon: Icon(Icons.home_outlined),
              label: "Trang chủ",
            ),
            NavigationDestination(
              icon: Icon(Icons.notifications),
              selectedIcon: Icon(Icons.notifications_none_outlined),
              label: "Thông báo",
            ),
            NavigationDestination(
              icon: Icon(Icons.person,),
              selectedIcon: Icon(Icons.person_outlined),
              label: "Cá nhân",
            ),
        ],
      ),
      body: <Widget>[
        Container(
          color: Colors.green,
          alignment: Alignment.center,  
          child: const Text("Đây là trang chủ"),
        ),
        Container(
          color: Colors.amber,
          alignment: Alignment.center,  
          child: const Text("Đây là trang thông báo"),
        ),
        const Personal()
      ][currentIndex]
    );
  }
}