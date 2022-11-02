import 'package:flutter/material.dart';

class ThemeTestPage extends StatefulWidget {
  const ThemeTestPage({Key? key}) : super(key: key);

  @override
  State<ThemeTestPage> createState() => _ThemeTestPageState();
}

class _ThemeTestPageState extends State<ThemeTestPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ThemeData'),
        actions: const [Icon(Icons.menu)],
      ),
      body: ListView(
        children: const [
          Icon(Icons.add),
          Divider(),
          TextField(),
          Text(
            'Muhammed Kasujja',
            style: TextStyle(),
          ),
          ListTile(
            title: Text('Item 0'),
            subtitle: Text('Sub Item'),
          )
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Icon(Icons.percent),
      ),
    );
  }
}
