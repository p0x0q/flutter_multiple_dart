import 'package:flutter/material.dart';

class NextPage extends StatelessWidget {
  NextPage(this.name);
  int name;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Next Page'),
      ),
      body: Container(
        color: Colors.green,
        child: Column(
          children: [
          Text("渡された値は$nameです。"),
            Image.network(
                'https://cupy.p0x0q.com/o2awlk8q.png'),
                Text("画像の表示もできます。")
          ]
        )
      ),
    );
  }
}
