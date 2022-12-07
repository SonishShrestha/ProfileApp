import 'package:flutter/material.dart';

void main() {
  runApp(HomePage());
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.grey[900],
        appBar: AppBar(
          title: const Text('Profile App'),
          centerTitle: true,
          backgroundColor: Colors.grey[600],
        ),
        body: Padding(
          padding:const EdgeInsets.fromLTRB(20, 30, 20, 0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Center(
                  child: CircleAvatar(
                      backgroundImage: AssetImage('assets/20.jpeg'),
                      radius: 40.0)),
             const Divider(
                color: Colors.white,
                height: 30.0,
              ),
             const Text(
                'Name',
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: 15.0,
                ),
              ),
             const SizedBox(height: 10.0),
             const Text(
                'Sanish Shrestha',
                style: TextStyle(
                  color: Colors.amberAccent,
                  fontSize: 25.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 30.0),
              const Text(
                'Current Year',
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: 15.0,
                ),
              ),
              const SizedBox(height: 10.0),
              const Text(
                'Last Year',
                style: TextStyle(
                  color: Colors.amberAccent,
                  fontSize: 25.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 30.0),
              Row(
                children:const [
                  Icon(
                    Icons.email,
                    color: Colors.grey,
                  ),
                  SizedBox(width: 10.0),
                  Text(
                    'Sanish.shrestha5401@gmail.com',
                    style: TextStyle(
                      color: Colors.grey,
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                    ),
                  )
                ],
              )
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.grey[600],
          onPressed: () {},
          child: const Icon(Icons.add),
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
        bottomNavigationBar: BottomAppBar(
          color: Colors.grey[600],
          notchMargin: 4,
          shape:const CircularNotchedRectangle(),
           child: Container(
            height: 40.0,
          ),
        ),
      ),
    );
  }
}
