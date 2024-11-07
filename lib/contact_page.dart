import 'package:flutter/material.dart';
import 'package:login/sidemenu.dart';

class ContactPage extends StatelessWidget {
const ContactPage({ super.key });

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text('About Page')
      ),
      body: const Center(
        child: Text('ini adalah halaman Contact'),
      ),
      drawer: const Sidemenu(),
    );
  }
}