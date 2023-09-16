import 'package:flutter/material.dart';

void main() {
  //runApp(const MyApp());
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
      title: 'Module 6 Final',
    );
    // // TODO: implement build
    // throw UnimplementedError();
  }
}
class HomeScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My Shopping List'),
        centerTitle: true,
        actions: [Icon(Icons.shopping_cart)],
      ),
      // body: Center(
      //   child: Column(
      //     mainAxisAlignment: MainAxisAlignment.center,
      //     children: [
      //       // GestureDetector(
      //       //   onTap: (){
      //       //     print('Tapped on hello world');
      //       //   },
      //       //   onLongPress: (){},
      //       //   onDoubleTap: (){},
      //       //   child: Text('Hello World'),
      //       // ),
      //       // InkWell(
      //       //   onTap: (){
      //       //     print('Tapped on hello world');
      //       //   },
      //       //   borderRadius: BorderRadius.circular(16),
      //       //   onLongPress: (){},
      //       //   onDoubleTap: (){},
      //       //   child: Text('Hello World',style: TextStyle(fontSize: 32),),
      //       // ),
      //
      //     ],
      //   ),
      // ),
      body: ListView(
            children: [
              ListTile(
                title: Text('Apples'),
                leading: Icon(Icons.apple),
              ),
              ListTile(
                title: Text('Bananas'),
                leading: Icon(Icons.ac_unit_sharp),
              ),
              ListTile(
                title: Text('Bread'),
                leading: Icon(Icons.breakfast_dining),
              ),
              ListTile(
                title: Text('Milk'),
                leading: Icon(Icons.water_drop),
              ),
              ListTile(
                title: Text('Eggs'),
                leading: Icon(Icons.egg),
              ),
            ],
      ),
    );
  }

}
