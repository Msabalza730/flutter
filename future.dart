void main() {
  // Future is a asyncrhonous class that represents a value that will be available at some point in the future.
  print("Started");

  httpGet("https://jsonplaceholder.typicode.com/posts/1").then((data) {
    print(data);
  });

  print("Ended");
}

Future httpGet(String url) {
  return Future.delayed(Duration(seconds: 2), () {
    return 'Hello $url ->in 2 seconds';
  });
}
