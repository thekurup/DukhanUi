import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Deliverd extends StatelessWidget {
  const Deliverd({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 34, 114, 180),
        leading: const Icon(
          Icons.arrow_back,
          color: Colors.white,
          size: 30,
        ),
        title: Text(
          "Order #1688068",
          style: TextStyle(color: Colors.white, fontSize: 25),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            ListTile(
              title: Row(
                children: [
                  Text(
                    'May 31,05:42 PM',
                    style: TextStyle(fontSize: 18),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 104),
                    child: CircleAvatar(
                      radius: 8,
                      backgroundColor: Color.fromARGB(255, 34, 114, 180),
                    ),
                  ),
                ],
              ),
              trailing: Text(
                'Delivered',
                style: TextStyle(
                    fontSize: 20,
                    color: Colors.grey[600],
                    fontWeight: FontWeight.w500),
              ),
            ),
            Divider(),
            ListTile(
              title: Row(
                children: [
                  Text(
                    '1 ITEM',
                    style: TextStyle(fontSize: 25, color: Colors.grey[600]),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 168),
                    child: Icon(Icons.receipt,color: Colors.blue,),
                  ),
                ],
              ),
              trailing: Text(
                'RECEIPT',
                style: TextStyle(fontSize: 20, color: Colors.blue[600]),
              ),
            ),
            ListTile(
              leading: Container(
                // width: 70,
                height: 101,
                decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.grey, // Border color
                      width: 2.0, // Border width
                    ),
                    borderRadius: BorderRadius.all(Radius.circular(5))),
                child: Image.network(
                  'https://fiver.media/images/mu/2016/10/02/black-printed-t-shirt-black-41984-5.jpg',
                  height: 100, width: 60,
                  // fit: BoxFit.cover,
                ),
              ),
              title: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Explore | Men | Navy Blue',
                    style: TextStyle(fontSize: 20),
                  ),
                  RichText(
                    textAlign: TextAlign.left,
                    text: TextSpan(
                      style: TextStyle(fontSize: 20.0, color: Colors.black),
                      children: <TextSpan>[
                        TextSpan(
                            text: '1 Piece\n',
                            style: TextStyle(fontSize: 18, color: Colors.black)),
                        TextSpan(
                            text: 'Size:XL',
                            style:
                                TextStyle(fontSize: 20, color: Colors.grey[700])),
                      ],
                    ),
                  ),
                  Row(
                    children: [
                      Container(
                        width: 30,
                        height: 30,
                        decoration: BoxDecoration(
                            border: Border.all(width: 1, color: Colors.blue),
                            borderRadius: BorderRadius.all(Radius.circular(5))),
                        child: Center(
                          child: Text(
                            '1',
                            style: TextStyle(fontSize: 20, color: Colors.blue),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        'x ₹799',
                        style: TextStyle(fontSize: 18),
                      ),
                      SizedBox(
                        width: 153,
                      ),
                      Text(
                        '₹799',
                        style: TextStyle(fontSize: 18),
                      )
                    ],
                  )
                ],
              ),
            ),
            Divider(),
            Padding(
              padding: const EdgeInsets.only(left: 15),
              child: Row(
                children: [
                  Text(
                    'Item Total',
                    style: TextStyle(fontSize: 23, fontWeight: FontWeight.w400),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  SizedBox(
                    width: 210,
                  ),
                  Text(
                    '₹799',
                    style: TextStyle(fontSize: 18),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15),
              child: Row(
                children: [
                  Text(
                    'Delivery',
                    style: TextStyle(fontSize: 23, fontWeight: FontWeight.w400),
                  ),
                  SizedBox(
                    width: 240,
                  ),
                  Text(
                    'FREE',
                    style: TextStyle(
                        fontSize: 23,
                        color: Colors.green,
                        fontWeight: FontWeight.w400),
                  ),
                ],
              ),
            ),
            ListTile(
              title: Text(
                'Grand Total',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.w500),
              ),
              trailing: Text(
                '₹799',
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.w500),
              ),
            ),
            Divider(),
            Row(
              children: [
                SizedBox(
                  width: 15,
                ),
                Text(
                  'CUSTOMER DETAILS',
                  style: TextStyle(fontSize: 20, color: Colors.grey[700]),
                ),
                SizedBox(
                  width: 75,
                ),
                SizedBox(
                  width: 15,
                ),
                Icon(Icons.share,color: Colors.blue,),
               const SizedBox(
                  width: 10,
                ),
                Text(
                  'SHARE',
                  style: TextStyle(fontSize: 22, color: Colors.blue),
                )
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Deepa',
                        style:
                            TextStyle(fontSize: 25, fontWeight: FontWeight.w500),
                      ),
                      Text(
                        '+91-7829000484',
                        style: TextStyle(fontSize: 20, color: Colors.grey[700]),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  width: 89,
                ),
                CircleAvatar(
                  radius: 26,
                  child: Image.network(
                      'https://www.assetbook.com/wp-content/uploads/2020/08/Phone-Icon-01-1-min.png'),
                ),
                CircleAvatar(
                  radius: 50,
                  child: Image.network(
                      'https://img.freepik.com/premium-vector/green-social-media-logo_197792-4213.jpg?w=740'),
                )
              ],
            ),
            ListTile(
              title: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Address',
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.w500),
                  ),
                  Text(
                    'D 1101 Chartered Beverly',
                    style: TextStyle(fontSize: 20),
                  ),
                  Text(
                    'Hills ,Subramanyapura P.O',
                    style: TextStyle(fontSize: 20),
                  )
                ],
              ),
            ),
             Padding(
               padding: const EdgeInsets.only(left: 15,top: 5),
               child: Row(
                  children: [
                    Text(
                      'City',
                      style: TextStyle(fontSize: 25, fontWeight: FontWeight.w500),
                    ),
                    SizedBox(
                      width: 150,
                    ),
                    Text(
                      'Pin Code',
                      style: TextStyle(fontSize: 25, fontWeight: FontWeight.w500),
                    ),
                  ],
                ),
             ),
            
              Padding(
                padding: const EdgeInsets.only(left: 15),
                child: Row(
                  children: [
                    Text(
                      'Bangalore',
                      style: TextStyle(fontSize: 25,),
                    ),
                    SizedBox(
                      width: 79,
                    ),
                    Text(
                      '560061',
                      style: TextStyle(fontSize: 25,),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 15,top: 10),
                child: Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Payment',style: TextStyle(fontSize: 25,fontWeight: FontWeight.w500),),
                        Row(
                          children: [
                            Text('Online',style: TextStyle(fontSize: 25),),
                            SizedBox(width: 250,),
                          Container( 
                            alignment: Alignment.center,
                            height: 25,
                            width: 60,
                            decoration: BoxDecoration( 
                              border: Border.all(color: Colors.green),
                              borderRadius: BorderRadius.circular(5),
                              color: Colors.green[100]
                            ),
                            child: Text('PAID',style: TextStyle(fontWeight: FontWeight.w900,color: Color.fromARGB(255, 46, 135, 51)),),
                          )


                          ],
                        )
                      ],
                    ),
                  ],
                ),
              ),
              Divider(),
         const  Row(
            
             children: [
               Padding(
                 padding: const EdgeInsets.only(left: 15),
                 child: Text('ADDITIONAL INFORMATION',style: TextStyle(fontSize: 20,color: Color.fromARGB(255, 95, 94, 94),fontWeight: FontWeight.w500),),
               ),
             ],
           ),
           Padding(
             padding: const EdgeInsets.only(left: 15,top: 5),
             child: Row(
               children: [
                 Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                   children: [
                     Text('State',style: TextStyle(fontSize: 25,fontWeight: FontWeight.w500),),
                     Text('Karnataka',style: TextStyle(fontSize: 25,),),
                   ],
                 ),
               ],
             ),
           ),
           Padding(
             padding: const EdgeInsets.only(left: 15,top: 5),
             child: Row(
               children: [
                 Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                   children: [
                     Text('Email',style: TextStyle(fontSize: 25,fontWeight: FontWeight.w500),),
                     Text('greeniceaqua@gmail.com',style: TextStyle(fontSize: 25,),),
                   ],
                 ),
               ],
             ),
           ),SizedBox(height: 20,),
           Container( 
            alignment: Alignment.center,
            height: 40,
            width: 380,
            decoration: BoxDecoration( 
              border: Border.all(color: Colors.blue,width: 2),
              borderRadius: BorderRadius.circular(8)
            ),
            child: Text('Share receipt',style: TextStyle(color: Color.fromARGB(255, 61, 131, 188),fontSize: 25),),
           )

          ],
        ),
      ),
    );
  }
}