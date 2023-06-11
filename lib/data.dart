import 'package:flutter/material.dart';
import 'package:ledcontrol/models/remote_data.dart';

List<RemoteData> remoteData = [
  // row 1
  RemoteData(
    code: "0000 006D 0022 0002 0156 00AB "
        "0015 0015 0015 0015 0015 0015 0015 0015 0015 0015 0015 0015 0015 0015 0015 0015 "
        "0015 0040 0015 0040 0015 0040 0015 0040 0015 0040 0015 0040 0015 0040 0015 0040 "
        "0015 0040 0015 0015 0015 0040 0015 0015 0015 0015 0015 0015 0015 0015 0015 0015 "
        "0015 0015 0015 0040 0015 0015 0015 0040 0015 0040 0015 0040 0015 0040 0015 0040 "
        "0015 05EE 0156 0056 0015 0E49",
    color: Colors.white,
    widget: const Icon(Icons.brightness_high),
  ),
  RemoteData(
    code: "0000 006D 0022 0002 0156 00AB "
        "0015 0015 0015 0015 0015 0015 0015 0015 0015 0015 0015 0015 0015 0015 0015 0015 "
        "0015 0040 0015 0040 0015 0040 0015 0040 0015 0040 0015 0040 0015 0040 0015 0040 "
        "0015 0015 0015 0015 0015 0040 0015 0015 0015 0015 0015 0015 0015 0015 0015 0015 "
        "0015 0040 0015 0040 0015 0015 0015 0040 0015 0040 0015 0040 0015 0040 0015 0040 "
        "0015 05EE 0156 0056 0015 0E49",
    color: Colors.white,
    widget: const Icon(Icons.brightness_low),
  ),
  RemoteData(
    code: "0000 006D 0022 0002 0156 00AB "
        "0015 0015 0015 0015 0015 0015 0015 0015 0015 0015 0015 0015 0015 0015 0015 0015 "
        "0015 0040 0015 0040 0015 0040 0015 0040 0015 0040 0015 0040 0015 0040 0015 0040 "
        "0015 0015 0015 0040 0015 0040 0015 0015 0015 0015 0015 0015 0015 0015 0015 0015 "
        "0015 0040 0015 0015 0015 0015 0015 0040 0015 0040 0015 0040 0015 0040 0015 0040 "
        "0015 05EE 0156 0056 0015 0E49",
    color: Colors.red.shade700,
    widget: const Icon(Icons.flashlight_off),
  ),
  RemoteData(
    code: "0000 006D 0022 0002 0156 00AB "
        "0015 0015 0015 0015 0015 0015 0015 0015 0015 0015 0015 0015 0015 0015 0015 0015 "
        "0015 0040 0015 0040 0015 0040 0015 0040 0015 0040 0015 0040 0015 0040 0015 0040 "
        "0015 0040 0015 0040 0015 0040 0015 0015 0015 0015 0015 0015 0015 0015 0015 0015 "
        "0015 0015 0015 0015 0015 0015 0015 0040 0015 0040 0015 0040 0015 0040 0015 0040 "
        "0015 05EE 0156 0056 0015 0E49",
    color: Colors.lightGreen.shade700,
    widget: const Icon(Icons.flashlight_on),
  ),
  // row 2
  RemoteData(
    code: "0000 006D 0022 0002 0156 00AB "
        "0015 0015 0015 0015 0015 0015 0015 0015 0015 0015 0015 0015 0015 0015 0015 0015 "
        "0015 0040 0015 0040 0015 0040 0015 0040 0015 0040 0015 0040 0015 0040 0015 0040 "
        "0015 0040 0015 0015 0015 0015 0015 0040 0015 0015 0015 0015 0015 0015 0015 0015 "
        "0015 0015 0015 0040 0015 0040 0015 0015 0015 0040 0015 0040 0015 0040 0015 0040 "
        "0015 05EE 0156 0056 0015 0E49",
    color: Colors.red,
    widget: const Text(
      "R",
      style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
    ),
  ),
  RemoteData(
    code: "0000 006D 0022 0002 0156 00AB "
        "0015 0015 0015 0015 0015 0015 0015 0015 0015 0015 0015 0015 0015 0015 0015 0015 0015 "
        "0040 0015 0040 0015 0040 0015 0040 0015 0040 0015 0040 0015 0040 0015 0040 0015 "
        "0015 0015 0015 0015 0015 0015 0040 0015 0015 0015 0015 0015 0015 0015 0015 0015 "
        "0040 0015 0040 0015 0040 0015 0015 0015 0040 0015 0040 0015 0040 0015 0040 0015 "
        "05EE 0156 0056 0015 0E49",
    color: Colors.green,
    widget: const Text(
      "G",
      style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
    ),
  ),
  RemoteData(
    code: "0000 006D 0022 0002 0156 00AB "
        "0015 0015 0015 0015 0015 0015 0015 0015 0015 0015 0015 0015 0015 0015 0015 0015 "
        "0015 0040 0015 0040 0015 0040 0015 0040 0015 0040 0015 0040 0015 0040 0015 0040 "
        "0015 0015 0015 0040 0015 0015 0015 0040 0015 0015 0015 0015 0015 0015 0015 0015 "
        "0015 0040 0015 0015 0015 0040 0015 0015 0015 0040 0015 0040 0015 0040 0015 0040 "
        "0015 05EE 0156 0056 0015 0E49",
    color: Colors.blue,
    widget: const Text(
      "B",
      style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
    ),
  ),
  RemoteData(
    code: "0000 006D 0022 0002 0156 00AB "
        "0015 0015 0015 0015 0015 0015 0015 0015 0015 0015 0015 0015 0015 0015 0015 0015 "
        "0015 0040 0015 0040 0015 0040 0015 0040 0015 0040 0015 0040 0015 0040 0015 0040 "
        "0015 0040 0015 0040 0015 0015 0015 0040 0015 0015 0015 0015 0015 0015 0015 0015 "
        "0015 0015 0015 0015 0015 0040 0015 0015 0015 0040 0015 0040 0015 0040 0015 0040 "
        "0015 05EE 0156 0056 0015 0E49",
    color: Colors.white,
    widget: const Text(
      "W",
      style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
    ),
  ),
  // row 3
  RemoteData(
    code: "0000 006D 0022 0002 0156 00AB "
        "0015 0015 0015 0015 0015 0015 0015 0015 0015 0015 0015 0015 0015 0015 0015 0015 "
        "0015 0040 0015 0040 0015 0040 0015 0040 0015 0040 0015 0040 0015 0040 0015 0040 "
        "0015 0040 0015 0015 0015 0040 0015 0040 0015 0015 0015 0015 0015 0015 0015 0015 "
        "0015 0015 0015 0040 0015 0015 0015 0015 0015 0040 0015 0040 0015 0040 0015 0040 "
        "0015 05EE 0156 0056 0015 0E49",
    color: Colors.deepOrange,
  ),
  RemoteData(
    code: "0000 006D 0022 0002 0156 00AB "
        "0015 0015 0015 0015 0015 0015 0015 0015 0015 0015 0015 0015 0015 0015 0015 0015 "
        "0015 0040 0015 0040 0015 0040 0015 0040 0015 0040 0015 0040 0015 0040 0015 0040 "
        "0015 0015 0015 0015 0015 0040 0015 0040 0015 0015 0015 0015 0015 0015 0015 0015 "
        "0015 0040 0015 0040 0015 0015 0015 0015 0015 0040 0015 0040 0015 0040 0015 0040 "
        "0015 05EE 0156 0056 0015 0E49",
    color: Colors.greenAccent,
  ),
  RemoteData(
    code: "0000 006D 0022 0002 0156 00AB "
        "0015 0015 0015 0015 0015 0015 0015 0015 0015 0015 0015 0015 0015 0015 0015 0015 "
        "0015 0040 0015 0040 0015 0040 0015 0040 0015 0040 0015 0040 0015 0040 0015 0040 "
        "0015 0015 0015 0040 0015 0040 0015 0040 0015 0015 0015 0015 0015 0015 0015 0015 "
        "0015 0040 0015 0015 0015 0015 0015 0015 0015 0040 0015 0040 0015 0040 0015 0040 "
        "0015 05EE 0156 0056 0015 0E49",
    color: Colors.indigo,
  ),
  RemoteData(
    code: "0000 006D 0022 0002 0156 00AB "
        "0015 0015 0015 0015 0015 0015 0015 0015 0015 0015 0015 0015 0015 0015 0015 0015 "
        "0015 0040 0015 0040 0015 0040 0015 0040 0015 0040 0015 0040 0015 0040 0015 0040 "
        "0015 0040 0015 0040 0015 0040 0015 0040 0015 0015 0015 0015 0015 0015 0015 0015 "
        "0015 0015 0015 0015 0015 0015 0015 0015 0015 0040 0015 0040 0015 0040 0015 0040 "
        "0015 05EE 0156 0056 0015 0E49",
    color: Colors.blueGrey,
    widget: const Text(
      "Flash",
      style: TextStyle(color: Colors.black, fontSize: 8),
    ),
  ),
  // row 4
  RemoteData(
    code: "0000 006D 0022 0002 0156 00AB "
        "0015 0015 0015 0015 0015 0015 0015 0015 0015 0015 0015 0015 0015 0015 0015 0015 "
        "0015 0040 0015 0040 0015 0040 0015 0040 0015 0040 0015 0040 0015 0040 0015 0040 "
        "0015 0040 0015 0015 0015 0040 0015 0015 0015 0040 0015 0015 0015 0015 0015 0015 "
        "0015 0015 0015 0040 0015 0015 0015 0040 0015 0015 0015 0040 0015 0040 0015 0040 "
        "0015 05EE 0156 0056 0015 0E49",
    color: Colors.orange,
  ),
  RemoteData(
    code: "0000 006D 0022 0002 0156 00AB "
        "0015 0015 0015 0015 0015 0015 0015 0015 0015 0015 0015 0015 0015 0015 0015 0015 "
        "0015 0040 0015 0040 0015 0040 0015 0040 0015 0040 0015 0040 0015 0040 0015 0040 "
        "0015 0015 0015 0015 0015 0040 0015 0015 0015 0040 0015 0015 0015 0015 0015 0015 "
        "0015 0040 0015 0040 0015 0015 0015 0040 0015 0015 0015 0040 0015 0040 0015 0040 "
        "0015 05EE 0156 0056 0015 0E49",
    color: Colors.teal,
  ),
  RemoteData(
    code: "0000 006D 0022 0002 0156 00AB "
        "0015 0015 0015 0015 0015 0015 0015 0015 0015 0015 0015 0015 0015 0015 0015 0015 "
        "0015 0040 0015 0040 0015 0040 0015 0040 0015 0040 0015 0040 0015 0040 0015 0040 "
        "0015 0015 0015 0040 0015 0040 0015 0015 0015 0040 0015 0015 0015 0015 0015 0015 "
        "0015 0040 0015 0015 0015 0015 0015 0040 0015 0015 0015 0040 0015 0040 0015 0040 "
        "0015 05EE 0156 0056 0015 0E49",
    color: Colors.deepPurple,
  ),
  RemoteData(
    code: "0000 006D 0022 0002 0156 00AB "
        "0015 0015 0015 0015 0015 0015 0015 0015 0015 0015 0015 0015 0015 0015 0015 0015 "
        "0015 0040 0015 0040 0015 0040 0015 0040 0015 0040 0015 0040 0015 0040 0015 0040 "
        "0015 0040 0015 0040 0015 0040 0015 0015 0015 0040 0015 0015 0015 0015 0015 0015 "
        "0015 0015 0015 0015 0015 0015 0015 0040 0015 0015 0015 0040 0015 0040 0015 0040 "
        "0015 05EE 0156 0056 0015 0E49",
    color: Colors.blueGrey,
    widget: const Text(
      "Strobe",
      style: TextStyle(color: Colors.black, fontSize: 8),
    ),
  ),
  // row 5
  RemoteData(
    code: "0000 006D 0022 0002 0156 00AB "
        "0015 0015 0015 0015 0015 0015 0015 0015 0015 0015 0015 0015 0015 0015 0015 0015 "
        "0015 0040 0015 0040 0015 0040 0015 0040 0015 0040 0015 0040 0015 0040 0015 0040 "
        "0015 0040 0015 0015 0015 0015 0015 0040 0015 0040 0015 0015 0015 0015 0015 0015 "
        "0015 0015 0015 0040 0015 0040 0015 0015 0015 0015 0015 0040 0015 0040 0015 0040 "
        "0015 05EE 0156 0056 0015 0E49",
    color: Colors.amber,
  ),
  RemoteData(
    code: "0000 006D 0022 0002 0156 00AB "
        "0015 0015 0015 0015 0015 0015 0015 0015 0015 0015 0015 0015 0015 0015 0015 0015 "
        "0015 0040 0015 0040 0015 0040 0015 0040 0015 0040 0015 0040 0015 0040 0015 0040 "
        "0015 0015 0015 0015 0015 0015 0015 0040 0015 0040 0015 0015 0015 0015 0015 0015 "
        "0015 0040 0015 0040 0015 0040 0015 0015 0015 0015 0015 0040 0015 0040 0015 0040 "
        "0015 05EE 0156 0056 0015 0E49",
    color: Colors.cyan,
  ),
  RemoteData(
    code: "0000 006D 0022 0002 0156 00AB "
        "0015 0015 0015 0015 0015 0015 0015 0015 0015 0015 0015 0015 0015 0015 0015 0015 "
        "0015 0040 0015 0040 0015 0040 0015 0040 0015 0040 0015 0040 0015 0040 0015 0040 "
        "0015 0015 0015 0040 0015 0015 0015 0040 0015 0040 0015 0015 0015 0015 0015 0015 "
        "0015 0040 0015 0015 0015 0040 0015 0015 0015 0015 0015 0040 0015 0040 0015 0040 "
        "0015 05EE 0156 0056 0015 0E49",
    color: Colors.deepPurpleAccent,
  ),
  RemoteData(
    code: "0000 006D 0022 0002 0156 00AB "
        "0015 0015 0015 0015 0015 0015 0015 0015 0015 0015 0015 0015 0015 0015 0015 0015 "
        "0015 0040 0015 0040 0015 0040 0015 0040 0015 0040 0015 0040 0015 0040 0015 0040 "
        "0015 0040 0015 0040 0015 0015 0015 0040 0015 0040 0015 0015 0015 0015 0015 0015 "
        "0015 0015 0015 0015 0015 0040 0015 0015 0015 0015 0015 0040 0015 0040 0015 0040 "
        "0015 05EE 0156 0056 0015 0E49",
    color: Colors.blueGrey,
    widget: const Text(
      "Fade",
      style: TextStyle(color: Colors.black, fontSize: 8),
    ),
  ),
  // row 6
  RemoteData(
    code: "0000 006D 0022 0002 0156 00AB "
        "0015 0015 0015 0015 0015 0015 0015 0015 0015 0015 0015 0015 0015 0015 0015 0015 "
        "0015 0040 0015 0040 0015 0040 0015 0040 0015 0040 0015 0040 0015 0040 0015 0040 "
        "0015 0040 0015 0015 0015 0015 0015 0015 0015 0040 0015 0015 0015 0015 0015 0015 "
        "0015 0015 0015 0040 0015 0040 0015 0040 0015 0015 0015 0040 0015 0040 0015 0040 "
        "0015 05EE 0156 0056 0015 0E49",
    color: Colors.yellow,
  ),
  RemoteData(
    code: "0000 006D 0022 0002 0156 00AB "
        "0015 0015 0015 0015 0015 0015 0015 0015 0015 0015 0015 0015 0015 0015 0015 0015 "
        "0015 0040 0015 0040 0015 0040 0015 0040 0015 0040 0015 0040 0015 0040 0015 0040 "
        "0015 0015 0015 0015 0015 0015 0015 0015 0015 0040 0015 0015 0015 0015 0015 0015 "
        "0015 0040 0015 0040 0015 0040 0015 0040 0015 0015 0015 0040 0015 0040 0015 0040 "
        "0015 05EE 0156 0056 0015 0E49",
    color: Colors.lightBlue,
  ),
  RemoteData(
    code: "0000 006D 0022 0002 0156 00AB "
        "0015 0015 0015 0015 0015 0015 0015 0015 0015 0015 0015 0015 0015 0015 0015 0015 "
        "0015 0040 0015 0040 0015 0040 0015 0040 0015 0040 0015 0040 0015 0040 0015 0040 "
        "0015 0015 0015 0040 0015 0015 0015 0015 0015 0040 0015 0015 0015 0015 0015 0015 "
        "0015 0040 0015 0015 0015 0040 0015 0040 0015 0015 0015 0040 0015 0040 0015 0040 "
        "0015 05EE 0156 0056 0015 0E49",
    color: Colors.purple,
  ),
  RemoteData(
    code: "0000 006D 0022 0002 0156 00AB "
        "0015 0015 0015 0015 0015 0015 0015 0015 0015 0015 0015 0015 0015 0015 0015 0015 "
        "0015 0040 0015 0040 0015 0040 0015 0040 0015 0040 0015 0040 0015 0040 0015 0040 "
        "0015 0040 0015 0040 0015 0015 0015 0015 0015 0040 0015 0015 0015 0015 0015 0015 "
        "0015 0015 0015 0015 0015 0040 0015 0040 0015 0015 0015 0040 0015 0040 0015 0040 "
        "0015 05EE 0156 0056 0015 0E49",
    color: Colors.blueGrey,
    widget: const Text(
      "Smooth",
      style: TextStyle(color: Colors.black, fontSize: 8),
    ),
  ),
];
