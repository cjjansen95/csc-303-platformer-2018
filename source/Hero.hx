package;

import flixel.FlxSprite;
import flixel.util.FlxColor;

class Hero extends FlxSprite
 
{

	public function new() 
	{
		super();
		hero = makeGraphic(100, 100, FlxColor.BLUE);
	}
	
	override public function update(elapsed:Float):Void
    {
        super.update(elapsed);
		if (hero.y >= 100)
			hero.color = FlxColor.RED;
		if (hero.y < 100)
			hero.color = FlxColor.BLUE;
			
		hero.y += 
    }
	
}