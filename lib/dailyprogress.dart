import 'package:flutter/material.dart';
import 'package:nowa_runtime/nowa_runtime.dart';

@NowaGenerated({'auto-width': 318.0, 'auto-height': 99.0})
class Dailyprogress extends StatelessWidget {
  @NowaGenerated({'loader': 'auto-constructor'})
  const Dailyprogress({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Theme.of(context).colorScheme.onPrimary,
      shape: RoundedRectangleBorder(
          side: const BorderSide(color: Color(0x00000000), width: 1.0),
          borderRadius: BorderRadius.circular(20.0)),
      child: Padding(
        padding: const EdgeInsets.only(
          left: 10.0,
          right: 10.0,
          top: 10.0,
          bottom: 10.0,
        ),
        child: NFlex(
          direction: Axis.vertical,
          spacing: 19.0,
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            FlexSizedBox(
              width: double.infinity,
              height: 45.0,
              child: NFlex(
                direction: Axis.horizontal,
                spacing: 75.0,
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
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
                          width: 92.0,
                          height: 22.0,
                          child: Text(
                            '03.05.2025',
                            style: TextStyle(
                                fontSize: 15.0, fontWeight: FontWeight.w400),
                          ),
                        ),
                        FlexSizedBox(
                          width: null,
                          height: null,
                          child: NFlex(
                            direction: Axis.horizontal,
                            spacing: 4.0,
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              FlexSizedBox(
                                width: 74.0,
                                height: 23.0,
                                child: Text(
                                  '1000ml',
                                  style: TextStyle(
                                      fontSize: 20.0,
                                      fontWeight: FontWeight.w400),
                                ),
                              ),
                              FlexSizedBox(
                                width: 13.0,
                                height: 23.0,
                                child: Text(
                                  '/',
                                  style: TextStyle(
                                      fontSize: 20.0,
                                      fontWeight: FontWeight.w400),
                                ),
                              ),
                              FlexSizedBox(
                                width: 74.0,
                                height: 23.0,
                                child: Text(
                                  '2000ml',
                                  style: TextStyle(
                                      fontSize: 20.0,
                                      fontWeight: FontWeight.w400),
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
                      IconData(57689, fontFamily: 'MaterialIcons'),
                      color: Color(0xff3bb666),
                    ),
                  )
                ],
              ),
            ),
            FlexSizedBox(
              width: double.infinity,
              height: 9.0,
              child: LinearProgressIndicator(
                borderRadius: BorderRadius.circular(20.0),
                value: 0.5,
              ),
            )
          ],
        ),
      ),
    );
  }
}
