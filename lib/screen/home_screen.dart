import 'package:flutter/material.dart';
import 'package:postugas/screen/form_task.dart';

class HomeScreen extends StatefulWidget {
  const new({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Pos Tugas',style: TextStyle(color:Colors.blue),),
        ),
        body: Center(child: Text('Tugas Belum Di Tambahakan!!')),
        floatingActionButton:FloatingActionButton(onPressed: (){
           Navigator.of(context).push(MaterialPageRoute(builder: (context) => FormTask(),)); //supaya bisa di klik dan berpindah halaman
        }, 
        child: Icon(Icons.add),) ,
      ) ;
  }
}