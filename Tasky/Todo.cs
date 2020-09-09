using System;
using SQLite;
namespace Tasky
{
    public class Todo
    {
        [PrimaryKey, AutoIncrement]
        public int ID { get; set; }
        public string Text { get; set; }
        public DateTime Date { get; set; }
        public bool Done { get; set; }

    }
}
