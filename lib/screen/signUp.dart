
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

import '../utility/Variables.dart';
import '../utility/displayWidget .dart';

class signUp extends StatefulWidget {
  const signUp({Key? key}) : super(key: key);
  @override
  SignUp_Display createState() => SignUp_Display();
}

class SignUp_Display extends State<signUp> {
  @override
  Widget build(BuildContext context) {
    // vlew variable
    return MaterialApp(
      home: Container(
        margin: EdgeInsets.fromLTRB(0, Variables.val_20, 0, 0),
        decoration: BoxDecoration(border: Border.all(color: Colors.black12)),
        child: Scaffold(
          body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(0, Variables.val_20, 0, 0),
                  width: Variables.FrameWidth,
                  height: Variables.SignUpFrameHeigh,
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.black12),
                      color: Colors.white),
                  child: Column(
                    children: [
                      InstagramLogo(),
                      Container(
                        width: Variables.FrameTextBox,
                        height: Variables.APPHeight,
                        margin: EdgeInsets.fromLTRB(Variables.val_40, 0,
                            Variables.val_40, Variables.val_10),
                        child: Text(
                          "친구들의 사진과 동영상을 보려면 가입하세요.",
                          style: TextStyle(fontSize: Variables.val_15),
                        ),
                      ),
                      Container(
                        width: Variables.TextInputWidth,
                        height: Variables.TextInputHeight,
                        margin: EdgeInsets.fromLTRB(
                            0, Variables.val_5, 0, Variables.val_5),
                        child: TextField(
                          style: TextStyle(
                              fontSize: Variables.val_14,
                              height: Variables.val_1_5),
                          textAlign: TextAlign.left,
                          decoration: InputDecoration(
                            contentPadding: EdgeInsets.fromLTRB(5, 3, 0, 0),
                            border: OutlineInputBorder(),
                            hintText: "전화번호 또는 이메일",
                          ),
                        ),
                      ),
                      Container(
                        width: Variables.TextInputWidth,
                        height: Variables.TextInputHeight,
                        margin: EdgeInsets.fromLTRB(
                            0, Variables.val_5, 0, Variables.val_5),
                        child: TextFormField(
                          style: TextStyle(
                              fontSize: 14, height: Variables.val_1_5),
                          decoration: InputDecoration(
                            border: OutlineInputBorder(),
                            contentPadding: EdgeInsets.fromLTRB(
                                Variables.val_5, Variables.val_3, 0, 0),
                            hintText: "성명",
                          ),
                        ),
                      ),
                      Container(
                        width: Variables.TextInputWidth,
                        height: Variables.TextInputHeight,
                        margin: EdgeInsets.fromLTRB(
                            0, Variables.val_5, 0, Variables.val_5),
                        child: TextFormField(
                          style: TextStyle(
                              fontSize: 14, height: Variables.val_1_5),
                          decoration: InputDecoration(contentPadding:
                          EdgeInsets.fromLTRB(
                              Variables.val_5, Variables.val_3, 0, 0),
                            border: OutlineInputBorder(),
                            hintText: "사용자 이름",
                          ),
                        ),
                      ),
                      Container(
                        width: Variables.TextInputWidth,
                        height: Variables.TextInputHeight,
                        margin: EdgeInsets.fromLTRB(
                            0, Variables.val_5, 0, Variables.val_5),
                        child: TextFormField(
                          style: TextStyle(
                              fontSize: 14, height: Variables.val_1_5),
                          decoration: InputDecoration(
                            border: OutlineInputBorder(),
                            contentPadding: EdgeInsets.fromLTRB(
                                3, Variables.val_5, 0, Variables.val_5),
                            hintText: "비밀번호",
                          ),
                        ),
                      ),
                      Container(
                          width: Variables.FrameTextBox,
                          height: Variables.APPHeight,
                          margin: EdgeInsets.fromLTRB(
                              Variables.val_40,
                              Variables.val_10,
                              Variables.val_40,
                              Variables.val_10),
                          child: SelectableText.rich(TextSpan(children: [
                            TextSpan(
                                style: TextStyle(color: Colors.grey, fontSize: Variables.val_10),
                                text:
                                "저희 서비스를 이용하는 사람이 회원님의 연락처 정보를 Instagram에 업로드했을 수도 있습니다. "),
                            TextSpan(
                                style: TextStyle(
                                    color: Colors.grey,
                                    fontSize: Variables.val_10,
                                    fontWeight: FontWeight.w700,
                                ),
                                recognizer: new TapGestureRecognizer(),
                                text: " 더 알아보기" ),
                          ]))),
                      Container(
                          margin: EdgeInsets.all(Variables.val_15),
                          width: Variables.TextInputWidth,
                          child: ElevatedButton(
                              onPressed: () {}, child: Text("가입"))),
                      Container(
                        child: Image.asset(
                          width: Variables.TextInputWidth,
                          height: Variables.TextInputHeight,
                          "../images/faceBook.png",
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: Variables.FrameWidth,
                  height: Variables.HrefFrameHeight,
                  margin: EdgeInsets.all(Variables.val_10),
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.black12),
                      color: Colors.white),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        child: DefaultTextStyle(
                          style: TextStyle(fontSize: Variables.val_15),
                          child: SelectableText.rich(TextSpan(children: [
                            TextSpan(
                                style: TextStyle(color: Colors.black),
                                text: "계정이 있으신가요? "),
                            TextSpan(
                                style: TextStyle(
                                  color: Colors.lightBlueAccent,
                                ),
                                recognizer: new TapGestureRecognizer(),
                                text: "로그인"),
                          ])),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(
                      0, Variables.val_15, 0, Variables.val_15),
                  child: Text("앱을 다운로드 받으세요"),
                ),
                Container(
                  width: Variables.FrameWidth,
                  height: Variables.APPHeight,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SizedBox(
                          width: Variables.APPWidth,
                          height: Variables.APPHeight,
                          child: Image.asset("images/appStore.png")),
                      SizedBox(
                          width: Variables.APPWidth,
                          height: Variables.APPHeight,
                          child: Image.asset("images/playStore.png")),
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
