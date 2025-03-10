import 'package:flutter/material.dart';
import 'package:nowa_runtime/nowa_runtime.dart';

@NowaGenerated({'auto-width': 399.0, 'auto-height': 255.0})
class Setreminders extends StatelessWidget {
  @NowaGenerated({'loader': 'auto-constructor'})
  const Setreminders({super.key});

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      title: Text(
        'Set Reminders',
        style: Theme.of(context).textTheme.labelLarge,
      ),
      content: DropdownButtonFormField<String>(
        items: [
          const DropdownMenuItem<String>(
            value: 'first',
            child: Text(
              'first',
            ),
          )
        ],
        value: 'first',
        onChanged: (value) {},
        borderRadius: BorderRadius.circular(18.0),
        decoration: InputDecoration(
          prefixIcon: Icon(
            const IconData(58447, fontFamily: 'MaterialIcons'),
            color: Theme.of(context).colorScheme.tertiary,
          ),
          fillColor: Theme.of(context).colorScheme.onPrimary,
          filled: true,
        ),
      ),
      actions: [
        CustomButton(
          onPressed: () {},
          color: Theme.of(context).colorScheme.onPrimary,
          onLongPress: () {},
          child: const Text(
            'Confirm',
            style: TextStyle(color: Color(0xff000000)),
          ),
        )
      ],
    );
  }
}
