import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'my_event.dart';
part 'my_state.dart';

class MyBloc extends Bloc<MyEvent, MyState> {
  MyBloc() : super(MyInitial());

  @override
  Stream<MyState> mapEventToState(
    MyEvent event,
  ) async* {
    // TODO: implement mapEventToState

  }
}
