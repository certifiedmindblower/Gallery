using System;
using System.Collections.Generic;
using Xamarin.Forms;

namespace Gallery
{
	public class ListImageView : ListView
	{
		private List<Image> images;

		public ListImageView()
		{
			Label header = new Label
			{
				Text = "Gallery images",
				FontSize = Device.GetNamedSize(NamedSize.Large, typeof(Label)),
				HorizontalOptions = LayoutOptions.Center
			};

			images = new List<Image>();

		}
	}
}

