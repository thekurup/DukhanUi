import 'package:flutter/material.dart';

class Catalogs extends StatelessWidget {
  const Catalogs({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 34, 114, 180),
        title: Row(
          children: [
            SizedBox(
              width: 130,
            ),
            Text(
              "Catalogue",
              style: TextStyle(color: Colors.white, fontSize: 25),
            ),
            SizedBox(
              width: 101,
            ),
            Icon(
              Icons.search,
              color: Colors.white,
              size: 35,
            )
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              width: double.infinity,
              height: 270,
              child: Stack(
                children: [
                  Container(
                    height: 50,
                    color: Color.fromARGB(255, 34, 114, 180),
                    child: Row(
                      children: [
                        SizedBox(
                          width: 55,
                        ),
                        Text(
                          'Products',
                          style: TextStyle(fontSize: 23, color: Colors.white),
                        ),
                        SizedBox(
                          width: 100,
                        ),
                        Text(
                          'Catagories',
                          style: TextStyle(
                              fontSize: 23,
                              color: const Color.fromARGB(255, 219, 212, 212)),
                        )
                      ],
                    ),
                  ),
                  Positioned(
                    top: 46,
                    left: 5,
                    right: 0,
                    child: Row(
                      children: [
                        SizedBox(
                          width: 200,
                          height: 5,
                          child: Container(
                            height: 5,
                            width: 200,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Positioned(
                      top: 70,
                      left: 5,
                      right: 0,
                      child: Padding(
                        padding: const EdgeInsets.only(right: 15, left: 10),
                        child: Container(
                          height: 200,
                          width: 380,
                          padding: const EdgeInsets.all(16.0),
                          decoration: BoxDecoration(
                              color: Color.fromARGB(255, 233, 234, 233),
                              borderRadius: BorderRadius.circular(10)),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Container(
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                            width: 1, color: Colors.grey),
                                        borderRadius: BorderRadius.circular(8),
                                      ),
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(8),
                                        child: Image.network(
                                          'https://th.bing.com/th/id/R.68990441a8f5dfa0284bc2df2f2e6ac7?rik=DX3nmGzmrmkRNw&riu=http%3a%2f%2fmultistore1.vevocart.com%2fImages%2fProducts%2fLarge%2fPrint+T-Shirt+-+Blue.jpg&ehk=36yhjIwhjTqOO9N8Fejx54KtnpA4iy90PLlvdvQR4ms%3d&risl=&pid=ImgRaw&r=0',
                                          height: 100,
                                          width: 100,
                                          fit: BoxFit.cover,
                                        ),
                                      )),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 5),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Row(
                                          children: [
                                            Text(
                                              'Couch Potato | Women',
                                              style: TextStyle(fontSize: 18),
                                            ),
                                            SizedBox(
                                              width: 30,
                                            ),
                                            Icon(
                                              Icons.more_vert,
                                              color: Colors.grey[700],
                                            ),
                                          ],
                                        ),
                                        Text(
                                          '1 Piece',
                                          style: TextStyle(fontSize: 15),
                                        ),
                                        Text(
                                          '₹799',
                                          style: TextStyle(
                                              fontSize: 18,
                                              fontWeight: FontWeight.w500),
                                        ),
                                        Row(
                                          children: [
                                            Text(
                                              'In stock',
                                              style: TextStyle(
                                                  color: Colors.green,
                                                  fontSize: 18),
                                            ),
                                            SizedBox(
                                              width: 125,
                                            ),
                                            Icon(
                                              Icons.toggle_on,
                                              color: Colors.blue,
                                              size: 50,
                                            )
                                          ],
                                        )
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                              Divider(
                                color: Colors.grey,
                                thickness: 1,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 110),
                                child: Row(
                                  children: [
                                    Icon(Icons.share_outlined),
                                    SizedBox(
                                      width: 3,
                                    ),
                                    Text(
                                      'Share Product',
                                      style: TextStyle(fontSize: 18),
                                    )
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                      )),
                ],
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Container(
              height: 200,
              width: 380,
              padding: const EdgeInsets.all(16.0),
              decoration: BoxDecoration(
                  color: Color.fromARGB(255, 233, 234, 233),
                  borderRadius: BorderRadius.circular(10)),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                          decoration: BoxDecoration(
                            border: Border.all(width: 1, color: Colors.grey),
                            borderRadius: BorderRadius.circular(8),
                          ),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(8),
                            child: Image.network(
                              'https://th.bing.com/th/id/OIP.IVYFsFSpkIaYOJ8OLKR8cAHaJ7?w=186&h=250&c=7&r=0&o=5&dpr=1.3&pid=1.7',
                              height: 100,
                              width: 100,
                              fit: BoxFit.cover,
                            ),
                          )),
                      Padding(
                        padding: const EdgeInsets.only(left: 5),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Text(
                                  'Couch Potato | Men | Bl...',
                                  style: TextStyle(fontSize: 18),
                                ),
                                SizedBox(
                                  width: 9,
                                ),
                                Icon(
                                  Icons.more_vert,
                                  color: Colors.grey[700],
                                ),
                              ],
                            ),
                            Text(
                              '1 Piece',
                              style: TextStyle(fontSize: 15),
                            ),
                            Text(
                              '₹799',
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.w500),
                            ),
                            Row(
                              children: [
                                Text(
                                  'In stock',
                                  style: TextStyle(
                                      color: Colors.green, fontSize: 18),
                                ),
                                SizedBox(
                                  width: 125,
                                ),
                                Icon(
                                  Icons.toggle_on,
                                  color: Colors.blue,
                                  size: 50,
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                  Divider(
                    color: Colors.grey,
                    thickness: 1,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 110),
                    child: Row(
                      children: [
                        Icon(Icons.share_outlined),
                        SizedBox(
                          width: 3,
                        ),
                        Text(
                          'Share Product',
                          style: TextStyle(fontSize: 18),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Container(
              height: 200,
              width: 380,
              padding: const EdgeInsets.all(16.0),
              decoration: BoxDecoration(
                  color: Color.fromARGB(255, 233, 234, 233),
                  borderRadius: BorderRadius.circular(10)),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                          decoration: BoxDecoration(
                            border: Border.all(width: 1, color: Colors.grey),
                            borderRadius: BorderRadius.circular(8),
                          ),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(8),
                            child: Image.network(
                              'https://th.bing.com/th/id/OIP.fZCfZ6sPczWl07OnOips_AAAAA?w=190&h=190&c=7&r=0&o=5&dpr=1.3&pid=1.7',
                              height: 100,
                              width: 100,
                              fit: BoxFit.cover,
                            ),
                          )),
                      Padding(
                        padding: const EdgeInsets.only(left: 5),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Text(
                                  'Mug | Explore',
                                  style: TextStyle(fontSize: 18),
                                ),
                                SizedBox(
                                  width: 105,
                                ),
                                Icon(
                                  Icons.more_vert,
                                  color: Colors.grey[700],
                                ),
                              ],
                            ),
                            Text(
                              '1 Piece',
                              style: TextStyle(fontSize: 15),
                            ),
                            Text(
                              '₹399',
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.w500),
                            ),
                            Row(
                              children: [
                                Text(
                                  'In stock',
                                  style: TextStyle(
                                      color: Colors.green, fontSize: 18),
                                ),
                                SizedBox(
                                  width: 125,
                                ),
                                Icon(
                                  Icons.toggle_on,
                                  color: Colors.blue,
                                  size: 50,
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                  Divider(
                    color: Colors.grey,
                    thickness: 1,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 110),
                    child: Row(
                      children: [
                        Icon(Icons.share_outlined),
                        SizedBox(
                          width: 3,
                        ),
                        Text(
                          'Share Product',
                          style: TextStyle(fontSize: 18),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Container(
              height: 200,
              width: 380,
              padding: const EdgeInsets.all(16.0),
              decoration: BoxDecoration(
                  color: Color.fromARGB(255, 233, 234, 233),
                  borderRadius: BorderRadius.circular(10)),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                          decoration: BoxDecoration(
                            border: Border.all(width: 1, color: Colors.grey),
                            borderRadius: BorderRadius.circular(8),
                          ),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(8),
                            child: Image.network(
                              'https://th.bing.com/th/id/OIP._WDQ9xxsd8JZ1yTmrzCB0wHaE7?w=279&h=185&c=7&r=0&o=5&dpr=1.3&pid=1.7',
                              height: 100,
                              width: 100,
                              fit: BoxFit.cover,
                            ),
                          )),
                      Padding(
                        padding: const EdgeInsets.only(left: 5),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Text(
                                  'Combo Blahst 1 | pack...',
                                  style: TextStyle(fontSize: 18),
                                ),
                                SizedBox(
                                  width: 17,
                                ),
                                Icon(
                                  Icons.more_vert,
                                  color: Colors.grey[700],
                                ),
                              ],
                            ),
                            Text(
                              '1 Piece',
                              style: TextStyle(fontSize: 15),
                            ),
                            Text(
                              '₹399',
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.w500),
                            ),
                            Row(
                              children: [
                                Text(
                                  'In stock',
                                  style: TextStyle(
                                      color: Colors.green, fontSize: 18),
                                ),
                                SizedBox(
                                  width: 125,
                                ),
                                Icon(
                                  Icons.toggle_on,
                                  color: Colors.blue,
                                  size: 50,
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                  Divider(
                    color: Colors.grey,
                    thickness: 1,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 110),
                    child: Row(
                      children: [
                        Icon(Icons.share_outlined),
                        SizedBox(
                          width: 3,
                        ),
                        Text(
                          'Share Product',
                          style: TextStyle(fontSize: 18),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}