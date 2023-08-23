import 'package:rxdart/rxdart.dart';

BehaviorSubject<String> colorValue$ =
    BehaviorSubject<String>(); //For theme color
BehaviorSubject<bool> passwordVisibility$ =
    BehaviorSubject(); //Values in LoginPage

BehaviorSubject<String> loginToken$ = BehaviorSubject();
BehaviorSubject<String> AuthCode$ = BehaviorSubject(); //This is repsresntation of 2fa key.
