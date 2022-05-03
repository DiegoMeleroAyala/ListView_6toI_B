class CatalogModel {
  static final items = [
    Item(id: 1, name: "Teclado", desc: "RGB", price: 550, color: "#33FF6B", image: "https://raw.githubusercontent.com/DiegoMeleroAyala/WebMaster_GridView/master/assets/360_F_125688615_jZWGBYMf2GiFAW6uzHQ3zOyeG8oPuYLU.jpg"),
    Item(id: 2, name: "Tarjeta", desc: "Te da descuentos", price: 300, color: "#33505a", image: "https://raw.githubusercontent.com/DiegoMeleroAyala/WebMaster_GridView/master/assets/Que-es-Webmaster.jpg"),
    Item(id: 3, name: "El mismisimo internet", desc: "OMG", price: 9999, color: "#33505a", image: "https://raw.githubusercontent.com/DiegoMeleroAyala/WebMaster_GridView/master/assets/correo-electronico-futuro.jpg"),
    Item(id: 4, name: "Sala de Trabajo", desc: "Comodo", price: 250, color: "#33505a", image: "https://raw.githubusercontent.com/DiegoMeleroAyala/WebMaster_GridView/master/assets/descarga.png"),
    Item(id: 5, name: "Laptop", desc: "Buena para hacer paginas web", price: 600, color: "#33505a", image: "https://raw.githubusercontent.com/DiegoMeleroAyala/WebMaster_GridView/master/assets/images.jpg"),
  ];
}

class Item {
  final int id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item({required this.id, required this.name, required this.desc, required this.price, required this.color, required this.image});
}
