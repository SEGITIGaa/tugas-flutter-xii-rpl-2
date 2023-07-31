import 'package:flutter/material.dart';

class CommonLayout extends StatelessWidget {
  const CommonLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          actions: const [
            Padding(
              padding: EdgeInsets.only(right: 24),
              child: Icon(Icons.notifications_none),
            )
          ],
        ),
        body: Center(
          child: Column(
            children: [
              Image.asset("images/fuji.jpg"),
              Row(
                children: [
                  Container(
                    margin: const EdgeInsets.symmetric(
                        horizontal: 25, vertical: 10),
                    child: const Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "wallpaper jepang keren abis",
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          "wallpaper, japanese",
                          style: TextStyle(
                            fontSize: 12,
                            color: Colors.black54,
                          ),
                        ),
                      ],
                    ),
                  ),
                  const Icon(
                    Icons.star,
                    size: 32,
                    color: Colors.amber,
                  ),
                  const SizedBox(
                    width: 16,
                  ),
                  const Text(
                    "41",
                    style: TextStyle(
                      fontSize: 24,
                    ),
                  )
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      Icon(
                        Icons.phone,
                        size: 32,
                        color: Colors.blue.shade300,
                      ),
                      const Text(
                        "CALL",
                        style: TextStyle(
                          color: Colors.blue,
                        ),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Transform.rotate(
                        angle: 45,
                        child: Icon(
                          Icons.navigation,
                          size: 32,
                          color: Colors.blue.shade300,
                        ),
                      ),
                      const Text(
                        "ROUTE",
                        style: TextStyle(
                          color: Colors.blue,
                        ),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Icon(
                        Icons.phone,
                        size: 32,
                        color: Colors.blue.shade300,
                      ),
                      const Text(
                        "CALL",
                        style: TextStyle(
                          color: Colors.blue,
                        ),
                      )
                    ],
                  ),
                ],
              ),
              Container(
                margin: const EdgeInsets.symmetric(vertical: 25),
                child: const Text("ini teh teks panjang banget"),
              )
            ],
          ),
        ));
  }
}
