import 'package:flutter/material.dart';
import 'package:water_reminder_app/water_log_entry.dart';
import 'package:nowa_runtime/nowa_runtime.dart';

@NowaGenerated({'auto-width': 328.0, 'auto-height': 71.0})
class Waterlog extends StatelessWidget {
  @NowaGenerated({'loader': 'auto-constructor'})
  const Waterlog({this.logEntry, this.deleteCallback, super.key});

  final WaterLogEntry? logEntry;

  final void Function()? deleteCallback;

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Theme.of(context).colorScheme.onPrimary,
      shape: RoundedRectangleBorder(
          side: const BorderSide(color: Color(0x00000000), width: 1.0),
          borderRadius: BorderRadius.circular(24.0)),
      elevation: 2.0,
      child: Padding(
        padding: const EdgeInsets.only(
          left: 10.0,
          right: 10.0,
          top: 10.0,
          bottom: 10.0,
        ),
        child: NFlex(
          direction: Axis.horizontal,
          spacing: 140.6428985595703,
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            FlexSizedBox(
              width: null,
              height: null,
              child: NFlex(
                direction: Axis.horizontal,
                spacing: 10.0,
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  FlexSizedBox(
                    width: null,
                    height: null,
                    child: Icon(
                      const IconData(984482, fontFamily: 'MaterialIcons'),
                      color: Theme.of(context).colorScheme.primary,
                      size: 26.0,
                    ),
                  ),
                  FlexSizedBox(
                    width: null,
                    height: 37.0,
                    child: NFlex(
                      direction: Axis.vertical,
                      spacing: 0.0,
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        FlexSizedBox(
                          width: null,
                          height: null,
                          child: Text(
                            logEntry != null
                                ? logEntry!.amount!.toString() + ' ml'
                                : 'Amount not Found',
                            style: TextStyle(fontWeight: FontWeight.w500),
                          ),
                        ),
                        FlexSizedBox(
                          width: null,
                          height: null,
                          child: Text(
                            logEntry != null
                                ? logEntry!.date!.hour.toString() +
                                    ':' +
                                    logEntry!.date!.minute.toString() +
                                    ':' +
                                    logEntry!.date!.second.toString()
                                : 'Time not Found',
                            style: TextStyle(
                              fontWeight: FontWeight.w500,
                              fontSize: 12.0,
                              color: const Color(0xac58718d),
                            ),
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
            FlexSizedBox(
              width: null,
              height: null,
              child: GestureDetector(
                onTap: deleteCallback,
                child: const Icon(
                  IconData(59575, fontFamily: 'MaterialIcons'),
                  color: Color(0x56000000),
                  size: 22.0,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
