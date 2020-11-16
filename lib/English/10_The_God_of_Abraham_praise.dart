import 'package:flutter/material.dart';
import 'package:hymn/custom_widgets/big_hymn_container.dart';

class TheGodOfAbraham  extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        title: Text(
          '10. The God of Abra’m praise',
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
              BigHymnContainer(
                title: '1.	The God of Abra’m praise\n'
                    'Who reign enthroned above;\n'
                    'Ancient of everlasting days\n'
                    'And God of love\n'
                    'Jehovah, Great I am,\n'
                    'By earth and heaven confess’d\n'
                    'I bow and bless the sacred name\n'
                    'For ever bless’d.',
              ),

              BigHymnContainer(
                title: '2.	The God of Abra’am praise\n'
                    'At whose supreme command\n'
                    'From earth I rise, and seek the joys\n'
                    'At His right hand;\n'
                    'I all on earth forsake\n'
                    'Its wisdom, fame and power\n'
                    'And Him my only portion make\n'
                    'My shield and tower.',
              ),

              BigHymnContainer(
                title: '3.	He by Himself hath sworn;\n'
                    'I on His oath depend;\n'
                    'I shall, on eagle’s wings upborned,\n'
                    'To heaven ascend;\n'
                    'I shall behold His face,\n'
                    'I shall His power adore;\n'
                    'And sing the wonders of His grace\n'
                    'For evermore.',
              ),

              BigHymnContainer(
                title: '4.	Though nature’s strength decay,\n'
                    'And earth and hell withstand,\n'
                    'To Canaan’s bounds I urge my way\n'
                    'At His command\n'
                    'The watery deep I pass\n'
                    'With Jesus in my view;\n'
                    'And through the howling wilderness\n'
                    'My way pursue.',
              ),

              BigHymnContainer(
                title: '5.	The God, who reigns on high\n'
                    'The great archangels sing\n'
                    'And “Holy, Holy, Holy” cry\n'
                    'Almighty King;\n'
                    'Who was and is the same,\n'
                    'And evermore shall be\n'
                    'Jehovah, Father, great I am\n'
                    'We worship Thee.',
              ),

              BigHymnContainer(
                title: '6.	The whole triumphant host\n'
                    'Give thanks to God on high,\n'
                    'Hail, Father, Son and Holy Ghost\n'
                    'They ever cry\n'
                    'Hail, Abra’am’s God, and mine,\n'
                    'I join the heavenly lays;\n'
                    'All might and Majesty are Thine\n'
                    'And endless praise.',
              ),

            ],
          ),
        ],
      ),
    );
  }
}
