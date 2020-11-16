import 'package:flutter/material.dart';
class HymnContainer extends StatelessWidget {
  final String title;
  HymnContainer({this.title});

  @override
  Widget build(BuildContext context) {
    return Container(
        height: 150,
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
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 8,right: 8),
              child: Text('$title',
                style:TextStyle(
                  fontSize: 16,
                  color: Colors.black,
                ),),
            ),
          ],
        ),

    );
  }
}
