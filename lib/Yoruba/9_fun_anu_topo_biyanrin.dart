import 'package:flutter/material.dart';
import 'package:hymn/custom_widgets/hymn_container.dart';

class FunAnuTopoBiyanrin  extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        title: Text(
          '9. Fun anu t’ o po b’ iyanrin',
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
                title: '1.	Fun anu t’ o po b’  iyanrin\n'
                    'Ti mo n gba l’ ojumo;\n'
                    'Lat’ odo Jesu Oluwa\n'
                    'Ki l’ emi o fi fun?',
              ),

              HymnContainer(
                title: '2.	Kin ni n o fi fun Oluwa?\n'
                    'Lat’ inu okan mi?\n'
                    'Ese ti ba gbogbo re je\n'
                    'Ko tile jamo n kan.',
              ),

              HymnContainer(
                title: '3.	Eyi l’ ohun t’ emi o se,\n'
                    'F’ ohun t’ O se fun mi;\n'
                    'Emi o mu ago igbala,\n'
                    'N o ke pe Olorun.',
              ),

              HymnContainer(
                title: '4.	Eyi l’ ope ti mo le da\n'
                    'Emi o si are;\n'
                    'Em’ o ma soro ebun Re\n'
                    'N o si ma bere si.',
              ),

              HymnContainer(
                title: '5.	Emi ko le sin b’ o ti to,\n'
                    'Nko n’ ise kan t’ o pe\n'
                    'Sugbon em’ o s’ ogo yi pe,\n'
                    'Gbese ope mi po.',
              ),

            ],
          ),
        ],
      ),
    );
  }
}
