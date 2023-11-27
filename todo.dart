class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  static List<ToDo> todoList() {
    return [
      ToDo(
        id: '01',
        todoText: 'Team Meeting',
      ),
      ToDo(
        id: '02',
        todoText: 'Work on mobile apps for 2 hour',
      ),
      ToDo(
        id: '03',
        todoText: 'Going out with friends',
      ),
    ];
  }
}
