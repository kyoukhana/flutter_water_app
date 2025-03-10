import 'package:flutter/material.dart';
import 'package:nowa_runtime/nowa_runtime.dart';

@NowaGenerated({'auto-width': 212.0, 'auto-height': 95.0})
class Sliderwater extends StatelessWidget {
  @NowaGenerated({'loader': 'auto-constructor'})
  const Sliderwater({super.key});

  @override
  Widget build(BuildContext context) {
    return NFlex(
      direction: Axis.vertical,
      spacing: 6.0,
      mainAxisSize: MainAxisSize.min,
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        FlexSizedBox(
          width: null,
          height: null,
          child: Text(
            '50ml',
            style: TextStyle(fontSize: 34.0, fontWeight: FontWeight.w800),
          ),
        ),
        FlexSizedBox(
          width: 212.0,
          height: 40.0,
          child: NSlider(
            value: 0.5,
            onChanged: (value) {},
            activeColor: Theme.of(context).colorScheme.primary,
          ),
        )
      ],
    );
  }
}
