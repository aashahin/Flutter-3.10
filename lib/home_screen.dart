import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Learn Flutter'),
          leading: const Icon(Icons.menu),
          actions: [
            IconButton(
              icon: const Icon(Icons.search),
              onPressed: () {
                print("Test Search");
              },
            )
          ],
          elevation: 1.0,
          backgroundColor: Colors.brown,
        ),
        body: const SingleChildScrollView(
          child: Column(
            children: [
              Stack(
                children: [
                          Image(
                    image: NetworkImage(
                          "https://images.pexels.com/photos/16711150/pexels-photo-16711150/free-photo-of-mountain.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1")),
                        ],
              ),
              Image(
                  image: NetworkImage(
                      "https://images.pexels.com/photos/16711150/pexels-photo-16711150/free-photo-of-mountain.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1")),
              Image(
                  image: NetworkImage(
                      "https://images.pexels.com/photos/16711150/pexels-photo-16711150/free-photo-of-mountain.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1")),
            ],
          ),
        ));
  }
}
