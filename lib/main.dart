import 'package:flutter/material.dart';

void main() {
  runApp(
   MyApp()
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/dao.jpg'),
              ),
              Text('DaoTq',style: TextStyle(fontFamily: 'Pacifico',fontSize: 40,color: Colors.white)),
              Text('FLUTTER DEVELOPER',style: TextStyle(fontFamily: 'SourceCodePro',fontSize: 20,letterSpacing: 1,fontWeight: FontWeight.bold,color: Colors.teal.shade100)),
              SizedBox(
                height: 20,
                width: 150,
                child: Divider(color: Colors.teal.shade100,),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10,horizontal: 30),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ListTile(
                    leading:  Icon(Icons.phone,size: 30,color: Colors.teal,),
                    title: Text('+84 343 600 222',style: TextStyle(color: Colors.teal.shade900,fontFamily: 'SourceCodePro',fontSize: 20),) ,
                  )
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10,horizontal: 30),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ListTile(
                    leading: Icon(Icons.email,color: Colors.teal,),
                    title: Text('daotq.21it@vku.udn.vn',style: TextStyle(color: Colors.teal.shade900,fontFamily: 'SourceCodePro',fontSize: 20),),
                  )
                ),
              )
            ],
          )
        ),
        
      ),
      debugShowCheckedModeBanner: false,
    );
     
  }
}
