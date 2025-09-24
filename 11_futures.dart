void main() {
  print('Start of main');

  httpGet('https://fernando-herrera.com/cursos')
      .then((value) {
        print(value);
      })
      .catchError((err) {
        print('Error: $err');
      });

  print('End of main');
}

Future<String> httpGet(String url) {
  return Future.delayed(Duration(seconds: 1), () {
    throw 'Error in http request';
    //return 'Http request response';
  });
}
