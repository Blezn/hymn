import 'package:flutter/material.dart';
import 'package:hymn/custom_widgets/hymn_container.dart';

class FiIyinFunJesu  extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        title: Text(
          '2.	Fi iyin fun Jesu Olurapada wa!',
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
                title: '1.	Fi iyin fun Jesu Olurapada wa!\n'
                    'Ki aye k’ okiki ife nla Re;\n'
                    'Fi iyin fun eyin angeli ologo\n'
                    'F’ola at’ ogo fun oruko Re;\n'
                    'B’ Olus’agutan, Jesu yoo to omo Re;\n'
                    'Apa Re l’ O n gbe won le lojojo;\n'
                    'Eyin eniyan mimo ti n gb’  oke Sion’\n'
                    'Fi iyin fun pelu orin ayo.\n',
              ),

              HymnContainer(
                  title: '2.	Fi iyin fun Jesu Olurapada wa!\n'
                      'Fun wa O t’  eje Re sile O ku;\n'
                      'Oun ni Apata ati ’reti ’gbala wa,\n'
                      'Yin Jesu ti a kan m’ agbelebu;\n'
                      'Olugbala t’ O f’arada irora n la\n'
                      'Ti a fi ade egun de lori;\n'
                      'Eni ti a pa nitori awa eda\n'
                      'Oba ogo n j’ Oba titi laelae.\n'
              ),

              HymnContainer(
                  title: '3.	Fi iyin fun Jesu Olurapada wa\n'
                      'Ki ariwo iyin gba orun kan,\n'
                      'Jesu Oluwa n j’ Oba lae ati laelae\n'
                      'Se l’ Oba gbogb’ eyin alagbara,\n'
                      'A segun iku: fi ayo ro’ hin na ka,\n'
                      'Isegun re ha da isa oku?\n'
                      'Jesu ye ko tun si wahala fun wa mo!\n'
                      'To ri O l’ agbara lati gbala.\n'
              ),

            ],
          ),
        ],
      ),
    );
  }
}
