import 'package:arc_mobile/presentation/invoice_page.dart';
import 'package:flutter/material.dart';

class BottomNavigation extends StatefulWidget {
  const BottomNavigation({Key? key}) : super(key: key);
  @override
  State<BottomNavigation> createState() => _BottomNavigationState();
}

class _BottomNavigationState extends State<BottomNavigation> {
  int _Index = 0;
  final List<Widget> _BottomNavigationList = [
    //Home(),
    //Payments(),
    InvoicePage(),
    // FileVault(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _BottomNavigationList[_Index],
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        currentIndex: _Index,
        onTap: (int index) {
          setState(() {
            _Index = index;
          });
        },
        backgroundColor: Color(0XFFFFFFFF),
        selectedItemColor: Color(0XFF0B0830),
        unselectedItemColor: const Color(0xFFE7E6EA),
        showSelectedLabels: true,
        showUnselectedLabels: true,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.explore),
            label: 'Payments',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.notifications),
            label: 'Business Tools',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'File Vault',
          ),
        ],
      ),
    );
  }
}
