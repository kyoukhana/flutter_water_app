import 'package:flutter/material.dart';
import 'package:nowa_runtime/nowa_runtime.dart';

@NowaGenerated({'auto-width': 377.0, 'auto-height': 274.0})
class Setdailytarget extends StatelessWidget {
  @NowaGenerated({'loader': 'auto-constructor'})
  const Setdailytarget({super.key});

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      title: Text(
        'Set Daily Goal:',
        style: Theme.of(context).textTheme.labelLarge,
      ),
      content: SizedBox(
        child: TextFormField(
          enabled: true,
          decoration: InputDecoration(
            filled: true,
            fillColor: const Color(0xffffffff),
            border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(20.0),
                borderSide: const BorderSide(color: Color(0xffeb0909))),
            prefixIcon: Icon(
              const IconData(60777, fontFamily: 'MaterialIcons'),
              color: Theme.of(context).colorScheme.primary,
            ),
            labelText: 'Your Goal',
          ),
          style: Theme.of(context).textTheme.labelMedium,
        ),
      ),
      actions: [
        CustomButton(
          onPressed: () {},
          color: Theme.of(context).colorScheme.onPrimary,
          child: Text(
            'Confirm',
            style: TextStyle(
                decoration: TextDecoration.none,
                color: const Color(0xff000000)),
          ),
        )
      ],
    );
  }
}
