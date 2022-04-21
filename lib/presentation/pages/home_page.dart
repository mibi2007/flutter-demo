import 'package:demo/presentation/navigations/menu.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Builder(
          builder: (context) => GestureDetector(
            onTap: () {
              Scaffold.of(context).openDrawer();
            },
            child: const Icon(Icons.menu),
          ),
        ),
      ),
      drawer: AppDrawer(),
      body: Container(),
      floatingActionButton: FloatingActionButton.extended(
        label: const Text(''),
        onPressed: () {},
        icon: const Icon(Icons.add),
        backgroundColor: Theme.of(context).colorScheme.secondary,
        // state.showOpenTables ? Theme.of(context).primaryColor : Theme.of(context).accentColor,
      ),
    );
  }
}
