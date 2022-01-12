import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'LOGIN',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SafeArea(
                child: Padding(
                    padding: const EdgeInsets.only(
              top: 150,
            ))),
            Container(
              padding: const EdgeInsets.only(left: 10),
              width: 500,
              height: 50,
              child: Text(
                "Get Started",
                style: TextStyle(
                  fontSize: 40,
                ),
              ),
            ),
            Container(
              padding: const EdgeInsets.only(left: 10),
              width: 300,
              height: 40,
              child: Text(
                "Or Create new account? ",
                style: TextStyle(fontSize: 15, color: Colors.black26),
              ),
            ),
            Container(
              padding: const EdgeInsets.only(left: 10),
              width: 300,
              height: 40,
              child: Text(
                "UserName: ",
                style: TextStyle(fontSize: 15, color: Colors.black38),
              ),
            ),
            Container(
              padding: const EdgeInsets.only(left: 10),
              width: 400,
              height: 50,
              child: const TextField(
                obscureText: false,
                decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'User Name',
                    hintText: 'Enter Your userName'),
                textAlign: TextAlign.center,
              ),
            ),
            Container(
              padding: const EdgeInsets.only(left: 10, top: 10),
              width: 300,
              height: 40,
              child: Text(
                "Password:",
                style: TextStyle(fontSize: 15, color: Colors.black38),
              ),
            ),
            Container(
              padding: const EdgeInsets.only(
                left: 10,
              ),
              width: 400,
              height: 50,
              child: TextField(
                obscureText: true,
                decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'Password',
                    hintText: 'Enter secure password'),
                textAlign: TextAlign.center,
              ),
            ),
            Container(
                width: 400,
                height: 60,
                padding: const EdgeInsets.only(
                  top: 20.0,
                  left: 10,
                ),
                child: Row(children: [
                  Checkbox(
                    value: false,
                    onChanged: (value) {},
                  ),
                  Text('Agree To The Terms And Conditions')
                ])),
            Container(
                width: 300,
                height: 60,
                padding: const EdgeInsets.only(
                  top: 20.0,
                  left: 120.0,
                ),
                child: OutlinedButton(
                  style: TextButton.styleFrom(primary: Colors.blue),
                  onPressed: () {},
                  child: Text('Forgot Password'),
                )),
            Container(
                width: 400,
                height: 70,
                padding: const EdgeInsets.only(
                  top: 20.0,
                  left: 200.0,
                ),
                child: ElevatedButton(
                  style: TextButton.styleFrom(
                      primary: Colors.white, backgroundColor: Colors.blue),
                  onPressed: () {},
                  child: const Text('Login'),
                )),
            Container(
              padding: const EdgeInsets.only(
                top: 50.0,
                left: 300.0,
              ),
              child: Text(
                'Abel Yosef\nId:14950/20\nCS3',
                style: TextStyle(
                  color: Colors.black45,
                ),
              ),
            )
          ],
        ),
      )),
    );
  }
}
