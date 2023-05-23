import 'package:flutter/material.dart';

class UserModel {
  late final int id;
  late final String name;
  late final String phone;

  UserModel({
    required this.id,
    required this.name,
    required this.phone,
  });
}

class UsersScreen extends StatelessWidget {
  const UsersScreen({super.key});

  static List<UserModel> users = [
    UserModel(id: 1, name: "Abdelrahman Shaheen", phone: "+02214654155"),
    UserModel(id: 2, name: "Wahib Khaled", phone: "+02214654155"),
    UserModel(id: 3, name: "AL-Zubair", phone: "+02214654155"),
    UserModel(id: 4, name: "Mohammed Ibn Ali", phone: "+02214654155"),
    UserModel(id: 5, name: "Omar ibn Ali", phone: "+02214654155"),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Users'),
      ),
      body: ListView.separated(
          itemBuilder: (c, i) => buildUserItem(users[i]),
          separatorBuilder: (c, i) => Container(
                width: double.infinity,
                height: 1,
                color: Colors.grey[300],
              ),
          itemCount: users.length),
    );
  }

  Widget buildUserItem(UserModel user) => Padding(
        padding: const EdgeInsets.all(20.0),
        child: Row(
          children: [
            CircleAvatar(
              radius: 25,
              child: Text(
                '${user.id}',
                style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
              ),
            ),
            const SizedBox(width: 20),
            Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  user.name,
                  style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
                  overflow: TextOverflow.ellipsis,
                ),
                Text(
                  user.phone,
                  style: const TextStyle(color: Colors.grey),
                )
              ],
            )
          ],
        ),
      );
}
