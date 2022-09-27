import 'package:flutter/material.dart';
import 'package:untitled100/screens/Azkar/Azkar_details/azkar_widgets/azkar_button_widget.dart';

import '../../../constant/constants.dart';
import 'azkar_widgets/azkar_text_widget.dart';

class AzkarView extends StatelessWidget {
int indexOfAzkars;
AzkarView({required this.indexOfAzkars});
  @override
  Widget build(BuildContext context) {
    return

    Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text(azkarName[indexOfAzkars]),
      ),
      body:   ListView.builder(
          itemBuilder: (ctx,index){
        return  Padding(
          padding: const EdgeInsets.symmetric(horizontal: 8.0, vertical: 5),
          child: Container(
            margin: const EdgeInsets.all(5),
            padding: const EdgeInsets.all(10),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              border: Border.all(
                 color: Colors.grey,
                width: 2,
              )
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                AzkarTextWidget(
                    index: index ,
                    azkar: getListOfAzkar()
                ),
                AzkarButtonWidget(
                    azkarCounter: getListOfCounter(),
                    index: index
                ) ,
              ],
            ),
          ),
        );
      },
      itemCount:getListOfAzkar().length ,
      ),
    );
  }
  List<String> getListOfAzkar ( ) {
    if(indexOfAzkars == 0 ) {
      return azkarSabah ;
    }else if(indexOfAzkars==1){
      return azkarMassa ;
    }
    return azkarNoom;
  }
  List<int> getListOfCounter ( ) {
    if(indexOfAzkars == 0 ) {
      return azkarSabahCounter ;
    }else if(indexOfAzkars==1){
      return azkarMasaaCounter ;
    }
    return azkarNoomCounter;
  }
}
