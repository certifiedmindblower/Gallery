using System;
using Xamarin.Forms;

namespace Gallery
{
	public class Icon: Label
	{
		public Icon(string text, Color color)
		{
			Text = text;
			TextColor = Color.White;
			FontSize = 50;
			BackgroundColor = color;
			HorizontalTextAlignment = TextAlignment.Center;
			VerticalTextAlignment = TextAlignment.Center;
		}
	}
}

