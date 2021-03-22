import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import 'package:flutter_app_casestudy/Physiotherapie.dart';
import 'file:///C:/Users/Ampel/casestudy/lib/Tagebuch/Tagebuch.dart';
import 'file:///C:/Users/Ampel/casestudy/lib/Tagebuch/Tagebucheintraege.dart';

import 'homescreen.dart';
import 'Kalender.dart';
import 'package:flutter_app_casestudy/Tagebuch/NeuerEintrag.Dart';

void main() {
  return runApp(MaterialApp(
    initialRoute: '/',
    routes: {
      // When navigating to the "/" route, build the FirstScreen widget.
      '/': (context) => HomescreenList(),
      // When navigating to the "/second" route, build the SecondScreen widget.
      '/Kalender': (context) => Kalender(),
      '/Physiotherapie': (context) => Physiotherapie(),
      '/Tagebuch': (context) => Tagebuch(),
      '/NeuerEintrag': (context) => NeuerEintrag(),
      '/Tagebucheintraege': (context) => Tagebucheintraege(),
    },
  ));
}
