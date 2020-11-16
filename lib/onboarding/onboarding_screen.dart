import 'package:flutter/material.dart';
import 'package:hymn/English/1_O_Lord_my_God.dart';
import 'package:hymn/main.dart';
import 'package:hymn/utils/navigation_helper.dart';
import 'package:flutter_swiper/flutter_swiper.dart';

class OnBoardingScreen extends StatelessWidget {
  final List<String> OnBoardingText=[
    'To God be the glory',
    'let everthing that has breath praise the Lord',
    'Halleluyah',
  ];

  final List<String> images=[
    'assets/images/applogo.png','assets/images/logo.png','assets/images/instru.jpg'
  ];
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0xffffffff),
        body: Swiper(
          itemCount: 3,
          itemBuilder: (BuildContext context, int index){
            return Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      GestureDetector(
                        onTap: (){
                          NavigationHelper.goAndClear(context, OLordMyGod());
                        },
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal:20.0,vertical:40.0),
                          child: Text(
                            'Skip',
                            textAlign: TextAlign.left,
                            style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold, color: Color(0xffD3CA00)),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 30, bottom: 44.22),
                    child: Container(
                        height: 232,
                        width: 281,
                        child: Image.asset('${images[index]}')),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top:20,bottom:30),
                    child: Text(
                      '${OnBoardingText[index]}',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 14,
                        color: Color(0xff4A154B),
                      ),
                    ),
                  ),

                ],
              ),
            );
          },
          pagination: SwiperPagination(
              builder: DotSwiperPaginationBuilder(activeColor: Color(0xffD3CA00), color: Color(0xffE7E6E6))
          ),
          control: SwiperControl(iconNext: null,iconPrevious: null),

        ),
      ),
    );
  }
}

Widget userTile(String names,) {
  return ListTile(
    title: Text(
      '$names',
      style: TextStyle(
          color: Colors.black87, fontSize: 80, fontWeight: FontWeight.w500),
    ),
  );
}

