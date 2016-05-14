#!/usr/bin/env dart
import 'dart:io';

import 'package:args/args.dart';

import 'package:enchilada/src/enchilada.dart';

printUsage() {
  final cmd = Platform.script.pathSegments.last;
  stderr.write('usage: $cmd [-h] <string>\n');
}

void main(List<String> arguments) {
  final parser = new ArgParser();
  parser.addFlag('help', abbr: 'h', defaultsTo: false);
  final results = parser.parse(arguments);
  if (arguments.length == 0 || results['help']) {
    printUsage();
    exit(64);
  }
  print("${arguments[0]} " + getEnchilada());
}
