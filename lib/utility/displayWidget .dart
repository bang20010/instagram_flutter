import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import './Variables.dart';

// 정보를 알려주는 글을 넣는 컨테이너 박스 [StatelessWidget]
class TextContainer_Less extends StatelessWidget {
  TextContainer_Less({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Container(
      width: Variables.FrameTextBox,
      height: Variables.APPHeight,
      margin: EdgeInsets.fromLTRB(Variables.val_40, 0,
          Variables.val_40, Variables.val_10),
      child: Text(
        "친구들의 사진과 동영상을 보려면 가입하세요.",
        style: TextStyle(fontSize: Variables.val_15),
      ),
    );
  }
}

// 정보를 알려주는 글을 넣는 컨테이너 박스 [StatefulWidget]
class TextContainer_Ful extends StatefulWidget {
  TextContainer_Ful({
    Key? key,
  }) : super(key: key);
  StateTextContainer_Ful createState() => StateTextContainer_Ful();
}

class StateTextContainer_Ful extends State<TextContainer_Ful> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp();
  }
}

class InstagramLogo extends StatelessWidget {
  InstagramLogo({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.fromLTRB(0, Variables.val_20, 0, Variables.val_10),
      width: Variables.LogoWidth,
      height: Variables.LogoHeight,
      child: Image.asset("images/instagramLogo.png"),
    );
  }
}

// 정보를 입력받는 input container [StatefulWidget]
class InputTextContainer_Ful extends StatefulWidget {
  InputTextContainer_Ful({
    Key? key,
  }) : super(key: key);
  StateInputTextContainer_Ful createState() => StateInputTextContainer_Ful();
}

class StateInputTextContainer_Ful extends State<TextContainer_Ful> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp();
  }
}

// playStore, AppStore 다운로드 버튼
class DownloadContainer_Ful extends StatefulWidget {
  DownloadContainer_Ful({
    Key? key,
  }) : super(key: key);
  StateDownloadContainer_Ful createState() => StateDownloadContainer_Ful();
}

class StateDownloadContainer_Ful extends State<DownloadContainer_Ful> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp();
  }
}
