void setup(){
  size(800,600);
  background(25);
  
  Nodo[] nodos = new Nodo[15]; 
  Camino[] caminos = new Camino[16]; 
  
  // nodos
  nodos[0] = new Nodo(60,50);    
  nodos[1] = new Nodo(130,130);    
  nodos[2] = new Nodo(240,100);    
  nodos[3] = new Nodo(380,50);    
  nodos[4] = new Nodo(550,80);    
  nodos[5] = new Nodo(600,230);    
  nodos[6] = new Nodo(330,200);    
  nodos[7] = new Nodo(500,320);    
  nodos[8] = new Nodo(240,320);    
  nodos[9] = new Nodo(60,200);    
  nodos[10] = new Nodo(130,320);
  nodos[11] = new Nodo(60,420);    
  nodos[12] = new Nodo(240,420);    
  nodos[13] = new Nodo(380,400);    
  nodos[14] = new Nodo(550,420);
  
  //Caminos
  
  caminos[0]  = new Camino (nodos[0],nodos[1],"c1_2");  
  caminos[1]  = new Camino (nodos[1],nodos[2],"c2_3");  
  caminos[2]  = new Camino (nodos[2],nodos[6],"c3_7");  
  caminos[3]  = new Camino (nodos[3],nodos[4],"c4_5");    
  caminos[4]  = new Camino (nodos[6],nodos[3],"c7_4");  
  caminos[5]  = new Camino (nodos[4],nodos[5],"c5_6");  
  caminos[6]  = new Camino (nodos[9],nodos[8],"c10_9");  
  caminos[7]  = new Camino (nodos[1],nodos[10],"c2_11");  
  caminos[8]  = new Camino (nodos[10],nodos[6],"c11_7");  
  caminos[9]  = new Camino (nodos[6],nodos[7],"c7_8");    
  caminos[10]  = new Camino (nodos[7],nodos[8],"c8_9");  
  caminos[11]  = new Camino (nodos[10],nodos[11],"c11_12");  
  caminos[12]  = new Camino (nodos[11],nodos[12],"c12_13");  
  caminos[13]  = new Camino (nodos[12],nodos[13],"c13_14");  
  caminos[14]  = new Camino (nodos[8],nodos[13],"c9_14");  
  caminos[15]  = new Camino (nodos[14],nodos[13],"c15_14");
  
  //Rumbos
  Rumbo rA = new Rumbo();
  rA.addNodo(nodos[0]);
  rA.addNodo(nodos[1]);
  rA.addNodo(nodos[2]);
  rA.addNodo(nodos[6]);
  rA.addNodo(nodos[3]);
  rA.addNodo(nodos[4]);
  rA.addNodo(nodos[5]);
  
  Rumbo rB = new Rumbo();
  rB.addNodo(nodos[0]);
  rB.addNodo(nodos[1]);
  rB.addNodo(nodos[10]);
  rB.addNodo(nodos[11]);
  rB.addNodo(nodos[12]);
  rB.addNodo(nodos[13]);
  rB.addNodo(nodos[8]);
  rB.addNodo(nodos[9]);
  
  Rumbo rC = new Rumbo();
  rC.addNodo(nodos[0]);
  rC.addNodo(nodos[1]);
  rC.addNodo(nodos[2]);
  rC.addNodo(nodos[6]);
  rC.addNodo(nodos[10]);
  rC.addNodo(nodos[11]);
  rC.addNodo(nodos[12]);
  rC.addNodo(nodos[13]);
  rC.addNodo(nodos[14]);
  
  Rumbo rD = new Rumbo();
  rD.addNodo(nodos[9]);
  rD.addNodo(nodos[8]);
  rD.addNodo(nodos[7]);
  rD.addNodo(nodos[6]);
  rD.addNodo(nodos[10]);
  
  Rumbo rE = new Rumbo();
  rE.addNodo(nodos[5]);
  rE.addNodo(nodos[4]);
  rE.addNodo(nodos[3]);
  rE.addNodo(nodos[6]);
  rE.addNodo(nodos[7]);
  rE.addNodo(nodos[8]);
  rE.addNodo(nodos[13]);
  rE.addNodo(nodos[14]);
  
  Rumbo rF = new Rumbo();
  rF.addNodo(nodos[1]);
  rF.addNodo(nodos[2]);
  rF.addNodo(nodos[6]);
  rF.addNodo(nodos[7]);
  rF.addNodo(nodos[8]);
  rF.addNodo(nodos[13]);
  rF.addNodo(nodos[12]);
  rF.addNodo(nodos[11]);
  rF.addNodo(nodos[10]);
  rF.addNodo(nodos[1]);
}

/*ArrayList calcularCamino(Nodo o, Nodo d){
  
  ArrayList<Nodo> lista = new ArrayList<Nodo>();
  Nodo nodoActual = d;  
  if(nodoActual == o){
    return lista;
  }else{
   calcularCamino(); 
  }
  
}*/

void draw(){
   
}
