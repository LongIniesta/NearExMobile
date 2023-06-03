import 'package:flutter/material.dart';
import 'package:nearex/style_text.dart';
var startGradient = Alignment.topRight;
var endGradient = Alignment.bottomLeft;
class GradientWidget extends StatelessWidget{
  const GradientWidget({super.key});
 
  
  @override
  Widget build(BuildContext context) {
    return Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: const [
                Color.fromARGB(31, 199, 234, 43),
                Color.fromARGB(96, 35, 31, 158),
              ],
              begin: startGradient,
              end: endGradient,
            ),
          ),
          child: const Center(
            child: StyleText(),
          ),
        );
  }

}
