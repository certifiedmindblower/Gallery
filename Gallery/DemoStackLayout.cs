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
			Orientation = StackOrientation.Vertical;

			var image = new Image();
			image.Source = ImageSource.FromUri(new Uri("http://tinyurl.com/nmd85s3"));
			image.WidthRequest = 70;
			image.HeightRequest = 70;

			var image1 = new Image();
			image1.Source = ImageSource.FromUri(new Uri("http://tinyurl.com/nmd85s3"));
			image1.WidthRequest = 70;
			image1.HeightRequest = 70;

			Children.Add(image);
			Children.Add(image1);
		}
	}
}

