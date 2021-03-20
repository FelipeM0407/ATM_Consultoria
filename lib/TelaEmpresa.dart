import 'package:flutter/material.dart';

class TelaEmpresa extends StatefulWidget {
  @override
  _TelaEmpresaState createState() => _TelaEmpresaState();
}

class _TelaEmpresaState extends State<TelaEmpresa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Empresa"),
        backgroundColor: Colors.green,
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(16),
          child: Column(
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset("imagens/detalhe_empresa.png"),
                  Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Text(
                      "Sobre a empresa",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.deepOrange,
                      ),
                    ),
                  )
                ],
              ),
              Padding(
                padding: EdgeInsets.only(top: 16),
                child: Text(
                  "Lorem Ipsum é simplesmente um texto fictício da indústria de impressão e composição. Lorem Ipsum tem sido o texto fictício padrão da indústria desde 1500, quando um impressor desconhecido pegou um modelo de impressão e embaralhou-o para fazer um livro de amostra de tipos. Ele sobreviveu não apenas cinco séculos, mas também ao salto para a composição eletrônica, permanecendo essencialmente inalterado. Ele foi popularizado na década de 1960 com o lançamento de folhas de Letraset contendo passagens de Lorem Ipsum e, mais recentemente, com software de editoração eletrônica como Aldus PageMaker incluindo versões de Lorem Ipsum."
                  "Lorem Ipsum é simplesmente um texto fictício da indústria de impressão e composição. Lorem Ipsum tem sido o texto fictício padrão da indústria desde 1500, quando um impressor desconhecido pegou um modelo de impressão e embaralhou-o para fazer um livro de amostra de tipos. Ele sobreviveu não apenas cinco séculos, mas também ao salto para a composição eletrônica, permanecendo essencialmente inalterado. Ele foi popularizado na década de 1960 com o lançamento de folhas de Letraset contendo passagens de Lorem Ipsum e, mais recentemente, com software de editoração eletrônica como Aldus PageMaker incluindo versões de Lorem Ipsum."
                  "Lorem Ipsum é simplesmente um texto fictício da indústria de impressão e composição. Lorem Ipsum tem sido o texto fictício padrão da indústria desde 1500, quando um impressor desconhecido pegou um modelo de impressão e embaralhou-o para fazer um livro de amostra de tipos. Ele sobreviveu não apenas cinco séculos, mas também ao salto para a composição eletrônica, permanecendo essencialmente inalterado. Ele foi popularizado na década de 1960 com o lançamento de folhas de Letraset contendo passagens de Lorem Ipsum e, mais recentemente, com software de editoração eletrônica como Aldus PageMaker incluindo versões de Lorem Ipsum."
                  "Lorem Ipsum é simplesmente um texto fictício da indústria de impressão e composição. Lorem Ipsum tem sido o texto fictício padrão da indústria desde 1500, quando um impressor desconhecido pegou um modelo de impressão e embaralhou-o para fazer um livro de amostra de tipos. Ele sobreviveu não apenas cinco séculos, mas também ao salto para a composição eletrônica, permanecendo essencialmente inalterado. Ele foi popularizado na década de 1960 com o lançamento de folhas de Letraset contendo passagens de Lorem Ipsum e, mais recentemente, com software de editoração eletrônica como Aldus PageMaker incluindo versões de Lorem Ipsum.",
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
