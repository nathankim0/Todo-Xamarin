using System;
using System.IO;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;
using Tasky.Data;
namespace Tasky
{
    public partial class App : Application
    {
        static Database database;

        public static Database MyDatabase
        {
            get
            {
                if (database == null)
                {
                    database = new Database(Path.Combine(Environment.GetFolderPath(Environment.SpecialFolder.LocalApplicationData), "Todo2.db3"));
                }
                return database;
            }
        }

        public App()
        {
            InitializeComponent();

            MainPage = new NavigationPage(new MainPage());
        }

        protected override void OnStart()
        {
        }

        protected override void OnSleep()
        {
        }

        protected override void OnResume()
        {
        }
    }
}
