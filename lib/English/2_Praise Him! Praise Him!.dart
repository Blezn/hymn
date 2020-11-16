import 'package:flutter/material.dart';
import 'package:hymn/custom_widgets/hymn_container.dart';

class PraiseHimPraiseHim  extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        title: Text(
          '2. Praise Him! Praise Him! ',
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
                title: '1.	Praise Him! Praise Him! Jesu our blessed Redeemer,\n'
                    'Sing, O earth, His wonderful love proclaim;\n'
                    'Hail Him! Hail Him! Highest archangels in glory\n'
                    'Strength and honour give to His holy name.\n'
                    'Like a shepherd, Jesus will guard His children,\n'
                    'In His arms He carries them all day long;\n'
                    'O ye saints that dwell on the mountain of Zion,\n'
                    'Praise Him! Praise Him! Ever in joyful song.\n',
              ),

              HymnContainer(
                title: '2.	Praise Him! Praise Him! Jesus our blessed Redeemer,\n'
                    'For our sins He suffered and bled and died;\n'
                    'He, our rock, our hope of eternal salvation,\n'
                    'Hail Him! Hail Him! Jesus the crucified.\n'
                    'Loving Saviour, meekly enduring sorrow,\n'
                    'Crown’d with thorns that comedly pierc’d His brow;\n'
                    'Once for us rejected, despis’d and forsaken,\n'
                    'Prince of glory, ever triumphant now.\n'
              ),

              HymnContainer(
                title: '3.	Praise Him! Praise Him! Jesus our blessed Redeemer,\n'
                    'Heav’nly portals, loud with hosanna’s ring;\n'
                    'Jesus Saviour, reigneth forever and ever,\n'
                    'Crown Him! Crown Him! Prophet and Priest and King!\n'
                    'Death is vanguish’d! tell it with joy ye faithful,\n'
                    'Where is now thy victory, boasting grave?\n'
                    'Jesus lives! No longer thy portals are cheerless,\n'
                    'Jesus lives, the mighty and strong to save.\n'
              ),

            ],
          ),
        ],
      ),
    );
  }
}
