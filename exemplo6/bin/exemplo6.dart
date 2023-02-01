void main() {
  final stream = Stream.fromIterable(['Stream', 'inscrição', 'única']);
  stream.first.then(print); // > Stream
  
}