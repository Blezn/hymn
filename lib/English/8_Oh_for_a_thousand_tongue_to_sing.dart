import 'package:flutter/material.dart';
import 'package:hymn/custom_widgets/hymn_container.dart';

class OhForAThousandTongue  extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        title: Text(
          '8. Oh for a thousand tongue to sing',
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
                title: '1.	Oh for a thousand tongue to sing\n'
                    'My dear Redeemer’s praise\n'
                    'The glories of my God and King\n'
                    'The triumphs of His grace!',
              ),

              HymnContainer(
                title: '2.	Jesus the name that charms our fears\n'
                    'That bids our sorrows cease,\n'
                    '’Tis music in the sinner’s ears;\n'
                    '’Tis life, and health, and peace',
              ),

              HymnContainer(
                title: '3.	He breaks the power of cancell’d sins'
                    'And sets the prisoner free;'
                    'His blood can make the foulest clean;'
                    'His blood avail’d for me.',
              ),

              HymnContainer(
                title: '4.	He speaks; and listening to His voice\n'
                    'New life the dead receive;\n'
                    'The mournful broken heart rejoice,\n'
                    'The humble poor believe.',
              ),

              HymnContainer(
                title: '5.	Hear Him ye deaf; His praise ye dumb\n'
                    'Your loosen’d tongues employ;\n'
                    'Ye blind, behold your Saviour come;\n'
                    'And leap, ye lame, for joy!',
              ),

              HymnContainer(
                title: '6.	My gracious Master and my God\n'
                    'Assist me to proclaim\n'
                    'And spread through all the earth abroad\n'
                    'The honours of Thy name.',
              ),
            ],
          ),
        ],
      ),
    );
  }
}
