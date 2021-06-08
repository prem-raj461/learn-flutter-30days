import 'package:flutter/material.dart';
import 'package:learningflutter/utils/routes.dart';

class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  String name = "";
  bool changedButton = false;
  @override
  Widget build(BuildContext context) {
    return Material(
        color: Colors.white,
        child: SingleChildScrollView(
            child: Column(
          children: [
            Image.asset(
              "assets/images/login.png",
              fit: BoxFit.cover,
            ),
            SizedBox(
              height: 30,
            ),
            Text(
              "Welcome To My App $name",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 30,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(vertical: 16.0, horizontal: 32.0),
              child: Column(
                children: [
                  TextFormField(
                    decoration: InputDecoration(
                      hintText: "Enter UserName",
                      labelText: "UserName",
                    ),
                    onChanged: (value) {
                      name = value;
                      setState(() {});
                    },
                  ),
                  TextFormField(
                    obscureText: true,
                    decoration: InputDecoration(
                      hintText: "Enter Password",
                      labelText: "Password",
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),

                  InkWell(
                    onTap: () async {
                      setState(() {
                        changedButton = true;
                      });
                      await Future.delayed(Duration(seconds: 1));
                      Navigator.pushNamed(context, MyRoutes.homeRoute);
                    },
                    child: AnimatedContainer(
                      duration: Duration(seconds: 1),
                      alignment: Alignment.center,
                      width: changedButton ? 100 : 150,
                      height: 40,
                      child: changedButton
                          ? Icon(
                              Icons.done,
                              color: Colors.white,
                            )
                          : Text(
                              "login",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 25,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                      decoration: BoxDecoration(
                          color: Colors.purple[300],
                          borderRadius: changedButton
                              ? BorderRadius.circular(5)
                              : BorderRadius.circular(10)),
                    ),
                  ),
                  // ElevatedButton(
                  //   child: Text("Login"),
                  //   style: TextButton.styleFrom(minimumSize: Size(150, 60)),

                  //   // style: TextStyle(
                  //   //   color: Colors.white,
                  //   // ),
                  //   onPressed: () {
                  //     Navigator.pushNamed(context, MyRoutes.homeRoute);
                  //   },
                  // )
                ],
              ),
            )
          ],
        )));
  }
}

// 1 hour 38 min  watched of the total video
