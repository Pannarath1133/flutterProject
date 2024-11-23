import 'package:flutter/material.dart';

void main() {
  runApp( MaterialApp(
    home : Scaffold(
        backgroundColor: const Color.fromARGB(255, 188, 14, 72),
        appBar: AppBar(
          title: Text('I am very Rich ',
          style:TextStyle(
            fontSize: 40,                  // ขนาดฟอนต์
            fontWeight: FontWeight.bold,   // ความหนาของฟอนต์
            color: Colors.white,           // สีของข้อความ
             ), 
          ),
          backgroundColor: const Color.fromARGB(255, 62, 15, 123),
          toolbarHeight: 50 ,
          centerTitle: true,
        ),

        body: Container(
          alignment: Alignment.center,
           padding: EdgeInsets.all(20), // การใส่ padding รอบๆ ภายใน Container
            margin: EdgeInsets.all(20),  // การใส่ margin รอบๆ ภายนอก Container
          child: const Column(
            children: [
              Text('Who will be a millionaire? I am! I am!',style: TextStyle(color: Color.fromARGB(255, 255, 255, 255),fontSize: 25)),
              Image(image: AssetImage('images/bn.jpg'), width: 300,height: 500,),
                Text(
                  'He thinks he is rich. But really he is.....rich.',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.white,
                  ),
                ),
            ],
          ),
        ),

        floatingActionButton: FloatingActionButton(
        onPressed:() {},
        child : const Icon(Icons.money),
      ),
        ),
      ),
  );
}