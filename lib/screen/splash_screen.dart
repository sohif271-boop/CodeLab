import 'package:flutter/material.dart';
import 'package:postugas/screen/home_screen.dart';

class SplashScreen extends StatefulWidget {
  const new({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {

  //membuat splash screen tampil sepersekian detik
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Future.microtask(()async{
      await Future.delayed(Duration(seconds: 2)); //menentukan seberapa lama
      Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context) => HomeScreen(),)); //menentukan untuk langsung pindah ke screen selanjutnya
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      body: Center(child: Text('Pos Tugas',
      style: TextStyle(color: Colors.black),),),
    );
  }
}