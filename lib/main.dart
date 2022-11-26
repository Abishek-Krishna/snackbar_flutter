import 'package:flutter/material.dart';
import 'package:get/get.dart';
void main()
{
  runApp(My());
}
class My extends StatelessWidget {
  const My({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: "TRYING",
      home: Scaffold(
        appBar: AppBar(
          title: Text("SNACKBAR"),
          centerTitle: true,
          backgroundColor: Colors.black,
        ),
        body: Center(
          child:Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              ElevatedButton(onPressed: (){
                Get.snackbar('ALERT', 'FIFA WORLD CUP',
                snackPosition: SnackPosition.BOTTOM,
                titleText: Text('BALAJI'),
                  messageText: Text('ZOHO EMPLOYEE',style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.red
                  ),)

                );
    },
                  child: Text('SNACKBAR'),
              )
            ],
          ),
        ),
      ),
    );
  }
}
