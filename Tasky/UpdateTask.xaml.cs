using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace Tasky
{
    public partial class UpdateTask : ContentPage
    {
        public UpdateTask()
        {
            InitializeComponent();
        }
        async void OnSaveButtonClicked(object sender, EventArgs e)
        {
            var todo = (Todo)BindingContext;
            todo.Date = DateTime.UtcNow;
            await App.MyDatabase.SaveTodoAsync(todo);
            await Navigation.PopAsync();
        }

        async void OnDeleteButtonClicked(object sender, EventArgs e)
        {
            var todo = (Todo)BindingContext;
            await App.MyDatabase.DeleteTodoAsync(todo);
            await Navigation.PopAsync();
        }
        async void OnCacelButtonClicked(object sender, EventArgs e)
        {
            await Navigation.PopAsync();
        }
    }
}
