import 'dart:async';

import 'package:path/path.dart';
import 'package:sqflite/sqflite.dart';

class Book {
  final String name;
  final String author;

  const Book({
    required this.name,
    required this.author,
  });
}
