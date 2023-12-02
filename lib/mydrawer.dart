import 'package:flutter/material.dart';

class Mydrawer extends StatelessWidget {
  Mydrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          const UserAccountsDrawerHeader(
            currentAccountPicture: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://cdn.icon-icons.com/icons2/2438/PNG/512/boy_avatar_icon_148455.png'),
            ),
            accountEmail: Text('jane.doe@example.com'),
            accountName: Text(
              'Jane Doe',
              style: TextStyle(fontSize: 24.0),
            ),
            decoration: BoxDecoration(
              color: Colors.black87,
            ),
          ),
          ListTile(
            leading: const Icon(Icons.house),
            title: const Text(
              'Houses',
              style: TextStyle(fontSize: 24.0),
            ),
            onTap: () {
              // Navigator.pushReplacement(
              //   context,
              //   MaterialPageRoute<void>(
              //     builder: (BuildContext context) => const MyHomePage(
              //       title: 'Houses',
              //     ),
              //   ),
              // );
            },
          ),
          ListTile(
            leading: const Icon(Icons.apartment),
            title: const Text(
              'Apartments',
              style: TextStyle(fontSize: 24.0),
            ),
            onTap: () {
              // Navigator.pushReplacement(
              //   context,
              //   MaterialPageRoute<void>(
              //     builder: (BuildContext context) => const MyHomePage(
              //       title: 'Apartments',
              //     ),
              //   ),
              // );
            },
          ),
        ],
      ),
    );
  }
}
