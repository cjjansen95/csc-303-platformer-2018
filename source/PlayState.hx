package;

import flixel.FlxSprite;
import flixel.FlxState;

class PlayState extends FlxState
{
	override public function create():Void
	{
		super.create();
		var helloText = new flixel.text.FlxText(0, 0, 0, "hello world", 64);
		helloText.screenCenter();
		add(helloText);
		
	}

	override public function update(elapsed:Float):Void
	{
		super.update(elapsed);
	}
}
