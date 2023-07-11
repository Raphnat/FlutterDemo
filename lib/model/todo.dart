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
        todoText: 'Wake up',
        isDone: true,
      ),
      ToDo(
        id: '02',
        todoText: 'Do homework',
        isDone: true,
      ),
      ToDo(
        id: '03',
        todoText: 'Check Emails',
      ),
      ToDo(
        id: '04',
        todoText: 'Interview Meeting',
      ),
      ToDo(
        id: '05',
        todoText: 'Work on mobile apps for 3 hour',
      ),
      ToDo(
        id: '06',
        todoText: 'Feed the dog',
      ),
    ];
  }
}
