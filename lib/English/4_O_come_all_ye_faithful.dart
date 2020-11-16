import 'package:flutter/material.dart';
import 'package:hymn/custom_widgets/chorus_container.dart';
import 'package:hymn/custom_widgets/hymn_container.dart';

class OComeAllYeFaithful extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        title: Text(
          '4. O come, all ye faithful',
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
                title: '1.	O come, all ye faithful,\n'
                    'Joyful and triumphant,\n'
                    'O come, o come ye to Bethlehem;\n'
                    'Come and behold Him,\n'
                    'Born the King of angels;\n',
              ),

              ChorusContainer(
                title: 'O come let us adore Him,\n'
                    'O come let us adore Him,\n'
                    'O come let us adore Him,\n'
                    'Christ the Lord.\n',
              ),

              HymnContainer(
                  title: '2.	True God of true God,\n'
                      'Light of light eternal,\n'
                      'Lo, He abhors not the virgin’s womb;\n'
                      'Son of the Father, begotten not created.\n'
              ),

              ChorusContainer(
                title: 'O come let us adore Him,\n'
                    'O come let us adore Him,\n'
                    'O come let us adore Him,\n'
                    'Christ the Lord.\n',
              ),

              HymnContainer(
                  title: '3.	Sing, choirs of angels,\n'
                      'Sing in exaltation,\n'
                      'Sing, all ye citizens of heaven above,\n'
                      '“Glory to God, Glory in the highest”\n'
              ),

              ChorusContainer(
                title: 'O come let us adore Him,\n'
                    'O come let us adore Him,\n'
                    'O come let us adore Him,\n'
                    'Christ the Lord.\n',
              ),
              HymnContainer(
                title: '4.	Yea Lord, we greet Thee,\n'
                    'Born this happy morning,\n'
                    'Jesus, to Thee be glory given;\n'
                    'Word of the Father, now in flesh appearing.\n',
              ),

              ChorusContainer(
                title: 'O come let us adore Him,\n'
                    'O come let us adore Him,\n'
                    'O come let us adore Him,\n'
                    'Christ the Lord.\n',
              ),
            ],
          ),
        ],
      ),
    );
  }
}
