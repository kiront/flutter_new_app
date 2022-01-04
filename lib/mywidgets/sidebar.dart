import 'package:flutter/material.dart';

class Sidebar extends StatelessWidget {
  const Sidebar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
        child: ListView(
          children: [
            ListTile(
              onTap: (){},
                leading: Icon(
                  Icons.home
                  ),
                  title: Text("Home"),
              ),
              ListTile(
                onTap: (){},
                leading: Icon(
                  Icons.settings,
                ),
                title: Text("Settings"),
              ),
              ListTile(
                onTap: (){},
                leading: Icon(
                  Icons.info,
                ),
                title: Text("About Us"),
              ),
              ListTile(
                onTap: (){},
                leading: Icon(
                  Icons.contact_phone,
                ),
                title: Text("Contact"),
              ),

              Divider(
                thickness: 1,
                color: Colors.green,
              ),

              ListTile(
                onTap: (){},
                leading: Icon(
                  Icons.exit_to_app,
                ),
                title: Text("Logout"),
              )
          ],
          
        ),
       
      );
  }
}