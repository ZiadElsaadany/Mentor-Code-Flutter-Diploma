import 'package:flutter/material.dart';

class AzkarTextWidget extends StatelessWidget {
List<String> azkar ;
int index ;
AzkarTextWidget({required this.azkar,required this.index});
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(10),
      width: double.infinity,
      child: Text(  azkar[index] , style: const TextStyle(
        fontSize:  20  ,
        fontWeight: FontWeight.bold
      ),
      textAlign: TextAlign.center,
      ),
    );
  }
}
