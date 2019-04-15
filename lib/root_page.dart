import 'package:flutter/material.dart';

class RootPage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: Color(0xFF0583ff),
      body: Center(
        
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            SizedBox(
                width: 200.0,
                height: 200.0,
                child: Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ8sTdgEQPhoDsgs2m3p_KwTxLrMo8fbxV-GS91W-mk8Q8b-fU4')
            ),
            Padding(
              padding: EdgeInsets.all(30.0),
            ),
            Text('Flutter Coffee에 오신것을 환영합니다',
              style: TextStyle(fontSize: 20.0, color:Color(0xFFf7f8f9), fontWeight: FontWeight.bold)
            ),
            Padding(
              padding: EdgeInsets.all(30.0),
            ),
            ButtonTheme(
              minWidth: 200.0,
              height: 50.0,
              child: OutlineButton(
                  child: new Text("회원가입", style: new TextStyle(fontSize: 20.0)),
                  borderSide: BorderSide(color: Colors.white),
                  textColor: Colors.white,
                  onPressed: () {},
                  shape: new RoundedRectangleBorder(borderRadius: new BorderRadius.circular(30.0))
              ),
            ),
            Padding(
              padding: EdgeInsets.all(10.0),
            ),
            ButtonTheme(
              minWidth: 200.0,
              height: 50.0,
              child: RaisedButton(
                  onPressed: () {},
                  child: Text("로그인", style: new TextStyle(fontSize: 20.0)),
                  color: Colors.white,
                  textColor: Colors.blueAccent,
                  shape: RoundedRectangleBorder(borderRadius: new BorderRadius.circular(30.0))
              ),
            )
          ],
        ),
      )
    );
  }

}