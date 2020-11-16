import 'package:flutter/material.dart';
import 'package:hymn/custom_widgets/chorus_container.dart';
import 'package:hymn/custom_widgets/hymn_container.dart';

class WaEyinOloto extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        title: Text(
          '4.	Wa eyin Oloto,',
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
                title: '1.	Wa eyin Oloto,\n'
                    'L’ ayo at’ isegun,\n'
                    'Wa ka lo, wa ka lo si Betlehem’\n'
                    'Wa ka lo wo o!\n'
                    'Oba awon Angel’!\n',
              ),

              ChorusContainer(
                title: 'E wa ka lo juba Re\n'
                    'E wa ka lo juba Re\n'
                    'E wa ka lo juba Kristi Oluwa\n',
              ),

              HymnContainer(
                  title: '2. Olodumare ni,\n'
                      'Imole ododo,\n'
                      'Ko si korira inu wundia\n'
                      'Olorun papa,\n'
                      'Ti a bi, t’ a ko da;\n'
              ),

              ChorusContainer(
                title: 'E wa ka lo juba Re\n'
                    'E wa ka lo juba Re\n'
                    'E wa ka lo juba Kristi Oluwa\n',
              ),

              HymnContainer(
                  title: '3. Angeli, e korin,\n'
                      'Korin itoye Re,\n'
                      'Ki gbogbo eda orun si gberin;\n'
                      'Ogo f’ Olorun\n'
                      'L’oke orun lohun;\n'
              ),

              ChorusContainer(
                title: 'E wa ka lo juba Re\n'
                    'E wa ka lo juba Re\n'
                    'E wa ka lo juba Kristi Oluwa\n',
              ),
              HymnContainer(
                title: '4.	Nitoto a wole,\n'
                    'F’ Oba t’ a bi loni,\n'
                    'Jesu Iwo li awa n fi ogo fun;\n'
                    '’Wo Omo Baba\n'
                    'To gbe awo wa wo;\n',
              ),

              ChorusContainer(
                title: 'E wa ka lo juba Re\n'
                    'E wa ka lo juba Re\n'
                    'E wa ka lo juba Kristi Oluwa\n',
              ),
            ],
          ),
        ],
      ),
    );
  }
}
