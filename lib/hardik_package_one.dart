// library hardik_package_one;
//
// import 'package:flutter/cupertino.dart';
// import 'package:hardik_package_one/src/fancy_container.dart';
// import 'package:hardik_package_two/hardik_package_two.dart';
//
// /// A Calculator.
// class Calculator {
//   /// Returns [value] plus 1.
//   int addOne(int value) => value + 1;
// }
//
// class TEST extends StatelessWidget {
//   const TEST({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return const FancyContainer(
//       size: 12,
//     );
//   }
// }

import 'package:flutter/cupertino.dart';
import 'package:hardik_package_two/hardik_package_two.dart';

class Cal extends StatelessWidget {
  const Cal({super.key});

  @override
  Widget build(BuildContext context) {
    return Text("${Calculator().addOne(5)}");
  }
}
