import 'package:flutter/material.dart';
import 'package:nowa_runtime/nowa_runtime.dart';
import 'package:water_reminder_app/empty.dart';
import 'package:water_reminder_app/addwaterbutton.dart';
import 'package:water_reminder_app/dividr.dart';

@NowaGenerated({'auto-width': 399.0})
class HomePage extends StatelessWidget {
  @NowaGenerated({'loader': 'auto-constructor'})
  const HomePage({super.key});

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
              height: 73.0,
              child: Material(
                color: Theme.of(context).colorScheme.primary,
                child: Padding(
                  padding: const EdgeInsets.only(
                    left: 10.0,
                    right: 10.0,
                    top: 10.0,
                    bottom: 10.0,
                  ),
                  child: NFlex(
                    direction: Axis.horizontal,
                    spacing: 55.283203125,
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      FlexSizedBox(
                        width: null,
                        height: null,
                        child: Material(
                          shape: RoundedRectangleBorder(
                              side: const BorderSide(
                                  color: Color(0x00000000), width: 1.0),
                              borderRadius: BorderRadius.circular(16.0)),
                          child: Padding(
                            padding: const EdgeInsets.only(
                              left: 14.0,
                              right: 14.0,
                              top: 10.0,
                              bottom: 10.0,
                            ),
                            child: NFlex(
                              direction: Axis.vertical,
                              spacing: 0.0,
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                FlexSizedBox(
                                  width: null,
                                  height: 19.0,
                                  child: Text(
                                    'YOUR GOAL:',
                                    style:
                                        TextStyle(fontWeight: FontWeight.w700),
                                  ),
                                ),
                                const FlexSizedBox(
                                  width: null,
                                  height: 19.0,
                                  child: Text(
                                    '2000ml',
                                    style: TextStyle(fontSize: 15.0),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                      FlexSizedBox(
                        width: null,
                        height: null,
                        child: Material(
                          shape: RoundedRectangleBorder(
                              side: const BorderSide(
                                  color: Color(0x00000000), width: 1.0),
                              borderRadius: BorderRadius.circular(16.0)),
                          child: Padding(
                            padding: const EdgeInsets.only(
                              left: 14.0,
                              right: 14.0,
                              top: 10.0,
                              bottom: 10.0,
                            ),
                            child: NFlex(
                              direction: Axis.vertical,
                              spacing: 0.0,
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                FlexSizedBox(
                                  width: null,
                                  height: 19.0,
                                  child: Text(
                                    'REMAINING:',
                                    style:
                                        TextStyle(fontWeight: FontWeight.w700),
                                  ),
                                ),
                                const FlexSizedBox(
                                  width: null,
                                  height: 19.0,
                                  child: Text(
                                    '1000ml',
                                    style: TextStyle(fontSize: 15.0),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
            FlexSizedBox(
              width: 601.0,
              height: 231.0,
              child: Container(
                decoration: BoxDecoration(
                    color: Theme.of(context).colorScheme.primary,
                    borderRadius: BorderRadius.circular(0.0)),
                child: NFlex(
                  direction: Axis.horizontal,
                  spacing: 0.0,
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    FlexSizedBox(
                      width: 200.0,
                      height: 200.0,
                      child: Stack(
                        alignment: const Alignment(0.0, 0.0),
                        children: [
                          Positioned(
                            top: 78.5,
                            left: 47.1015625,
                            child: Text(
                              '1000ml',
                              style: TextStyle(
                                  color:
                                      Theme.of(context).colorScheme.onPrimary,
                                  fontSize: 30.0),
                            ),
                          ),
                          Positioned(
                            top: 0.0,
                            left: 0.0,
                            width: 200.0,
                            height: 200.0,
                            child: CircularProgressIndicator(
                              value: 0.8,
                              strokeWidth: 10.0,
                              color: Theme.of(context).colorScheme.tertiary,
                              backgroundColor:
                                  Theme.of(context).colorScheme.secondary,
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
            FlexSizedBox(
              width: 393.0,
              height: 104.0,
              child: Padding(
                padding: const EdgeInsets.only(
                  left: 10.0,
                  right: 10.0,
                  top: 10.0,
                  bottom: 10.0,
                ),
                child: NFlex(
                  direction: Axis.horizontal,
                  spacing: 24.0,
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    const FlexSizedBox(
                      width: 115.0,
                      height: 94.0,
                      child: Addwaterbutton(),
                    ),
                    const FlexSizedBox(
                      width: 115.0,
                      height: 94.0,
                      child: Addwaterbutton(
                        param: '200 ml',
                        param1:
                            'https://ztqicyaiquupgbfkfvbj.supabase.co/storage/v1/object/public/looseFiles//glass-water-1.png',
                      ),
                    )
                  ],
                ),
              ),
            ),
            FlexSizedBox(
              width: 393.0,
              height: 107.0,
              child: Padding(
                padding: const EdgeInsets.only(
                  left: 10.0,
                  right: 10.0,
                  top: 10.0,
                  bottom: 10.0,
                ),
                child: NFlex(
                  direction: Axis.horizontal,
                  spacing: 24.0,
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    const FlexSizedBox(
                      width: 115.0,
                      height: 94.0,
                      child: Addwaterbutton(
                        param1:
                            'https://ztqicyaiquupgbfkfvbj.supabase.co/storage/v1/object/public/looseFiles//glass-water-3.png',
                      ),
                    ),
                    const FlexSizedBox(
                      width: 115.0,
                      height: 94.0,
                      child: Addwaterbutton(
                        param: '500ml',
                      ),
                    )
                  ],
                ),
              ),
            ),
            FlexSizedBox(
              width: double.infinity,
              height: 98.0,
              child: NFlex(
                direction: Axis.horizontal,
                spacing: 15.0,
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  FlexSizedBox(
                    width: 34.0,
                    height: 34.0,
                    child: Container(
                      decoration: BoxDecoration(
                          color: const Color(0x00c4c4c4),
                          borderRadius: BorderRadius.circular(0.0)),
                    ),
                  ),
                  FlexSizedBox(
                    width: null,
                    height: null,
                    child: Material(
                      color: Theme.of(context).colorScheme.tertiary,
                      shape: RoundedRectangleBorder(
                          side: const BorderSide(
                              color: Color(0x00000000), width: 1.0),
                          borderRadius: BorderRadius.circular(26.0)),
                      elevation: 10.0,
                      child: const Padding(
                        padding: EdgeInsets.only(
                          left: 14.0,
                          right: 14.0,
                          top: 14.0,
                          bottom: 14.0,
                        ),
                        child: Icon(
                          IconData(57415, fontFamily: 'MaterialIcons'),
                          color: Color(0xff000000),
                          size: 34.0,
                        ),
                      ),
                    ),
                  ),
                  const FlexSizedBox(
                    width: null,
                    height: null,
                    child: Icon(
                      IconData(60030, fontFamily: 'MaterialIcons'),
                      color: Color(0xff000000),
                      size: 36.0,
                    ),
                  )
                ],
              ),
            ),
            const FlexSizedBox(
              width: 493.0,
              height: 4.0,
              child: Dividr(),
            )
          ],
        ),
      ),
      backgroundColor: Theme.of(context).colorScheme.surface,
      bottomNavigationBar: BottomNavigationBar(
        items: [
          const BottomNavigationBarItem(
              icon: Icon(
                IconData(63471, fontFamily: 'MaterialIcons'),
                color: Color(0xff000000),
              ),
              label: 'History'),
          const BottomNavigationBarItem(
              icon: Icon(
                IconData(58136, fontFamily: 'MaterialIcons'),
                color: Color(0xff000000),
              ),
              label: 'home'),
          const BottomNavigationBarItem(
              icon: Icon(
                IconData(983396, fontFamily: 'MaterialIcons'),
                color: Color(0xff000000),
              ),
              label: 'Settings')
        ],
        backgroundColor: Theme.of(context).colorScheme.primary,
        unselectedItemColor: Theme.of(context).colorScheme.onPrimary,
        selectedItemColor: Theme.of(context).colorScheme.tertiary,
      ),
      appBar: AppBar(
        title: Text(
          'Home Page',
          style: TextStyle(color: Theme.of(context).colorScheme.onPrimary),
        ),
        backgroundColor: Theme.of(context).colorScheme.primary,
      ),
    );
  }
}
