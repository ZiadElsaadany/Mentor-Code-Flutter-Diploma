import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SebhaScreen extends StatefulWidget {
  @override
  State<SebhaScreen> createState() => _SebhaScreenState();
}

class _SebhaScreenState extends State<SebhaScreen> {
 int number = 0 ;
 int number2 = 0;
   double agle= 0 ;
 List<String> tasbehList=[
   'سبحان الله',
   'الحمدلله',
   'الله أكبر',
   ' لا إله إلا الله وحده لا شريك له له الملك وله الحمد وهو على كل شيء قدير'
 ];
 int index= 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Column(
          children: [
           Text( 'السبحة',style: TextStyle(fontSize: 40),),
          Image(image: AssetImage('assets/images/sebha.jpg') ,fit: BoxFit.cover,
              width: MediaQuery.of(context).size.width*0.5,
            )
          ],
        ),
        toolbarHeight: MediaQuery.of(context).size.height*0.28,
        backgroundColor: Colors.black,
        centerTitle: true,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          SizedBox(height: 40,),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 130),
            padding: EdgeInsets.all(10),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Colors.black
            ),
            child: Text(
              '$number2 / 33',
              style: TextStyle(
                color: Colors.white ,
                fontWeight: FontWeight.bold,
                fontSize: 20
              ),
              textAlign: TextAlign.center,
            ),
          ),
          SizedBox(height: 20,),
          GestureDetector(
            onTap: ( ) {
              getSebhaName();
              setState(() {});
            } ,
            child: Stack(
              alignment: Alignment.center,
              children: [
                Transform.rotate(
                  angle:agle+=20 ,
                    child: Image.asset('assets/images/body_sebha_logo.png',color: Colors.black,)),
                const Text ('Click' ,style: TextStyle(
                  color: Colors.grey,
                  fontWeight: FontWeight.bold,
                  fontSize: 20
                ),) ,
              ],
            ),
          ),
          SizedBox(height: 20,),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 50),
            padding: EdgeInsets.all(10),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.grey.shade700
            ),
            child: Text(
              '${tasbehList[index]}',
              style: TextStyle(
                  color: Colors.white ,
                  fontWeight: FontWeight.bold,
                  fontSize: 20
              ),
              textAlign: TextAlign.center,
            ),
          ),
        ],
      ),
    );
  }
  void  getSebhaName ( ) {
     number++ ;
     number2++;
     if(number %33 ==0  ) {
       index ++ ;
       number2= 0;
     }
     if(number== 100 ) {
       index= 0;
       number=0 ;
       number2= 0;
     }
     setState(() {});
  }

}
