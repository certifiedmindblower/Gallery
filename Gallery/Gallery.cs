using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using Xamarin.Forms;

namespace Gallery
{
	public class App : Application
	{
		public static Size ScreenSize;

		ObservableCollection<Image> images;

		public App()
		{
			/*var img = new Image();
			img.Source = ImageSource.FromUri(new Uri("http://tinyurl.com/nmd85s3"));
			img.WidthRequest = 70;
			img.HeightRequest = 70;

			var img1 = new Image();
			img1.Source = ImageSource.FromUri(new Uri("https://pp.vk.me/c633623/v633623960/35641/NWTl7x_2VuU.jpg"));

			images.Add(img);
			images.Add(img1);
			*/
			images = new ObservableCollection<Image>();

			MainPage = new NavigationPage(new ContentPage
			{
				Title = "Gallery",
				Content = new ListView
				{
					ItemsSource = images,
					ItemTemplate = new DataTemplate(typeof(ItemCell)),
				},
			});

			MainPage.ToolbarItems.Add(new ToolbarItem
			{
				Text = "Take a picture",
				Command = new Command(o => ShouldTakePicture()),
			});
		}

		public event Action ShouldTakePicture = () => { };

		public void ShowImage(string filePath)
		{
			var image = new Image();
			image.Source = ImageSource.FromFile(filePath);
			image.HeightRequest = ScreenSize.Width - 10;
			image.WidthRequest = ScreenSize.Width - 10;

			images.Add(image);
		}

		protected override void OnStart()
		{
			// Handle when your app starts
		}

		protected override void OnSleep()
		{
			// Handle when your app sleeps
		}

		protected override void OnResume()
		{
			// Handle when your app resumes
		}
	}
}

