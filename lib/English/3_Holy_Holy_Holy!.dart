import 'package:flutter/material.dart';
import 'package:hymn/custom_widgets/hymn_container.dart';

class HolyHolyHoly  extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        title: Text(
          '3. Holy, Holy, Holy! Lord God Almighty!',
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
                title: '1.	Holy, Holy, Holy! Lord God Almighty!\n'
                    'Early in the morning our song shall rise to Thee\n'
                    'Holy, Holy, Holy! Merciful and mighty!\n'
                    'God in three persons, blessed Trinity!\n',
              ),

              HymnContainer(
                  title: '2.	Holy, Holy, Holy! All the saints adore Thee,\n'
                      'Casting down their golden crowns around the glasy sea.\n'
                      'Cherubim, Seraphim falling down before Thee,\n'
                      'Who wert and art, and ever more shall be.\n'
              ),

              HymnContainer(
                  title: '3.	Holy, Holy, Holy! Though the darkness hide Thee,\n'
                      'Though the eye of sinful man Thy glory may not see,\n'
                      'Only Thou art holy, there is none beside Thee,\n'
                      'Perfect in power, in love and purity.\n'
              ),
              HymnContainer(
                title: '4.	Holy, Holy, Holy! Lord God Almighty!\n'
                    'All Thy works shall praise Thy name, in earth and sky!\n'
                    'Holy, Holy, Holy! Merciful and mighty!\n'
                    'God in three persons, blessed Trinity!\n',
              ),
            ],
          ),
        ],
      ),
    );
  }
}
