void initializeSoidiers(){
  soldierX = new float [6];
  soldierY = new float [6];
  for(int i = 0; i < 6; i++){
    soldierX[i] = random(width);
    soldierY[i] = floor(random(4))* SOIL_SIZE+i*SOIL_SIZE*4;
  }
}
