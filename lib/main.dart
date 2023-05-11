import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(home: Home()));

class Home extends StatelessWidget {
  final List<Tab> myTabs = [
    const Tab(text: 'Tab 1', key: Key('tab1')),
    const Tab(text: 'Tab 2', key: Key('tab2')),
    const Tab(text: 'Tab 3', key: Key('tab3')),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Yes g'),
        centerTitle: true,
        backgroundColor: Colors.green,
        elevation: 20,
        leading: IconButton(
          icon: const Icon(Icons.menu),
          onPressed: () {},
        ),
        bottom: TabBar(
          tabs: myTabs,
        ),
      ),
    );
  }
}
