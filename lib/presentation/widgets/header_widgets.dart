import 'package:flutter/material.dart';
import 'package:uber_clone1/presentation/pages/sign_in_page.dart';

class HeaderWidgets extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      margin: EdgeInsets.only(top: 20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            height: 70,
            width: 70,
            child: Image.asset('images/n_symbol.png'),
          ),
          Row(
            children: [
              Text("PRIVACY"),
              SizedBox(width: 10),
              Text("HELP"),
              SizedBox(width: 10),
              InkWell(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => SignInPage(),
                      ),
                    );
                  },
                  child: Text("SIGN IN")),
              SizedBox(width: 10),
            ],
          ),
        ],
      ),
    ));
  }
}
