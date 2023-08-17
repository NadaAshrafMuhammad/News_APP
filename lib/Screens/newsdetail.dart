import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_svg/flutter_svg.dart';

class NewsDetail extends StatelessWidget {
  const NewsDetail({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: Padding(
        padding: EdgeInsets.all(16),
        child: FloatingActionButton(
          backgroundColor: Color.fromARGB(255, 246, 91, 101),
         
           onPressed: () {},
           tooltip: 'Add',
           child: Image.asset('assets/images/Group.png'),
         ),
      ),
      body: Stack(
       children: [
        
         Stack( children: [
            Container(
            width: MediaQuery.of(context).size.width,
            height:MediaQuery.of(context).size.height*400/812 ,
         
            child: Image.asset("assets/images/Rectangle 60.png",
             
             fit: BoxFit.fitWidth,
             ),
             
           ),
           
          


            Padding(
              padding: const EdgeInsets.only(top:52,left:15),
              child: InkWell(
                onTap: (){Navigator.of(context).pop();},
                child: Image.asset('assets/images/Group 26.png'),
            
              ),
            )
         ],
         ),
          

         Align( alignment: Alignment.bottomCenter,
           child: Container(
            
            width: MediaQuery.of(context).size.width,
            height:MediaQuery.of(context).size.height*438/812 ,
         
            decoration: const BoxDecoration(
            color: Color.fromARGB(255, 255, 255, 255),
            borderRadius: BorderRadius.vertical(top: Radius.circular(24))),
         
           child: Padding(
             padding: const EdgeInsets.only(top: 88,right: 15,left: 15,bottom: 16),
             child: SingleChildScrollView(
               child: Column(
                 children: [
                  RichText(text: TextSpan(
                    children: [
                      TextSpan(
                        text: 'LONDON ',
                        style:GoogleFonts.nunito(fontSize: 14,fontStyle: FontStyle.normal,
                           fontWeight: FontWeight.w900,color: Color(0xff2E0505),) ,
                      ),
                      TextSpan(text:' —  Cryptocurrencies “have no intrinsic value” and people who invest in them should be prepared to lose all their money, Bank of England Governor Andrew Bailey said.',
                      style:GoogleFonts.nunito(fontSize: 14,fontStyle: FontStyle.normal,
                           fontWeight: FontWeight.w600,color: Color(0xff2E0505) ,),
                       ),

                    ]
                  )
                  ),
 
                   SizedBox(height: 21,),
                   Text('Digital currencies like bitcoin, ether and even dogecoin have been on a tear this year, reminding some investors of the 2017 crypto bubble in which bitcoin blasted toward \$20,000, only to sink as low as \$3,122 a year later.',
                           style: GoogleFonts.nunito(fontSize: 14,fontStyle: FontStyle.normal,
                           fontWeight: FontWeight.w600,color: Color(0xff2E0505)
                           ),
                   ),
                   SizedBox(height: 21,),
                   Text('Asked at a press conference Thursday about the rising value of cryptocurrencies, Bailey said: “They have no intrinsic value. That doesn’t mean to say people don’t put value on them, because they can have extrinsic value. But they have no intrinsic value.” ',
                           style: GoogleFonts.nunito(fontSize: 14,fontStyle: FontStyle.normal,
                           fontWeight: FontWeight.w600,color: Color(0xff2E0505)
                           ),
                   ),
             
                   SizedBox(height: 21,),
                   Text('“I’m going to say this very bluntly again,” he added. “Buy them only if you’re prepared to lose all your money.” Bailey’s comments echoed a similar warning from the U.K.’s Financial Conduct Authority. ',
                           style: GoogleFonts.nunito(fontSize: 14,fontStyle: FontStyle.normal,
                           fontWeight: FontWeight.w600,color: Color(0xff2E0505)
                           ),
                   ),
             
                   SizedBox(height: 21,),
                   Text(' “Investing in cryptoassets, or investments and lending linked to them, generally involves taking very high risks with investors’ money,” the financial services watchdog said in January.',
                           style: GoogleFonts.nunito(fontSize: 14,fontStyle: FontStyle.normal,
                           fontWeight: FontWeight.w600,color: Color(0xff2E0505)
                           ),
                   ),
             
                   SizedBox(height: 21,),
                   Text(' “If consumers invest in these types of product, they should be prepared to lose all their money.” Bailey, who was formerly the chief executive of the FCA, has long been a skeptic of crypto. In 2017, he warned: “If you want to invest in bitcoin, be prepared to lose all your money.”',
                           style: GoogleFonts.nunito(fontSize: 14,fontStyle: FontStyle.normal,
                           fontWeight: FontWeight.w600,color: Color(0xff2E0505)
                           ),
                   ),
             
             
                 ],
               ),
             ),
           ),
             
           ),
         ),
         
         Center(
           child: Padding(
             padding: const EdgeInsets.only(top: 295,left: 32,right: 32,bottom: 376),
             child: Container(
             width: MediaQuery.of(context).size.width*311,
             height: MediaQuery.of(context).size.height*141/812,
             decoration: BoxDecoration(borderRadius: BorderRadius.circular(16) ,
             color: Color.fromRGBO(202, 196, 196, 0.96),
             ),
             child: Column(children: [
              Padding(
                padding: const EdgeInsets.only(top:20.8 ,bottom: 12,right: 12,left:20.8),
                child: Row(
                  children: [
                    Text('Sunday, 9 May 2021',style:GoogleFonts.nunito(fontSize: 12,fontWeight:FontWeight.w600)),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left:20.8,right: 24),
                child: Row(
                  children: [
                    Expanded(
                      child: Text('Crypto investors should be prepared to lose all their money, BOE governor says',
                      style: TextStyle(fontFamily: 'assets/fonts/FontsFree-Net-NewYorkSmallRegular.ttf',
                      fontSize: 16,
                      fontWeight: FontWeight.w700,
                                  
                      ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left:20.8,top:5),
                child: Row(
                  children: [
                    Text('Published by Ryan Browne',style: GoogleFonts.nunito(fontSize: 10,fontWeight:FontWeight.w800),),
                  ],
                ),
              )
             ],),
             ),
           ),
         )

       ],


      ),
      
    );

  }
}