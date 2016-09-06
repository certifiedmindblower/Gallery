using System;

using Xamarin.Forms;

namespace Gallery
{
	public class App : Application
	{
		readonly Image image = new Image();

		public App()
		{
			MainPage = new ContentPage
			{
				Content = new StackLayout
				{
					VerticalOptions = LayoutOptions.Center,
					Children = {
						new Button {
							Text = "Take a picture",
							Command = new Command( o => ShouldTakePicture()),
						},
						image,
					},
				},
			};
			// The root page of your application
			/*
			var content = new ContentPage
			{
				Title = "Gallery",
				Content = new StackLayout
				{
					VerticalOptions = LayoutOptions.Center,
					Children = {
						new Label {
							HorizontalTextAlignment = TextAlignment.Center,
							Text = "Welcome to Xamarin Forms!"
						}
					}
				}
			};

			MainPage = new NavigationPage(content);
			*/
			/*
			MainPage = new ContentPage
			{
				Padding = new Thickness(0, Device.OS == TargetPlatform.iOS ? 20 : 0, 0, 0),
				Content = new StackLayout
				{
					Children = {
						new DemoStackLayout(),
						new DemoGrid(),
						new DemoRelative(),
						//new DemoAbsoluteLayout(),
					},
				},
			};*/
		}
		public event Action ShouldTakePicture = () => { };

		public void ShowImage(string filePath)
		{
			image.Source = ImageSource.FromFile(filePath);
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

