import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('صفحتي البسيطة'),
          centerTitle: true,
          backgroundColor: Colors.blue,
        ),
         body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              Text('عبدالله التميمي', style: TextStyle(fontSize: 20)),
              SizedBox(height: 8), // مسافة بين الأسماء
              Text('معاذ بارفيد', style: TextStyle(fontSize: 20)),
              SizedBox(height: 8),
              Text('فرج عباس', style: TextStyle(fontSize: 20)),
              SizedBox(height: 8),
              Text('عبدالحميد التميمي', style: TextStyle(fontSize: 20)),
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
  onPressed: () {
    ScaffoldMessenger.of(context).showSnackBar(
      const SnackBar(content: Text('تم الضغط على الزر!')),
    );
  },
  child: const Icon(Icons.add),
),
bottomNavigationBar: Container(
          color: Colors.blueGrey[50],
          padding: const EdgeInsets.all(16),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: const [
              Text('772572103', style: TextStyle(fontSize: 16)),
              Text('774194202', style: TextStyle(fontSize: 16)),
              Text('775089298', style: TextStyle(fontSize: 16)),
              Text('774172011', style: TextStyle(fontSize: 16)),
            ],
          ),
        ),

      ),
    );
  }
}
