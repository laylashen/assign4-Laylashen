void initializeCabbages(){
  cabbageX = new float [6];
  cabbageY = new float [6];
  for(int i = 0; i < 6; i++){
    cabbageX[i] = floor(random(8))* SOIL_SIZE;
    cabbageY[i] = floor(random(4))* SOIL_SIZE+i*SOIL_SIZE*4;
  }
}
