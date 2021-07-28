import 'dart:convert';
import 'package:flutter/foundation.dart';

import 'data.dart';
import 'package:http/http.dart' as http;

Future<List<Welcome>> parsePhoto(String responseBody) async {
  var list = json.decode(responseBody) as List<dynamic>;
  List<Welcome> photos = list.map((model) => Welcome.fromJson(model)).toList();
  return photos;
}

Future<List<Welcome>> fetchPhoto() async{
  final response = await http.get("https://jsonplaceholder.typicode.com/comments");

  if(response.statusCode == 200){
    return compute(parsePhoto, response.body);
  }
  else{
    throw Exception('Request API Error');
  }
}