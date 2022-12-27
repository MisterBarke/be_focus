import 'package:be_focus1/admin_pages/admin_menu_bar.dart';
import 'package:flutter/material.dart';

class AdminPage extends StatefulWidget {
  const AdminPage({super.key});

  @override
  State<AdminPage> createState() => _AdminPageState();
}

class _AdminPageState extends State<AdminPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const AdminMenuBar(),
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.transparent,
      ),
      body: Container(
          padding: const EdgeInsets.only(bottom: 15),
          child: Column(mainAxisAlignment: MainAxisAlignment.end, children: [
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(children: [
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    shape: const StadiumBorder(),
                    padding: const EdgeInsets.all(17),
                    backgroundColor: Colors.blue,
                  ),
                  child: const Text('BUS 237'),
                ),
                const SizedBox(
                  width: 10,
                ),
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    shape: const StadiumBorder(),
                    padding: const EdgeInsets.all(17),
                    backgroundColor: Colors.blue,
                  ),
                  child: const Text('BUS 237'),
                ),
                const SizedBox(
                  width: 10,
                ),
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    shape: const StadiumBorder(),
                    padding: const EdgeInsets.all(17),
                    backgroundColor: Colors.blue,
                  ),
                  child: const Text('BUS 237'),
                ),
                const SizedBox(
                  width: 10,
                ),
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    shape: const StadiumBorder(),
                    padding: const EdgeInsets.all(17),
                    backgroundColor: Colors.blue,
                  ),
                  child: const Text('BUS 237'),
                ),
                const SizedBox(
                  width: 10,
                ),
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    shape: const StadiumBorder(),
                    padding: const EdgeInsets.all(17),
                    backgroundColor: Colors.blue,
                  ),
                  child: const Text('BUS 237'),
                ),
                const SizedBox(
                  width: 10,
                ),
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    shape: const StadiumBorder(),
                    padding: const EdgeInsets.all(17),
                    backgroundColor: Colors.blue,
                  ),
                  child: const Text('BUS 237'),
                ),
                const SizedBox(
                  width: 10,
                ),
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    shape: const StadiumBorder(),
                    padding: const EdgeInsets.all(17),
                    backgroundColor: Colors.blue,
                  ),
                  child: const Text('BUS 237'),
                ),
                const SizedBox(
                  width: 10,
                ),
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    shape: const StadiumBorder(),
                    padding: const EdgeInsets.all(17),
                    backgroundColor: Colors.blue,
                  ),
                  child: const Text('BUS 237'),
                ),
                const SizedBox(
                  width: 10,
                ),
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    shape: const StadiumBorder(),
                    padding: const EdgeInsets.all(17),
                    backgroundColor: Colors.blue,
                  ),
                  child: const Text('BUS 237'),
                ),
                const SizedBox(
                  width: 10,
                ),
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    shape: const StadiumBorder(),
                    padding: const EdgeInsets.all(17),
                    backgroundColor: Colors.blue,
                  ),
                  child: const Text('BUS 237'),
                ),
                const SizedBox(
                  width: 10,
                ),
              ]),
            ),
          ])),
    );
  }
}
