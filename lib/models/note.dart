class Note {
  int id;
  String title;
  String content;
  DateTime modifiedTime;

  Note({
    required this.id,
    required this.title,
    required this.content,
    required this.modifiedTime,
  });
}


List<Note> sampleNotes = [
  Note(
    id: 0,
    title: 'Welcome',
    content:
        'Write your notes here.',
    modifiedTime: DateTime(2022,1,1,34,5),
  ),
  

];
