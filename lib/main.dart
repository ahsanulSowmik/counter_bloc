import 'package:bloc/bloc.dart';
import 'package:counter_bloc/app.dart';
import 'package:counter_bloc/counter_observer.dart';
import 'package:flutter/widgets.dart';
// import 'package:flutter_counter/app.dart';
// import 'package:flutter_counter/counter_observer.dart';

void main() {
  Bloc.observer = CounterObserver();
  runApp(CounterApp());
}
