import 'package:flutter/material.dart';
import 'package:hymn/custom_widgets/hymn_container.dart';
import 'package:hymn/custom_widgets/chorus_container.dart';


class OLordMyGod extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        title: Text(
          '1. O Lord my God! When I in awesome wonder',
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
                title: '1. O Lord my God! When I in awesome wonder,\n'
                    'Consider all the works Thy hands hath made\n'
                    'I see the stars; I hear the rolling thunder,\n'
                    'Thy pow’er thro’ out the universe displayed.\n' ,
              ),

             ChorusContainer(
                title: 'Then sings my soul, my Saviour God to Thee;\n'
                    'How great Thou art, how great Thou art!\n'
                    'Then sings my soul my Saviour God to Thee\n'
                    'How great Thou art, how great Thou art!\n',
              ),

              HymnContainer(
                title: '2.	When through the woods and forest glades I wonder,\n'
                    'And hear the birds sing sweetly in the trees,\n'
                    'When I look down from lofty mountain grandeur,\n'
                    'And hear the brook and feel the gentle breeze,\n',
              ),

              ChorusContainer(
                title: 'Then sings my soul, my Saviour God to Thee;\n'
                    'How great Thou art, how great Thou art!\n'
                    'Then sings my soul my Saviour God to Thee\n'
                    'How great Thou art, how great Thou art!\n',
              ),

              HymnContainer(
                title: '3.	And when I think that God, His Son not sparing,\n'
                    'Sent Him to die, I scare can take it in;\n'
                    'That on the cross, my burden gladly bearing,\n'
                    'He bled and died to take away my sin;\n',
              ),

              ChorusContainer(
                title: 'Then sings my soul, my Saviour God to Thee;\n'
                    'How great Thou art, how great Thou art!\n'
                    'Then sings my soul my Saviour God to Thee\n'
                    'How great Thou art, how great Thou art!\n',
              ),

              HymnContainer(
                title: '4.	When Christ shall come with shout of acclamation,\n'
                    'And take me home, what joy shall fill my heart!\n'
                    'Then I shall bow in humble adoration\n'
                    'And there proclaim, my God, how great Thou art!\n',
              ),

              ChorusContainer(
                title: 'Then sings my soul, my Saviour God to Thee;\n'
                    'How great Thou art, how great Thou art!\n'
                    'Then sings my soul my Saviour God to Thee\n'
                    'How great Thou art, how great Thou art!\n',
              ),
            ],
          ),
        ],
      ),
    );
  }
}
