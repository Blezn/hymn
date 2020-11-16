import 'package:flutter/material.dart';
import 'package:hymn/custom_widgets/hymn_container.dart';

class MimoMimoMimo  extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        title: Text(
          '3.	Mimo, Mimo, Mimo! Oludumare!',
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
                title: '1.	Mimo, Mimo, Mimo! Oludumare!\n'
                    'Ni kutukutu n’ Iwo o gbo orin wa;\n'
                    'Mimo, Mimo, Mimo! Oniyonu julo!\n'
                    'Ologo meta, lae Olubukun\n',
              ),

              HymnContainer(
                  title: '2.	Mimo, Mimo, Mimo! Awon mimo nyin O\n'
                      'Won n fi ade wura won lele yi te ka;\n'
                      'Kerubu, Serafu, n wole niwaju Re\n'
                      '’Wo t’ O ti wa, t’ O si wa titi lae.\n'
              ),

              HymnContainer(
                  title: '3.	Mimo, Mimo, Mimo! b’ okunkun pa O mo\n'
                      'Bi oju elese ko le ri ogo Re;\n'
                      'Iwo nikan l’ O mo, ko tun si elomi’\n'
                      'Pipe ’nu agbara ati n’ ife.\n'
              ),
              HymnContainer(
                title: '4.	Mimo, Mimo, Mimo! Olodumare\n'
                    'Gbogbo ise Re n’ ile l’ oke lo n yin O\n'
                    'Mimo, Mimo, Mimo! Oniyonu julo!\n'
                    'Ologo meta, lae Olubukun.\n',
              ),
            ],
          ),
        ],
      ),
    );
  }
}
