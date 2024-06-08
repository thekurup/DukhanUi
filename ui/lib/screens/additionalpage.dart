import 'package:flutter/material.dart';

class AdditionalPage extends StatefulWidget {
  const AdditionalPage({super.key});

  @override
  State<AdditionalPage> createState() => _AdditionalPageState();
}

class _AdditionalPageState extends State<AdditionalPage> {
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(      
        appBar: AppBar(
        centerTitle: true,
        leading:const Icon(Icons.arrow_back,color: Colors.white,size: 30,),
        title: const Text(
          'Additional Informations',
          style: TextStyle(fontWeight: FontWeight.w400, color: Colors.white,fontSize: 25),
        ),
        backgroundColor:const Color.fromARGB(255, 39, 117, 181),
      ),
      body:  Column(
        children: [
         const ListTile(
            leading: Icon(Icons.share_outlined),
            title: Text('Share Dhukan App',style: TextStyle(fontWeight: FontWeight.w500,fontSize: 20),),
            trailing: Icon(Icons.arrow_forward_ios,size: 20,),
          ),
        const  ListTile(
            leading: Icon(Icons.chat_bubble_outline),
            title: Text('Change Language',style: TextStyle(fontWeight: FontWeight.w500,fontSize: 20),),
             trailing: Icon(Icons.arrow_forward_ios,size: 20,),
          ),
          ListTile(
            leading: const Icon(Icons.message_outlined),
            title:const Text('WhatsApp Change Support',style: TextStyle(fontWeight: FontWeight.w500,fontSize: 20),),
            //  trailing: Switch(value: _switchValue, onChanged: (value){
            //   setState(() {
            //     _switchValue=value;
            //   });
            //  },
            //  activeColor: Colors.blue,
            //  )
                    trailing: Icon(Icons.toggle_on,color: Colors.blue,size: 40,),
          ),
       const ListTile(
            leading: Icon(Icons.lock_outline),
            title: Text('Privacy Policy',style: TextStyle(fontWeight: FontWeight.w500,fontSize: 20),),
          ),
     const  ListTile(
            leading: Icon(Icons.star_border_rounded,),
            title: Text('Rate Us',style: TextStyle(fontWeight: FontWeight.w500,fontSize: 20),),
          ),
         const ListTile(
            leading: Icon(Icons.logout),
            title: Text('Sign Out',style: TextStyle(fontWeight: FontWeight.w500,fontSize: 20),),
          ),
        const  SizedBox(height: 350,),
        const  Column(
            children: [ 
              Text('Version',),
              Text('2.4.2',style: TextStyle(fontWeight: FontWeight.w500),)
            ],
          )
        ],
      ),
    );
  }
}