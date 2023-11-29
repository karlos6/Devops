class empresa {
  String nombre;
  String direccion;
  String telefono;
  String correo;
  String nit;
  String representante;
  String logo;
  String id;

  empresa(this.nombre, this.direccion, this.telefono, this.correo, this.nit,
      this.representante, this.logo, this.id);

  void mostrar() {
    print("El nombre de la empresa es: $nombre");
    print("La direccion de la empresa es: $direccion");
    print("El telefono de la empresa es: $telefono");
    print("El correo de la empresa es: $correo");
    print("El nit de la empresa es: $nit");
    print("El representante de la empresa es: $representante");
    print("El logo de la empresa es: $logo");
    print("El id de la empresa es: $id");
  }
}
