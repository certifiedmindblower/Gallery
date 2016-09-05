using System;
using Xamarin.Forms;

namespace Gallery
{
	public class Body: Label
	{
		public Body(string text)
		{
			Text = text;
			LineBreakMode = LineBreakMode.TailTruncation;
		}
	}
}

