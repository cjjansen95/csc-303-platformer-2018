package;

import flixel.FlxSprite;
import flixel.FlxState;
import flixel.math.FlxRandom;
import flixel.util.FlxColor;

class PlayState extends FlxState
{
	override public function create():Void
	{
		super.create();
		
		var rng:FlxRandom = new FlxRandom();
		var randVal:Float = rng.float(0, 640);
		
		var thing:FlxSprite = new FlxSprite(randVal, 30);
		thing.makeGraphic(400, 10, FlxColor.CYAN);
		add(thing);
		
		var thing1:FlxSprite = new FlxSprite(30, 130);
		add(thing1);
		
		var thing2:FlxSprite = new FlxSprite(310, 30);
		add(thing2);
		
		var thing3:FlxSprite = new FlxSprite(30, 301);
		add(thing3);
		
		
	}

	override public function update(elapsed:Float):Void
	{
		super.update(elapsed);
	}
}
