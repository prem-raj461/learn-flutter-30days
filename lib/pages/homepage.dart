import 'package:flutter/material.dart';
import 'package:learningflutter/models/catalog.dart';
import 'package:learningflutter/widgets/drawer.dart';
import 'package:learningflutter/widgets/item_widget.dart';

class HomePage extends StatelessWidget {
  final int day = 30;
  final String name = "prem raj dhungana";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // backgroundColor: Colors.white,
        // elevation: 0.0,
        // iconTheme: IconThemeData(color: Colors.black),
        title: Center(
          child: Text(
            "Catalog App",
            // style: TextStyle(color: Colors.black),
          ),
        ),
      ),
      body: ListView.builder(
        itemCount: CatelogModel.items.length,
        itemBuilder: (context, index) {
          return ItemWidget(
            item: CatelogModel.items[index],
          );
        },
      ),
      drawer: MyDrawer(),
    );
  }
}
