import 'package:flutter/material.dart';

class WelcomePage extends StatelessWidget {
 Widget button({required String name, required Color color, required Color textColor}){
  return Container(
    height: 45,
    width: 300,
    child: ElevatedButton(
      style: ElevatedButton.styleFrom(
      backgroundColor: color,
      side: BorderSide(color: Colors.brown, width: 2),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30))
      ),
      onPressed: () {}, 
      child: Text(name, style: TextStyle(color: textColor),)),
      );
 }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Expanded(
            child: Container(
              child: Center(
                child: Image.asset('images/logo.jpg')
                ),
            )
            ),
            Expanded(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text("Chào mừng đến với Coffee Shop", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.brown)),
                  Column(
                    children: [
                      Text("Cùng lựa chọn thức uống yêu thích!!!")
                    ],
                  ),
                  button(name: 'Đăng Nhập', color: Colors.brown, textColor: Colors.white),
                  button(name: 'Đăng Ký Ngay', color: Colors.white, textColor: Colors.black)
                ],
              ),
              )
        ],
      ),
    );
  }
}