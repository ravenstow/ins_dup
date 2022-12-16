import 'package:flutter_bloc/flutter_bloc.dart';

class SearchCubit extends Cubit<SearchState> {
  SearchCubit(): super(SearchInitialState());
}

abstract class SearchState {

}

class SearchInitialState extends SearchState {

}