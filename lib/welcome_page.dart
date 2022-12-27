import 'package:be_focus1/admin_pages/admin_log_page.dart';
import 'package:be_focus1/driver_pages/driver_log_page.dart';
import 'package:google_fonts/google_fonts.dart';

import 'package:flutter/material.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'STM',
          style: GoogleFonts.dancingScript(
            textStyle: const TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.bold,
              fontSize: 50,
            ),
          ),
        ),
        backgroundColor: const Color.fromARGB(255, 255, 98, 0),
        shadowColor: Colors.black,
        centerTitle: true,
      ),
      backgroundColor: const Color.fromARGB(255, 255, 255, 255),
      body: Center(
          child: Column(children: [
        const Icon(
          Icons.person_rounded,
          size: 300,
          color: Color.fromARGB(255, 255, 98, 0),
        ),
        Text(
          'BIENVENUE',
          style: GoogleFonts.dancingScript(
            textStyle: const TextStyle(
              color: Color.fromARGB(255, 255, 98, 0),
              fontWeight: FontWeight.bold,
              fontSize: 50,
            ),
          ),
        ),
        const SizedBox(height: 50),
        Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              const SizedBox(
                height: 15,
              ),
              Text(
                'PRET A VOYAGER ?   IDENTIFIEZ VOUS !',
                style: GoogleFonts.dancingScript(
                  textStyle: const TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 23,
                  ),
                ),
              ),
              const SizedBox(
                height: 50,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const AdminLogPage()));
                    },
                    style: ElevatedButton.styleFrom(
                      shape: const StadiumBorder(),
                      padding: const EdgeInsets.all(17),
                      backgroundColor: const Color.fromARGB(255, 0, 64, 116),
                    ),
                    child: Text(
                      'Controleur',
                      style: GoogleFonts.dancingScript(
                        textStyle: const TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ),
                      ),
                    ),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const DriverLogPage()));
                    },
                    style: ElevatedButton.styleFrom(
                      shape: const StadiumBorder(),
                      padding: const EdgeInsets.all(17),
                      backgroundColor: Colors.orange[900],
                    ),
                    child: Text(
                      'Chauffeur',
                      style: GoogleFonts.dancingScript(
                        textStyle: const TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ),
                      ),
                    ),
                  ),
                ],
              )
            ],
          ),
        )
      ])),
    );
  }
}
