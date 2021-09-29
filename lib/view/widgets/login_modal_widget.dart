import 'package:flutter/material.dart';

class LoginModalWidget extends StatelessWidget {
  const LoginModalWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xff757573),
      child: Container(
        decoration: BoxDecoration(
            color: Colors.black54,
            borderRadius: BorderRadius.only(
              topRight: Radius.circular(20),
              topLeft: Radius.circular(20),
            )),
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    "googleでログイン",
                    style: TextStyle(color: Colors.white),
                  )),
              ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    "appleでログイン",
                    style: TextStyle(color: Colors.white),
                  )),
              Center(
                  child: Text(
                'emailでログイン',
                style: TextStyle(color: Colors.white),
              )),
              Center(
                  child: TextButton(
                onPressed: () {},
                child: Text("とりあえずホームスクリーンへいく"),
              )),
            ],
          ),
        ),
      ),
    );
  }
}