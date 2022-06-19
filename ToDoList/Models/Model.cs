using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ToDoList.Models
{
    internal class Model
    {
        public DateTime CreationTime { get; set; } = DateTime.Now;

		private bool _isDone;

		public bool isDone
		{
			get { return _isDone; }
			set { _isDone = value; }
		}

		private string _Task;

		public string Task
		{
			get { return _Task; }
			set { _Task = value; }
		}


	}
}
