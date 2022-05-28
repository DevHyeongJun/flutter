import 'package:flutter/material.dart';
import '../widget/thumb/item.dart';
final IMG_PATH = "images/";

final list = [
  {
    'thumbPath' : IMG_PATH + '/KakaoTalk_20220406_015635121.jpg'
    , 'test1' : '대제목'
    , 'test2' : '대제목보초'
    , 'test3' : '중제목'
    , 'test4' : '소제목'
  }
];

class BodyLayout extends StatelessWidget {
  const BodyLayout({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
     //   child: ThumbListView()
    );
  }
}