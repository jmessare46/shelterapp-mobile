import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Page3 extends StatefulWidget {
  const Page3({Key? key}) : super(key: key);

  @override
  _Page3State createState() => _Page3State();
}

class _Page3State extends State<Page3> with AutomaticKeepAliveClientMixin{
  @override
  Widget build(BuildContext context) {
    super.build(context);
    return Scaffold(
        appBar: AppBar(
          title: Text('Item details',),
        ),
        body : Container(child: Text('This is page 3'),));
  }

  @override
  bool get wantKeepAlive => true;
}