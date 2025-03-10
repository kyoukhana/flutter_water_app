import 'package:flutter/material.dart';
import 'package:nowa_runtime/nowa_runtime.dart';
import 'package:water_reminder_app/dividr.dart';

@NowaGenerated({'auto-width': 374.0, 'auto-height': 436.0})
class Settings extends StatelessWidget {
  @NowaGenerated({'loader': 'auto-constructor'})
  const Settings({super.key});

  @override
  Widget build(BuildContext context) {
    return NFlex(
      direction: Axis.vertical,
      spacing: 14.0,
      mainAxisSize: MainAxisSize.min,
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        FlexSizedBox(
          width: double.infinity,
          child: Material(
            color: Theme.of(context).colorScheme.onPrimary,
            shape: RoundedRectangleBorder(
                side: const BorderSide(color: Color(0x00000000), width: 1.0),
                borderRadius: BorderRadius.circular(15.0)),
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
                spacing: 47.0,
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  FlexSizedBox(
                    width: null,
                    height: 22.0,
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
                            const IconData(58995, fontFamily: 'MaterialIcons'),
                            color: Theme.of(context).colorScheme.tertiary,
                            size: 22.0,
                          ),
                        ),
                        FlexSizedBox(
                          width: 92.0,
                          height: 22.0,
                          child: Text(
                            'Daily Target',
                            style: Theme.of(context).textTheme.labelLarge,
                          ),
                        )
                      ],
                    ),
                  ),
                  const FlexSizedBox(
                    width: null,
                    height: null,
                    child: Text(
                      '200ml',
                      style: TextStyle(color: Color(0x89000000)),
                    ),
                  )
                ],
              ),
            ),
          ),
        ),
        FlexSizedBox(
          width: double.infinity,
          child: Material(
            color: Theme.of(context).colorScheme.onPrimary,
            shape: RoundedRectangleBorder(
                side: const BorderSide(color: Color(0x00000000), width: 1.0),
                borderRadius: BorderRadius.circular(15.0)),
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
                spacing: 47.0,
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  FlexSizedBox(
                    width: 38.0,
                    height: 15.0,
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
                            const IconData(58447, fontFamily: 'MaterialIcons'),
                            color: Theme.of(context).colorScheme.tertiary,
                            size: 22.0,
                          ),
                        ),
                        FlexSizedBox(
                          width: 90.0,
                          height: 22.0,
                          child: Text(
                            'Reminders',
                            style: Theme.of(context).textTheme.labelLarge,
                          ),
                        )
                      ],
                    ),
                  ),
                  const FlexSizedBox(
                    width: null,
                    height: null,
                    child: Text(
                      'every two hours',
                      style: TextStyle(color: Color(0x89000000)),
                    ),
                  )
                ],
              ),
            ),
          ),
        ),
        const FlexSizedBox(
          width: null,
          height: 1.0,
          child: Dividr(),
        ),
        const FlexSizedBox(
          width: 181.0,
          height: 49.0,
          child: Image(
            image: AssetImage('assets/app-water.png'),
            fit: BoxFit.cover,
          ),
        ),
        FlexSizedBox(
          width: 457.0,
          height: null,
          child: Material(
            color: Theme.of(context).colorScheme.onPrimary,
            shape: RoundedRectangleBorder(
                side: const BorderSide(color: Color(0x00000000), width: 1.0),
                borderRadius: BorderRadius.circular(15.0)),
            elevation: 2.0,
            child: Padding(
              padding: const EdgeInsets.only(
                left: 10.0,
                right: 10.0,
                top: 10.0,
                bottom: 10.0,
              ),
              child: NFlex(
                direction: Axis.vertical,
                spacing: 5.0,
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  FlexSizedBox(
                    width: null,
                    height: null,
                    child: Text(
                      'This app was built by a brillian developer',
                      style: Theme.of(context).textTheme.labelLarge,
                    ),
                  ),
                  const FlexSizedBox(
                    width: null,
                    height: null,
                    child: Text(
                      'App Water was created by a brilliant developer with a keen eye for innovation and efficiency. Their expertise and vision brought a seamless and powerful experience to users, setting a new standard in the industry.',
                      style: TextStyle(color: Color(0x89000000)),
                    ),
                  )
                ],
              ),
            ),
          ),
        ),
        FlexSizedBox(
          width: 457.0,
          height: 40.0,
          child: Material(
            color: Theme.of(context).colorScheme.onPrimary,
            shape: RoundedRectangleBorder(
                side: const BorderSide(color: Color(0x00000000), width: 1.0),
                borderRadius: BorderRadius.circular(15.0)),
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
                spacing: 47.0,
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  FlexSizedBox(
                    width: 118.0,
                    height: 25.0,
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
                            const IconData(58447, fontFamily: 'MaterialIcons'),
                            color: Theme.of(context).colorScheme.tertiary,
                            size: 22.0,
                          ),
                        ),
                        const FlexSizedBox(
                          width: null,
                          height: null,
                          child: Text(
                            'Join Community',
                          ),
                        )
                      ],
                    ),
                  ),
                  const FlexSizedBox(
                    width: null,
                    height: null,
                    child: Text(
                      'discord',
                      style: TextStyle(color: Color(0x89000000)),
                    ),
                  )
                ],
              ),
            ),
          ),
        ),
        FlexSizedBox(
          width: 457.0,
          height: 40.0,
          child: Material(
            color: Theme.of(context).colorScheme.onPrimary,
            shape: RoundedRectangleBorder(
                side: const BorderSide(color: Color(0x00000000), width: 1.0),
                borderRadius: BorderRadius.circular(15.0)),
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
                spacing: 47.0,
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  FlexSizedBox(
                    width: 118.0,
                    height: 25.0,
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
                            const IconData(58447, fontFamily: 'MaterialIcons'),
                            color: Theme.of(context).colorScheme.tertiary,
                            size: 22.0,
                          ),
                        ),
                        const FlexSizedBox(
                          width: null,
                          height: null,
                          child: Text(
                            'Try Nowa',
                          ),
                        )
                      ],
                    ),
                  ),
                  const FlexSizedBox(
                    width: null,
                    height: null,
                    child: Text(
                      'www.nowa.dev',
                      style: TextStyle(color: Color(0x89000000)),
                    ),
                  )
                ],
              ),
            ),
          ),
        )
      ],
    );
  }
}
