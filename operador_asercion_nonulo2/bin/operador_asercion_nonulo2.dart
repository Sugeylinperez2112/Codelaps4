class RespuestaHTTP {
  int? code;
  Object? error;

  RespuestaHTTP(this.code, this.error);

  @override
  String toString() {
    if (code == 200) {
      return 'OK';
    }
    return 'ERROR $code ${error.toString().toUpperCase()}';
  }
}

void main() {
  var respuesta = RespuestaHTTP(404, 'not found');
  print(respuesta.toString());
}
