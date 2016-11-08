/*  @Tom Kearney (C15329301) DT228/2
    StarMap - Lab Test OOP 2016
                                    
                                       */
void setup()
{
  size(800,800);
}
void draw()
{

}

void loadData() {
  // Load CSV file into a Table object
  // "header" option indicates the file has a header row
  table = loadTable("data.csv", "header");

  // The size of the array of Bubble objects is determined by the total number of rows in the CSV
  // You can access iterate over all the rows in a table
  for (int i = 0; i < table.getRowCount(); i++) 
  {
    // You can access the fields via their column name (or index)
    Table Hab table.getInt(i, "Hab?");
    Table Name table.getString(i, "Display Name");
    Table Distance table.getInt(i, "Distance");
    Table Xpos table.getFloat(i, "Xg");
    Table Ypos table.getFloat(i, "Yg");
    Table Zpos table.getFloat(i, "Zg");
    
    
    
    
    /*float x = row.getFloat("x");
    float y = row.getFloat("y");
    float d = row.getFloat("diameter");
    String n = row.getString("name");
  }*/
}