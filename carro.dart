class carro {
  String color;
  String modelo;
  String marca;
  String placa;
  String tipo;
  String combustible;

  carro(this.color, this.modelo, this.marca, this.placa, this.tipo,
      this.combustible);

  void arrancar() {
    print("El carro arranco");
  }

  void frenar() {
    print("El carro freno");
  }

  void acelerar() {
    print("El carro acelero");
  }

  void apagar() {
    print("El carro se apago");
  }

  void encender() {
    print("El carro se encendio");
  }

  void mostrar() {
    print("El carro es de color: $color");
    print("El carro es de modelo: $modelo");
    print("El carro es de marca: $marca");
    print("El carro es de placa: $placa");
    print("El carro es de tipo: $tipo");
    print("El carro es de combustible: $combustible");
  }
}
