import 'package:flutter/material.dart';
import 'package:flutter_application_1/sekolah/kalender.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _currentIndex = 0;

  final List<Widget> _pages = [CoffeePage(), CartPage(), kalender()];

  void _onTabTapped(int index) {
    setState(() {
      _currentIndex = index;
    });
  }

  void _onCalendarPressed() {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => kalender()),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Shop"),
        backgroundColor: Colors.purple,
      ),
      drawer: Drawer(
        backgroundColor: const Color.fromARGB(255, 255, 255, 255),
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            UserAccountsDrawerHeader(
              accountName: const Text('Hikuy Imoet'),
              accountEmail: const Text('chikuy@imoet'),
              currentAccountPicture: CircleAvatar(
                child: ClipOval(
                  child: Image.asset('assets/witch.png'),
                ),
              ),
              decoration: BoxDecoration(
                color: Colors.purple,
              ),
            ),
            ListTile(
              leading: Icon(Icons.calendar_today),
              title: const Text('C A L E N D A R'),
              onTap: _onCalendarPressed,
            )
          ],
        ),
      ),
      body: _pages[_currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentIndex,
        onTap: _onTabTapped,
        backgroundColor: const Color.fromARGB(255, 242, 240, 239),
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.cake),
            label: 'Cake',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.app_settings_alt_rounded),
            label: 'Calender',
          ),
        ],
      ),
    );
  }
}

class CoffeePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text('pettt Page Content'),
    );
  }
}

class CartPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text('Cart Page Content'),
    );
  }
}
