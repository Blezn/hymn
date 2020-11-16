import 'package:flutter/material.dart';
import 'package:hymn/custom_widgets/hymn_container.dart';

class EmiBaniEgberunAhon  extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        title: Text(
          '8. Emi ba n’ egberun ahon',
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
                title: '1.	Emi ba n’ egberun ahon\n'
                    'Fun ’yin Olugbala\n'
                    'Ogo Olorun Oba mi\n'
                    'Isegun ore Re',
              ),

              HymnContainer(
                title: '2.	Jesu t’ O s’ eru wa dayo\n'
                    'T’ O mu ’banuje tan\n'
                    'Orin ni leti elese\n'
                    'Iye at’ ilera.',
              ),

              HymnContainer(
                title: '3.	O segun agbara ese\n'
                    'O da onde sile\n'
                    'Eje Re le w’  eleri mo\n'
                    'Eje Re seun fun mi',
              ),

              HymnContainer(
                title: '4.	O soro, oku gb’ ohun Re,\n'
                    'O gba Emi titun;\n'
                    'Onirobinuje y’ ayo\n'
                    'Otosi si gbagbo',
              ),

              HymnContainer(
                title: '5.	Odi, e korin iyin Re\n'
                    'Aditi gb’ ohun Re\n'
                    'Afoju Olugbala de\n'
                    'Ayaro, fo f’ ayo',
              ),

              HymnContainer(
                title: '6.	Baba mi at’ Olorun mi\n'
                    'Fun mi ni ’ranwo Re;\n'
                    'Kin le ro ka gbogbo aye\n'
                    'Ola oruko Re',
              ),
            ],
          ),
        ],
      ),
    );
  }
}
