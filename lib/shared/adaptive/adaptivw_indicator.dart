import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AdaptiveIndicator extends StatefulWidget {
  late String os;

  AdaptiveIndicator({
    required this.os,
  });

  @override
  State<AdaptiveIndicator> createState() => _AdaptiveIndicatorState();
}

class _AdaptiveIndicatorState extends State<AdaptiveIndicator> {
  @override
  Widget build(BuildContext context) {
    if(this.widget.os =='android') return CircularProgressIndicator();
    return CupertinoActivityIndicator();
  }
}
