class Camino{
  Nodo origen, destino;
  String nombre;
  
  Camino(Nodo o, Nodo d, String n){
   origen = o;
   destino = d;
   nombre = n;
   strokeWeight(3);
   line(origen.pos.x,origen.pos.y,destino.pos.x,destino.pos.y);
  }
}
