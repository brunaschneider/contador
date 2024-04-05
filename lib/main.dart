import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.black, // Fundo preto
        colorScheme: ColorScheme.fromSwatch(
          primarySwatch: Colors.amber, // Cor de destaque amarela
        ),
      ),
      home: const MyHomePage(title: 'App Contador'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  void _decrementCounter() {
    setState(() {
      _counter--;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'Pessoas contadas:',
              style: TextStyle(
                  color: Color.fromARGB(
                      255, 251, 255, 7)), // Cor de destaque amarela
            ),
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.headline6!.copyWith(
                  color: const Color.fromARGB(
                      255, 251, 255, 7)), // Cor de destaque amarela
            ),
          ],
        ),
      ),
      floatingActionButton: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          FloatingActionButton(
            onPressed: _incrementCounter,
            tooltip: 'Increment',
            child: const Icon(Icons.add), // Ícone de mais
          ),
          Opacity(
            opacity: _counter == 0 ? 0.5 : 1.0,
            child: IgnorePointer(
              ignoring: _counter == 0,
              child: FloatingActionButton(
                onPressed: _decrementCounter,
                tooltip: 'Decrement',
                child: const Icon(Icons.remove), // Ícone de menos
              ),
            ),
          ),
        ],
      ),
    );
  }
}
