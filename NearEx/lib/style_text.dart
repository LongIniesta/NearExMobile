import 'package:flutter/cupertino.dart';

class StyleText extends StatelessWidget{
  const StyleText({super.key});

  @override
  Widget build(BuildContext context) {
    return const Text(
              'Hello HIHI!',
              style: TextStyle(
                color: Color.fromARGB(255, 47, 37, 2),
                fontSize: 30,
              ),
            );
  }

}