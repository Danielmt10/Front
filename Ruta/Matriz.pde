public class Matriz{    
  
  int[][] matriz = new int[15][15];
  
  Matriz(){}
  
  void init(){
    
    for(int i=0; i<=matriz.length; i++){
      for(int j=0; j<=matriz.length; j++){
        matriz[i][j]=0;
      }
      
    }
    matriz[0][0] = 1;
  }
}
