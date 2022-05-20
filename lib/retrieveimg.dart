import 'package:firebase_storage/firebase_storage.dart';

final storage = FirebaseStorage.instance;
Future<String> downloadURL(String Imagename) async {
  String downloadURL = await storage.ref('$Imagename').getDownloadURL();
  return downloadURL;
}
