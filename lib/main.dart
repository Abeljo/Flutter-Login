import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
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
            const SafeArea(
                child: Padding(
                    padding: EdgeInsets.only(
              top: 60,
            ))),
            Container(
              padding: const EdgeInsets.only(left: 10),
              width: 500,
              height: 60,
              child: const Text(
                "Get Started",
                style: TextStyle(fontSize: 50, fontWeight: FontWeight.w900),
              ),
            ),
            Container(
              padding: const EdgeInsets.only(left: 10),
              width: 300,
              height: 40,
              child: Row(
                children: [
                  const Text(
                    "Already have an account? ",
                    style: TextStyle(fontSize: 17, color: Colors.black45),
                  ),
                  new InkWell(
                    child: Text(
                      'Sign In',
                      style: TextStyle(color: Colors.lightBlue),
                    ),
                  ),
                ],
              ),
            ),
            const SafeArea(
                child: Padding(
                    padding: EdgeInsets.only(
              top: 0,
            ))),
            Container(
              padding: const EdgeInsets.only(left: 10, top: 10),
              width: 300,
              height: 40,
              child: const Text(
                "Full name: ",
                style: TextStyle(fontSize: 15, color: Colors.black54),
              ),
            ),
            Container(
              padding: const EdgeInsets.only(
                left: 10,
              ),
              width: 400,
              height: 50,
              child: const TextField(
                decoration: InputDecoration(
                  prefixIcon: Icon(Icons.person),
                  border: OutlineInputBorder(),
                  labelText: 'Full Name',
                  hintText: 'Enter Your Full name',
                ),
                textAlign: TextAlign.center,
              ),
            ),
            const SafeArea(
                child: Padding(
                    padding: EdgeInsets.only(
              top: 3,
            ))),
            Container(
              padding: const EdgeInsets.only(
                left: 10,
              ),
              width: 300,
              height: 30,
              child: const Text(
                "Email:",
                style: TextStyle(fontSize: 15, color: Colors.black54),
              ),
            ),
            Container(
              padding: const EdgeInsets.only(
                left: 10,
              ),
              width: 400,
              height: 50,
              child: const TextField(
                obscureText: true,
                decoration: InputDecoration(
                    prefixIcon: Icon(Icons.mail),
                    border: OutlineInputBorder(),
                    labelText: 'Email',
                    hintText: 'example@gmail.com'),
                textAlign: TextAlign.center,
              ),
            ),
            const SafeArea(
                child: Padding(
                    padding: EdgeInsets.only(
              top: 0,
            ))),
            Container(
              padding: const EdgeInsets.only(
                left: 10,
              ),
              width: 300,
              height: 30,
              child: const Text(
                "Password:",
                style: TextStyle(fontSize: 15, color: Colors.black54),
              ),
            ),
            Container(
              padding: const EdgeInsets.only(
                left: 10,
              ),
              width: 400,
              height: 50,
              child: const TextField(
                obscureText: true,
                decoration: InputDecoration(
                    prefixIcon: Icon(Icons.lock),
                    border: OutlineInputBorder(),
                    labelText: 'Password',
                    hintText: 'Enter secure password'),
                textAlign: TextAlign.center,
              ),
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  width: 500,
                  height: 40,
                  padding: const EdgeInsets.only(
                    top: 20.0,
                  ),
                  child: Row(children: [
                    Checkbox(
                      value: false,
                      onChanged: (True) {},
                    ),
                    const Text(
                      'i agree to ',
                      style: TextStyle(color: Colors.black45),
                    ),
                    const InkWell(
                      child: Text(
                        'Company\'s term ',
                        style: TextStyle(color: Colors.lightBlue),
                      ),
                    ),
                    const Text(
                      'and service',
                      style: TextStyle(color: Colors.black45),
                    ),
                  ]),
                ),
                Container(
                  padding: EdgeInsets.only(left: 47),
                  child: const InkWell(
                    child: Text(
                      'Privacy policy\'s',
                      style: TextStyle(color: Colors.lightBlue),
                    ),
                  ),
                ),
              ],
            ),
            Container(
                height: 150,
                alignment: Alignment.center,
                child: SizedBox(
                  width: 250,
                  height: 50,
                  child: TextButton(
                    style: TextButton.styleFrom(
                      primary: Colors.white,
                      backgroundColor: Colors.blue,
                    ),
                    onPressed: () {},
                    child: const Text('Register'),
                  ),
                )),
            Container(
              padding: const EdgeInsets.only(
                top: 50.0,
                left: 300.0,
              ),
              child: const Text(
                'Abel Yosef\nId:14950/20\nCS3',
                style: TextStyle(
                  fontSize: 12,
                  color: Colors.black12,
                ),
              ),
            )
          ],
        ),
      )),
    );
  }
}
