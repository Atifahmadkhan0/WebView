import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'WebView',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Web View'),
        ),
        body: WebView(
          initialUrl: "https://amazon.com",
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}
