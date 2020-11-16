import 'package:flutter/material.dart';
import 'package:hymn/custom_widgets/hymn_container.dart';



class AllHailThePower  extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        title: Text(
          '7. All hail the power of Jesus’ name!',
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
                title: '1.	All hail the power of Jesus’ name!\n'
                    'Let angels prostrate fall;\n'
                    'Bring forth the Royal dia-dem,\n'
                    'And crown Him Lord of all,',
              ),

              HymnContainer(
                title: '2.	O crown Him Lord all ye Martyr,\n'
                    'Who at His altar call,\n'
                    'Exalt the root of Jesse tree,\n'
                    'And crown Him Lord of all.',
              ),

              HymnContainer(
                title: '3.	Ye chosen seed of Israel’s race\n'
                    'Ye ransomed from the fall\n'
                    'Hail him who saves you by His grace\n'
                    'And crown Him Lord of all.',
              ),

              HymnContainer(
                title: '4.	Sinners whose love can ne’er forget\n'
                    'The worn wood and the gall\n'
                    'Go, spread your trophies at His feet\n'
                    'And crown Him Lord of all',
              ),

              HymnContainer(
                title: '5.	Let every kindred every tribe\n'
                    'On His terrestrial ball,\n'
                    'To Him all majesty ascribe\n'
                    'And crown Him Lord of all',
              ),

              HymnContainer(
                title: '6.	O that with yonder sacred throng'
                    'We at His feet may fall'
                    'We ’ll join the everlasting song'
                    'And crown Him Lord of all',
              ),
            ],
          ),
        ],
      ),
    );
  }
}
