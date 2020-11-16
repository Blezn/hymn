import 'package:flutter/material.dart';
import 'package:hymn/custom_widgets/chorus_container.dart';
import 'package:hymn/custom_widgets/hymn_container.dart';

class EyoNinuOluwa extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        title: Text(
          '12. E yo n’nu Oluwa, e yo',
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
                title: '1.	E yo n’nu Oluwa, e yo\n'
                    'E yin t’ okan re se deede,\n'
                    'Eyin t’ o ti yan Oluwa\n'
                    'Le ’banuje at’ aro lo,',
              ),

              ChorusContainer(
                title:'E yo! E yo!\n'
                    'E yo n’nu Oluwa e yo!\n'
                    'E yo! E yo!\n'
                    'E yo n’nu Oluwa e yo!',
              ),

              HymnContainer(
                title: '2.	E yo ’tori O’n l’ Oluwa\n'
                    'Laye ati l’ orun pelu\n'
                    'Oro Re bor’ ohun gbogbo\n'
                    'O l’ agbara lati gbala',
              ),
              ChorusContainer(
                title:'E yo! E yo!\n'
                    'E yo n’nu Oluwa e yo!\n'
                    'E yo! E yo!\n'
                    'E yo n’nu Oluwa e yo!',
              ),

              HymnContainer(
                title: '3.	‘Gbat’  e ba nja ija rere\n'
                    'Ti ota fere bori yin\n'
                    'Ogun Olorun t’ e ko ri\n'
                    'Po ju awon ota yin lo.',
              ),
              ChorusContainer(
                title:'E yo! E yo!\n'
                    'E yo n’nu Oluwa e yo!\n'
                    'E yo! E yo!\n'
                    'E yo n’nu Oluwa e yo!',
              ),
              HymnContainer(
                title: '4.	B’ okunkun tile yi o ka\n'
                    'Pelu isu-deede gbogbo\n'
                    'Mase je k’ okan re daamu\n'
                    'Sa gbeke l’ Oluwa d’ opin',
              ),
              ChorusContainer(
                title:'E yo! E yo!\n'
                    'E yo n’nu Oluwa e yo!\n'
                    'E yo! E yo!\n'
                    'E yo n’nu Oluwa e yo!',
              ),
              HymnContainer(
                title: '5.	E yo n’nu Oluwa e yo!\n'
                    'E korin iyin Re kikan\n'
                    'Fi duru ati ohun ko\n'
                    'Halleluya ohun goro',
              ),
              ChorusContainer(
                title:'E yo! E yo!\n'
                    'E yo n’nu Oluwa e yo!\n'
                    'E yo! E yo!\n'
                    'E yo n’nu Oluwa e yo!',
              ),

            ],
          ),
        ],
      ),
    );
  }
}
