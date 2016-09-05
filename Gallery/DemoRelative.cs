using System;
using Xamarin.Forms;

namespace Gallery
{
	public class DemoRelative: RelativeLayout
	{
		public DemoRelative()
		{
			HeightRequest = 70;
			const int xSpacing = 5;
			const int ySpacing = 2;
			VerticalOptions = LayoutOptions.Start;
			var icon = new Icon("I", Color.FromRgb(0.7, 0.7, 0.7));
			var name = new Name("Ilya");
			var subject = new Subject("Re: Re:");
			var body = new Body("Ok");
			var time = new Time("5.59 AM");
			Children.Add(icon,
						 widthConstraint: Constraint.RelativeToParent(l => l.Bounds.Height),
						 heightConstraint: Constraint.RelativeToParent(l => l.Bounds.Height));
			Children.Add(name,
						 xConstraint: Constraint.RelativeToView(icon, (l, v) => v.Bounds.Right + xSpacing));
			Children.Add(subject,
						 xConstraint: Constraint.RelativeToView(name, (l, v) => v.Bounds.Left),
						 yConstraint: Constraint.RelativeToView(name, (l, v) => v.Bounds.Bottom + ySpacing));
			Children.Add(body,
						 xConstraint: Constraint.RelativeToView(subject, (l, v) => v.Bounds.Left),
						 yConstraint: Constraint.RelativeToView(subject, (l, v) => v.Bounds.Bottom + ySpacing));
			Children.Add(time,
						 xConstraint: Constraint.RelativeToParent(l => l.Bounds.Right - 50),
						 widthConstraint: Constraint.Constant(50));
			
		}
	}
}

