import 'package:flutter/material.dart';

void main() {
  runApp(const YtDownloaderApp());
}

class YtDownloaderApp extends StatelessWidget {
  const YtDownloaderApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
        useMaterial3: true,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Yt Downloader'),
        ),
      ),
    );
  }
}
