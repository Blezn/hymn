import 'package:flutter/material.dart';
import 'package:hymn/custom_widgets/hymn_container.dart';

class ForMerciesCountless  extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        title: Text(
          '9. For mercies countless as the sound',
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
                title: '1.	For mercies countless as the sound\n'
                    'Which daily I receive\n'
                    'From Jesus, my Redeemer’s hand,\n'
                    'My soul, what canst thou give?',
              ),

              HymnContainer(
                title: '2.	Alas, from such a heart as mine,\n'
                    'What can I bring Him forth?\n'
                    'My best is stain’d and dyed with sin\n'
                    'My all is nothing worth.',
              ),

              HymnContainer(
                title: '3.	Yet this acknowledgement I’ll make\n'
                    'For all He has bestow’d,\n'
                    'Salvation’s sacred cup I’ll take\n'
                    'And call upon my God.',
              ),

              HymnContainer(
                title: '4.	The best return for one like me\n'
                    'So wretched and so poor,\n'
                    'Is from His gifts to draw plea,\n'
                    'And ask Him still for more.',
              ),

              HymnContainer(
                title: '5.	I cannot serve Him as I ought\n'
                    'No works have I to boast,\n'
                    'Yet would I glory in the thought\n'
                    'That I shall owe Him most.',
              ),

            ],
          ),
        ],
      ),
    );
  }
}
