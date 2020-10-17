import 'package:flutter/cupertino.dart';
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
                children: <Widget>[
                  Image.asset("./lib/images/detalhe_empresa.png"),
                  Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Text("Sobre a empresa",
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.deepOrange
                    ),
                    ),
                  )
                ],
              ),
              Padding(
              padding: EdgeInsets.only(top: 16),
                child: Text(
                    "A finalidade de um negócioFotografia de Peter F. Drucker. A teoria econômica vigente a respeito da missão de uma empresa e do comportamento empresarial e a maximização dos lucros (que é simplesmente uma forma complicada de formular a velha máxima de comprar barato e vender caro) podem explicar muito bem como os negócios se faziam no passado. No entanto, isso diz pouco a respeito de como é que os negócios funcionam ou deveriam funcionar.[carece de fontes]O conceito dos lucros é, na realidade, insignificante para Peter Drucker. O perigo do conceito de maximização dos lucros é que faz com que o conceito de rentabilidade possa ser desvirtuado pelo lucro abusivo em determinadas situações, por exemplo. No entanto, o lucro e a rentabilidade são cruciais para a sociedade ainda mais do que para um negócio individual.[carece de fonte Todavia a rentabilidade não é a finalidade da empresa, mas um fator limitativo para ela e para a atividade empresarial. Os lucros não são a explicação, a causa, os fundamentos lógicos do comportamento empresarial e das decisões de negócio, mas, sim, um teste à sua validade. Se se sentassem arcanjos em vez de empresários nas cadeiras de direção, eles também teriam de se preocupar com a rentabilidade, apesar da sua total falta de interesse em gerar lucro. É o cliente que determina o que é um negócio – apenas o cliente –, cuja disposição para pagar por um bem ou serviço converte recursos econômicos em riqueza e coisas em bens. Aquilo que o cliente compra e considera de valor nunca é apenas um produto. Tem uma utilidade, i.e., o que o produto ou serviço faz por ele.",),
              ),
            ],
          ),
        ),
        ),
      );
  }
}
