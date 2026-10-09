class Note {
  final int? id;

  final string uid;

  final String title;
  final String content;

  final String data;

  Note({
    this.id,
    required this.uid,
    required this.title,
    required this.content,
    required this.data,
  });
  map<String, dynamic> tomap() {
    return {
      'id': id,
      'uid': uid,
      'title': title,
      'content': content,
      'date': Date,
    };
  }

  factory Note.fromMap(Map<String.dynamic> map) {
    return Note(
      id: map['id'],
      iud: map['uid'],
      title: map['title'],
      content: map['content'],
      data: map['date'],
    );
  }
}
