void main() async {
  print('Start of main');

  try {
    final value = await httpGet('https://fernando-herrera.com/cursos');
    print(value);
  } catch (err) {
    print('Eror has ocurred: $err');
  }

  print('End of main');
}

// Async function always returns a future object

Future<String> httpGet(String url) async {
  await Future.delayed(const Duration(seconds: 1));

  throw 'Error in request';

  //   return 'We have a request value';
}

// Only can use await in async functions
