import 'package:bloc_cubit_practice/cubit/counter_cubit_state.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CounterCubit extends Cubit<CounterCubitState> {
  CounterCubit() : super(CounterInitial());

  int counter = 0;

  void CounterIncrement() {
    counter++;
    emit(CounterValueUpdate(counter: counter));
  }

  void ConterDecrement() {
    counter--;
    emit(CounterValueUpdate(counter: counter));
  }
}
