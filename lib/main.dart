import 'package:flutter/material.dart';
// import 'parking/main.dart' as Parking;
//import 'services/main.dart' as Services;
// ignore: library_prefixes
import 'package:super_app/satellite_apps/parking_module/lib/main.dart' as Parking;
// ignore: library_prefixes
import 'package:super_app/satellite_apps/services_module/lib/main.dart' as Services;
// import 'package:flutter/material.dart';
// import 'package:super_app/satellite_apps/parking_module/lib/main.dart' as Parking;
// import 'package:super_app/satellite_apps/services_module/lib/main.dart' as Services;

void main() {
  runApp(MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Super App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MainPage(),
    );
  }
}

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Super App')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            ElevatedButton(
              onPressed: () {
                // Navigate to Parking (Satellite App 1)
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Parking.ParkingPage()),
                );
              },
              child: Text('Go to Parking (Satellite App 1)'),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                // Navigate to Services (Satellite App 2)
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Services.ServicesPage()),
                );
              },
              child: Text('Go to Services (Satellite App 2)'),
            ),
          ],
        ),
      ),
    );
  }
}