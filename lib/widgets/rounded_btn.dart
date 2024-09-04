// import 'package:flutter/material.dart';

// class RoundedBtn extends StatelessWidget {
//   final String btnNmae;
//   final Icon? icon;
//   final Color? bgColor;
//   final TextStyle? textStyle;
//   final VoidCallback? callback;

//   const RoundedBtn(
//       {super.key,
//       required this.btnNmae,
//       this.icon,
//       this.bgColor = Colors.blue,
//       this.textStyle,
//       this.callback}
//     );

//   @override
//   Widget build(BuildContext context) {
//     Color? primary;
//     return ElevatedButton(onPressed: () {
//       callback!();
//     // ignore: unnecessary_null_comparison
//     }, child: Icons!=null ? const Row(
//       children: [
//         icon!,
//         Text(btnNmae, style: textStyle,),
//       ],
      
//     ): Text(btnNmae, style: textStyle,)
//     style: ElevatedButton.styleFrom(
//       primary = bgColor,
//       shadowColor: bgColor,
//       shape: Rounded
//     ),
//     );
//   }
// }
