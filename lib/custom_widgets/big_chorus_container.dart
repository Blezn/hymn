import 'package:flutter/material.dart';
class BigChorusContainer extends StatelessWidget {
  final String title;

  BigChorusContainer({this.title,});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200,
      width: double.infinity,
      decoration: BoxDecoration(
          color: Colors.white,
          boxShadow: [
            BoxShadow(
                color: Colors.blueAccent.withOpacity(0.5),
                spreadRadius:1,
                blurRadius: 2
            ),
          ],
          borderRadius: BorderRadius.all(Radius.circular(5))),
      child:Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text('$title',
              style:TextStyle(
                fontSize: 15,
                color: Colors.blueAccent,
                fontStyle: FontStyle.italic,
              ),),
          ),
        ],
      ),

    );
  }
}
