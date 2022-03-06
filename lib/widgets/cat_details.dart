import 'package:flutter/material.dart';

class CategoryDetails extends StatelessWidget {
  //const CategoryDetails({Key? key}) : super(key: key);
  final String id;
  final String title;
  final Color color;

  CategoryDetails(this.id, this.title, this.color);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: color,
      appBar: AppBar(
        title: Text('ID $id'),
      ),
      body: Center(
        child: Container(
          //padding: EdgeInsets.all(20),
          child: Text(
            title,
            style: Theme
                .of(context)
                .textTheme
                .subtitle1,
          ),

        ),
      ),
    );
  }
}
