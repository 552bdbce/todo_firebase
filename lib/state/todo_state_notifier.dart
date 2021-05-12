import 'package:todo_firebase/db/db.dart';
import 'package:todo_firebase/repository/todo_repository.dart';
import 'package:todo_firebase/state/todo_state.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';


class TodoStateNotifier extends StateNotifier<TodoState> {
  TodoStateNotifier() : super(TodoState()) {
    readData(); //最初に実行される。
  }

  MoorRepository _repository = MoorRepository();

  //書き込み処理部分
  writeData(TodoItemData data) async {
    state = state.copyWith(isLoading: true);
    await _repository.writeTodoData(data);
    readData();
  }

  //削除処理部分
  deleteData(TodoItemData data) async {
    state = state.copyWith(isLoading: true);
    await _repository.deleteTodoData(data.id);
    readData();
  }


  //データ読み込み処理
  readData() async {
    state = state.copyWith(isLoading: true);

    final todoItems = await _repository.readAllTodoItems();

    state = state.copyWith(
      isLoading: false,
      isReadyData: true,
      todoItems: todoItems,
    );
  }
}