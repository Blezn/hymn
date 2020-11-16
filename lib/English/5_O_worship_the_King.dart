import 'package:flutter/material.dart';
import 'package:hymn/custom_widgets/hymn_container.dart';

class OWorshipTheKing extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        title: Text(
          '5.	O worship the King',
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
                title: '1.	O worship the King,\n'
                    'All glorious above;\n'
                    'O gratefully sing\n'
                    'His power and His love;\n'
                    'Our shield and Defender\n'
                    'The ancient of days,\n'
                    'Pavilion’d in splendor,\n'
                    'And girded with praise.\n',
              ),

              HymnContainer(
                  title: '2.	O tell of His might,\n'
                      'O sing of His grace,\n'
                      'Whose robe is the light,\n'
                      'Whose canopy space;\n'
                      'His chariots of wrath\n'
                      'Deep thunder-clouds form\n'
                      'And dark is His path\n'
                      'On the wings of the storm\n'
              ),

              HymnContainer(
                  title: '3. The earth, with its shore\n'
                      'Of wonders untold\n'
                      'Almighty, Thy power\n'
                      'Hath founded of old\n'
                      'Hath stablish’d it fast\n'
                      'By a changless decree\n'
                      'And round it hath cast,\n'
                      'Like a mantle the sea\n'
              ),

              HymnContainer(
                title: '4.	Thy bountiful care,\n'
                    'What tongue can recite\n'
                    'It breathes in the air;\n'
                    'It shines in the light;\n'
                    'It streams from the hills;\n'
                    'It descends to the plain,\n'
                    'And sweetly distils\n'
                    'In the dew and the rain.\n',
              ),

              HymnContainer(
                title: '5. Frail children of dust,\n'
                    'And feeble as frail,\n'
                    'In Thee do we trust,\n'
                    'Nor find Thee to fail,\n'
                    'Thy mercies how tender,\n'
                    'How firm to the end\n'
                    'Our Maker, Defender,\n'
                    'Redeemer and Friend\n',
              ),

              HymnContainer(
                title: '6.	O measureless might,\n'
                    'Ineffable love,\n'
                    'While angels delight\n'
                    'To hymn Thee above,\n'
                    'The humbler creation,\n'
                    'Through feeble their lays,\n'
                    'With true adoration\n'
                    'Shall sing to Thy praise.\n',
              ),
            ],
          ),
        ],
      ),
    );
  }
}
