import 'dart:convert';
import 'dart:io';
import 'package:http/http.dart' as http;



class Api{

  Future<http.Response> postWithBody(String url,Map<String,String>data,{bool addToken=true}) async{
    return await http.post(
        Uri.parse(url),
        headers: <String, String>{
          'Content-Type':'application/json',
          if(addToken) 'Authorization': 'Bearer '
        },
        body:json.encode(data)


    );
  }
  Future<Map>get(String url)async {
    http.Response response = await http.get(Uri.parse(url),headers: {'Content-Type': "application/json; charset=utf-8",
      'Authorization': 'Bearer ${ 'ss'}'
    });
    print(json.decode(response.body));


    return json.decode(response.body);

  }}
Api api=Api();