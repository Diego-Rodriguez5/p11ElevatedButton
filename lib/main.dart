import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "Diego Rodriguez, Mat: 1296",
            style: TextStyle(color: Colors.white), // Color del texto blanco
          ),
          backgroundColor:
              Color(0xff17b0ec), // Color azul oscuro para el AppBar
          elevation: 10, // Sombra en el AppBar
          automaticallyImplyLeading:
              false, // Elimina el ícono de retroceso por defecto
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              // Primer botón (azul) con icono y texto
              Container(
                width: 150,
                height: 50,
                child: ElevatedButton.icon(
                  onPressed: () {},
                  icon: Icon(Icons.send, color: Colors.white),
                  label: Text('Botón 1', style: TextStyle(color: Colors.white)),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.blue,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8.0),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 10), // SizedBox correctamente cerrado
              // Segundo botón (naranja, más grande) con icono y texto
              Container(
                width: 180,
                height: 50,
                child: ElevatedButton.icon(
                  onPressed: () {},
                  icon: Icon(Icons.warning, color: Colors.white),
                  label: Text('Botón 2', style: TextStyle(color: Colors.white)),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.orange,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8.0),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 10), // SizedBox correctamente cerrado
              // Tercer botón (verde) con icono y texto
              Container(
                width: 150,
                height: 50,
                child: ElevatedButton.icon(
                  onPressed: () {},
                  icon: Icon(Icons.check, color: Colors.white),
                  label: Text('Botón 3', style: TextStyle(color: Colors.white)),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.green,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8.0),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 10), // SizedBox correctamente cerrado
              // Cuarto botón (morado con contorno azul) con icono y texto
              Container(
                width: 150,
                height: 50,
                child: ElevatedButton.icon(
                  onPressed: () {},
                  icon: Icon(Icons.settings, color: Colors.white),
                  label: Text('Botón 4', style: TextStyle(color: Colors.white)),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.purple,
                    side: BorderSide(color: Colors.blue, width: 2),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8.0),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 10), // SizedBox correctamente cerrado
              // Quinto botón (rosa, más ancho y largo)
              Container(
                width: 270,
                height: 100,
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.pink,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8.0),
                    ),
                  ),
                  child: Text('5'),
                ),
              ),
              SizedBox(height: 10), // SizedBox correctamente cerrado
              // Sexto botón (azul)
              Container(
                width: 180,
                height: 50,
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.blue,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8.0),
                    ),
                  ),
                  child: Text('6'),
                ),
              ),
              SizedBox(height: 10), // SizedBox correctamente cerrado
              // Séptimo botón (rojo)
              Container(
                width: 100,
                height: 50,
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.red,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8.0),
                    ),
                  ),
                  child: Text('7'),
                ),
              ),
              SizedBox(height: 10), // SizedBox correctamente cerrado
              // Octavo botón (amarillo)
              Container(
                width: 170,
                height: 50,
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.yellow,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8.0),
                    ),
                  ),
                  child: Text('8'),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
