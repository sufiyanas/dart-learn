import 'package:flutter/material.dart';

class Screen extends StatelessWidget {
  const Screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // leading: Icon(Icons.arrow_back),
        backgroundColor: Colors.red,
        title: const Text("This is an appBar"),
        actions: const [
          Padding(
            padding: EdgeInsets.only(right: 40),
            child: Icon(Icons.search),
          ),
          Icon(Icons.search),
          Icon(Icons.search)
        ],
      ),
      body: ListView(
        children: const [
          ListTile(
            leading: Icon(
              Icons.account_circle,
              size: 40,
            ),
            title: Text(
              "Contact number -1",
              style: TextStyle(fontSize: 20),
            ),
            subtitle: Text(
              "Last seen ",
              style: TextStyle(fontSize: 15),
            ),
            trailing: Text(
              "14:10",
              style: TextStyle(fontSize: 15),
            ),
          ),
          ListTile(
            leading: Icon(
              Icons.account_circle,
              size: 40,
            ),
            title: Text(
              "Contact number -1",
              style: TextStyle(fontSize: 20),
            ),
            subtitle: Text(
              "Last seen ",
              style: TextStyle(fontSize: 15),
            ),
            trailing: Text(
              "14:10",
              style: TextStyle(fontSize: 15),
            ),
          ),
          ListTile(
            leading: Icon(
              Icons.account_circle,
              size: 40,
            ),
            title: Text(
              "Contact number -1",
              style: TextStyle(fontSize: 20),
            ),
            subtitle: Text(
              "Last seen ",
              style: TextStyle(fontSize: 15),
            ),
            trailing: Text(
              "14:10",
              style: TextStyle(fontSize: 15),
            ),
          ),
          ListTile(
            leading: Icon(
              Icons.account_circle,
              size: 40,
            ),
            title: Text(
              "Contact number -1",
              style: TextStyle(fontSize: 20),
            ),
            subtitle: Text(
              "Last seen ",
              style: TextStyle(fontSize: 15),
            ),
            trailing: Text(
              "14:10",
              style: TextStyle(fontSize: 15),
            ),
          ),
          ListTile(
            leading: Icon(
              Icons.account_circle,
              size: 40,
            ),
            title: Text(
              "Contact number -1",
              style: TextStyle(fontSize: 20),
            ),
            subtitle: Text(
              "Last seen ",
              style: TextStyle(fontSize: 15),
            ),
            trailing: Text(
              "14:10",
              style: TextStyle(fontSize: 15),
            ),
          ),
          ListTile(
            leading: Icon(
              Icons.account_circle,
              size: 40,
            ),
            title: Text(
              "Contact number -1",
              style: TextStyle(fontSize: 20),
            ),
            subtitle: Text(
              "Last seen ",
              style: TextStyle(fontSize: 15),
            ),
            trailing: Text(
              "14:10",
              style: TextStyle(fontSize: 15),
            ),
          ),
          ListTile(
            leading: Icon(
              Icons.account_circle,
              size: 40,
            ),
            title: Text(
              "Contact number -1",
              style: TextStyle(fontSize: 20),
            ),
            subtitle: Text(
              "Last seen ",
              style: TextStyle(fontSize: 15),
            ),
            trailing: Text(
              "14:10",
              style: TextStyle(fontSize: 15),
            ),
          ),
          ListTile(
            leading: Icon(
              Icons.account_circle,
              size: 40,
            ),
            title: Text(
              "Contact number -1",
              style: TextStyle(fontSize: 20),
            ),
            subtitle: Text(
              "Last seen ",
              style: TextStyle(fontSize: 15),
            ),
            trailing: Text(
              "14:10",
              style: TextStyle(fontSize: 15),
            ),
          ),
          ListTile(
            leading: Icon(
              Icons.account_circle,
              size: 40,
            ),
            title: Text(
              "Contact number -1",
              style: TextStyle(fontSize: 20),
            ),
            subtitle: Text(
              "Last seen ",
              style: TextStyle(fontSize: 15),
            ),
            trailing: Text(
              "14:10",
              style: TextStyle(fontSize: 15),
            ),
          ),
          ListTile(
            leading: Icon(
              Icons.account_circle,
              size: 40,
            ),
            title: Text(
              "Contact number -1",
              style: TextStyle(fontSize: 20),
            ),
            subtitle: Text(
              "Last seen ",
              style: TextStyle(fontSize: 15),
            ),
            trailing: Text(
              "14:10",
              style: TextStyle(fontSize: 15),
            ),
          ),
          ListTile(
            leading: Icon(
              Icons.account_circle,
              size: 40,
            ),
            title: Text(
              "Contact number -1",
              style: TextStyle(fontSize: 20),
            ),
            subtitle: Text(
              "Last seen ",
              style: TextStyle(fontSize: 15),
            ),
            trailing: Text(
              "14:10",
              style: TextStyle(fontSize: 15),
            ),
          )
        ],
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add_a_photo),
        onPressed: () {
          print("Button presssed");
        },
      ),
    );
  }
}
