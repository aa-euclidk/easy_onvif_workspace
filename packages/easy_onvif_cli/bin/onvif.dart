import 'dart:io';

import 'package:args/command_runner.dart';
import 'package:easy_onvif_cli/command.dart';

void main(List<String> arguments) async {
  CommandRunner(
      'onvif',
      'A command line interface for controlling Onvif compliant devices',
    )
    ..argParser.addOption('config-file', defaultsTo: defaultConfigFile.path)
    ..argParser.addOption(
      'log-level',
      allowed: ['all', 'debug', 'info', 'warning', 'error', 'off'],
      defaultsTo: 'off',
    )
    ..addCommand(OnvifAuthorizeCommand())
    ..addCommand(OnvifDebugCommand())
    ..addCommand(OnvifDeviceManagementCommand())
    ..addCommand(OnvifImagingCommand())
    ..addCommand(OnvifMedia1Command())
    ..addCommand(OnvifMedia2Command())
    ..addCommand(OnvifPtzCommand())
    ..addCommand(OnvifProbeCommand())
    ..addCommand(OnvifRecordingsCommand())
    ..addCommand(OnvifReplayCommand())
    ..addCommand(OnvifSearchCommand())
    ..addCommand(OnvifVersionCommand())
    ..run(arguments).catchError((error) {
      if (error is! UsageException) throw error;

      print(error);

      exit(64); // Exit code 64 indicates a usage error.
    });
}
