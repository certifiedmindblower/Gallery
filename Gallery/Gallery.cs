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
			images = new ObservableCollection<Image>();

			var listView = new ListView(ListViewCachingStrategy.RecycleElement);
			listView.ItemsSource = images;
			listView.ItemTemplate = new DataTemplate(typeof(ItemCell));
			listView.HasUnevenRows = true;

			MainPage = new NavigationPage(new ContentPage
			{
				Title = "Gallery",
				Content = listView,
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

