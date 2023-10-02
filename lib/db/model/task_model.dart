import 'package:hive_flutter/hive_flutter.dart';

class ToDoDataBase {
  List toDoList = [];

  final _myBox = Hive.box('myBox');

  void createIntialData() {
    toDoList = [
      ["To do task1", false],
      ["To do task2", false]
    ];
  }

  //load data from database
  void loadData() {
    toDoList = _myBox.get('TODOLIST');
  }

  //update the database
  void updateDataBase() {
    _myBox.put('TODOLIST', toDoList);
  }
}
