import 'package:flutter/material.dart';
import 'package:hymn/custom_widgets/hymn_container.dart';
import 'package:hymn/custom_widgets/chorus_container.dart';


class OlorunMiGbati extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        title: Text(
          '1. Olorun mi ’gbati mo fi ’yanu wo',
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
                title: '1.	Olorun mi ’gbati mo fi ’yanu wo\n'
                    'Awon ise ti owo Re ti se!\n'
                    'Mo ri ’rawo, mo gb’ ohun ara ti n san\n'
                    'Agbara Re tan ka gbogbo aye\n',
              ),

              ChorusContainer(
                title: 'Okan mi n korin s’ Olugbala mi\n'
                    'Alagbara l’ Olorun mi!\n'
                    'Okan mi korin s’ Olugbala mi\n'
                    'Alagbara l’ Olorun mi.\n'
              ),

              HymnContainer(
                title: '2.	’Gbati mo rin kaakiri ninu igbo,\n'
                    'Mo gbo t’ awon eye n korin didun\n'
                    'Gba mo wo ’le lat’ ori oke giga,\n'
                    'Mo r’ agbara odo at’ afefe.\n',
              ),

              ChorusContainer(
                  title: 'Okan mi n korin s’ Olugbala mi\n'
                      'Alagbara l’ Olorun mi!\n'
                      'Okan mi korin s’ Olugbala mi\n'
                      'Alagbara l’ Olorun mi.\n'
              ),

              HymnContainer(
                title: '3.	‘Gba ti mo ri bi ’Wo ti fi Omo Re,\n'
                    'Sile lati ku ko tile yemi\n'
                    'Mo ro iku Re lori agbelebu,\n'
                    'Eje Re lo fi ko ese mi lo.\n',
              ),

              ChorusContainer(
                  title: 'Okan mi n korin s’ Olugbala mi\n'
                      'Alagbara l’ Olorun mi!\n'
                      'Okan mi korin s’ Olugbala mi\n'
                      'Alagbara l’ Olorun mi.\n'
              ),
              HymnContainer(
                title: '4.	’Gba Kristi yoo de pelu orin ’segun,\n'
                    'Wa mu mi lo ayo yoo gb’ okan mi!\n'
                    '’Gba naa n o juba, n o f’irele wole,\n'
                    'N o kede “Titobi l’ Olorun mi!”\n',
              ),

              ChorusContainer(
                  title: 'Okan mi n korin s’ Olugbala mi\n'
                      'Alagbara l’ Olorun mi!\n'
                      'Okan mi korin s’ Olugbala mi\n'
                      'Alagbara l’ Olorun mi.\n'
              ),
            ],
          ),
        ],
      ),
    );
  }
}
