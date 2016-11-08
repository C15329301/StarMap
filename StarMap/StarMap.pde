/*  @Tom Kearney (C15329301) DT228/2
    StarMap - Lab Test OOP 2016
                            */
public ArrayList<Star> StarArray = new ArrayList<Star>();
Table table;
void setup()
{
  size(800,800);
  loadData();
}
int per = width/16;
void draw()
{
    /*where graphing 
    for(int i=0; i<10; i++);
    {
     
    }*/
      
      
}

void loadData() {
    table = loadTable("data.csv", "header");
    for (int i = 0; i < table.getRowCount(); i++) 
    {
      TableRow row = table.getRow(i);
      
    }
 
/*void printStars() 
{
    point(Xg, Yg);

}
*/
    
}