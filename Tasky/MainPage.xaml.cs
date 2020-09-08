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
        int t = 0;
        private ObservableCollection<Todo> _todos;



        public MainPage()
        {
            InitializeComponent();
            _todos = new ObservableCollection<Todo>();
        }

        void ToolbarItem_Clicked(System.Object sender, System.EventArgs e)
        {
          
        }

        void MenuItem_Clicked(System.Object sender, System.EventArgs e)
        {
            DisplayAlert("Complete!", null, "OK");
        }

        void MenuItem_Clicked_1(System.Object sender, System.EventArgs e)
        {
            var todo = (sender as MenuItem).CommandParameter as Todo;

            _todos.Remove(todo);
        }

        void Button_Clicked(System.Object sender, System.EventArgs e)
        {
            _todos.Add(
            new Todo{
                Name = t.ToString(),
                Done = false,
                Date = DateTime.Now
            });
            t++;
            listView.ItemsSource = _todos;
        }
    }
}
