import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Page2 extends StatefulWidget {
  const Page2({Key? key}) : super(key: key);

  @override
  _Page2State createState() => _Page2State();
}

class _Page2State extends State<Page2> with AutomaticKeepAliveClientMixin{
  @override
  Widget build(BuildContext context) {
    super.build(context);
    return Scaffold(
        appBar: AppBar(
          title: Text('Item details',),
        ),
        body : Container(child: Text('This is page 2'),));
  }

  @override
  bool get wantKeepAlive => true;
}