import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:instagram/screen/signUp.dart';
import '../utility/Variables.dart';



class signin extends StatefulWidget {
  const signin({Key? key}) : super(key: key);
  @override
  signin_Display createState() => signin_Display();
}

class signin_Display extends State<signin> {



  @override
  Widget build(BuildContext context) {
    // vlew variable

    return MaterialApp(
      home: Container(
        margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
        decoration: BoxDecoration(border: Border.all(color: Colors.black12)),
        child: Scaffold(
          body: Center(
            child: Column(
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
                  width: Variables.FrameWidth,
                  height: Variables.FrameHeight,
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.black12),
                      color: Colors.white),
                  child: Column(
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 20, 0, 10),
                        width: Variables.LogoWidth,
                        height: Variables.LogoHeight,
                        child: Image.asset("images/instagramLogo.png"),
                      ),
                      Container(
                        width: Variables.TextInputWidth,
                        height: Variables.TextInputHeight,
                        margin: EdgeInsets.fromLTRB(0, 50, 0, 5),
                        child: TextField(
                          style: TextStyle(fontSize: 14, height: 1.5),
                          textAlign: TextAlign.left,
                          decoration: InputDecoration(
                            contentPadding: EdgeInsets.fromLTRB(5, 3, 0, 0),
                            border: OutlineInputBorder(),
                            hintText: "전화번호, 사용자 이름 또는 이메일",
                          ),
                        ),
                      ),
                      Container(
                        width: Variables.TextInputWidth,
                        height: Variables.TextInputHeight,
                        child: TextFormField(
                          style: TextStyle(fontSize: 14, height: 1.5),
                          decoration: InputDecoration(
                            border: OutlineInputBorder(),
                            contentPadding: EdgeInsets.fromLTRB(5, 3, 0, 0),
                            hintText: "비밀번호",
                          ),
                        ),
                      ),
                      Container(
                          margin: EdgeInsets.all(15),
                          width: Variables.TextInputWidth,
                          child: ElevatedButton(
                              onPressed: () {
                                
                                Navigator.of(context).push(MaterialPageRoute<void>(
            builder: (BuildContext context) => const signUp(),      
          ));
 
                              }, child: Text("로그인"))),
                    ],
                  ),
                ),
                InkWell(
                  onTap: () {},
                  splashColor: Colors.white,
                  child: Image.asset(
                    "../images/faceBook.png",
                    width: 200,
                    height: 25,
                  ),
                ),
                Container(
                  width: Variables.FrameWidth,
                  height: Variables.HrefFrameHeight,
                  margin: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.black12),
                      color: Colors.white),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        child: DefaultTextStyle(
                          style: TextStyle(fontSize: 15),
                          child: SelectableText.rich(TextSpan(children: [
                            TextSpan(
                                style: TextStyle(color: Colors.black),
                                text: "계정이 없으신가요? "),
                            TextSpan(
                                style: TextStyle(
                                  color: Colors.lightBlueAccent,
                                ),
                                recognizer: new TapGestureRecognizer(),
                                text: "가입하기"),
                          ])),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 15, 0, 15),
                  child: Text("앱을 다운로드 받으세요"),
                ),
                Container(
                  width: Variables.FrameWidth,
                  child: Row(
                    children: [
                      SizedBox(
                          width: Variables.APPWidth,
                          height: Variables.APPHeight,
                          child: InkWell(
                            onTap: () {},
                            splashColor: Colors.white,
                          )),
                      SizedBox(
                          width: Variables.APPWidth,
                          height: Variables.APPHeight,
                          child: InkWell(
                            onTap: () {},
                            splashColor: Colors.white,
                          ))
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
