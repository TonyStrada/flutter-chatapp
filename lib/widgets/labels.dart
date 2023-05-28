import 'package:flutter/material.dart';

class Labels extends StatelessWidget {
  const Labels(
      {super.key,
      required this.tTitle,
      required this.tSubTitle,
      required this.ruta});
  final String tTitle;
  final String tSubTitle;
  final String ruta;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(children: [
        Text(tSubTitle, style: TextStyle(color: Colors.grey)),
        SizedBox(height: 10),
        GestureDetector(
          child: Text(
            tTitle,
            style: TextStyle(color: Colors.blue),
          ),
          onTap: () {
            Navigator.pushReplacementNamed(context, ruta);
          },
        )
      ]),
    );
  }
}
