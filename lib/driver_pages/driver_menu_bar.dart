import 'package:flutter/material.dart';

class DriverMenuBar extends StatelessWidget {
  const DriverMenuBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: Colors.black,
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          const UserAccountsDrawerHeader(
            accountName: Text('Admin Name'),
            accountEmail: Text('Phone Numer'),
            currentAccountPicture: CircleAvatar(
              backgroundColor: Colors.black,
              child: ClipOval(
                child: Icon(
                  Icons.person_rounded,
                  size: 40,
                  color: Color.fromARGB(255, 255, 98, 0),
                ),
              ),
            ),
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 255, 98, 0),
            ),
          ),
          ListTile(
            leading: const Icon(
              Icons.message_rounded,
              color: Color.fromARGB(255, 255, 98, 0),
            ),
            title: const Text(
              "Envoyer un message d'urgence !",
              style: TextStyle(color: Colors.white),
            ),
            onTap: () {},
          ),
          ListTile(
            leading: const Icon(
              Icons.car_repair,
              color: Color.fromARGB(255, 255, 98, 0),
            ),
            title: const Text(
              'Activer le mode panne',
              style: TextStyle(color: Colors.white),
            ),
            onTap: () {},
          ),
          ListTile(
            leading: const Icon(
              Icons.settings,
              color: Color.fromARGB(255, 255, 98, 0),
            ),
            title: const Text(
              'Reglages',
              style: TextStyle(color: Colors.white),
            ),
            onTap: () {},
          ),
          ListTile(
            leading: const Icon(
              Icons.exit_to_app_outlined,
              color: Color.fromARGB(255, 255, 98, 0),
            ),
            title: const Text(
              'Deconnexion',
              style: TextStyle(color: Colors.white),
            ),
            onTap: () {},
          ),
        ],
      ),
    );
  }
}
