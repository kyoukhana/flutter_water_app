import 'package:flutter/material.dart';
import 'package:nowa_runtime/nowa_runtime.dart';
import 'package:water_reminder_app/waterlog.dart';

@NowaGenerated({'auto-width': 399.0})
class TodaysHistory extends StatelessWidget {
  @NowaGenerated({'loader': 'auto-constructor'})
  const TodaysHistory({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: NFlex(
          direction: Axis.vertical,
          spacing: 0.0,
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            FlexSizedBox(
              width: double.infinity,
              flex: 1,
              child: ListView.separated(
                itemCount: 3,
                itemBuilder: (context, index) => const Waterlog(),
                separatorBuilder: (context, index) => const SizedBox(
                  height: 16.0,
                  width: 20.0,
                ),
                padding: const EdgeInsets.only(
                  left: 10.0,
                  right: 10.0,
                  top: 10.0,
                  bottom: 10.0,
                ),
              ),
            )
          ],
        ),
      ),
      appBar: AppBar(
        title: Text(
          'Daily Logs',
          style: TextStyle(color: Theme.of(context).colorScheme.onPrimary),
        ),
        backgroundColor: Theme.of(context).colorScheme.primary,
      ),
    );
  }
}
