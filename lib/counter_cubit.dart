import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:sample/sample.dart';

class CounterCubit extends Cubit<Sample> {
  CounterCubit() : super(Sample());

  void increment() {
    emit(
        Sample().copyWith(count: state.count == null ? 0 : (state.count! + 1)));
  }

  void decrement() => emit(
      Sample().copyWith(count: state.count == null ? 0 : (state.count! - 1)));
}
