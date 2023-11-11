import 'package:flutter/material.dart';
import 'package:get/get.dart';

class THelperFunctions{
  THelperFunctions._();

  static Color? getColor(String color){
    if(color =='Green'){
      return Colors.green;
    }else if(color =='Red'){
      return Colors.red;
    }else if(color =='Blue'){
      return Colors.blue;
    }else if(color =='Black'){
      return Colors.black;
    }
    else if(color =='Pink'){
      return Colors.pink;
    }
    else if(color =='Grey'){
      return Colors.grey;
    }
    else if(color =='Purple'){
      return Colors.purple;
    }
    else if(color =='White'){
      return Colors.white;
    }
    else if(color =='Brown'){
      return Colors.brown;
    }
    else if(color =='Teal'){
      return Colors.teal;
    }
    else if(color =='Indigo'){
      return Colors.indigo;
    }
    else{
      return null;
    }
  }

  static void showSnackBar(String message){
    ScaffoldMessenger.of(Get.context!).showSnackBar(
      SnackBar(content: Text(message),duration: const Duration(seconds: 2)),
    );
  }
  static void showAlert(String title, String message){
    showDialog(
      context: Get.context!, 
      builder: (BuildContext context){
        return AlertDialog(
          title: Text(title),
          content: Text(message),
          actions: [
            TextButton(onPressed: (){
              Navigator.pop(context);
            }, child: const Text('OK'))
          ],
        );
      }
      )
  }
}