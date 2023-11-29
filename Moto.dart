class Moto {
  String _marca;
  String _modelo;
  String _color;
  String _cilindraje;
  String _placa;
  String _precio;

  Moto(this._marca, this._modelo, this._color, this._cilindraje, this._placa,
      this._precio);

  String get marca => _marca;
  String get modelo => _modelo;
  String get color => _color;
  String get cilindraje => _cilindraje;
  String get placa => _placa;
  String get precio => _precio;

  set marca(String marca) {
    _marca = marca;
  }

  set modelo(String modelo) {
    _modelo = modelo;
  }

  set color(String color) {
    _color = color;
  }

  set cilindraje(String cilindraje) {
    _cilindraje = cilindraje;
  }

  set placa(String placa) {
    _placa = placa;
  }

  set precio(String precio) {
    _precio = precio;
  }
}
