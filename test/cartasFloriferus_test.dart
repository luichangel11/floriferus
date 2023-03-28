import 'package:test/test.dart';

void main() {
  test('cartasFloriferus ...', () async {
    // TODO: Implement test
  });
}

class cartas{
  List<String> bounty = ["tulip,mariq,marip","tulip,tulip,daisy","escara,mariq,abeja","lily,mum,tulip",
  "daisy,mum,abeja","lily,lily,mariq","popy,daisy,escara","daisy,popy,poli","popy,mum,marip"];
  List<String> flores = ["mum,naranja,","mum,rosa,","mum,amarillo,","mum,blanca,","mum,purpura,",
  "mum,purpura,marip","mum,naranja,escara","mum,blanca,mariq","mum,rosa,abeja","mum,amarillo,poli",
  "popy,blanca,","popy,naranja,","popy,rosa,","popy,amarillo,","popy,purpura,","popy,purpura,escara",
  "popy,blanca,poli","popy,naranja,mariq","popy,rosa,marip","popy,amarillo,abeja",
  "tulip,rosa,","tulip,naranja,","tulip,blanca,","tulip,amarillo,","tulip,purpura,",
  "tulip,rosa,escara","tulip,naranja,poli","tulip,blanca,abeja","tulip,amarillo,marip","tulip,purpura,mariq",
  "daisy,purpura,","daisy,rosa,","daisy,blanca,","daisy,naranja,","daisy,amarillo,",
  "daisy,purpura,poli","daisy,rosa,mariq","daisy,blanca,marip","daisy,naranja,abeja","daisy,amarillo,escara",
  "lily,purpura,","lily,rosa,","lily,blanca,","lily,naranja,","lily,amarillo,",
  "lily,purpura,poli","lily,rosa,mariq","lily,blanca,marip","lily,naranja,abeja","lily,amarillo,escara"];
  List<String> arreglo =["popy,naranja,poli","tulip,amarillo,mariq","lily,purpura,marip","daisy,blanca,abeja","mum,rosa,escara"];
  List<String> deseo =["3/abeja","2/mum","2/amarillo","insectos iguales/0,2,3,7,10","3/marip","2/naranja",
  "colores diferentes/0,0,1,3,5","3/escara","2/blanco","3/mariq","2/lily","flores iguales/0,1,2,4,7","flores diferentes/0,0,1,3,5",
  "2/purpura","2/rosa","colores iguales/0,1,2,4,7","insectos diferentes/0,1,2,4,7","3/poli","2/daisy","2/popy","2/tulip"];
  List<String> cuervo =["quita la carta deseo y pon 2 piedras","quita la carta deseo y pon 1 piedra","cambia la carta deseo por otra boca abajo",
  "cambia la 1 carta por 2 piedras","cambia la 2 carta por 2 piedras","cambia la 1 carta por 1 piedra","cambia la 1 carta por otra boca abajo",
  "cambia la 2 carta por 1 piedra","cambia la 2 carta por otra boca abajo"];
}