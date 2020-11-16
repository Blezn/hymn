import 'package:flutter/material.dart';
import 'package:hymn/custom_widgets/hymn_container.dart';
import 'package:hymn/custom_widgets/chorus_container.dart';


class OkanMiYinOba extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        title: Text(
          '6. Okan mi yin Oba orun',
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
                title: '1.	Okan mi yin Oba orun\n'
                    'Mu ore wa s’ odo Re,\n'
                    '’Wo t’ a wosan t’ a dariji\n'
                    'Tal’ a ba ha yin bi Re,',
              ),

              ChorusContainer(
                title: 'Yin Oluwa, yin Oluwa\n'
                    'Yin Oba ainipekun',
              ),

              HymnContainer(
                title: '2.	Yin fun anu t’ O ti fihan\n'
                    'F’ awon baba ’nu ’ponju\n'
                    'Yin I okan na ni titi\n'
                    'O lora lati binu',
              ),

              ChorusContainer(
                title: 'Yin Oluwa, yin Oluwa\n'
                    'Ologo ’nu otito.',
              ),

              HymnContainer(
                title: '3.	Bi baba li O n toju wa,\n'
                    'O si mo ailera wa;\n'
                    'Jeje l’ O n gbe wa l’ apa Re\n'
                    'O gba wa lowo ota.',
              ),

              ChorusContainer(
                title: 'Yin Oluwa, yin Oluwa\n'
                    'Anu Re yi aye ka.',
              ),

              HymnContainer(
                title: '4.	A ngba bi ’tanna eweko\n'
                    'T’ afefe n fe t’ o si nro\n'
                    '’Gba ti a n wa ti a si n ku\n'
                    'Olorun wa bakanna.',
              ),

              ChorusContainer(
                title: 'Yin Oluwa, yin Oluwa\n'
                    'Oba alainipekun',
              ),

              HymnContainer(
                title: '5.	Angel’ e jumo ba wa bo\n'
                    'Eyin n ri lojukoju\n'
                    'Orun osupa, e wole\n'
                    'Ati gbogbo agbaye',
              ),

              ChorusContainer(
                title: 'E ba wa yin, E ba wa yin,\n'
                    'Olorun Olotito.',
              ),
            ],
          ),
        ],
      ),
    );
  }
}
