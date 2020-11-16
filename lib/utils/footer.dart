import 'package:flutter/material.dart';
import 'package:footer/footer.dart';
import 'package:footer/footer_view.dart';
import 'package:hymn/custom_widgets/hymn_container.dart';
import 'package:hymn/custom_widgets/chorus_container.dart';
class FooterPage extends StatefulWidget {
  @override
  FooterPageState createState() {
    return new FooterPageState();
  }
}

class FooterPageState extends State<FooterPage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: new  Text('Flutter Footer View',style: TextStyle(fontWeight:FontWeight.w200),)
      ),
      drawer: new Drawer(),
      body: FooterView(
          children: <Widget>[
            new  Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                HymnContainer(
                  title: '1. O Lord my God! When I in awesome wonder,\n'
                      'Consider all the works Thy hands hath made\n'
                      'I see the stars; I hear the rolling thunder,\n'
                      'Thy pow’er thro’ out the universe displayed.\n' ,
                ),

                ChorusContainer(
                  title: 'Then sings my soul, my Saviour God to Thee;\n'
                      'How great Thou art, how great Thou art!\n'
                      'Then sings my soul my Saviour God to Thee\n'
                      'How great Thou art, how great Thou art!\n',
                ),

                HymnContainer(
                  title: '2.	When through the woods and forest glades I wonder,\n'
                      'And hear the birds sing sweetly in the trees,\n'
                      'When I look down from lofty mountain grandeur,\n'
                      'And hear the brook and feel the gentle breeze,\n',
                ),

                ChorusContainer(
                  title: 'Then sings my soul, my Saviour God to Thee;\n'
                      'How great Thou art, how great Thou art!\n'
                      'Then sings my soul my Saviour God to Thee\n'
                      'How great Thou art, how great Thou art!\n',
                ),

                HymnContainer(
                  title: '3.	And when I think that God, His Son not sparing,\n'
                      'Sent Him to die, I scare can take it in;\n'
                      'That on the cross, my burden gladly bearing,\n'
                      'He bled and died to take away my sin;\n',
                ),

                ChorusContainer(
                  title: 'Then sings my soul, my Saviour God to Thee;\n'
                      'How great Thou art, how great Thou art!\n'
                      'Then sings my soul my Saviour God to Thee\n'
                      'How great Thou art, how great Thou art!\n',
                ),

                HymnContainer(
                  title: '4.	When Christ shall come with shout of acclamation,\n'
                      'And take me home, what joy shall fill my heart!\n'
                      'Then I shall bow in humble adoration\n'
                      'And there proclaim, my God, how great Thou art!\n',
                ),

                ChorusContainer(
                  title: 'Then sings my soul, my Saviour God to Thee;\n'
                      'How great Thou art, how great Thou art!\n'
                      'Then sings my soul my Saviour God to Thee\n'
                      'How great Thou art, how great Thou art!\n',
                ),
              ],
            ),
          ],
          footer: new Footer(
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children:<Widget>[
                    new Center(
                      child:Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: <Widget>[
                          IconButton(
                            icon: new Icon(Icons.arrow_back_ios,size: 20.0,),
                            color: Color(0xFF162A49),
                            onPressed: () {},
                          ),
                          IconButton(
                            icon: new Icon(Icons.play_circle_outline,size: 20.0,),
                            color: Color(0xFF162A49),
                            onPressed: () {},
                          ),
                          IconButton(
                            icon: new Icon(Icons.arrow_forward_ios,size: 20.0,),
                            color: Color(0xFF162A49),
                            onPressed: () {},
                          ),
                        ],
                      ),
                    ),
                  ]
              ),
          )
      ),

    );
  }
}

