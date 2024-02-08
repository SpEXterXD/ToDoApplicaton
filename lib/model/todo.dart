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
      ToDo(id: '01', todoText: 'Excercise', isDone: true),
      ToDo(id: '02', todoText: 'Emails', isDone: true),
      ToDo(id: '03', todoText: 'Work', ),
      ToDo(id: '04', todoText: 'Meeting', ),
      ToDo(id: '05', todoText: 'Lunch', ),
      ToDo(id: '06', todoText: 'Code', ),
    ];
  }

}