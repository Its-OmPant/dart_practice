void main() {
  giveData().listen(
    (event) {
      print(event);
    },
    onDone: () => print('Fetching Completed'),
  );
}

Stream<int> giveData() async* {
  for (int i = 5; i > 0; i--) {
    yield i;
    await Future.delayed(Duration(seconds: 2));
  }
}
