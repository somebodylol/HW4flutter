import 'package:flutter/material.dart';

void main() {
  runApp(Autorization());
}

class Autorization extends StatelessWidget {
  Autorization({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xffD9A8FF),
        body: Container(
          padding: EdgeInsets.symmetric(horizontal: 18),
          width: 500,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Вход",
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.w700,
                    fontSize: 20),
              ),
              SizedBox(height: 36),
              TextField(
                decoration: InputDecoration(
                  hintText: "E-mail",
                  fillColor: Colors.white,
                  filled: true,
                  border: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Color(0xff333333),
                    ),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Color(0xff333333),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 20),
              TextField(
                obscureText: true,
                decoration: InputDecoration(
                  suffixIcon: Icon(
                    Icons.remove_red_eye,
                    color: Color(0xff333333),
                  ),
                  hintText: "Пароль",
                  fillColor: Colors.white,
                  filled: true,
                  border: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Color(0xff333333),
                    ),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Color(0xff333333),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 66),
              ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  shadowColor: Color(0xff743F8C),
                  elevation: 10,
                  primary: Color(0xff743F8C), onPrimary: Color(0xff743F8C),
                  fixedSize: Size(132, 50),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(50),
                  ),
                ),
                child: Text(
                  'Войти',
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                      fontSize: 14),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
