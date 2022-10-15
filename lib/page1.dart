import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Page1 extends StatefulWidget {
  const Page1({Key? key}) : super(key: key);

  @override
  _Page1State createState() => _Page1State();
}

class _Page1State extends State<Page1> with AutomaticKeepAliveClientMixin{
  @override
  Widget build(BuildContext context) {
    super.build(context);
    return Scaffold(
        appBar: AppBar(
          title: Text('Item details',),
        ),
        body : Container(child: Text('This is page 1'),));
  }

  @override
  bool get wantKeepAlive => true;
}