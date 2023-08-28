import 'package:rxdart/rxdart.dart';
import 'package:turnike/service/model/loginModelClass.dart';

BehaviorSubject<String> colorValue$ =
    BehaviorSubject<String>(); //For theme color
BehaviorSubject<bool> passwordVisibility$ =
    BehaviorSubject(); //Values in LoginPage

BehaviorSubject<String> loginToken$ = BehaviorSubject();
BehaviorSubject<String> AuthCode$ =
    BehaviorSubject(); //This is repsresntation of 2fa key.
BehaviorSubject<LoginResponse> loginObject$ = BehaviorSubject<LoginResponse>();
