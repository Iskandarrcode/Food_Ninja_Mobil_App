import 'package:dars6/chat_page/chat_page1.dart';
import 'package:dars6/home_page/home_page1.dart';
import 'package:dars6/massage_page/massage_page1.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

void main(List<String> args) {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Colors.white,
      body: MainBody(),
    ),
  ));
}

List pages = [HomePage(), MassgePage(), Placeholder(), ChatPage()];
int now_s = 0;

class MainBody extends StatefulWidget {
  @override
  _MainBody createState() => _MainBody();
}

class _MainBody extends State<MainBody> {
  void changepage([int s = 0]) {
    now_s = s;
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Column(
        children: <Widget>[
          Expanded(child: pages[now_s]),
          Container(
            height: 60,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                boxShadow: [
                  BoxShadow(
                      blurRadius: 5,
                      spreadRadius: 4,
                      color: Colors.grey.shade200)
                ],
                color: Colors.white),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                IconButton(
                    onPressed: () {
                      changepage(0);
                    },
                    icon: SvgPicture.asset("assets/icons/Home.svg")),
                IconButton(
                    onPressed: () {
                      changepage(1);
                    },
                    icon: SvgPicture.asset("assets/icons/Profile.svg")),
                IconButton(
                    onPressed: () {
                      changepage(2);
                    },
                    icon: SvgPicture.asset("assets/icons/Cart.svg")),
                IconButton(
                    onPressed: () {
                      changepage(3);
                    },
                    icon: SvgPicture.asset("assets/icons/Chat.svg")),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
