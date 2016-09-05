using System;
using Xamarin.Forms;

namespace Gallery
{
	public class Name: Label
	{
		public Name(string text)
		{
			Text = text;
			FontAttributes = FontAttributes.Bold;
		}
	}
}

