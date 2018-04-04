package;

import flixel.FlxSprite;
import flixel.FlxState;
import flixel.util.FlxColor;

class PlayState extends FlxState
{
	override public function create():Void
	{
		super.create();
		var helloText = new flixel.text.FlxText(150, 200, 0, "hello world", 50);
		helloText.color = FlxColor.RED;
		add(helloText);
		
	}

	override public function update(elapsed:Float):Void
	{
		super.update(elapsed);
	}
}
