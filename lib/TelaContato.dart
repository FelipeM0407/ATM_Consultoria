import 'package:flutter/material.dart';

class TelaContato extends StatefulWidget {
  @override
  _TelaContatoState createState() => _TelaContatoState();
}

class _TelaContatoState extends State<TelaContato> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Contato"),
        backgroundColor: Colors.green,
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Image.asset("imagens/detalhe_contato.png"),
                  Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Text(
                      "Contato",
                      style: TextStyle(
                        color: Colors.blue,
                      ),
                    ),
                  )
                ],
              ),
              Padding(
                padding: EdgeInsets.only(top: 16),
                child: Text("E-mail: felipemoreirasilva97@gmail.com"),
              ),
              Padding(
                padding: EdgeInsets.only(top: 16),
                child: Text("Telefone: (11) 98515-9703"),
              ),
              Padding(
                padding: EdgeInsets.only(top: 16),
                child: Text("Celular: (11) 98515-9703"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
