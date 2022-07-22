import 'package:flutter/material.dart';

class FutureWeatherScreen extends StatefulWidget {
  const FutureWeatherScreen({Key? key}) : super(key: key);

  @override
  State<FutureWeatherScreen> createState() => _FutureWeatherScreenState();
}

class _FutureWeatherScreenState extends State<FutureWeatherScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text('haloo future'),
    );
  }
}
