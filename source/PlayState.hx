package;

import flixel.FlxSprite;
import flixel.FlxState;
import flixel.Flxtext;

class PlayState extends FlxState
{
	override public function create():Void
	{
		super.create();
		var helloText:FlxText = new FlxText(0, 0, 0, "hello world", true);
		helloText.screenCenter();
		add(helloText);
		
	}

	override public function update(elapsed:Float):Void
	{
		super.update(elapsed);
	}
}
