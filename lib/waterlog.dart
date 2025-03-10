import 'package:flutter/material.dart';
import 'package:nowa_runtime/nowa_runtime.dart';

@NowaGenerated({'auto-width': 328.0, 'auto-height': 71.0})
class Waterlog extends StatelessWidget {
  @NowaGenerated({'loader': 'auto-constructor'})
  const Waterlog({super.key});

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
                    height: null,
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
                            '200ml',
                            style: TextStyle(fontWeight: FontWeight.w500),
                          ),
                        ),
                        FlexSizedBox(
                          width: null,
                          height: null,
                          child: Text(
                            '11:00',
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
            const FlexSizedBox(
              width: null,
              height: null,
              child: Icon(
                IconData(59575, fontFamily: 'MaterialIcons'),
                color: Color(0x56000000),
                size: 22.0,
              ),
            )
          ],
        ),
      ),
    );
  }
}
