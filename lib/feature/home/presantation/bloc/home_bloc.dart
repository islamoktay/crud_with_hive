import 'dart:async';

import 'package:crud_with_hive/core/dependency_injector/dependency_injector.dart';
import 'package:crud_with_hive/core/router/route_management.gr.dart';
import 'package:crud_with_hive/core/utils/dialog/show_snack_bar.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:crud_with_hive/feature/home/data/hive_models/item_hive_model.dart';
import 'package:crud_with_hive/feature/home/domain/repo/home_repo.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'home_event.dart';
part 'home_state.dart';
part 'home_bloc.freezed.dart';

class HomeBloc extends Bloc<HomeEvent, HomeState> {
  HomeBloc(this._homeRepo) : super(const _Initial()) {
    on<_CreateItem>(_onCreateItem);
    on<_GetItems>(_onGetItems);
    on<_UpdateItem>(_onUpdateItem);
    on<_DeleteItem>(_onDeleteItem);
  }
  final HomeRepo _homeRepo;
  final String generalErrorMessage =
      'Something went wrong.\nPlease try again later';
  Future<void> _onCreateItem(
    _CreateItem event,
    Emitter<HomeState> emit,
  ) async {
    final result = await _homeRepo.createItem(item: event.item);
    if (result) {
      await _onGetItems(const _GetItems(), emit);
      await sl<AppRouter>().pop();
    } else {
      customSnackBar(content: generalErrorMessage);
    }
  }

  Future<void> _onGetItems(_GetItems event, Emitter<HomeState> emit) async {
    final result = await _homeRepo.readItems();
    if (result == null) {
      customSnackBar(content: generalErrorMessage);
    } else {
      emit(state.copyWith(items: result));
    }
  }

  Future<void> _onUpdateItem(_UpdateItem event, Emitter<HomeState> emit) async {
    final result = await _homeRepo.updateItem(itemHiveModel: event.item);
    if (result) {
      await _onGetItems(const _GetItems(), emit);
      await sl<AppRouter>().pop();
    } else {
      customSnackBar(content: generalErrorMessage);
    }
  }

  Future<void> _onDeleteItem(_DeleteItem event, Emitter<HomeState> emit) async {
    final result = await _homeRepo.deleteItem(itemHiveModel: event.item);
    if (result) {
      await _onGetItems(const _GetItems(), emit);
      await sl<AppRouter>().pop();
    } else {
      customSnackBar(content: generalErrorMessage);
    }
  }
}
