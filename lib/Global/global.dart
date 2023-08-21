import 'package:rxdart/rxdart.dart';

BehaviorSubject<String> colorValue = BehaviorSubject<String>(); //For theme color
BehaviorSubject<bool> textfieldVisibility = BehaviorSubject<bool>.seeded(false); //For animation
