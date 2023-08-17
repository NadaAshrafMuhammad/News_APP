import 'package:flutter/material.dart';

import 'package:google_fonts/google_fonts.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
         body: Container(
          width: MediaQuery.of(context).size.width ,
          height: MediaQuery.of(context).size.height ,
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              children: [
                 Padding(
                    padding: const EdgeInsets.only(top: 66,left: 15,right: 70),
                    child: Stack(
                      children: [
                        TextField(
                        
                          
                           decoration: InputDecoration(
                            contentPadding: EdgeInsets.only(left: 16),
                          labelStyle: GoogleFonts.nunito(color: Color(0xff818181),
                          fontSize: 12, fontWeight: FontWeight.w600,
                          ),
                          labelText: 'Dogecoin to the Moon...',
                          suffixIcon: Icon(Icons.search,color: Color.fromRGBO(129, 129, 129, 0.8),size:12),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(30.0),
                            borderSide: BorderSide(color: Color(0xffF0F1FA))
                          ),
                        ),
                                  
                        ),
          
                                 Padding(
                                   padding: const EdgeInsets.only(left:320.0),
                                   child: IconButton(
                                    color: Color.fromARGB(255, 246, 91, 101),
                                   icon: Icon(Icons.notifications_none),
                                   onPressed: () { },),
                                 ),
          
                      ],
                    ),
              ),
                   
              Row(children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20,top: 20),
                  child: Text('Latest News',style: TextStyle(fontSize: 18,fontWeight: FontWeight.w700,color: Colors.black),),
                ),
                Spacer(),
                Padding(
                  padding: const EdgeInsets.only(right: 20,top: 20),
                  child: Text('See All',style: GoogleFonts.nunito(fontSize: 12,fontWeight: FontWeight.w600,color: Color(0xff0080FF)),),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 20,top: 20),
                  child: Image.asset('assets/images/Combined Shape.png'),
                ),
          
              ],),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                   Padding(
                     padding: const EdgeInsets.only(left: 20,top: 20,bottom: 8),
                     child: Image.asset('assets/images/Frame 34 (1).png'),
                   ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20,top: 20,bottom: 8),
                    child: Image.asset( 'assets/images/Capture.PNG',height: 240,),
                  ),
                  ],
                ),
              ),
               SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                 child: Row(children: [
                   
                     Padding(
                       padding: const EdgeInsets.only(left: 20,top: 8,bottom: 8),
                       child: FloatingActionButton.extended(onPressed: (){},
                       label: Text('Healthy',style: GoogleFonts.nunito(color: Colors.white,fontSize: 12,fontWeight: FontWeight.w600),),
                       elevation: 0,
                       backgroundColor: Color.fromARGB(255, 246, 91, 101),
                       ),
                     ),
                           
                     SizedBox(width: 8,),
                           
                     FloatingActionButton.extended(onPressed: (){},
                     label: Text('Technology',style: GoogleFonts.nunito(color: Colors.black,fontSize: 12,fontWeight: FontWeight.w600),),
                     elevation: 0,
                     backgroundColor: Colors.white,
                     ),
                           
                      SizedBox(width: 8,),
                  
                     FloatingActionButton.extended(onPressed: (){},
                     label: Text('Finance',style: GoogleFonts.nunito(color: Colors.black,fontSize: 12,fontWeight: FontWeight.w600),),
                     elevation: 0,
                     backgroundColor: Colors.white,
                     ),
                           
                      SizedBox(width: 8,),
                           
                     FloatingActionButton.extended(onPressed: (){},
                     label: Text('Arts',style: GoogleFonts.nunito(color: Colors.black,fontSize: 12,fontWeight: FontWeight.w600),),
                     elevation: 0,
                     backgroundColor: Colors.white,
                     ),
                           
                      SizedBox(width: 8,),
                      FloatingActionButton.extended(onPressed: (){},
                     label: Text('Sports',style: GoogleFonts.nunito(color: Colors.black,fontSize: 12,fontWeight: FontWeight.w600),),
                     elevation: 0,
                     backgroundColor: Colors.white,
                     ),
                 ],),
               ),
          
               Padding(
                 padding: const EdgeInsets.all(8.0),
                 child: Image.asset('assets/images/Frame 33 (2).png',height: 128,width: MediaQuery.of(context).size.width*345/375,),
               ),
               Stack(
                 children: [
                   Column(
                     children: [
                       Padding(
                         padding: const EdgeInsets.all(8.0),
                         child: Image.asset('assets/images/Frame 34 (2).png'),
                       ),
                       Padding(
                 padding: const EdgeInsets.all(8.0),
                 child: Image.asset('assets/images/Frame 32 (2).png'),
               ),
                     ],
                   ),
                   Padding(
                     padding: const EdgeInsets.only(left:40,right: 40,bottom: 40,top: 110),
                     child: SingleChildScrollView(
                       child: Container(
                        width: 289,
                        height: 66,
                        decoration: BoxDecoration(
                               color: Colors.white,
                              borderRadius: BorderRadius.circular(32),
                       ),
                       child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 40,top: 16),
                            child: Column(
                              children: [
                                InkWell
                                ( onTap: (){},
                                  child: Image.asset('assets/images/Icon3.png')),
                          
                                  Text('Home',style:GoogleFonts.nunito(fontSize: 10,fontWeight: FontWeight.w400,color: Color(0xff2E0505)),)
                              ],
                            ),
                          ),
                     
                          Padding(
                            padding: const EdgeInsets.only(left: 60,top: 16),
                            child: Column(
                              children: [
                                InkWell
                                ( onTap: (){},
                                  child: Image.asset('assets/images/Icon2.png')),
                          
                                  Text('Favorite',style:GoogleFonts.nunito(fontSize: 10,fontWeight: FontWeight.w400,color: Color(0xffA6A6A6)),)
                              ],
                            ),
                          ),
                     
                          Padding(
                            padding: const EdgeInsets.only(left: 60,top: 16),
                            child: Column(
                              children: [
                                InkWell
                                ( onTap: (){},
                                  child: Image.asset('assets/images/Icon.png')),
                          
                                  Text('Profile',style:GoogleFonts.nunito(fontSize: 10,fontWeight: FontWeight.w400,color: Color(0xffA6A6A6)),)
                              ],
                            ),
                          ),
                     
                          
                        ],
                     
                        
                     
                       ),
                       ),
                     ),
                   )
                 ],
               ),
               
              
              ],
            ),
          ),
          
                

              )
           

         

         
         

    );
    
  }
}