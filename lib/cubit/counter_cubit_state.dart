import 'package:equatable/equatable.dart';

abstract class CounterCubitState extends Equatable {
  const CounterCubitState();
}

class CounterInitial extends CounterCubitState {
  @override
  // TODO: implement props
  List<Object?> get props => [];
}

class CounterValueUpdate extends CounterCubitState {
  int counter;

  CounterValueUpdate({required this.counter});

  @override
  // TODO: implement props
  List<Object?> get props => [counter];
}
