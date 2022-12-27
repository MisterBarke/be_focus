import 'package:be_focus1/driver_pages/driver_menu_bar.dart';
import 'package:flutter/material.dart';

class DriverPage extends StatefulWidget {
  const DriverPage({super.key});

  @override
  State<DriverPage> createState() => _DriverPageState();
}

class _DriverPageState extends State<DriverPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const DriverMenuBar(),
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
                    backgroundColor: const Color.fromARGB(255, 255, 98, 0),
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
                    backgroundColor: const Color.fromARGB(255, 255, 98, 0),
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
                    backgroundColor: const Color.fromARGB(255, 255, 98, 0),
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
                    backgroundColor: const Color.fromARGB(255, 255, 98, 0),
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
                    backgroundColor: const Color.fromARGB(255, 255, 98, 0),
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
                    backgroundColor: const Color.fromARGB(255, 255, 98, 0),
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
                    backgroundColor: const Color.fromARGB(255, 255, 98, 0),
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
                    backgroundColor: const Color.fromARGB(255, 255, 98, 0),
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
                    backgroundColor: const Color.fromARGB(255, 255, 98, 0),
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
                    backgroundColor: const Color.fromARGB(255, 255, 98, 0),
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
                    backgroundColor: const Color.fromARGB(255, 255, 98, 0),
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
