import 'package:flutter/material.dart';

class MessengerScreen extends StatelessWidget {
  const MessengerScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        titleSpacing: 18,
        title: const Row(
          children: [
            CircleAvatar(
              radius: 22,
              backgroundImage: NetworkImage(
                  'https://avatars.githubusercontent.com/u/39490183'),
            ),
            SizedBox(
              width: 15,
            ),
            Text(
              'Chats',
              style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.w600,
                  fontSize: 22),
            ),
          ],
        ),
        actions: [
          IconButton(
            icon: const CircleAvatar(
              backgroundColor: Colors.blueAccent,
              radius: 20.0,
              child: Icon(
                Icons.camera_alt,
                size: 20,
                color: Colors.white,
              ),
            ),
            onPressed: () {},
          ),
          IconButton(
            icon: const CircleAvatar(
              backgroundColor: Colors.blueAccent,
              radius: 20.0,
              child: Icon(
                Icons.edit,
                size: 20,
                color: Colors.white,
              ),
            ),
            onPressed: () {},
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(18.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              padding: const EdgeInsets.all(10),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8.0),
                  color: Colors.grey[300]),
              child: const Row(
                children: [
                  Icon(Icons.search),
                  SizedBox(
                    width: 15.0,
                  ),
                  Text('Search')
                ],
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  SizedBox(
                    width: 70,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30,
                              backgroundImage: NetworkImage(
                                  'https://avatars.githubusercontent.com/u/39490183'),
                            ),
                            CircleAvatar(
                              radius: 10,
                              backgroundColor: Colors.white,
                            ),
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.only(bottom: 3, end: 3),
                              child: CircleAvatar(
                                radius: 7,
                                backgroundColor: Colors.green,
                              ),
                            )
                          ],
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "Shahin Ragab",
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.center,
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 70,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30,
                              backgroundImage: NetworkImage(
                                  'https://avatars.githubusercontent.com/u/39490183'),
                            ),
                            CircleAvatar(
                              radius: 10,
                              backgroundColor: Colors.white,
                            ),
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.only(bottom: 3, end: 3),
                              child: CircleAvatar(
                                radius: 7,
                                backgroundColor: Colors.green,
                              ),
                            )
                          ],
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "Shahin Ragab",
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.center,
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 70,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30,
                              backgroundImage: NetworkImage(
                                  'https://avatars.githubusercontent.com/u/39490183'),
                            ),
                            CircleAvatar(
                              radius: 10,
                              backgroundColor: Colors.white,
                            ),
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.only(bottom: 3, end: 3),
                              child: CircleAvatar(
                                radius: 7,
                                backgroundColor: Colors.green,
                              ),
                            )
                          ],
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "Shahin Ragab",
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.center,
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 70,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30,
                              backgroundImage: NetworkImage(
                                  'https://avatars.githubusercontent.com/u/39490183'),
                            ),
                            CircleAvatar(
                              radius: 10,
                              backgroundColor: Colors.white,
                            ),
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.only(bottom: 3, end: 3),
                              child: CircleAvatar(
                                radius: 7,
                                backgroundColor: Colors.green,
                              ),
                            )
                          ],
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "Shahin Ragab",
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.center,
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 70,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30,
                              backgroundImage: NetworkImage(
                                  'https://avatars.githubusercontent.com/u/39490183'),
                            ),
                            CircleAvatar(
                              radius: 10,
                              backgroundColor: Colors.white,
                            ),
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.only(bottom: 3, end: 3),
                              child: CircleAvatar(
                                radius: 7,
                                backgroundColor: Colors.green,
                              ),
                            )
                          ],
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "Shahin Ragab",
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.center,
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 70,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30,
                              backgroundImage: NetworkImage(
                                  'https://avatars.githubusercontent.com/u/39490183'),
                            ),
                            CircleAvatar(
                              radius: 10,
                              backgroundColor: Colors.white,
                            ),
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.only(bottom: 3, end: 3),
                              child: CircleAvatar(
                                radius: 7,
                                backgroundColor: Colors.green,
                              ),
                            )
                          ],
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "Shahin Ragab",
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.center,
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 70,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30,
                              backgroundImage: NetworkImage(
                                  'https://avatars.githubusercontent.com/u/39490183'),
                            ),
                            CircleAvatar(
                              radius: 10,
                              backgroundColor: Colors.white,
                            ),
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.only(bottom: 3, end: 3),
                              child: CircleAvatar(
                                radius: 7,
                                backgroundColor: Colors.green,
                              ),
                            )
                          ],
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "Shahin Ragab",
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.center,
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Expanded(
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    Row(
                      children: [
                        const Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30,
                              backgroundImage: NetworkImage(
                                  'https://avatars.githubusercontent.com/u/39490183'),
                            ),
                            CircleAvatar(
                              radius: 10,
                              backgroundColor: Colors.white,
                            ),
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.only(bottom: 3, end: 3),
                              child: CircleAvatar(
                                radius: 7,
                                backgroundColor: Colors.green,
                              ),
                            )
                          ],
                        ),
                        const SizedBox(
                          width: 20,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text(
                                "Abdelrahman Shaheen",
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                    fontSize: 18, fontWeight: FontWeight.w600),
                              ),
                              const SizedBox(
                                height: 5,
                              ),
                              Row(
                                children: [
                                  const Expanded(
                                      child: Text(
                                    "My Github @aashahin",
                                    maxLines: 2,
                                    overflow: TextOverflow.ellipsis,
                                  )),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 10),
                                    child: Container(
                                      width: 7,
                                      height: 7,
                                      decoration: const BoxDecoration(
                                          color: Colors.blue,
                                          shape: BoxShape.circle),
                                    ),
                                  ),
                                  const Text("04:00 am"),
                                ],
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                    const SizedBox(height: 10),Row(
                      children: [
                        const Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30,
                              backgroundImage: NetworkImage(
                                  'https://avatars.githubusercontent.com/u/39490183'),
                            ),
                            CircleAvatar(
                              radius: 10,
                              backgroundColor: Colors.white,
                            ),
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.only(bottom: 3, end: 3),
                              child: CircleAvatar(
                                radius: 7,
                                backgroundColor: Colors.green,
                              ),
                            )
                          ],
                        ),
                        const SizedBox(
                          width: 20,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text(
                                "Abdelrahman Shaheen",
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                    fontSize: 18, fontWeight: FontWeight.w600),
                              ),
                              const SizedBox(
                                height: 5,
                              ),
                              Row(
                                children: [
                                  const Expanded(
                                      child: Text(
                                    "My Github @aashahin",
                                    maxLines: 2,
                                    overflow: TextOverflow.ellipsis,
                                  )),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 10),
                                    child: Container(
                                      width: 7,
                                      height: 7,
                                      decoration: const BoxDecoration(
                                          color: Colors.blue,
                                          shape: BoxShape.circle),
                                    ),
                                  ),
                                  const Text("04:00 am"),
                                ],
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                    const SizedBox(height: 10),Row(
                      children: [
                        const Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30,
                              backgroundImage: NetworkImage(
                                  'https://avatars.githubusercontent.com/u/39490183'),
                            ),
                            CircleAvatar(
                              radius: 10,
                              backgroundColor: Colors.white,
                            ),
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.only(bottom: 3, end: 3),
                              child: CircleAvatar(
                                radius: 7,
                                backgroundColor: Colors.green,
                              ),
                            )
                          ],
                        ),
                        const SizedBox(
                          width: 20,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text(
                                "Abdelrahman Shaheen",
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                    fontSize: 18, fontWeight: FontWeight.w600),
                              ),
                              const SizedBox(
                                height: 5,
                              ),
                              Row(
                                children: [
                                  const Expanded(
                                      child: Text(
                                    "My Github @aashahin",
                                    maxLines: 2,
                                    overflow: TextOverflow.ellipsis,
                                  )),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 10),
                                    child: Container(
                                      width: 7,
                                      height: 7,
                                      decoration: const BoxDecoration(
                                          color: Colors.blue,
                                          shape: BoxShape.circle),
                                    ),
                                  ),
                                  const Text("04:00 am"),
                                ],
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                    const SizedBox(height: 10),Row(
                      children: [
                        const Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30,
                              backgroundImage: NetworkImage(
                                  'https://avatars.githubusercontent.com/u/39490183'),
                            ),
                            CircleAvatar(
                              radius: 10,
                              backgroundColor: Colors.white,
                            ),
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.only(bottom: 3, end: 3),
                              child: CircleAvatar(
                                radius: 7,
                                backgroundColor: Colors.green,
                              ),
                            )
                          ],
                        ),
                        const SizedBox(
                          width: 20,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text(
                                "Abdelrahman Shaheen",
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                    fontSize: 18, fontWeight: FontWeight.w600),
                              ),
                              const SizedBox(
                                height: 5,
                              ),
                              Row(
                                children: [
                                  const Expanded(
                                      child: Text(
                                    "My Github @aashahin",
                                    maxLines: 2,
                                    overflow: TextOverflow.ellipsis,
                                  )),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 10),
                                    child: Container(
                                      width: 7,
                                      height: 7,
                                      decoration: const BoxDecoration(
                                          color: Colors.blue,
                                          shape: BoxShape.circle),
                                    ),
                                  ),
                                  const Text("04:00 am"),
                                ],
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                    const SizedBox(height: 10),Row(
                      children: [
                        const Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30,
                              backgroundImage: NetworkImage(
                                  'https://avatars.githubusercontent.com/u/39490183'),
                            ),
                            CircleAvatar(
                              radius: 10,
                              backgroundColor: Colors.white,
                            ),
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.only(bottom: 3, end: 3),
                              child: CircleAvatar(
                                radius: 7,
                                backgroundColor: Colors.green,
                              ),
                            )
                          ],
                        ),
                        const SizedBox(
                          width: 20,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text(
                                "Abdelrahman Shaheen",
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                    fontSize: 18, fontWeight: FontWeight.w600),
                              ),
                              const SizedBox(
                                height: 5,
                              ),
                              Row(
                                children: [
                                  const Expanded(
                                      child: Text(
                                    "My Github @aashahin",
                                    maxLines: 2,
                                    overflow: TextOverflow.ellipsis,
                                  )),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 10),
                                    child: Container(
                                      width: 7,
                                      height: 7,
                                      decoration: const BoxDecoration(
                                          color: Colors.blue,
                                          shape: BoxShape.circle),
                                    ),
                                  ),
                                  const Text("04:00 am"),
                                ],
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                    const SizedBox(height: 10),Row(
                      children: [
                        const Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30,
                              backgroundImage: NetworkImage(
                                  'https://avatars.githubusercontent.com/u/39490183'),
                            ),
                            CircleAvatar(
                              radius: 10,
                              backgroundColor: Colors.white,
                            ),
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.only(bottom: 3, end: 3),
                              child: CircleAvatar(
                                radius: 7,
                                backgroundColor: Colors.green,
                              ),
                            )
                          ],
                        ),
                        const SizedBox(
                          width: 20,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text(
                                "Abdelrahman Shaheen",
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                    fontSize: 18, fontWeight: FontWeight.w600),
                              ),
                              const SizedBox(
                                height: 5,
                              ),
                              Row(
                                children: [
                                  const Expanded(
                                      child: Text(
                                    "My Github @aashahin",
                                    maxLines: 2,
                                    overflow: TextOverflow.ellipsis,
                                  )),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 10),
                                    child: Container(
                                      width: 7,
                                      height: 7,
                                      decoration: const BoxDecoration(
                                          color: Colors.blue,
                                          shape: BoxShape.circle),
                                    ),
                                  ),
                                  const Text("04:00 am"),
                                ],
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                    const SizedBox(height: 10),Row(
                      children: [
                        const Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30,
                              backgroundImage: NetworkImage(
                                  'https://avatars.githubusercontent.com/u/39490183'),
                            ),
                            CircleAvatar(
                              radius: 10,
                              backgroundColor: Colors.white,
                            ),
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.only(bottom: 3, end: 3),
                              child: CircleAvatar(
                                radius: 7,
                                backgroundColor: Colors.green,
                              ),
                            )
                          ],
                        ),
                        const SizedBox(
                          width: 20,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text(
                                "Abdelrahman Shaheen",
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                    fontSize: 18, fontWeight: FontWeight.w600),
                              ),
                              const SizedBox(
                                height: 5,
                              ),
                              Row(
                                children: [
                                  const Expanded(
                                      child: Text(
                                    "My Github @aashahin",
                                    maxLines: 2,
                                    overflow: TextOverflow.ellipsis,
                                  )),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 10),
                                    child: Container(
                                      width: 7,
                                      height: 7,
                                      decoration: const BoxDecoration(
                                          color: Colors.blue,
                                          shape: BoxShape.circle),
                                    ),
                                  ),
                                  const Text("04:00 am"),
                                ],
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                    const SizedBox(height: 10),Row(
                      children: [
                        const Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30,
                              backgroundImage: NetworkImage(
                                  'https://avatars.githubusercontent.com/u/39490183'),
                            ),
                            CircleAvatar(
                              radius: 10,
                              backgroundColor: Colors.white,
                            ),
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.only(bottom: 3, end: 3),
                              child: CircleAvatar(
                                radius: 7,
                                backgroundColor: Colors.green,
                              ),
                            )
                          ],
                        ),
                        const SizedBox(
                          width: 20,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text(
                                "Abdelrahman Shaheen",
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                    fontSize: 18, fontWeight: FontWeight.w600),
                              ),
                              const SizedBox(
                                height: 5,
                              ),
                              Row(
                                children: [
                                  const Expanded(
                                      child: Text(
                                    "My Github @aashahin",
                                    maxLines: 2,
                                    overflow: TextOverflow.ellipsis,
                                  )),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 10),
                                    child: Container(
                                      width: 7,
                                      height: 7,
                                      decoration: const BoxDecoration(
                                          color: Colors.blue,
                                          shape: BoxShape.circle),
                                    ),
                                  ),
                                  const Text("04:00 am"),
                                ],
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                    const SizedBox(height: 10),Row(
                      children: [
                        const Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30,
                              backgroundImage: NetworkImage(
                                  'https://avatars.githubusercontent.com/u/39490183'),
                            ),
                            CircleAvatar(
                              radius: 10,
                              backgroundColor: Colors.white,
                            ),
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.only(bottom: 3, end: 3),
                              child: CircleAvatar(
                                radius: 7,
                                backgroundColor: Colors.green,
                              ),
                            )
                          ],
                        ),
                        const SizedBox(
                          width: 20,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text(
                                "Abdelrahman Shaheen",
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                    fontSize: 18, fontWeight: FontWeight.w600),
                              ),
                              const SizedBox(
                                height: 5,
                              ),
                              Row(
                                children: [
                                  const Expanded(
                                      child: Text(
                                    "My Github @aashahin",
                                    maxLines: 2,
                                    overflow: TextOverflow.ellipsis,
                                  )),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 10),
                                    child: Container(
                                      width: 7,
                                      height: 7,
                                      decoration: const BoxDecoration(
                                          color: Colors.blue,
                                          shape: BoxShape.circle),
                                    ),
                                  ),
                                  const Text("04:00 am"),
                                ],
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                    const SizedBox(height: 10),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
