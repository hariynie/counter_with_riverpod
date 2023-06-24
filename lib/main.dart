import 'package:flutter/cupertino.dart';
import 'package:doc/fc_ddd_app.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

void main() {
  runApp(
    const ProviderScope(
      child: FlutterCounterDDDApp(),
    ),
  );
}