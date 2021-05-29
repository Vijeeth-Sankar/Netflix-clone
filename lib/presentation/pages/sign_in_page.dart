import 'package:flutter/material.dart';
import 'package:uber_clone1/presentation/widgets/header_widgets.dart';

class SignInPage extends StatefulWidget {
  @override
  _SignInPageState createState() => _SignInPageState();
}

class _SignInPageState extends State<SignInPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: EdgeInsets.only(top: 22),
        child: Column(
          children: [
            _headerWidgets(),
          ],
        ),
      ),
    );
  }

  Widget _headerWidgets() {
    return Row(
      children: [
        InkWell(
          onTap: () {
            Navigator.pop(
              context,
              MaterialPageRoute(builder: (context) => HeaderWidgets()),
            );
          },
          child: Icon(Icons.arrow_back),
        ),
        SizedBox(width: 10),
        Container(height: 40, child: Image.asset('images/logo.png')),
      ],
    );
  }
}
