class Star 
{
  int yPer = 50;
  int xPer = 50;
  int z = table.getRowCount();
  int i;

  for(int i=0; i<z; i++)
  {
    float Hab = getFloat("i, 2");
    String DisplayName = getString("i, 3");
    float Distance = getFloat("i, 12");
    float Xg = getFloat("i, 13");
    float Yg = getFloat("i, 14");
    float Zg = getFloat("i, 15");
    float AM = getFloat("i, 16");
    point(Xg + xPer, Yg + yPer);
   
  }
}