void main() async {
  print('Start of main');

  try {
    final value = await httpGet('https://fernando-herrera.com/cursos');
    print('OK: $value');
  } catch (err) {
    print('Error has ocurred: $err');
  }finally{
    print('End of try catch');
  }
  
  // finally always ocurr

  print('End of main');
}

// Async function always returns a future object

Future<String> httpGet(String url) async {
  await Future.delayed(const Duration(seconds: 1));
  
  throw Exception('No parameters on URL');

  //   throw 'Error in request';

  //   return 'We have a request value';
}

// Only can use await in async functions
