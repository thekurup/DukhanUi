import 'package:flutter/material.dart';
import 'package:font_awesome_icon_class/font_awesome_icon_class.dart';

class ManageStore extends StatefulWidget {
  const ManageStore({super.key});

  @override
  State<ManageStore> createState() => _ManageStoreState();
}

class _ManageStoreState extends State<ManageStore> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text(
            'Manage Store',
            style: TextStyle(
                fontWeight: FontWeight.w400, color: Colors.white, fontSize: 30),
          ),
          backgroundColor: const Color.fromARGB(255, 39, 117, 181),
        ),
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(15),
              child: Row(
                children: [
                  Container(
                    height: 150,
                    width: 183,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        color: const Color.fromARGB(255, 211, 209, 209)),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 12, top: 12),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            width: 50,
                            height: 50,
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: const Color.fromARGB(
                                    255, 211, 209, 209), // Border color
                                width: 2.0, // Border width
                              ),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(15)),
                            ),
                            child: ClipRRect(
                              borderRadius: BorderRadius.all(Radius.circular(
                                  5)), // Adjust radius to fit within the border
                              child: Image.network(
                                'https://thumbs.dreamstime.com/b/speaker-app-icon-as-vector-illustration-244957936.jpg',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Text(
                            'Marketing',
                            style: TextStyle(
                                fontSize: 23, fontWeight: FontWeight.w500),
                          ),
                          Text(
                            'Designs',
                            style: TextStyle(
                                fontSize: 23, fontWeight: FontWeight.w500),
                          )
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Container(
                    height: 150,
                    width: 183,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        color: const Color.fromARGB(255, 211, 209, 209)),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 12, top: 12),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            width: 50,
                            height: 50,
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: const Color.fromARGB(
                                    255, 211, 209, 209), // Border color
                                width: 2.0, // Border width
                              ),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(15)),
                            ),
                            child: ClipRRect(
                              borderRadius: BorderRadius.all(Radius.circular(
                                  5)), // Adjust radius to fit within the border
                              child: Image.network(
                                'https://th.bing.com/th/id/OIP.oJ1LnfMwD2cNgeBBegQW-wHaHX?pid=ImgDet&w=179&h=177&c=7&dpr=1.3',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Text(
                            'Online',
                            style: TextStyle(
                                fontSize: 23, fontWeight: FontWeight.w500),
                          ),
                          Text(
                            'Payment',
                            style: TextStyle(
                                fontSize: 23, fontWeight: FontWeight.w500),
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15),
              child: Row(
                children: [
                  Container(
                    height: 150,
                    width: 183,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        color: const Color.fromARGB(255, 211, 209, 209)),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 12, top: 12),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            width: 50,
                            height: 50,
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: const Color.fromARGB(
                                    255, 211, 209, 209), // Border color
                                width: 2.0, // Border width
                              ),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(15)),
                            ),
                            child: ClipRRect(
                              borderRadius: BorderRadius.all(Radius.circular(
                                  5)), // Adjust radius to fit within the border
                              child: Image.network(
                                'https://cdn.shopify.com/s/files/1/0255/9760/8011/collections/2329-AA.jpg?v=1649689510&width=400',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Text(
                            'Discount',
                            style: TextStyle(
                                fontSize: 23, fontWeight: FontWeight.w500),
                          ),
                          Text(
                            'Coupons',
                            style: TextStyle(
                                fontSize: 23, fontWeight: FontWeight.w500),
                          )
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Container(
                    height: 150,
                    width: 183,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        color: const Color.fromARGB(255, 211, 209, 209)),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 12, top: 12),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            width: 50,
                            height: 50,
                            decoration: BoxDecoration(
                                border: Border.all(
                                  color: const Color.fromARGB(
                                      255, 211, 209, 209), // Border color
                                  width: 2.0, // Border width
                                ),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(5))),
                            child: Image.network(
                              'https://th.bing.com/th/id/OIP.045VSYhPsw7kkNGsrkrLwgAAAA?pid=ImgDet&w=179&h=179&c=7&dpr=1.3',
                              // height: 50, width: 40,
                              fit: BoxFit.cover,
                            ),
                          ),
                          Text(
                            'My',
                            style: TextStyle(
                                fontSize: 23, fontWeight: FontWeight.w500),
                          ),
                          Text(
                            'Customers',
                            style: TextStyle(
                                fontSize: 23, fontWeight: FontWeight.w500),
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15),
              child: Row(
                children: [
                  Container(
                    height: 150,
                    width: 183,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        color: const Color.fromARGB(255, 211, 209, 209)),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 12, top: 12),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            width: 50,
                            height: 50,
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: const Color.fromARGB(
                                    255, 211, 209, 209), // Border color
                                width: 2.0, // Border width
                              ),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10)),
                            ),
                            child: ClipRRect(
                              borderRadius: BorderRadius.all(Radius.circular(
                                  8)), // Adjust radius to fit within the border
                              child: Image.network(
                                'https://static.vecteezy.com/system/resources/previews/004/683/071/original/icon-center-focus-glyph-style-simple-illustration-editable-stroke-free-vector.jpg',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Text(
                            'Store QR',
                            style: TextStyle(
                                fontSize: 23, fontWeight: FontWeight.w500),
                          ),
                          Text(
                            'Code',
                            style: TextStyle(
                                fontSize: 23, fontWeight: FontWeight.w500),
                          )
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Container(
                    height: 150,
                    width: 183,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        color: const Color.fromARGB(255, 211, 209, 209)),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 12, top: 12),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            width: 50,
                            height: 50,
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: const Color.fromARGB(
                                    255, 211, 209, 209), // Border color
                                width: 2.0, // Border width
                              ),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10)),
                            ),
                            child: ClipRRect(
                              borderRadius: BorderRadius.all(Radius.circular(
                                  8)), // Adjust radius to fit within the border
                              child: Image.network(
                                'https://th.bing.com/th/id/OIP.GuutLk_6LdMLZqi1NAM1KwHaHa?pid=ImgDet&w=179&h=179&c=7&dpr=1.3',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Text(
                            'Extra',
                            style: TextStyle(
                                fontSize: 23, fontWeight: FontWeight.w500),
                          ),
                          Text(
                            'Charges',
                            style: TextStyle(
                                fontSize: 23, fontWeight: FontWeight.w500),
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15),
              child: Row(
                children: [
                  Container(
                    height: 150,
                    width: 183,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        color: const Color.fromARGB(255, 211, 209, 209)),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 12, top: 12),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Container(
                                width: 50,
                                height: 50,
                                decoration: BoxDecoration(
                                  border: Border.all(
                                    color: const Color.fromARGB(
                                        255, 211, 209, 209), // Border color
                                    width: 2.0, // Border width
                                  ),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(10)),
                                ),
                                child: 
                                    ClipRRect(
                                      borderRadius: BorderRadius.all(Radius.circular(
                                          8)), // Adjust radius to fit within the border
                                      child: Image.network(
                                        'https://th.bing.com/th/id/OIP.6upLQ7qZ-zP_dX64-uiR3gHaHa?w=186&h=186&c=7&r=0&o=5&dpr=1.3&pid=1.7',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    
                                   
                                  
                              ),
                               Padding(
                                 padding: const EdgeInsets.only(left: 53,bottom: 15),
                                 child: Container(
                                      width: 50,
                                      height: 20,
                                      
                                      alignment: Alignment.topCenter,
                                      decoration: BoxDecoration(
                                        color: Colors.green,
                                        border: Border.all(
                                          
                                          color: Colors.green, // Border color
                                          width: 2.0, // Border width
                                        ),
                                        borderRadius:
                                            BorderRadius.all(Radius.circular(5)),
                                      ),
                                      child: Text('NEW',style: TextStyle(color: Colors.white,fontWeight: FontWeight.w500),),
                                    ),
                               ),
                            ],
                          ),
                          Text(
                            'Order',
                            style: TextStyle(
                                fontSize: 23, fontWeight: FontWeight.w500),
                          ),
                          Text(
                            'Form',
                            style: TextStyle(
                                fontSize: 23, fontWeight: FontWeight.w500),
                          )
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                ],
              ),
            ),
           
          ],
          
        )
        
        );
  }
}