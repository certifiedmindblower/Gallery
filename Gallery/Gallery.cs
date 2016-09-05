using System;

using Xamarin.Forms;

namespace Gallery
{
	public class App : Application
	{
		public App()
		{
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
			MainPage = new ContentPage
			{
				Padding = new Thickness(0, Device.OS == TargetPlatform.iOS ? 20 : 0, 0, 0),
				Content = new StackLayout
				{
					Children = {
						new DemoStackLayout(),
						//new DemoGrid(),
						//new DemoRelativeLayout(),
						//new DemoAbsoluteLayout(),
					},
				},
			};
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

