using SQLite;
using System;
using System.Collections.Generic;
using System.Text;

namespace FoodOrderApp.Model
{
   public interface ISQLite
    {
        SQLiteConnection GetConnection();
    }
}
