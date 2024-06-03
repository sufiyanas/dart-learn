import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:sample_proj/function.dart';

class PhotoScreen extends StatefulWidget {
  PhotoScreen({super.key});

  @override
  State<PhotoScreen> createState() => _PhotoScreenState();
}

class _PhotoScreenState extends State<PhotoScreen> {
  int count = 0;
  @override
  Widget build(BuildContext context) {
    final TextEditingController controller = TextEditingController();
    return Scaffold(
      body: Column(
        children: [
          Image.asset("asset/flower.jpeg"),
          Padding(
            padding: EdgeInsets.all(20.0),
            child: TextField(
              controller: controller,
              decoration: InputDecoration(
                  hintText: "Search", prefixIcon: Icon(Icons.search)),
            ),
          ),
          ElevatedButton(
              onPressed: () {
                print(controller.text);
                storeBool("isuserLogin", true);
                // Navigator.push(
                //     context,
                //     MaterialPageRoute(
                //       builder: (context) => const Screen(),
                //     ));
              },
              child: const Text("Navigate to next screen")),
          Text(
            count.toString(),
            style: TextStyle(fontSize: 80),
          )
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {
            count++;
          });
          print(count);
        },
        child: Icon(Icons.add),
      ),
    );
  }
}
