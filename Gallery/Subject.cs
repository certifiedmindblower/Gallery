using System;
using Xamarin.Forms;

namespace Gallery
{
	public class Subject: Label
	{
		public Subject(string text)
		{
			Text = text;
			LineBreakMode = LineBreakMode.TailTruncation;
		}
	}
}

