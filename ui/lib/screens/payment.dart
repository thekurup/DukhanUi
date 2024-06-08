import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Payment extends StatelessWidget {
  const Payment({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        leading: const Icon(
          Icons.arrow_back,
          color: Colors.white,
          size: 35,
        ),
        title: const Text(
          'Payments',
          style: TextStyle(
              fontSize: 30, fontWeight: FontWeight.w400, color: Colors.white),
        ),
        backgroundColor: const Color.fromARGB(255, 39, 117, 181),
        actions: const [
          Icon(
            Icons.info_outline,
            color: Colors.white,
            size: 35,
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(left: 5),
          child: Column(
            children: [
            const  SizedBox(
                height: 20,
              ),
              Container(
                height: 190,
                width: 380,
                decoration: BoxDecoration(
                  border: Border.all(width: 0.5, color: Colors.black),
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                  const  Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Text(
                        'Transaction Limit',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                    ),
                  const  Padding(
                      padding: EdgeInsets.only(left: 8, top: 1, right: 5),
                      child: Text(
                          'A free limit up to which you will receive the online payments directly in your bank',style: TextStyle(fontSize: 15),),
                    ),
                    Padding(
                      padding: EdgeInsets.all(8.0),
                      child: LinearProgressIndicator(
                        value: 0.3,
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    const Padding(
                      padding: const EdgeInsets.only(left: 12.0),
                      child: Text(
                        '35600 left out of ₹50000',
                        style: TextStyle(
                            fontWeight: FontWeight.w300, fontSize: 17),
                      ),
                    ),
                    const SizedBox(
                      height: 8,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 15),
                      child: ElevatedButton(
                        onPressed: () {},
                        child: Text(
                          'Increase Limit',
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.w500,
                              fontSize: 18),
                        ),
                        style: ButtonStyle(
                          shape: MaterialStatePropertyAll(
                              RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(8))),
                          backgroundColor: const MaterialStatePropertyAll(
                            Color(0xFF136EB4),
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
              const ListTile(
                title: Row(
                  children: [
                    Text(
                      'Default Method',
                      style:
                          TextStyle(fontWeight: FontWeight.w400, fontSize: 20),
                    ),
                    SizedBox(
                      width: 67,
                    ),
                    Text(
                      'Online payment',
                      style: TextStyle(
                        fontWeight: FontWeight.w300,
                        fontSize: 18,
                      ),
                    ),
                    Icon(Icons.arrow_forward_ios),
                  ],
                ),
              ),
              const ListTile(
                title: Row(
                  children: [
                    Text(
                      'Payment Profile',
                      style:
                          TextStyle(fontWeight: FontWeight.w400, fontSize: 20),
                    ),
                    SizedBox(
                      width: 78,
                    ),
                    Text(
                      'Bank account',
                      style: TextStyle(
                        fontWeight: FontWeight.w300,
                        fontSize: 18,
                      ),
                    ),
                    Icon(Icons.arrow_forward_ios),
                  ],
                ),
              ),
              const Divider(),
              Container(
                child: Column(
                  children: [
                    const Padding(
                      padding: EdgeInsets.only(left: 15.0, right: 10, top: 10),
                      child: Row(
                        children: [
                          Text(
                            'Payment Overview',
                            style: TextStyle(
                                fontWeight: FontWeight.w500, fontSize: 20),
                          ),
                          SizedBox(
                            width: 100,
                          ),
                          Text(
                            'Life time',
                            style: TextStyle(fontSize: 18),
                          ),
                          Icon(
                            Icons.keyboard_arrow_down_outlined,
                            color: Colors.black45,
                          )
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 8,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 15),
                      child: Row(
                        children: [
                          Container(
                              decoration: BoxDecoration(
                                  color: const Color.fromARGB(255, 229, 100, 8),
                                  borderRadius: BorderRadius.circular(10)),
                              width: 172,
                              height: 90,
                              alignment: Alignment.topCenter,
                              padding: const EdgeInsets.only(top: 15),
                              child: const Column(
                                children: [
                                  Text(
                                    'AMOUNT ON HOLD',
                                    style: TextStyle(
                                      color: Colors.white,
                                    ),
                                  ),
                                  Row(
                                    children: [
                                      Padding(
                                          padding: EdgeInsets.only(left: 20)),
                                      Text(
                                        '₹0',
                                        style: TextStyle(
                                            fontWeight: FontWeight.w600,
                                            fontSize: 30,
                                            color: Colors.white),
                                      ),
                                    ],
                                  )
                                ],
                              )),
                          const SizedBox(
                            width: 20,
                          ),
                          Container(
                              decoration: BoxDecoration(
                                  color: const Color.fromARGB(255, 15, 162, 5),
                                  borderRadius: BorderRadius.circular(10)),
                              width: 172,
                              height: 90,
                              alignment: Alignment.topCenter,
                              padding: const EdgeInsets.only(top: 15),
                              child: const Column(
                                children: [
                                  Text(
                                    'AMOUNT RECEIVED',
                                    style: TextStyle(
                                      color: Colors.white,
                                    ),
                                  ),
                                  Row(
                                    children: [
                                      Padding(
                                          padding: EdgeInsets.only(left: 20)),
                                      Text(
                                        '₹13,332',
                                        style: TextStyle(
                                            fontWeight: FontWeight.w600,
                                            fontSize: 30,
                                            color: Colors.white),
                                      ),
                                    ],
                                  )
                                ],
                              ))
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                alignment: Alignment.centerLeft,
                padding: EdgeInsets.only(left: 15, top: 5),
                child: Text(
                  'Transactions',
                  style: TextStyle(fontWeight: FontWeight.w500, fontSize: 22),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  ElevatedButton(
                    onPressed: () {},
                    child: Text(
                      'On hold',
                      style: TextStyle(
                          color: Colors.blueGrey,
                          fontWeight: FontWeight.bold,
                          fontSize: 17),
                    ),
                    style: ButtonStyle(
                      backgroundColor: const MaterialStatePropertyAll(
                        Color.fromARGB(255, 220, 222, 223),
                      ),
                    ),
                  ),
                  ElevatedButton(
                      style: ButtonStyle(
                        backgroundColor: const MaterialStatePropertyAll(
                          Color.fromARGB(255, 33, 121, 188),
                        ),
                      ),
                      onPressed: () {},
                      child: Text(
                        'Payouts(15)',
                        style: TextStyle(color: Colors.white, fontSize: 17),
                      )),
                  ElevatedButton(
                    onPressed: () {},
                    child: Text(
                      'Refunds',
                      style: TextStyle(
                          color: Colors.blueGrey,
                          fontWeight: FontWeight.bold,
                          fontSize: 17),
                    ),
                    style: ButtonStyle(
                      backgroundColor: const MaterialStatePropertyAll(
                        Color.fromARGB(255, 220, 222, 223),
                      ),
                    ),
                  ),
                ],
              ),
              ListTile(
                leading: Image.network(
                  'https://th.bing.com/th/id/OIP.Ls2hpByVeO2EELlY3Rgx-wHaE8?w=202&h=135&c=7&r=0&o=5&dpr=1.3&pid=1.7',
                  width: 50,
                ),
                title: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Text(
                          "Order #1688068",
                          style: TextStyle(
                              fontWeight: FontWeight.w400, fontSize: 18),
                        ),
                        Padding(padding: EdgeInsets.only(left: 127)),
                        Text(
                          '₹799',
                          style: TextStyle(
                              color: Colors.blue[800],
                              fontSize: 15,
                              fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                    Row(
                      children: [
                        Text("July 12,02:06 PM",
                            style: TextStyle(
                                fontWeight: FontWeight.w400,
                                fontSize: 14,
                                color: Colors.black45)),
                        Padding(padding: EdgeInsets.only(left: 92)),
                        CircleAvatar(
                          backgroundColor: Colors.green[800],
                          radius: 5,
                        ),
                        SizedBox(width: 5,),
                        Text(
                          'Successful',
                          style:
                              TextStyle(fontSize: 15, color: Colors.grey[700]),
                        )
                      ],
                    ),
                  ],
                ),
              ),
              Row(
                children: [
                  Padding(padding: EdgeInsets.only(left: 15)),
                  Text(
                    '₹799 deposited to:5809074267478',
                    style: TextStyle(fontStyle: FontStyle.italic),
                  ),
                ],
              ),
              Divider(),
              ListTile(
                leading: Image.network(
                  'https://th.bing.com/th?q=Pendleton+Coffee+Mugs&w=120&h=120&c=1&rs=1&qlt=90&cb=1&dpr=1.3&pid=InlineBlock&mkt=en-IN&cc=IN&setlang=en&adlt=moderate&t=1&mw=247',
                  width: 50,
                ),
                title: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Text(
                          "Order #1457741",
                          style: TextStyle(
                              fontWeight: FontWeight.w400, fontSize: 18),
                        ),
                        Padding(padding: EdgeInsets.only(left: 113)),
                        Text(
                          '₹397.4',
                          style: TextStyle(
                              color: Colors.blue[800],
                              fontSize: 15,
                              fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                    Row(
                      children: [
                        Text("Apr 26,07:47 AM",
                            style: TextStyle(
                                fontWeight: FontWeight.w400,
                                fontSize: 14,
                                color: Colors.black45)),
                        Padding(padding: EdgeInsets.only(left: 92)),
                        CircleAvatar(
                          backgroundColor: Colors.green[800],
                          radius: 5,
                        ),
                        SizedBox(width: 5,),
                        Text(
                          'Successful',
                          style:
                              TextStyle(fontSize: 15, color: Colors.grey[700]),
                        )
                      ],
                    ),
                  ],
                ),
              ),
              Row(
                children: [
                  Padding(padding: EdgeInsets.only(left: 15)),
                  Text(
                    '₹397.4 deposited to:5809074267478',
                    style: TextStyle(fontStyle: FontStyle.italic),
                  ),
                ],
              ),
              Divider(),
              ListTile(
                leading: Image.network(
                  'https://th.bing.com/th/id/OIP.ifTjoMfoLhBJAeziNCIu2gHaFM?w=263&h=184&c=7&r=0&o=5&dpr=1.3&pid=1.7',
                  width: 50,
                ),
                title: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Text(
                          "Order #1408698",
                          style: TextStyle(
                              fontWeight: FontWeight.w400, fontSize: 18),
                        ),
                        Padding(padding: EdgeInsets.only(left: 104)),
                        Text(
                          '₹686.42',
                          style: TextStyle(
                              color: Colors.blue[800],
                              fontSize: 15,
                              fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                    Row(
                      children: [
                        Text("Apr 11,10:54 AM",
                            style: TextStyle(
                                fontWeight: FontWeight.w400,
                                fontSize: 14,
                                color: Colors.black45)),
                        Padding(padding: EdgeInsets.only(left: 92)),
                        CircleAvatar(
                          backgroundColor: Colors.green[800],
                          radius: 5,
                        ),
                        SizedBox(width: 5,),
                        Text(
                          'Successful',
                          style:
                              TextStyle(fontSize: 15, color: Colors.grey[700]),
                        )
                      ],
                    ),
                  ],
                ),
              ),
              Row(
                children: [
                  Padding(padding: EdgeInsets.only(left: 15)),
                  Text(
                    '₹686.42 deposited to:5809074267478',
                    style: TextStyle(fontStyle: FontStyle.italic),
                  ),
                ],
              ),
              Divider()
            ],
          ),
        ),
      ),
    );
  }
}