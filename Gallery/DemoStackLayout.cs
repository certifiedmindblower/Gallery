using System;
using Xamarin.Forms;

namespace Gallery
{
	public class DemoStackLayout: StackLayout
	{
		public DemoStackLayout()
		{
			HeightRequest = 70;
			Spacing = 5;
			Orientation = StackOrientation.Horizontal;
			Children.Add(new Icon("A", Color.FromRgb(0.7, 0.8, 1.0))
			{
				WidthRequest = 70,
			});
			Children.Add(new StackLayout
			{
				Spacing = 2,
				WidthRequest = 0,
				HorizontalOptions = LayoutOptions.FillAndExpand,
				Children = {
					new Name("Alice"),
					new Subject("Appointment with president"),
					new Body("Peter, please let's meet and discuss important deal"),
				},
			});
			Children.Add(new Time("1:00 PM")
			{
				WidthRequest = 50,
			});
		}
	}
}

