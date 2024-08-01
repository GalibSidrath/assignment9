import 'package:flutter/material.dart';

Widget TeamScore(String teamName, String teamScore) {
  return Column(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      Text(
        teamName,
        style: const TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
      ),
      Text(
        teamScore,
        style: const TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
      )
    ],
  );
}
