import 'package:flutter/material.dart';

class CounterScreen extends StatefulWidget {
  const CounterScreen({super.key});

  @override
  State<CounterScreen> createState() => _CounterScreenState();
}

class _CounterScreenState extends State<CounterScreen> {
  static int counter = 1;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Counter"),
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextButton(
                onPressed: (){
                  setState(() {
                    counter--;
                  });
                },
                child: const Text("MINUS")),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Text(
                "$counter",
                style: const TextStyle(
                  fontSize: 50,
                  fontWeight: FontWeight.w800
                ),
              ),
            ),
            TextButton(
                onPressed: (){
                  setState(() {
                    counter++;
                  });
                },
                child: const Text("PLUS")),
          ],
        ),
      ),
    );
  }
}
