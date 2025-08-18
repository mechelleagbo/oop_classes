class Book {
  String title;
  String author;

  Book(this.title, this.author);

  void display() {
    print('The book "$title" is written by $author.');
  }
}
