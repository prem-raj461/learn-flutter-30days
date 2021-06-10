import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(

      child: Container(
        color: Colors.blue[400],
        child: ListView(
          children: [
            DrawerHeader(
              padding: EdgeInsets.zero,
              child: UserAccountsDrawerHeader(
                margin: EdgeInsets.zero,
                accountName: Text('Menu Here, Developed by Prem Raj Dhungana'),
                accountEmail: Text("puspamapremko@gmail.com"),
                currentAccountPicture: CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://media-exp1.licdn.com/dms/image/C5603AQFIczgNLePEag/profile-displayphoto-shrink_200_200/0/1608185921129?e=1628121600&v=beta&t=TnpoNunC8vADIGhnMyE_R33B_AYQkoyOBv3jAWfK2qU"),
                ),
              ),
            ),
            ListTile(
              leading: Icon(
                CupertinoIcons.home,
                color: Colors.white,
              ),
              title: Text(
                "Home",
                textScaleFactor: 1.2,
                style: TextStyle(color: Colors.white),
              ),
            ),
            ListTile(
              leading: Icon(
                CupertinoIcons.profile_circled,
                color: Colors.white,
              ),
              title: Text(
                "Profile",
                textScaleFactor: 1.2,
                style: TextStyle(color: Colors.white),
              ),
            ),
            ListTile(
              leading: Icon(
                CupertinoIcons.mail_solid,
                color: Colors.white,
              ),
              title: Text(
                "Email Me",
                textScaleFactor: 1.2,
                style: TextStyle(color: Colors.white),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
