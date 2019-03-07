class Boxes{
  void create(float a, float b, float c, float  d, int x){
    
    if(x == 1)
    {
      fill(255, 255, 255);
    }
    
    if(x == 2)
    {
      fill(255, 0, 0);
    }
    
    if(x == 3)
    {
      fill(0, 0, 255);
    }
    
    if(x == 4)
    {
      fill(249, 124, 0);
    }
    
    if(x == 5)
    {
      fill(0, 255, 0);
    }
    
    if(x == 6)
    {
      fill(255, 255, 0);
    }
    rectMode(CORNERS);
    rect(a, b, c, d);
    
  }
}