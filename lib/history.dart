import 'package:flutter/material.dart';
import 'package:nowa_runtime/nowa_runtime.dart';
import 'package:water_reminder_app/dailyprogress.dart';

@NowaGenerated({'auto-width': 330.0, 'auto-height': 500.0})
class History extends StatelessWidget {
  @NowaGenerated({'loader': 'auto-constructor'})
  const History({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      itemCount: 3,
      itemBuilder: (context, index) => const Dailyprogress(),
      separatorBuilder: (context, index) => const SizedBox(
        height: 14.0,
        width: 20,
      ),
      padding: const EdgeInsets.only(
        left: 16.0,
        right: 16.0,
        top: 16.0,
        bottom: 16.0,
      ),
    );
  }
}
