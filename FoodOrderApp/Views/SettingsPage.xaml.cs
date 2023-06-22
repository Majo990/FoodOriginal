using FoodOrderApp.Helpers;
using System;
using System.Collections.Generic;
using Xamarin.Forms;


namespace FoodOrderApp.Views
{
    
    public partial class SettingsPage : ContentPage
    {
        public SettingsPage()
        {
            InitializeComponent();
        }

        async void ButtonCategories_Clicked(System.Object sender, System.EventArgs e)
        {
            var acd = new AddCategoryData();
            await acd.AddCategoriesAsync();
        }

        async void ButtonProducts_Clicked(System.Object sender, System.EventArgs e)
        {
            var afd = new AddFoodItemData();
            await afd.AddFoodItemAsync();
        }

        private void ButtonCart_Clicked(object sender, EventArgs e)
        {
            var cct = new CreateCartTable();
            if (cct.CreateTable())
                DisplayAlert("Sucess", "Cart Table Created", "OK");
            else
                DisplayAlert("Error", "Error while creating table", "OK");
        }
    }
}