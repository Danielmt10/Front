class Nodo{

  PVector pos;
  String nombre;
  float r = 20f;

  Nodo(float x, float y){
    pos = new PVector(x,y,0);
    stroke(255);
    ellipse(pos.x,pos.y,r,r);
    
  }

}
