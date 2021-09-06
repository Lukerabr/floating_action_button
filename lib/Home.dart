import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("FloatingActionButton"),),
      body: Text("Conteudo"),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      //floatingActionButton: FloatingActionButton(
      floatingActionButton: FloatingActionButton.extended(
        backgroundColor: Colors.purple,
        foregroundColor: Colors.white,
        elevation: 6,
        icon: Icon(Icons.add_shopping_cart),
        label: Text("Adicionar"),
        onPressed: (){},
        shape: BeveledRectangleBorder(
          borderRadius: BorderRadius.circular(200)
        ),
        /*child: Icon(Icons.add),
        onPressed: (){
          print("Resultado: botão pressionado");
        },*/
      ),
      bottomNavigationBar: BottomAppBar(
        //shape: CircularNotchedRectangle(),
        child: Row(
          children: [
            IconButton(
                onPressed: (){},
                icon: Icon(Icons.add),
            )
          ],
        ),
      ),
    );
  }
}
