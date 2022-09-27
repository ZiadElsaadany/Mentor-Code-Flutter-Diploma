import 'package:flutter/material.dart';
import 'package:untitled100/constant/constants.dart';
import 'package:untitled100/screens/Azkar/Azkar_details/azkar_details_view.dart';

class AzkarScreen extends StatelessWidget {
  const AzkarScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text( 'الأذكار',style: TextStyle(fontSize: 40),),
        toolbarHeight: 120,
        backgroundColor: Colors.black,
        centerTitle: true,
      ),
      body: Center(
        child: GridView.builder(
             gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount (
              crossAxisCount: 2 ,
              crossAxisSpacing:  2 ,
              mainAxisSpacing: 2 ,
            ), itemBuilder: (ctx,index)=> GestureDetector(
          onTap: () { 
            Navigator.push(context, MaterialPageRoute(builder: (ctx) =>
                AzkarView(indexOfAzkars: index,)));
          },    
          child: Container(
                margin: const EdgeInsets.all(10),
          alignment: Alignment.center,
          height: MediaQuery.of(context).size.height*0.1,
          width:  MediaQuery.of(context).size.width*0.5,
          decoration: BoxDecoration(
                color: Colors.black.withOpacity(0.8),
                borderRadius: BorderRadius.circular(20)
          ),
          child:  Text(
              azkarName[index] ,
                style: const TextStyle(
                    color:Colors.white,fontSize: 28,
                  fontWeight: FontWeight.bold
                ),
            textAlign: TextAlign.center,
          ),
        ),
            ),
        itemCount: azkarName.length,
        )
      )
    );
  }
}
