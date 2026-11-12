import 'package:flutter/material.dart';

class FormTask extends StatefulWidget {
  const new({super.key});

  @override
  State<FormTask> createState() => _FormTaskState();
}

class _FormTaskState extends State<FormTask> {
  TextEditingController _taskName = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Form Tugas")),
      body: Form(child: TextFormField  //membuat inputan harus di validasi
      (controller:_taskName , //membuat inputan harus di isi apa saja dan baris 11
      decoration: InputDecoration
      (label:Text('Nama Tugas')),) ), 
    );
  }
}