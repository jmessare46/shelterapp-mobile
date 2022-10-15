import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Page4 extends StatefulWidget {
  const Page4({Key? key}) : super(key: key);

  @override
  _Page4State createState() => _Page4State();
}

class _Page4State extends State<Page4> with AutomaticKeepAliveClientMixin{
  @override
  Widget build(BuildContext context) {
    super.build(context);
    return Scaffold(
        appBar: AppBar(
          title: Text('Item details',),
        ),
        body : Container(child: Text('This is page 4'),));
  }

  @override
  bool get wantKeepAlive => true;
}