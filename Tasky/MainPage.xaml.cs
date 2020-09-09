using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Collections.ObjectModel; // ObservableCollection
using Xamarin.Forms;

namespace Tasky
{
    public partial class MainPage : ContentPage
    {
       // private ObservableCollection<Todo> _todos;

        public MainPage()
        {
            InitializeComponent();
            //_todos = new ObservableCollection<Todo>();
        }
        protected override async void OnAppearing()
        {
            base.OnAppearing();

            listView.ItemsSource = await App.MyDatabase.GetTodosAsync();
        }

        async public void OnListViewItemSelected(object sender, SelectedItemChangedEventArgs e)
        {
            if (e.SelectedItem != null)
            {
                await Navigation.PushAsync(new UpdateTask
                {
                    BindingContext = e.SelectedItem as Todo
                });
            }
        }
        async public void Button_Clicked(System.Object sender, System.EventArgs e)
        {
            await Navigation.PushAsync(new UpdateTask
            {
                BindingContext = new Todo()
            });
        }

        void CheckBox_CheckedChanged(System.Object sender, Xamarin.Forms.CheckedChangedEventArgs e)
        {
            CheckBox checkBox = sender as CheckBox;
            
        }




        /*
        
        void ToolbarItem_Clicked(System.Object sender, System.EventArgs e)
        {
          
        }

        void MenuItem_Clicked(System.Object sender, System.EventArgs e)
        {

            DisplayAlert("Complete!", null, "OK");
        }
        
        async void MenuItem_Clicked_1(System.Object sender, System.EventArgs e)
        {
            
           // var todo = (sender as MenuItem).CommandParameter as Todo;

           // _todos.Remove(todo);
           
        }

        void Button_Clicked(System.Object sender, System.EventArgs e)
        {
            
            _todos.Add(
            new Todo{
                Name = " ",
                Done = false,
                Date = DateTime.UtcNow
            });;
            listView.ItemsSource = _todos;
            
        }

        async void OnCompleted(System.Object sender, System.EventArgs e)
        {

        }
    */
    }
}
