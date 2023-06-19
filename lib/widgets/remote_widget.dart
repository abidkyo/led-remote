import 'package:flutter/material.dart';
import 'package:ir_sensor_plugin/ir_sensor_plugin.dart';
import 'package:ledremote/data.dart';
import 'package:ledremote/models/remote_data.dart';

class RemoteWidget extends StatelessWidget {
  const RemoteWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 220,
      child: Wrap(
        alignment: WrapAlignment.spaceAround,
        spacing: 5,
        runSpacing: 15,
        children: [
          ...remoteData.sublist(4).map((data) => RemoteButton(data: data)),
          ...remoteData
              .sublist(0, 4)
              .map((data) => RemoteButton(data: data, big: true)),
        ],
      ),
    );
  }
}

class RemoteButton extends StatelessWidget {
  const RemoteButton({super.key, required this.data, this.big = false});

  final RemoteData data;
  final bool big;

  void _transmitCode(String code) async {
    final String result = await IrSensorPlugin.transmitString(pattern: code);
    debugPrint('transmitting code: $result');
  }

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: big ? 90 : 50,
      height: 40,
      child: ElevatedButton(
        onPressed: () => _transmitCode(data.code),
        style: ElevatedButton.styleFrom(
          padding: const EdgeInsets.all(5),
          shape: big ? null : const CircleBorder(),
          foregroundColor: Theme.of(context).colorScheme.inversePrimary,
          backgroundColor: data.color,
        ),
        child: data.widget,
      ),
    );
  }
}
