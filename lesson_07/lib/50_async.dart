import 'dart:async';

import 'package:async/async.dart';

Future<void> main() async {
  print('> Start');

  final operation = CancelableOperation.fromFuture(
    Future.delayed(Duration(seconds: 3), () {
      print('Operation is working');
    }),
  ).then(
    (_) => print('operation is complete'),
    onCancel: () {
      print('operation is cancelled');
    },
  );

  Future.delayed(Duration(seconds: 2), () {
    print('operation should be cancelled');
    operation.cancel();
  });

  print('> End');
}
