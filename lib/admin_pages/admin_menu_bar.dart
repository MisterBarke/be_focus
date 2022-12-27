import 'package:flutter/material.dart';

class AdminMenuBar extends StatelessWidget {
  const AdminMenuBar({super.key});

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
                  color: Color.fromARGB(255, 0, 64, 116),
                ),
              ),
            ),
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 0, 64, 116),
            ),
          ),
          ListTile(
            leading: const Icon(
              Icons.person_add,
              color: Color.fromARGB(255, 0, 64, 116),
            ),
            title: const Text(
              'Ajouter un chauffeur',
              style: TextStyle(color: Colors.white),
            ),
            onTap: () {},
          ),
          ListTile(
            leading: const Icon(
              Icons.location_on_outlined,
              color: Color.fromARGB(255, 0, 64, 116),
            ),
            title: const Text(
              'Nouvelle destinatiom',
              style: TextStyle(color: Colors.white),
            ),
            onTap: () {},
          ),
          ListTile(
            leading: const Icon(
              Icons.help_outline,
              color: Color.fromARGB(255, 0, 64, 116),
            ),
            title: const Text(
              'Aide',
              style: TextStyle(color: Colors.white),
            ),
            onTap: () {},
          ),
          ListTile(
            leading: const Icon(
              Icons.settings,
              color: Color.fromARGB(255, 0, 64, 116),
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
              color: Color.fromARGB(255, 0, 64, 116),
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
