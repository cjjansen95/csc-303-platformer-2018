package;

import flixel.FlxSprite;
import flixel.FlxState;
import flixel.Flxtext;

class PlayState extends FlxState
{
	override public function create():Void
	{
		super.create();
		var helloText:FlxText = new FlxText(50, 50, 0, "hello world", true);
		add(helloText);
		
	}

	override public function update(elapsed:Float):Void
	{
		super.update(elapsed);
	}
}
