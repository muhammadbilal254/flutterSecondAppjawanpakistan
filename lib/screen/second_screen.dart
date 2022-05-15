import 'package:flutter/material.dart';

class SecScr extends StatelessWidget {
  const SecScr({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Second Screen"),
      ),
      body: Container(
        child: SingleChildScrollView(
          child: Container(
            child: Column(
              children: [
                Container(
                  width: 200,
                  height: 300,
                  color: Colors.red,
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        width: 200,
                        height: 300,
                        color: Colors.orange,
                      ),
                      Container(
                        width: 200,
                        height: 300,
                        color: Colors.yellow,
                      ),
                      Container(
                        width: 200,
                        height: 300,
                        color: Colors.purple,
                      ),
                    ],
                  ),
                ),
                Container(
                  width: 200,
                  height: 300,
                  color: Colors.green,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
