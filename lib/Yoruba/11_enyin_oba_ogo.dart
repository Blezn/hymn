import 'package:flutter/material.dart';
import 'package:hymn/custom_widgets/chorus_container.dart';
import 'package:hymn/custom_widgets/hymn_container.dart';

class EnyinObaOgo  extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        title: Text(
          '11. E yin Oba Ogo, O’n li Olorun',
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
                title: '1.	E yin Oba Ogo, O’n li Olorun\n'
                    'Yin fun ‘se yanu ti O ti fi han,\n'
                    'O wa pel’ awon ero mimo l’ ona\n'
                    'O si je imole won l’ osan l’oru',
              ),

              ChorusContainer(
                title:'E yin Angel’ didan, lu duru wura\n'
                    'Ki gbogbo yin ju ba, t’ e nwo oju Re\n'
                    'Ni gbogbo ’joba Re, b’ aye ti n yi lo\n'
                    'Ise Re yoo ma yin, ise Re yoo ma yin\n'
                    'Fi ibukun fun Oluwa okan mi.',
              ),

              HymnContainer(
                title: '2.	E yin fun ’rapada, ti gbogbo okan\n'
                    'E yin fun orisun imularada\n'
                    'Fun inu rere ati itoju Re\n'
                    'Fun ’dani loju pe O n gbo Adura!',
              ),

              ChorusContainer(
                title:'E yin Angel’ didan, lu duru wura\n'
                    'Ki gbogbo yin ju ba, t’ e nwo oju Re\n'
                    'Ni gbogbo ’joba Re, b’ aye ti n yi lo\n'
                    'Ise Re yoo ma yin, ise Re yoo ma yin\n'
                    'Fi ibukun fun Oluwa okan mi.',
              ),

              HymnContainer(
                title: '3.	E yin fun idanwo, bi okun ife\n'
                    'T’ o n so wa po mo awon ohun orun\n'
                    'Fun ’gbagbo ti n segun ’reti ti ki ’sa\n'
                    'Fun ile ogo t’ O ti pese fun wa.',
              ),
              ChorusContainer(
                title:'E yin Angel’ didan, lu duru wura\n'
                    'Ki gbogbo yin ju ba, t’ e nwo oju Re\n'
                    'Ni gbogbo ’joba Re, b’ aye ti n yi lo\n'
                    'Ise Re yoo ma yin, ise Re yoo ma yin\n'
                    'Fi ibukun fun Oluwa okan mi.',
              ),
            ],
          ),
        ],
      ),
    );
  }
}
