import 'package:water_reminder_app/water_log_entry.dart';
import 'package:nowa_runtime/nowa_runtime.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

@NowaGenerated()
class WaterState extends ChangeNotifier {
  WaterState();

  factory WaterState.of(BuildContext context, {bool listen = true}) {
    return Provider.of<WaterState>(context, listen: listen);
  }

  int? todayWaterIntake = 0;

  List<WaterLogEntry>? todaysLogs = [];

  void deleteEntry({WaterLogEntry? item = const WaterLogEntry()}) {
    todaysLogs?.remove(item!);
    todayWaterIntake = todayWaterIntake! - item!.amount!;
    notifyListeners();
  }

  void addWaterLog({int? amount = 0}) {
    final waterintake = WaterLogEntry(amount: amount, date: DateTime.now());
    todaysLogs?.insert(0, waterintake);
    todayWaterIntake = todayWaterIntake! + amount!;
    notifyListeners();
  }
}
