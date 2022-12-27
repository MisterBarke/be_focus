import 'package:be_focus1/admin_pages/admin_page.dart';
import 'package:flutter/material.dart';

class AdminLogPage extends StatelessWidget {
  const AdminLogPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white.withOpacity(0),
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: const Icon(Icons.cancel_rounded),
          color: const Color.fromARGB(255, 0, 64, 116),
          iconSize: 30,
        ),
      ),
      body: Center(
        child: Column(
          children: [
            Row(mainAxisAlignment: MainAxisAlignment.center, children: const [
              Text(
                'HELLO THERE',
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(255, 0, 64, 116),
                ),
              ),
              SizedBox(
                width: 20,
              ),
              Icon(
                Icons.person_rounded,
                size: 100,
                color: Color.fromARGB(255, 0, 64, 116),
              ),
            ]),
            Container(
                padding: const EdgeInsets.all(35),
                child: Column(
                  children: [
                    const LogForm(),
                    ElevatedButton(
                      child: const Text(
                        'Connexion',
                        style: TextStyle(color: Colors.black),
                      ),
                      style: ElevatedButton.styleFrom(
                        shape: const StadiumBorder(),
                        padding: const EdgeInsets.all(17),
                        backgroundColor: const Color.fromARGB(255, 0, 64, 116),
                      ),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const AdminPage()));
                      },
                    ),
                  ],
                )),
          ],
        ),
      ),
    );
  }
}

class LogForm extends StatefulWidget {
  const LogForm({super.key});

  @override
  State<LogForm> createState() => _LogFormState();
}

class _LogFormState extends State<LogForm> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(20),
      child: const TextField(
        decoration: InputDecoration(
          labelText: 'Telephone',
          labelStyle: TextStyle(color: Colors.grey),
        ),
      ),
    );
  }
}
