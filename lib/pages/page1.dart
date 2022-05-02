import 'package:flutter/material.dart';

class Page1 extends StatelessWidget {
  final String matricula;
  final String nombre;
  final String carrera;
  final String semestre;
  final String telefono;
  final String correo;

  const Page1({
    Key? key,
    required this.matricula,
    required this.nombre,
    required this.carrera,
    required this.semestre,
    required this.telefono,
    required this.correo,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 243, 163, 255),
          centerTitle: true,
          title: const Text('Información del Estudiante',
              textAlign: TextAlign.center,
              style: TextStyle(color: Color.fromARGB(255, 29, 13, 175))),
        ),
        body: Padding(
          padding: const EdgeInsets.all(30),
          child: Text(
            "• Matricula: " +
                matricula +
                "                           "
                    "• Nombre completo: " +
                nombre +
                "                                    "
                    "• Carrera: " +
                carrera +
                "                                       "
                    "• Semestre: " +
                semestre +
                "                                     "
                    "• Telefono: " +
                telefono +
                "                "
                    "• Correo: " +
                correo,
            textAlign: TextAlign.start,
            style: const TextStyle(
                fontSize: 22,
                letterSpacing: 0.5,
                height: 2,
                color: Color.fromARGB(255, 29, 13, 175)),
          ),
        ));
  }
}
