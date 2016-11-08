public class Star 
{
  for (int i = 0; i < table.getRowCount(); i++)
  {
    TableRow row = table.getRow(i);
  }
  for (TableRow row : table.rows())
  {
    
    String DisplayName = row.getFloat("DisplayName");
    float Distance = row.getFloat("Distance");
    float Xg = row.getFloat("Xg");
    float Yg = row.getFloat("Yg");
    float Zg = row.getFloat("Zg");
    float AM = row.getFloat("AbsMag");
    
  }
}