import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SearchScreen extends StatelessWidget {
  const SearchScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width:MediaQuery.of(context).size.width ,
        height:MediaQuery.of(context).size.height ,
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 66,left: 15,right: 15),
              child: TextField(
              
                
                 decoration: InputDecoration(
                  contentPadding: EdgeInsets.only(left: 16),
                labelStyle: TextStyle(color: Colors.black),
                labelText: 'COVID New Variant',
                suffixIcon: Icon(Icons.close,color: Colors.black,size:30),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(30.0),
                  
                ),
              ),
                        
              ),
            ),

            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 15,vertical: 20),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(children: [
                 FloatingActionButton.extended(onPressed: (){
                  showModalBottomSheet<void>(
                    shape:  RoundedRectangleBorder(
                    borderRadius: BorderRadius.only(topRight: Radius.circular(14),topLeft: Radius.circular(14))
                ),
            context: context,
            builder: (BuildContext context) {
              return Container(
                
                height: MediaQuery.of(context).size.height*315/815,
                 color: Colors.transparent,
                child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 8,left: 152,right: 151,bottom: 20),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xffC5C5C5),
                              borderRadius: BorderRadius.circular(100),
                        
                            ),
                            height: 5,
                            width: 72,
                            
                            
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 5,left: 15),
                          child: Row(children: [
                            Text('Filter',style: GoogleFonts.nunito(fontSize: 22,fontWeight: FontWeight.w700,
                            )),
                            Spacer(),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: FloatingActionButton.extended(onPressed: (){},
                                             label: Text('Reset',style: GoogleFonts.nunito(color: Colors.black,fontSize: 12,fontWeight: FontWeight.w600),),
                                             elevation: 0,
                                             backgroundColor: Colors.white,
                                             icon: Icon(Icons.delete_outline,color: Colors.black,),
                                             
                                             ),
                            ),
                          ],),
                        ),
              
                        Padding(
                          padding: const EdgeInsets.only(left: 30,top:4,bottom: 10,right: 19 ),
                          child: Row(
                            children: [
                              Text('Sort By',style: GoogleFonts.nunito(fontSize: 14,fontWeight: FontWeight.w600,
                              color: Color(0xff041E2F)
                              )),
                            ],
                          ),
                        ),
              
                        Padding(
                          padding: const EdgeInsets.only(left: 15),
                          child: Row(children: [
                            FloatingActionButton.extended(onPressed: (){},
                                         label: Text('Recommended',style: GoogleFonts.nunito(color: Colors.black,fontSize: 12,fontWeight: FontWeight.w600),),
                                         elevation: 0,
                                         backgroundColor: Colors.white,
                                         ),
                                    
                                         SizedBox(width: 8,),
                                    
                                         FloatingActionButton.extended(onPressed: (){},
                                         label: Text('Latest',style: GoogleFonts.nunito(color: Colors.black,fontSize: 12,fontWeight: FontWeight.w600),),
                                         elevation: 0,
                                         backgroundColor: Colors.white,
                                         ),
                                    
                                          SizedBox(width: 8,),
                                      
                                         FloatingActionButton.extended(onPressed: (){},
                                         label: Text('Most Viewed',style: GoogleFonts.nunito(color: Colors.black,fontSize: 12,fontWeight: FontWeight.w600),),
                                         elevation: 0,
                                         backgroundColor: Colors.white,
                                         ),
                                    
                                          SizedBox(width: 8,),
                                    
                        
                        
                          ],),
                        ),
              
                        Padding(
                          padding: const EdgeInsets.only(left: 15,top: 8),
                          child: Row(
                            children: [
                              FloatingActionButton.extended(onPressed: (){},
                                           label: Text('Channel',style: GoogleFonts.nunito(color: Colors.black,fontSize: 12,fontWeight: FontWeight.w600),),
                                           elevation: 0,
                                           backgroundColor: Colors.white,
                                           ),
                                      
                                            SizedBox(width: 8,),
                                        
                                           FloatingActionButton.extended(onPressed: (){},
                                           label: Text('Following',style: GoogleFonts.nunito(color: Colors.black,fontSize: 12,fontWeight: FontWeight.w600),),
                                           elevation: 0,
                                           backgroundColor: Colors.white,
                                           ),
                                      
                                            SizedBox(width: 8,),
                        
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 6),
                          child: FloatingActionButton.extended(onPressed: (){},
                                             label: SizedBox(width: 300,
                                              child: Center(child: Text('SAVE',style: GoogleFonts.nunito(color: Colors.white,fontSize: 16,fontWeight: FontWeight.w800),))),
                                             elevation: 0,
                                             backgroundColor:Color.fromARGB(255, 246, 91, 101),
                                             
                                             ),
                        ),
                                      
                      ],
                    ),
                    
              );
            },
                  );
                   
                    
                   
                    
                 


                 },
                 label: Text('Filter'),
                 icon: const Icon(Icons.filter_alt_outlined,color: Colors.white,),
                 backgroundColor: Color.fromARGB(255, 246, 91, 101),
                 elevation: 0,
                 ),
            
                 SizedBox(width: 8,),
              
                 FloatingActionButton.extended(onPressed: (){},
                 label: Text('Healthy',style: TextStyle(color: Colors.black),),
                 elevation: 0,
                 backgroundColor: Colors.white,
                 ),
            
                 SizedBox(width: 8,),
            
                 FloatingActionButton.extended(onPressed: (){},
                 label: Text('Technology',style: TextStyle(color: Colors.black),),
                 elevation: 0,
                 backgroundColor: Colors.white,
                 ),
            
                  SizedBox(width: 8,),
              
                 FloatingActionButton.extended(onPressed: (){},
                 label: Text('Finance',style: TextStyle(color: Colors.black),),
                 elevation: 0,
                 backgroundColor: Colors.white,
                 ),
            
                  SizedBox(width: 8,),
            
                 FloatingActionButton.extended(onPressed: (){},
                 label: Text('Arts',style: TextStyle(color: Colors.black),),
                 elevation: 0,
                 backgroundColor: Colors.white,
                 ),
            
                  SizedBox(width: 8,),
            
                 FloatingActionButton.extended(onPressed: (){},
                 label: Text('Sports',style: TextStyle(color: Colors.black),),
                 elevation: 0,
                 backgroundColor: Colors.white,
                 ),
            
                  SizedBox(width: 8,),
              
              
              
              
              
              
                ],),
              ),
            ),
            
             Padding(
               padding: const EdgeInsets.only(left: 22,top: 14,bottom: 14,right: 19),
               child: Row(
                 children: [
                   RichText(text: TextSpan(
                              children: [
                                TextSpan(
                                  text: 'About 11,130,000 results for ',
                                  style:GoogleFonts.nunito(fontSize: 14,fontStyle: FontStyle.normal,
                                     fontWeight: FontWeight.w400,color: Color(0xff041E2F),) ,
                                ),
                                TextSpan(text:'COVID New Variant.',
                                style:GoogleFonts.nunito(fontSize: 14,fontStyle: FontStyle.italic,
                                     fontWeight: FontWeight.w700,color: Color(0xff173418),) ,),
                                 
                           
                              ]
                                             )
                                             ),
                 ],
               ),
             ),
            

            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Image.asset('assets/images/Frame 32 (2).png',height: 128,
              width: MediaQuery.of(context).size.width *345/375,
              ),
            ),

            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Image.asset('assets/images/Frame 33 (1).png',
              height: 128,
              width: MediaQuery.of(context).size.width *345/375,
              ),
            ),
           
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Image.asset('assets/images/Frame 34.png',
              height: 128,
              width: MediaQuery.of(context).size.width *345/375,
              ),
            ),

          ],
        ),

        
      ),








    );
  }
}