
import 'dart:io';
import 'dart:convert';

void main(){
  HttpClient()
    .getUrl(Uri.parse('https://randomuser.me/api/?results=1'))
    .then((req)=>req.close())
    .then((resp)=>resp.transform(Utf8Decoder()).listen(print));
    

}