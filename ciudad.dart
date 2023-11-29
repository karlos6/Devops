class Ciudad {
  int id;
  String nombre;
  String descripcion;
  String imagen;

  Ciudad(this.id, this.nombre, this.descripcion, this.imagen);

  void mostrar() {
    print("La ciudad es: $nombre");
    print("La descripcion es: $descripcion");
    print("La imagen es: $imagen");
  }
}
