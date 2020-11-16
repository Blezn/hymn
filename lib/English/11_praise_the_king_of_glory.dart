import 'package:flutter/material.dart';
import 'package:hymn/custom_widgets/chorus_container.dart';
import 'package:hymn/custom_widgets/hymn_container.dart';

class PraiseTheKingOfGlory  extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        title: Text(
          '11. Praise the King of Glory, He is God alone,',
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.w600,
            color: Color(0xffffffff),
          ),
        ),

      ),
      body: ListView(
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              HymnContainer(
                title: '1.	Praise the King of Glory, He is God alone,\n'
                    'Praise Him, for the wonders He to us hath shown\n'
                    'For His promised presence all the pilgrim way;\n'
                    'For the pillar, and the cloud by day,',
              ),

              ChorusContainer(
                title:'Praise Him shining Angels\n'
                    'Strike your harps of gold\n'
                    'All his host adore Him\n'
                    'Who His face behold,\n'
                    'Through His great dominion, while the ages roll\n'
                    'All His works shall praise Him,\n'
                    'All His works shall praise Him\n'
                    'All His works shall praise Him,\n'
                    'Bless the Lord my soul!',
              ),

              HymnContainer(
                title: '2.	Praise Him for redemption, free to every soul;\n'
                    'Praise Him for the fountain that can make us whole\n'
                    'For His Gifts of kindness and His loving care;\n'
                    'For the blest assurance that He answers prayer',
              ),

              ChorusContainer(
                title:'Praise Him shining Angels\n'
                    'Strike your harps of gold\n'
                    'All his host adore Him\n'
                    'Who His face behold,\n'
                    'Through His great dominion, while the ages roll\n'
                    'All His works shall praise Him,\n'
                    'All His works shall praise Him\n'
                    'All His works shall praise Him,\n'
                    'Bless the Lord my soul!',
              ),


              HymnContainer(
                title: '3.	Praise Him for the trials, sent as cords of love;\n'
                    'Binding us more closely to the things above;\n'
                    'For the faith that conquers, hope that naught can dim;\n'
                    'For the Land where loved ones gather unto Him.',
              ),
              ChorusContainer(
                title:'Praise Him shining Angels\n'
                    'Strike your harps of gold\n'
                    'All his host adore Him\n'
                    'Who His face behold,\n'
                    'Through His great dominion, while the ages roll\n'
                    'All His works shall praise Him,\n'
                    'All His works shall praise Him\n'
                    'All His works shall praise Him,\n'
                    'Bless the Lord my soul!',
              ),

            ],
          ),
        ],
      ),
    );
  }
}
