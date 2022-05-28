import 'package:flutter/material.dart';

class ThumbItem extends StatelessWidget {
  const ThumbItem({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        height:150,
        padding: EdgeInsets.all(10),
        child:Center(
            child : Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ThumnailContainer(),
                  ThumnailDescContainer()
                ]
            )
        )
    );
  }
}

Container ThumnailContainer() {
  return Container(
      child: Image.asset(
          "images/KakaoTalk_20220406_015635121.jpg",
          width:200
      )
  );
}

Container ThumnailDescContainer() {
  return Container(
    width: 400,
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text('비트코인 송금 실패 이미지임...'),
        Text('근데 복구함'),
        Text('금액 100마넌 돈이 였음..'),
        Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Icon(Icons.favorite),
            Text('4')
          ],
        )
      ],
    ),
  );
}