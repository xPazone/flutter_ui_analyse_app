import 'package:flutter/material.dart';

class DatenschutzScreen extends StatefulWidget {
  @override
  _DatenschutzScreenState createState() => _DatenschutzScreenState();
}

class _DatenschutzScreenState extends State<DatenschutzScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightBlue[900],
        title: Text("Datenschutzeinstellungen"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                "Wir benötigen Ihre Zustimmung",
                style: TextStyle(
                    fontSize: 24.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.blue[900]),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                "Wir verwenden verschiedene Technologien für die korrekte Funktionsweise sowie um die Zugriffe auf unsere App zu analysieren, Inhalte und Anziegen zu personalisieren sowie Funktionen für soziale Medien anbieten zu können.",
                style: TextStyle(fontSize: 17.0, color: Colors.blue[900]),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                "Mit dem Klick auf 'Einverstanden' willigen Sie in die Erhebung und Verarbeitung ihrer nutzer- oder gerätebezogene Online-Kennung (z.B. IDs) und Nutzungsdaten für diese Zwecke ein, sofern es einer Einwilligung bedarf. Sie können die aktuellen Einstellungen unter 'Details anzeigen' einsehen und ändern. Weitere Informationen finden Sie in unserer Datenschutzinformation.",
                style: TextStyle(fontSize: 17.0, color: Colors.blue[900]),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ButtonTheme(
                minWidth: 500.0,
                height: 50.0,
                child: RaisedButton(
                  color: Colors.lightBlue[50],
                  child: Text("Details anzeigen",
                      style: TextStyle(color: Colors.lightBlue[900])),
                  onPressed: () {},
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ButtonTheme(
                minWidth: 500.0,
                height: 50.0,
                child: RaisedButton(
                  color: Colors.lightBlue[900],
                  child: Text("OK", style: TextStyle(color: Colors.white)),
                  onPressed: () {},
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                "Datenschutzinformationen",
                style: TextStyle(
                    color: Colors.blue[900],
                    decoration: TextDecoration.underline),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
