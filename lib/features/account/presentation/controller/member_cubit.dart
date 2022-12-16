import 'package:flutter_bloc/flutter_bloc.dart';

class MemberCubit extends Cubit<MemberState> {
  MemberCubit(): super(MemberInitialState());
}

abstract class MemberState {

}

class MemberInitialState extends MemberState {

}