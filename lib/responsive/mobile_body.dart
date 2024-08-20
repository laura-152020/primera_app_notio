import 'package:flutter/material.dart';

class MyMobileBody extends StatelessWidget {
  const MyMobileBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green[300], 
      appBar: AppBar(
        title: Text('M O B I L E'),
      ),
      body: Column(
        children: [
          // Youtube video
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: AspectRatio(
              aspectRatio: 16 / 9,
              child: Container(
                height: 250,
                color: Colors.deepPurple[400],
              ),
            ),
          ),

          // Comment section & recommended videos
          Expanded(
            child: ListView.builder(
              itemCount: 8,
              itemBuilder: (context, index) {
                return Container(
                  color: Colors.deepPurple[300],
                  height: 120,
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
