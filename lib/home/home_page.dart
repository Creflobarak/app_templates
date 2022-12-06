import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        centerTitle: true,
        title: Text(
          'H O M E  P A G E',
          style: TextStyle(
            color: Colors.grey[900],
          ),
        ),
      ),
      drawer: Drawer(
        child: Container(
          color: Colors.deepPurple[100],
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                children: [
                  DrawerHeader(
                    child: Container(
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.deepPurple[200],
                      ),
                      child: const Center(
                        child: Text('L O G O'),
                      ),
                    ),
                  ),
                  //list of menu items
                  //home
                  const ListTile(
                    leading: Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Icon(
                        Icons.home,
                        color: Colors.deepPurple,
                      ),
                    ),
                    title: Text(
                      'H O M E',
                      style: TextStyle(
                        color: Colors.deepPurple,
                        fontWeight: FontWeight.bold,
                        fontSize: 18,
                      ),
                    ),
                  ),
                  //inbox
                  const ListTile(
                    leading: Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Icon(
                        Icons.chat,
                        color: Colors.deepPurple,
                      ),
                    ),
                    title: Text(
                      'I N B O X',
                      style: TextStyle(
                        color: Colors.deepPurple,
                        fontWeight: FontWeight.bold,
                        fontSize: 18,
                      ),
                    ),
                  ),
                  //settings
                  const ListTile(
                    leading: Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Icon(
                        Icons.settings,
                        color: Colors.deepPurple,
                      ),
                    ),
                    title: Text(
                      'S E T T I N G S',
                      style: TextStyle(
                        color: Colors.deepPurple,
                        fontWeight: FontWeight.bold,
                        fontSize: 18,
                      ),
                    ),
                  ),
                ],
              ),
              //LOGOUT
              const Padding(
                padding: EdgeInsets.only(bottom: 15),
                child: ListTile(
                  leading: Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Icon(
                      Icons.logout,
                      color: Colors.deepPurple,
                    ),
                  ),
                  title: Text(
                    'L O G O U T',
                    style: TextStyle(
                      color: Colors.deepPurple,
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
