import 'package:flutter/material.dart';
import 'package:hymn/custom_widgets/hymn_container.dart';



class GbogboAyeGbeJesu  extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        title: Text(
          '7. Gbogbo aye, gbe Jesu ga',
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
                title: '1.	Gbogbo aye, gbe Jesu ga,\n'
                    'Angel’ e wole fun\n'
                    'E mu ade Oba Re wa\n'
                    'Se l’ Oba awon Oba',
              ),

              HymnContainer(
                title: '2.	E se l’ Oba eyin Martyr,\n'
                    'Ti n pe ni pepe Re,\n'
                    'Gbe gbongbo igi Jesse ga,\n'
                    'Se l’ Oba awon Oba',
              ),

              HymnContainer(
                title: '3.	Eyin iru omo Israel\n'
                    'Ti a ti ra pada;\n'
                    'E ki enit’ O gba yin la\n'
                    'Se l’ Oba awon Oba.',
              ),

              HymnContainer(
                title: '4.	Gbogbo eniyan elese\n'
                    'Ranti ‘banuje yin;\n'
                    'E te k’ ogun yin s’ ese Re\n'
                    'Se l’ Oba awon Oba.',
              ),

            HymnContainer(
                title: '5. Ki gbogbo orile-ede\n'
                    'Ni gbogbo agbaye;\n'
                    'Ki won ki “Kabiyesile”\n'
                    'Se l’ Oba awon Oba',
              ),

              HymnContainer(
                title: '6.	A ba le pel’ awon t’ orun\n'
                    'Lati ma juba Re;\n'
                    'K’ a ba le jo jumo korin\n'
                    'Se l’ Oba awon Oba.',
              ),
            ],
          ),
        ],
      ),
    );
  }
}
