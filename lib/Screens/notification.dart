import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class NotificationScreen extends StatelessWidget {
  const NotificationScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
         appBar: AppBar(leading: IconButton(
            icon: Icon(Icons.arrow_back,color: Colors.black,),
            onPressed: () {
              
              Navigator.of(context).pop();
            },
          ),
          elevation: 0,
          backgroundColor: Colors.white,
          centerTitle: true,
          title:Text('Hot Updates',style: TextStyle(fontFamily: 'assets/fonts/SF-Pro-Text-Regular.otf',
          fontSize: 17,fontWeight: FontWeight.w600,color:Color.fromARGB(255, 246, 91, 101) ),),
          ),
         body: Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          color: Colors.white,
          child:SingleChildScrollView(
            child: Column(
              children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Image.asset('assets/images/Frame 32.png',
                        width:MediaQuery.of(context).size.width*345/375 ,
                        height:128,
                        
                        ),
                      ),
          
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 12,horizontal:20.8 ,),
                        child: Row(
                          children: [
                            Text('Monday, 10 May 2021',
                            style:GoogleFonts.nunito(fontSize: 12,fontStyle: FontStyle.normal,
                                   fontWeight: FontWeight.w300,color: Color(0xff2E0505),)
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 20.8),
                        child: Text('WHO classifies triple-mutant Covid variant from India as global health risk',
                        style: TextStyle(fontFamily: 'assets/fonts/FontsFree-Net-NewYorkSmallRegular.ttf',fontSize: 14,fontWeight: FontWeight.w600,color: Color(0xff121212)),
                        ),
                      ),
                     Padding(
                       padding: const EdgeInsets.symmetric(vertical: 14,horizontal: 21),
                       child: RichText(text: TextSpan(
                        children: [
                          TextSpan(
                            text: 'A World Health Organization official said Monday it is reclassifying the highly contagious triple-mutant Covid variant spreading in India as a “variant of concern,” indicating that it’s become a... ',
                            style:GoogleFonts.nunito(fontSize: 14,fontStyle: FontStyle.normal,
                               fontWeight: FontWeight.w400,color: Colors.black,) ,
                          ),
                          TextSpan(text:'Read More',
                          style:GoogleFonts.nunito(fontSize: 14,fontStyle: FontStyle.normal,
                               fontWeight: FontWeight.w400,color: Color(0xff0080FF) ,),
                           ),
                     
                        ]
                                       )
                                       ),
                     ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 20.8,vertical: 12),
                      child: Row(
                        children: [
                          Text('Published by Berkeley Lovelace Jr.',style: GoogleFonts.nunito(fontSize: 12,fontStyle: FontStyle.normal,
                                   fontWeight: FontWeight.w700,color: Color(0xff2E0505) ,),
                               ),
                        ],
                      ),
                    ),
          
          
                    Image.asset('assets/images/Frame 32 (1).png',
                    
                    height: 128,
                    width:MediaQuery.of(context).size.width*345/375 ,
                    ),
                     
          
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 20.8,vertical: 12),
                      child: Row(
                        children: [
                          Text('Sunday, 9 May 2021',
                          style:GoogleFonts.nunito(fontSize: 12,fontStyle: FontStyle.normal,
                          fontWeight: FontWeight.w300,color: Color(0xff2E0505),)
                                   ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 20.8),
                      child: Text('What to do if you\'re planning or attending a wedding during the pandemic',
                      style: TextStyle(fontFamily: 'assets/fonts/FontsFree-Net-NewYorkSmallRegular.ttf',fontSize: 14,
                      fontWeight: FontWeight.w600,color: Color(0xff121212)),
                      
                      ),
                    ),
          
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 14,horizontal: 21),
                      child: RichText(text: TextSpan(
                        children: [
                          TextSpan(
                            text: 'They had the artsy, rustic venue, the tailored dress and a guest list including about 150 of their closest friends and family. But the pandemic had other plans, forcing Carly Chalmers and Mitchell Gauvin to make a difficult decision about their wedding... ',
                            style:GoogleFonts.nunito(fontSize: 14,fontStyle: FontStyle.normal,
                               fontWeight: FontWeight.w400,color: Colors.black,) ,
                          ),
                          TextSpan(text:'Read More',
                          style:GoogleFonts.nunito(fontSize: 14,fontStyle: FontStyle.normal,
                               fontWeight: FontWeight.w400,color: Color(0xff0080FF) ,),
                           ),
                    
                        ]
                      )
                      ),
                    ),
          
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 20.8),
                      child: Row(
                        children: [
                          Text('Published by Kristen Rogers',
                          style:GoogleFonts.nunito(fontSize: 12,fontStyle: FontStyle.normal,
                          fontWeight: FontWeight.w700,color: Color(0xff2E0505),)
                          ),
                        ],
                      ),
                    )
            ],),
          ),
         ),

    );
  }
}