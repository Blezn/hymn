import 'package:flutter/material.dart';
import 'package:hymn/custom_widgets/hymn_container.dart';
import 'package:hymn/custom_widgets/chorus_container.dart';


class PraiseMySoul  extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        title: Text(
          '6. Praise, my soul, the king of heaven',
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
                title: '1.	Praise, my soul, the king of heaven;\n'
                    'To his feet Thy tributes bring;\n'
                    'Ransome’d heal’d restored, forgiven\n'
                    'Who like Thee His praise shall sing\n',
              ),

              ChorusContainer(
                title: 'Praise Him, Praise Him,\n'
                    'Praise the everlasting King.',
              ),

              HymnContainer(
                title: '2.	Praise Him for His grace and favour\n'
                    'To our fathers in distress;\n'
                    'Praise Him, still the same as ever,\n'
                    'Slow to chide, and swift to bless;\n',
              ),

              ChorusContainer(
                title: 'Yin Oluwa, yin Oluwa\n'
                    'Ologo ’nu otito.',
              ),

              HymnContainer(
                title: '3.	Father like He tends and spares us,\n'
                    'Well our feeble frame He knows,\n'
                    'In his hands He gently bears us,\n'
                    'Rescues us from all our foes,',
              ),

              ChorusContainer(
                title: 'Praise Him, Praise Him,\n'
                    'Widely as His mercies flows',
              ),

              HymnContainer(
                title: '4.	Just like grass, our lives be compared,\n'
                    'Which can faint when the wind blows\n'
                    'For a while we live and we die,\n'
                    'But the Lord remains the same',
              ),

              ChorusContainer(
                title: 'Praise Him, Praise Him,\n'
                    'Praise the everlasting King',
              ),

              HymnContainer(
                title: '5.Angels, help us to adore Him,\n'
                    'Ye behold Him face to face;\n'
                    'Sun and moon, bow down before Him;\n'
                    'Dwellers all in time and space,',
              ),

              ChorusContainer(
                title: 'Praise Him, Praise Him,\n'
                    'Praise with us the God of grace.',
              ),
            ],
          ),
        ],
      ),
    );
  }
}
