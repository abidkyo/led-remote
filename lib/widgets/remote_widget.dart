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
        alignment: WrapAlignment.center,
        spacing: 5,
        runSpacing: 10,
        children: remoteData.map((data) => RemoteButton(data: data)).toList(),
      ),
    );
  }
}

class RemoteButton extends StatelessWidget {
  const RemoteButton({super.key, required this.data});

  final RemoteData data;

  void _transmitCode(String code) async {
    final String result = await IrSensorPlugin.transmitString(pattern: code);
    debugPrint('transmitting code: $result');
  }

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 50,
      height: 40,
      child: ElevatedButton(
        onPressed: () => _transmitCode(data.code),
        style: ElevatedButton.styleFrom(
          padding: const EdgeInsets.all(5),
          shape: const CircleBorder(),
          foregroundColor: Theme.of(context).colorScheme.inversePrimary,
          backgroundColor: data.color,
        ),
        child: data.widget,
      ),
    );
  }
}
