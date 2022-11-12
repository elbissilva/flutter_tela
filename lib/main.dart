import 'package:flutter/material.dart';



void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
  
        primarySwatch: Colors.red,
      ),
      home: const MyHomePage(title: 'CADASTRO DE PACIENTE'),
      
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(

            ),
            SizedBox(
              width: 350,
              child: TextFormField(
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  label: Text('Nome do paciente:'),
                ),
              ),

            ),
            const SizedBox(
              height:30 ,
            ),
            SizedBox(
              width: 350,
              child: TextFormField(
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  label: Text('Idade:'),
                ),
                
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            SizedBox(
              width: 350,
              child: TextFormField(
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  label: Text('Peso:'),
                )
              ),
            ),
            const SizedBox(
              height: 30,
            ),           
          ],
        ),
      ),
      
    );
    
      
         
  }
}