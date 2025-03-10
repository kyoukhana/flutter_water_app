import 'package:flutter/material.dart';
import 'package:nowa_runtime/nowa_runtime.dart';

@NowaGenerated({'auto-width': 115.0, 'auto-height': 94.0})
class Addwaterbutton extends StatelessWidget {
  @NowaGenerated({'loader': 'auto-constructor'})
  const Addwaterbutton(
      {this.param = '100 ml',
      this.param1 =
          'https://ztqicyaiquupgbfkfvbj.supabase.co/storage/v1/object/public/looseFiles//glass-water.png',
      super.key});

  final String param;

  final String param1;

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Theme.of(context).colorScheme.primary,
      shape: RoundedRectangleBorder(
          side: const BorderSide(color: Color(0x00000000), width: 1.0),
          borderRadius: BorderRadius.circular(20.0)),
      elevation: 10.0,
      child: Padding(
        padding: const EdgeInsets.only(
          left: 10.0,
          right: 10.0,
          top: 10.0,
          bottom: 10.0,
        ),
        child: NFlex(
          direction: Axis.vertical,
          spacing: 12.0,
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            FlexSizedBox(
              width: 40.0,
              height: 40.0,
              child: Image(
                image: NetworkImage(param1),
                fit: BoxFit.cover,
              ),
            ),
            FlexSizedBox(
              width: null,
              height: 15.0,
              child: Text(
                param,
                style: const TextStyle(color: Color(0xffffffff)),
              ),
            )
          ],
        ),
      ),
    );
  }
}
