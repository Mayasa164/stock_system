
import 'dart:io';

void main() {
//create empty Map
var products = {}; 
//Map <String,dynamic>products{};
 // Map<String,String> products = Map<String,String>();


//ask name
 print("Enter product name : ");
String p_name = stdin.readLineSync()??"";
//store name
products["name"] = "$p_name";

//ask category
 print("Enter product category : ");
String? p_category = stdin.readLineSync()??"";
//store category
products["category"] = "$p_category";


//ask brand
 print("Enter your brand : ");
String? p_brand = stdin.readLineSync()??"";
//store brand
products["brand"] = "$p_brand";

//ask price
 print("Enter product price : ");

  double? p_price = double.tryParse(stdin.readLineSync() ?? "0");

//store phone
products["price"] = '$p_price';

//print student details

for (var i in products) {
  print( i["name"] + " - " + 
         i["category"] + " - " +
         i["brand"] + " - " +
         i["price"] .toString()
         
      );

}

}