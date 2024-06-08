import 'package:flutter/material.dart';

class Premium extends StatelessWidget {
  const Premium({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //appbar
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 34, 114, 180),
        leading: const Icon(
          Icons.arrow_back,
          color: Colors.white,
          size: 30,
        ),
        title: Text(
          "Dukaan Premium",
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              width: double.infinity,
              height: 280,
              child: Stack(
                children: [
                  Container(
                    height: 150,
                    color: Color.fromARGB(255, 34, 114, 180),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Card(
                      color: Color.fromARGB(0, 255, 255, 255),
                      elevation: 0,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                          color: Color.fromARGB(255, 243, 242, 242),
                        ),
                        height: 250,
                        width: 400,
                        child: Padding(
                          padding: const EdgeInsets.only(top: 20),
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  Padding(
                                      padding: EdgeInsets.only(
                                    left: 80,
                                  )),
                                  CircleAvatar(
                                    radius: 30,
                                    backgroundImage: NetworkImage(
                                        'https://bugbaseprofilepics.s3.ap-south-1.amazonaws.com/temp/bca714f03e7c31d193f14d375347d84da7ffaf30/logo.png-Mon%20Oct%2017%202022'),
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Column(
                                    children: [
                                      Row(
                                        children: [
                                          RichText(
                                            textAlign: TextAlign.right,
                                            text: TextSpan(
                                              style: TextStyle(
                                                  fontSize: 20.0,
                                                  color: Colors.black),
                                              children: <TextSpan>[
                                                TextSpan(
                                                    text: 'dukaan\n',
                                                    style: TextStyle(
                                                        fontSize: 45,
                                                        fontWeight:
                                                            FontWeight.w700)),
                                                TextSpan(
                                                    text: 'PREMIUM',
                                                    style: TextStyle(
                                                        color: Colors.blue,
                                                        fontWeight:
                                                            FontWeight.w800,
                                                        fontSize: 15)),
                                              ],
                                            ),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.only(
                                                bottom: 30),
                                            child: CircleAvatar(
                                              radius: 8,
                                              backgroundImage: NetworkImage(
                                                  'https://th.bing.com/th?id=OIP.ug2hSdOq8k7OeWc3_v4FKgHaHa&w=250&h=250&c=8&rs=1&qlt=90&o=6&dpr=1.3&pid=3.1&rm=2'),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 10),
                                child: Text(
                                  'Get dukaan premium for just',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 25),
                                ),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                '₹4,999/year',
                                style: TextStyle(
                                    fontSize: 25, fontWeight: FontWeight.w500),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                'All the advanced features are scalling your',
                                style: TextStyle(fontSize: 16),
                              ),
                              Text(
                                'business.',
                                style: TextStyle(fontSize: 16),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 35),
                  child: Text(
                    'Features',
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.w500),
                  ),
                ),
              ],
            ),
            Column(
              children: [
                //tile1
                ListTile(
                  leading: Container(
                    decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        border: Border.all(width: 2, color: Colors.blue)),
                    child: CircleAvatar(
                      radius: 30,
                      backgroundImage: NetworkImage(
                          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQWK_WE39YLQif55KiDmOP5g8x7Dz8M9icWzFcnSKSbuZ9jt-kPr_FxkyNgpsyJgOPHnJ0&usqp=CAU'),
                    ),
                  ),
                  title: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Custom domain name",
                        style: TextStyle(fontWeight: FontWeight.w700),
                      ),
                      Text(
                          "Get your own custom domain and build your brand on the internet")
                    ],
                  ),
                ),
                ListTile(
                  leading: Container(
                    decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        border: Border.all(width: 2, color: Colors.blue)),
                    child: CircleAvatar(
                      radius: 30,
                      backgroundImage: NetworkImage(
                          'https://th.bing.com/th/id/OIP.poHTiVv2n4IBwBHmycwFEwHaHa?pid=ImgDet&w=179&h=179&c=7&dpr=1.3'),
                    ),
                  ),
                  title: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Verified seller badge",
                        style: TextStyle(fontWeight: FontWeight.w700),
                      ),
                      Text(
                          "Get green verified badge under your store name and build trust.")
                    ],
                  ),
                ),
                ListTile(
                  leading: CircleAvatar(
                    radius: 30,
                    backgroundImage: NetworkImage(
                        'https://icon-library.com/images/laptop-icon-png/laptop-icon-png-29.jpg'),
                  ),
                  title: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Dukaan for PC",
                        style: TextStyle(fontWeight: FontWeight.w700),
                      ),
                      Text("Access all the premium features for Dukaan PC")
                    ],
                  ),
                ),
                ListTile(
                  leading: Container(
                    decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        border: Border.all(width: 2, color: Colors.blue)),
                    child: CircleAvatar(
                      radius: 30,
                      backgroundImage: NetworkImage(
                          'https://cdn0.iconfinder.com/data/icons/commenly-needed/400/4-20-512.png'),
                    ),
                  ),
                  title: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Priority support",
                        style: TextStyle(fontWeight: FontWeight.w700),
                      ),
                      Text(
                          "Get your questions resolved with our priority customer support")
                    ],
                  ),
                ),
                Divider()
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Text(
                    'What is Dukaan Premium?',
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.w500),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(15),
              child: Center(
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                    border: Border.all(
                      // Adjust the color of the border here
                      width: 0, // Adjust the width of the border here
                    ),
                  ),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: Image.network(
                      'https://i.ytimg.com/vi/i8JA-uipJ7I/maxresdefault.jpg',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Text(
                    'Frequently asked questions',
                    style: TextStyle(fontSize: 23, fontWeight: FontWeight.w500),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Text(
                    'What type of businesses can use Dukaan',
                    style: TextStyle(fontSize: 18),
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                Icon(Icons.minimize_outlined)
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Text(
                    'Premium?',
                    style: TextStyle(fontSize: 18),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15),
              child: Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Dukaan caters to a wide variety of sellers.Be it a',
                        style: TextStyle(fontSize: 15),
                      ),
                      Text(
                        'small grocery store or a big legacy brand - anyone',
                        style: TextStyle(fontSize: 15),
                      ),
                      Text(
                        'who wants to sell their products/services online - ',
                        style: TextStyle(fontSize: 15),
                      ),
                      Text(
                        'Dukaan is the perfect platform for you.',
                        style: TextStyle(fontSize: 15),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Divider(),
            SizedBox(
              height: 5,
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Row(
                    children: [
                      Text(
                        'What is your refund policy?',
                        style: TextStyle(fontSize: 18),
                      ),
                      SizedBox(
                        width: 140,
                      ),
                      Icon(Icons.add)
                    ],
                  ),
                ),
              ],
            ),
            Divider(),
            SizedBox(
              height: 5,
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Text(
                            'Will there be an automatic charge after the',
                            style: TextStyle(fontSize: 18),
                          ),
                          SizedBox(
                            width: 12,
                          ),
                          Icon(Icons.add)
                        ],
                      ),
                      Text(
                        'paid trial?',
                        style: TextStyle(fontSize: 18),
                      )
                    ],
                  ),
                ),
              ],
            ),
            Divider(),
            SizedBox(
              height: 5,
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Row(
                    children: [
                      Text(
                        'What payment methods do yo offer?',
                        style: TextStyle(fontSize: 18),
                      ),
                      SizedBox(
                        width: 63,
                      ),
                      Icon(Icons.add)
                    ],
                  ),
                ),
              ],
            ),
            Divider(),
            SizedBox(
              height: 5,
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Row(
                    children: [
                      Text(
                        'What happens when my free trial ends?',
                        style: TextStyle(fontSize: 18),
                      ),
                      SizedBox(
                        width: 38,
                      ),
                      Icon(Icons.add)
                    ],
                  ),
                ),
              ],
            ),
            Divider(),
            SizedBox(
              height: 5,
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Row(
                    children: [
                      Text(
                        'What are the terms for the custom domain?',
                        style: TextStyle(fontSize: 18),
                      ),
                      SizedBox(
                        width: 3,
                      ),
                      Icon(Icons.add)
                    ],
                  ),
                ),
              ],
            ),
            Divider(),
            SizedBox(
              height: 15,
            ),
            Divider(
              thickness: 3,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15),
              child: Row(
                children: [
                  Text(
                    'Need help? Get in touch',
                    style: TextStyle(fontWeight: FontWeight.w500, fontSize: 18),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 18, top: 10),
              child: Row(
                children: [
                  Container(
                    height: 100,
                    width: 180,
                    decoration: BoxDecoration(
                        border: Border.all(width: 1, color: Colors.grey),
                        borderRadius: BorderRadius.circular(3)),
                    child: Padding(
                      padding: const EdgeInsets.only(top: 15),
                      child: Column(
                        children: [
                          Icon(
                            Icons.chat_bubble_outline,
                            size: 42,
                          ),
                          Text(
                            'Live Chat',
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.w500),
                          )
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Container(
                    height: 100,
                    width: 180,
                    decoration: BoxDecoration(
                        border: Border.all(width: 1, color: Colors.grey),
                        borderRadius: BorderRadius.circular(3)),
                    child: Padding(
                      padding: const EdgeInsets.only(top: 15),
                      child: Column(
                        children: [
                          Icon(
                            Icons.phone,
                            size: 42,
                          ),
                          Text(
                            'Phone Call',
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.w500),
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Divider(),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Row(
                children: [
                  Text(
                    'Select Domain',
                    style: TextStyle(fontSize: 18, color: Colors.blue,fontWeight: FontWeight.w500),
                  ),SizedBox(width: 100,),
                  TextButton(
                    onPressed: () {},
                    child: Text(
                      'Get Premium',
                      style: TextStyle(fontSize: 20),
                    ),
                    style: ButtonStyle(
                      
                      backgroundColor:
                          MaterialStateProperty.all<Color>(Colors.blue),
                      foregroundColor:
                          MaterialStateProperty.all<Color>(Colors.white),
                      side: MaterialStateProperty.all<BorderSide>(
                          BorderSide(color: Colors.blue, width: 2)),
                          shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                  RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5.0),
                  ),
                ),
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}