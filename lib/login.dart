import 'package:flutter/material.dart';
class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
   TextEditingController emailControllar =TextEditingController();
  TextEditingController passwordControllar =TextEditingController();
  @override

  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            TextField(
              controller: emailControllar,
              decoration: InputDecoration(
                hintText: 'Email'
              ),
            ),
            TextField(
              controller: passwordControllar,
              decoration: InputDecoration(
                hintText: 'Password'
              ),
            ),
            ElevatedButton(onPressed: (){}, child: Text('submit'))
          ],
        ),
      ),
    );
  }
}
