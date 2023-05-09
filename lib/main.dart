import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(home: Home()));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
      title: const Text('yes g'),
      centerTitle: true,
      backgroundColor: Colors.green,
      elevation: 20,
      leading: IconButton(
        icon: const Icon(Icons.menu),
        onPressed: () {},
      ),
    )
    bottom: TabBar(tabs: [],
    ),
    );
  }
}
