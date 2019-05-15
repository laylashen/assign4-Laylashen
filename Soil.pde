void initializeSoilHealth(){
  soilHealth = new int[SOIL_COL_COUNT][SOIL_ROW_COUNT];
  for(int i = 0; i < soilHealth.length; i++){
    for (int j = 0; j < soilHealth[i].length; j++) {
       // 0: no soil, 15: soil only, 30: 1 stone, 45: 2 stones
      soilHealth[i][j] = 15;
      soilHealth[i][i] = 30;
    
    
      if(j==8 || j==11 || j==12 || j==15 ){
        if( i==1 || i==2 || i==5 || i==6){
          soilHealth[i][j] = 30;
        }
      }
     
      if(j==9 || j==10 || j==13 || j==14 ){
        if( i==0 || i==3 || i==4 || i==7){
          soilHealth[i][j] = 30;
         }
       }
   
      if(j == 16 || j == 19 || j == 22){
        if(i == 1 || i == 4 || i == 7){
          soilHealth[i][j] = 30;
         }else if (i == 2 || i == 5 ){
          soilHealth[i][j] = 45;
         }
       }
      if(j == 17 || j == 20 || j == 23){
        if(i == 0 || i == 3 || i == 6){
          soilHealth[i][j] = 30;
        }else if(i == 1 || i == 4 || i == 7){
          soilHealth[i][j] = 45;
        }
      }
      if(j == 18 || j == 21 ){
        if(i == 2 || i == 5 ){
          soilHealth[i][j] = 30;
        }else if (i == 0 || i == 3 || i == 6){
         soilHealth[i][j] = 45;
        }
       } 
      }
     }
}
