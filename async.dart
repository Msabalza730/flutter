void main() async {
  // Future is a asyncrhonous class that represents a value that will be available at some point in the future.
  print("Started");

  // httpGet("https://jsonplaceholder.typicode.com/posts/1").then((data) {
  //   print(data);
  // });

  //print(getName('7'));
  final name = await getName('25'); // only use await in async function
  print(name);

  print("Ended");
}

// Async return a future that not is String
// Future getName(String id) async {
//   return '$id - Mar';
// }

// Result at the end of the function
// getName ('25').then((data) {
//   print(data);
// });

Future<String> getName(String id) async {
  return 'Hello $id - Mar'; // return a SYNC value WITH ASYNC VALUE
}
