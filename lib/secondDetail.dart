import 'package:flutter/material.dart';

class SecondDetail extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text('Second Page'),
      ),
      body: Container(
        child: Center(
          child: ElevatedButton(
            onPressed: (){
              Navigator.of(context).pop(); //첫 페이지로 이동하는 함수 pop
            },
            child: Text('첫 번째 페이지로 돌아가기'),
          ),
        ),
      ),
    );
  }
}