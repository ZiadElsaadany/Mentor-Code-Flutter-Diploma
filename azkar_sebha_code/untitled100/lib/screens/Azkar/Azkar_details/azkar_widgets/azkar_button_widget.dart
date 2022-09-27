import 'package:flutter/material.dart';

class AzkarButtonWidget extends StatefulWidget {
 int index;
 List<int> azkarCounter;
AzkarButtonWidget({required this.index,required this.azkarCounter})  ;

  @override
  State<AzkarButtonWidget> createState() => _AzkarButtonWidgetState();
}

class _AzkarButtonWidgetState extends State<AzkarButtonWidget> {
  @override
  Widget build(BuildContext context) {

    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20.0),
      child: SizedBox(
        width: double.infinity,
        child: ElevatedButton(
          style: ButtonStyle(
            backgroundColor: MaterialStateProperty.all(
                widget.azkarCounter[widget.index]==0? Colors.green:  Colors.black) ,
          
            shape: MaterialStateProperty.all(
              RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20)
              )
            )
          ),
            onPressed: (){
            if(widget.azkarCounter[widget.index] != 0 ){
              widget.azkarCounter[widget.index] -- ;
            }
                    setState(() {});
            },
            child:  Text('${widget.azkarCounter[widget.index]}',style: const TextStyle(
              color: Colors.white,
              fontSize: 18,
              fontWeight: FontWeight.bold
            ),),
        ),
      ),
    );
  }
}
