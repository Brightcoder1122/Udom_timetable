import 'package:flutter/material.dart';

class MainMenu extends StatelessWidget {
  const MainMenu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: EdgeInsets.all(10),
                child: Text("University Of Dodoma Colleges    ",
                style: TextStyle(fontWeight: FontWeight.bold),),
              ) 
            ],
          ),
         
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                children: [
                  GestureDetector(
                    onTap: () => print('cive'),
                    child: Container(
                      decoration: BoxDecoration(
                          color: Colors.transparent,
                          borderRadius: BorderRadius.circular(10)),
                      height: 70,
                      width: 70,
                      child: ClipRRect(                
                     borderRadius: BorderRadius.circular(18),
                    child:
                      Image(
                    image: AssetImage("assets/images/cive.jpg"),
                  fit: BoxFit.cover,
                    ),
                    ),
                    ),
                  ),

// assets/images/GoRide.png

                  const SizedBox(
                    height: 5,
                  ),
                  const Text('cive')
                ],
              ),
              Column(
                children: [
                  GestureDetector(
                    onTap: () => print('tiba'),
                    child: Container(
                      decoration: BoxDecoration(
                          color: Colors.transparent,
                          borderRadius: BorderRadius.circular(10)),
                      height: 70,
                      width: 70,
                      child:ClipRRect(                
                     borderRadius: BorderRadius.circular(18),
                    child:
                      Image(
                    image: AssetImage("assets/images/tiba.jpg"),
                  fit: BoxFit.cover,
                    ),
                    ),
                    ),
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  const Text('Tiba')
                ],
              ),
              Column(
                children: [
                  GestureDetector(
                    onTap: () => print('Humanity'),
                    child: Container(
                      decoration: BoxDecoration(
                          color: Colors.transparent,
                          borderRadius: BorderRadius.circular(10)),
                      height: 70,
                      width: 70,
                      child:  
                        ClipRRect(                
                     borderRadius: BorderRadius.circular(18),
                    child:
                      Image(
                    image: AssetImage("assets/images/humanity.jpg"),
                  fit: BoxFit.cover,
                    ),
                    ),
                       
                    ),
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  const Text('Humanity')
                ],
              ),
              Column(
                children: [
                  GestureDetector(
                    onTap: () => print('CNMS'),
                    child: Container(
                      decoration: BoxDecoration(
                      color: Colors.transparent,
                      borderRadius: BorderRadius.circular(30)),
                      height: 70,
                      width: 70,
                      child: 
                      ClipRRect(                
                   borderRadius: BorderRadius.circular(18),
                      child: Image(
                    image: AssetImage("assets/images/humanityy.jpg"),
                  fit: BoxFit.cover,
                    ),
                       ),
                      
                      // Image.asset('assets/images/humanityy.jpg'),
                    ),
                  ),
                  const SizedBox(
                    height: 3,
                  ),
                  const Text('CNMS')
                ],
              ),
            ],
          ),
          // ================================================== //
          const SizedBox(
            height: 10,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                children: [
                  GestureDetector(
                    onTap: () => print('Science'),
                    child: Container(
                      decoration: BoxDecoration(
                          color: Colors.transparent,
                          borderRadius: BorderRadius.circular(10)),
                      height: 70,
                      width: 70,
                      child:ClipRRect(                
                     borderRadius: BorderRadius.circular(18),
                    child:
                      Image(
                    image: AssetImage("assets/images/earth.jpg"),
                  fit: BoxFit.cover,
                    ),
                    ),
                    ),
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  const Text('Engineering')
                ],
              ),
              Column(
                children: [
                  GestureDetector(
                    onTap: () => print('Coed'),
                    child: Container(
                      decoration: BoxDecoration(
                          color: Colors.transparent,
                          borderRadius: BorderRadius.circular(10)),
                      height: 70,
                      width: 70,
                      child:ClipRRect(                
                     borderRadius: BorderRadius.circular(18),
                    child:
                      Image(
                    image: AssetImage("assets/images/coed.jpg"),
                  fit: BoxFit.cover,
                    ),
                    ),
                    ),
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  const Text('Coed')
                ],
              ),
              Column(
                children: [
                  GestureDetector(
                    onTap: () => print('social'),
                    child: Container(
                      decoration: BoxDecoration(
                          color: Colors.transparent,
                          borderRadius: BorderRadius.circular(10)),
                      height: 70,
                      width: 70,
                      child: ClipRRect(                
                     borderRadius: BorderRadius.circular(18),
                    child:
                      Image(
                    image: AssetImage("assets/images/social.jpg"),
                  fit: BoxFit.cover,
                    ),
                    ),
                    ),
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  const Text('Social')
                ],
              ),
              Column(
                children: [
                  GestureDetector(
                    onTap: () => print('More'),
                    child: Container(
                        decoration: BoxDecoration(
                          color: Colors.transparent,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        height: 70,
                        width: 70,
                        child:  ClipRRect(                
                     borderRadius: BorderRadius.circular(18),
                    child:
                      Image(
                     image: AssetImage("assets/images/social.jpg"),
                     fit: BoxFit.cover,
                     ),
                    ),
                        ),
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  const Text('More')
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
