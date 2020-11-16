import 'package:flutter/material.dart';
import 'package:hymn/custom_widgets/hymn_container.dart';

class YinOlorunAbraham  extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        title: Text(
          '10. Yin Olorun Abra’am’',
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
                title: '1.	Yin Olorun Abra’am’\n'
                    'Ti O njoba l’ oke,\n'
                    'Eni t’ O ti wa titi lae\n'
                    'Olorun ’fe\n'
                    'Jehofa n la l’ Emi!\n'
                    'Gbogbo eda jewo\n'
                    'Mo fi ’bukun f’ oruko Re\n'
                    'Titi lae lae.',
              ),

              HymnContainer(
                title: '2.	Yin Olorun Abra’am’\n'
                    'Nipase eniti\n'
                    'Mo dide mo si wa ’tunu\n'
                    'Lowo ‘tun Re\n'
                    'Mo ko aye sile\n'
                    'Ogbon at’ ola Re\n'
                    'On nikan si ni ipin mi\n'
                    'At’ asa mi.',
              ),

              HymnContainer(
                title: '3.	On na ti se ’leri\n'
                    'Mo gbekele eyi\n'
                    'N o fi iye idi goke\n'
                    'Lo si orun\n'
                    'N o ma wo oju Re\n'
                    'N o si yin ipa Re\n'
                    'N o korin ’yanu t’ or’ofe\n'
                    'Titi lae lae.',
              ),

              HymnContainer(
                title: '4.	B’ agbara eda pin\n'
                    'T’ aye at’ esu nde\n'
                    'N o doju ko ona kennan\n'
                    'Nipa ’se Re\n'
                    'N o re odo koja\n'
                    'Bi Jesu wa lokan\n'
                    'N o koja n’nu igbo didi\n'
                    'Lo s’ ona mi.',
              ),

              HymnContainer(
                title: '5.	Oba oke orun,\n'
                    'Olor’ angeli n ke\n'
                    'Wipe: Mimo, mimo, mimo\n'
                    'Oba titi\n'
                    'Eniti ki pada\n'
                    'Ti yo si wa lae lae\n'
                    'Jehofa, Baba, “Emi ni”\n'
                    'Awa yin O.',
              ),

              HymnContainer(
                title: '6.	Gbogb’ egbe asegun\n'
                    'Nyin Olorun loke\n'
                    'Baba Omo at’ Emi ni\n'
                    'Won nke titi\n'
                    'Yin Olorun Abra’am’\n'
                    'N o ba won korin na\n'
                    'Tire l’ agbara at’ ola\n'
                    'Pelu iyin.',
              ),

            ],
          ),
        ],
      ),
    );
  }
}
