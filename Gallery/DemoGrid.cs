using System;
using Xamarin.Forms;

namespace Gallery
{
	public class DemoGrid: Grid
	{
		public DemoGrid()
		{
			HeightRequest = 70;
			RowSpacing = 2;
			ColumnSpacing = 5;
			RowDefinitions = new RowDefinitionCollection {
				new RowDefinition(),
				new RowDefinition(),
				new RowDefinition(),
			};
			ColumnDefinitions = new ColumnDefinitionCollection {
				new ColumnDefinition{ Width = new GridLength(70) },
				new ColumnDefinition(),
				new ColumnDefinition{ Width = new GridLength(50) },
			};
			Children.Add(new Icon("E", Color.FromRgb(0.4, 1.0, 1.0)), 0, 1, 0, 3);
			Children.Add(new Name("Evgeniy"), 1, 0);
			Children.Add(new Subject("Job"), 1, 1);
			Children.Add(new Body("Hi, Peter! Here is job available for you"), 1, 2);
			Children.Add(new Time("9:00 AM"), 2, 0);
		}
	}
}

