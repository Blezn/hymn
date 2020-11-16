import 'package:flutter/material.dart';
import 'package:hymn/custom_widgets/hymn_container.dart';

class EWoleFOba extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        title: Text(
          '5. E wole f’ Oba;',
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
                title: '1.	E wole f’ Oba; Ologo julo,\n'
                    'E korin ipa ati ife Re,\n'
                    'Alabo wa ni at’ Eni igbani,\n'
                    'O ngbe ’nu ogo Eleru ni iyin.\n',
              ),

              HymnContainer(
                  title: '2.	E so t’ ipa Re, e so t’ ore Re\n'
                      '’Mole l’ aso Re, gobi Re orun,\n'
                      'Ara ti n san ni keke ’binu Re je\n'
                      'Ipa ona Re ni a ko sile mo.\n'
              ),

              HymnContainer(
                  title: '3.	Aye yi pelu ekun ’yanu Re\n'
                      'Olorun agbara Re l’ o da won\n'
                      'O fi idi re mule, ko si le yi\n'
                      'O si f’ okun se aso igunwa Re\n'
              ),

              HymnContainer(
                title: '4.	Enu ha le so ti itoju Re\n'
                    'Ninu afefe, ninu imole;\n'
                    'Itoju Re wan nin’ odo ti o n san\n'
                    'O si wa ninu iri ati ojo.\n',
              ),

              HymnContainer(
                title: '5.	Awa erupe, aw’ alailera\n'
                    '’Wo l’ agbekele, O ki o da ni,\n'
                    'Anu Re rorun, O si le de opin,\n'
                    'Eleda, Alabo, Olugbala wa.\n',
              ),

              HymnContainer(
                title: '6.	’Wo Alagbara, Onife julo\n'
                    'B’ awon Angeli ti n yin O loke\n'
                    'Be l’ awa eda Re, niwon t’ a le se,\n'
                    'A o ma juba Re, a o ma yin O.\n',
              ),
            ],
          ),
        ],
      ),
    );
  }
}
