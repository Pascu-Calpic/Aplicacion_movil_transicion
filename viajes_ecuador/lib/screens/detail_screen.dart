import 'package:flutter/material.dart';

import '../constants.dart';
import '../model/viaje.dart';

class DetailScreen extends StatelessWidget {
  final Viaje viaje;

  const DetailScreen({Key? key, required this.viaje}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(viaje.name),
        ),
        body: Container(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('Descripcion: ${viaje.descripcion}', style: fromTextStyle),
              const SizedBox(height: 10.0),
              const Divider(color: primaryColor),
              const SizedBox(height: 10.0),
              const SizedBox(height: 5.0),
              Text('Ubicacion: ${viaje.ubicacion} ', style: bodyTextStyle),
              const SizedBox(height: 40.0),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: Color.fromARGB(184, 255, 16, 3), // background
                  onPrimary: Color.fromARGB(255, 255, 254, 254), // foreground
                ),
                onPressed: () {
                  Navigator.pop(context);
                },
                child: Text('Done'),
              )
            ],
          ),
        ));
  }
}
