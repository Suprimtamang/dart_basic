void main() async {
  final currentTime = DateTime.now();
  print("count down to five and the time shall be revealed");

  await Future.delayed(Duration(seconds: 5));
  print(currentTime);
}
