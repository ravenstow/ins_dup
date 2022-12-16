import 'package:flutter_bloc/flutter_bloc.dart';

class FeedCubit extends Cubit<FeedState> {
  FeedCubit(): super(FeedInitialState());
}

abstract class FeedState {

}

class FeedInitialState extends FeedState {

}