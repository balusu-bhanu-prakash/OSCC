import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:qr_flutter/qr_flutter.dart';

class GenerateQRPage extends StatefulWidget {
  const GenerateQRPage({Key? key}) : super(key: key);
  @override
  _GenerateQRPageState createState() => _GenerateQRPageState();
}

class _GenerateQRPageState extends State<GenerateQRPage> {
  TextEditingController controller = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('MY QR'),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              QrImage(
                data: controller.text,
                size: 300,
                embeddedImage: AssetImage('images/img.jpg'),
                embeddedImageStyle: QrEmbeddedImageStyle(size: Size(80, 80)),
              ),
              Container(
                margin: EdgeInsets.all(20),
                child: TextField(
                  controller: controller,
                  decoration: InputDecoration(
                      border: OutlineInputBorder(), labelText: 'Enter URL'),
                ),
              ),
              ElevatedButton(
                  onPressed: () {
                    setState(() {});
                  },
                  child: Text('GENERATE QR')),
            ],
          ),
        ),
      ),
    );
  }
}
