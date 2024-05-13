// Usando seguridad nula correctamente:
class HttpResponse {
  final int code;
  final String? error;

  HttpResponse.ok()
      : code = 200,
        error = null;
  HttpResponse.notFound()
      : code = 404,
        error = 'Not found';

  @override
  String toString() {
    if (code == 200) {
      return 'OK';
    } else {
      if (error != null) {
        return 'ERROR $code ${error!.toUpperCase()}';
      } else {
        return 'ERROR $code';
      }
    }
  }
}

void main() {
  HttpResponse responseOK = HttpResponse.ok();
  HttpResponse responseNotFound = HttpResponse.notFound();

  print(responseOK); // Imprimirá "OK"
  print(responseNotFound); // Imprimirá "ERROR 404 NOT FOUND"
}
