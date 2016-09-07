using System;

using Xamarin.Forms;

namespace Gallery
{
	public class ItemCell: ViewCell
	{
		public ItemCell()
		{
			var image = new Image()
			{
				VerticalOptions = LayoutOptions.CenterAndExpand,
				HorizontalOptions = LayoutOptions.CenterAndExpand
			};

			image.SetBinding(Image.SourceProperty, new Binding("Source"));


			StackLayout cellWrapper = new StackLayout();


			cellWrapper.Children.Add(image);

			cellWrapper.Padding = new Thickness( 20, 20, 20, 0 );
			cellWrapper.Spacing = 20;

			View = cellWrapper;
		}
	}
}

