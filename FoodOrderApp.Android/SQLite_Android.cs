using Android.App;
using Android.Content;

using Android.Runtime;
using Android.Views;
using Android.Widget;
using FoodOrderApp.Model;
using SQLite;
using System;
using System.IO;
using Xamarin.Forms;

[assembly:Dependency(typeof(FoodOrderApp.Droid.SQLite_Android))]
namespace FoodOrderApp.Droid
{
    public class SQLite_Android : ISQLite 
    {

        public SQLiteConnection GetConnection()
        {
            var sqliteFileName = "MyDatabase.db3";
            string documentsPath = Environment.GetFolderPath(Environment.SpecialFolder.Personal);
            var path = Path.Combine(documentsPath, sqliteFileName);
            var cn = new SQLiteConnection(path);
            return cn;
        }

    }
}
